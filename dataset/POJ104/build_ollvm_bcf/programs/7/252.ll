; ModuleID = 'source-C-CXX/7/252.c'
source_filename = "source-C-CXX/7/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @input()
  call void @arrange()
  call void @add()
  call void @output()
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @input()
  call void @arrange()
  call void @add()
  call void @output()
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %102

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %49, %21
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* @n1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %106

; <label>:35:                                     ; preds = %26, %106
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %106

; <label>:48:                                     ; preds = %35
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  br label %22

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %111

; <label>:61:                                     ; preds = %52, %111
  store i32 0, i32* %11, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %80, %70
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* @n2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %71

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %83, %112
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %92
  ret void

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %103, align 4
  br label %9

; <label>:106:                                    ; preds = %35, %26
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %109)
  br label %35

; <label>:111:                                    ; preds = %61, %52
  store i32 0, i32* %11, align 4
  br label %61

; <label>:112:                                    ; preds = %92, %83
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @arrange() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %81, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @n1, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %84

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %59, %8
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %24, %14
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %238

; <label>:49:                                     ; preds = %40, %238
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %238

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %10

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %239

; <label>:71:                                     ; preds = %62, %239
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %239

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  br label %4

; <label>:84:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %85

; <label>:85:                                     ; preds = %218, %84
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* @n2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %219

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %1, align 4
  store i32 %90, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %196, %89
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %240

; <label>:100:                                    ; preds = %91, %240
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* @n2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %240

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %197

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %244

; <label>:122:                                    ; preds = %113, %244
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %126, %130
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %244

; <label>:140:                                    ; preds = %122
  br i1 %131, label %141, label %157

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %141, %140
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %254

; <label>:166:                                    ; preds = %157, %254
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %254

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %255

; <label>:185:                                    ; preds = %176, %255
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %255

; <label>:196:                                    ; preds = %185
  br label %91

; <label>:197:                                    ; preds = %112
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %262

; <label>:207:                                    ; preds = %198, %262
  %208 = load i32, i32* %1, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %1, align 4
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %262

; <label>:218:                                    ; preds = %207
  br label %85

; <label>:219:                                    ; preds = %85
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %271

; <label>:228:                                    ; preds = %219, %271
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %271

; <label>:237:                                    ; preds = %228
  ret void

; <label>:238:                                    ; preds = %49, %40
  br label %49

; <label>:239:                                    ; preds = %71, %62
  br label %71

; <label>:240:                                    ; preds = %100, %91
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* @n2, align 4
  %243 = icmp slt i32 %241, %242
  br label %100

; <label>:244:                                    ; preds = %122, %113
  %245 = load i32, i32* %1, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %248, %252
  br label %122

; <label>:254:                                    ; preds = %166, %157
  br label %166

; <label>:255:                                    ; preds = %185, %176
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 %256, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %256
  %260 = add i32 %259, 1
  %261 = add nsw i32 %256, 1
  store i32 %261, i32* %2, align 4
  br label %185

; <label>:262:                                    ; preds = %207, %198
  %263 = load i32, i32* %1, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 1
  %266 = sub i32 0, %263
  %267 = add i32 %266, 1
  %268 = sub i32 0, %263
  %269 = add i32 %268, 1
  %270 = add nsw i32 %263, 1
  store i32 %270, i32* %1, align 4
  br label %207

; <label>:271:                                    ; preds = %228, %219
  br label %228
}

; Function Attrs: noinline nounwind uwtable
define void @add() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %32, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @n1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %35

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %75

; <label>:15:                                     ; preds = %6, %75
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %75

; <label>:31:                                     ; preds = %15
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  br label %2

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* @n1, align 4
  store i32 %36, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %71, %35
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* @n1, align 4
  %40 = load i32, i32* @n2, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %43, %83
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* @n1, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %52
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  br label %37

; <label>:74:                                     ; preds = %37
  ret void

; <label>:75:                                     ; preds = %15, %6
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %15

; <label>:83:                                     ; preds = %52, %43
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* @n1, align 4
  %86 = sub i32 0, %84
  %87 = add i32 %86, %85
  %88 = sub i32 %84, %85
  %89 = mul i32 %88, %85
  %90 = sub i32 0, %84
  %91 = add i32 %90, %85
  %92 = sub i32 %84, %85
  %93 = mul i32 %92, %85
  %94 = sub i32 0, %84
  %95 = add i32 %94, %85
  %96 = sub nsw i32 %84, %85
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %43, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @n1, align 4
  %5 = load i32, i32* @n2, align 4
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %46

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %8, %47
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* @n1, align 4
  %25 = load i32, i32* @n2, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %17
  br i1 %28, label %38, label %40

; <label>:38:                                     ; preds = %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %42

; <label>:40:                                     ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %38
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %2

; <label>:46:                                     ; preds = %2
  ret void

; <label>:47:                                     ; preds = %17, %8
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* @n1, align 4
  %55 = load i32, i32* @n2, align 4
  %56 = sub i32 %54, %55
  %57 = mul i32 %56, %55
  %58 = sub i32 %54, %55
  %59 = mul i32 %58, %55
  %60 = add nsw i32 %54, %55
  %61 = shl i32 %60, 1
  %62 = shl i32 %60, 1
  %63 = sub i32 0, %60
  %64 = add i32 %63, 1
  %65 = sub i32 0, %60
  %66 = add i32 %65, 1
  %67 = sub i32 0, %60
  %68 = add i32 %67, 1
  %69 = sub i32 0, %60
  %70 = add i32 %69, 1
  %71 = shl i32 %60, 1
  %72 = sub nsw i32 %60, 1
  %73 = icmp slt i32 %53, %72
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
