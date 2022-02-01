; ModuleID = 'source-C-CXX/80/1597.c'
source_filename = "source-C-CXX/80/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@m1 = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@t = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ch(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %53, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %141

; <label>:17:                                     ; preds = %8, %141
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %141

; <label>:28:                                     ; preds = %17
  br i1 %19, label %53, label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %53, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %144

; <label>:41:                                     ; preds = %32, %144
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %144

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %72

; <label>:53:                                     ; preds = %52, %29, %28, %2
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %147

; <label>:62:                                     ; preds = %53, %147
  store i32 0, i32* %3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %147

; <label>:71:                                     ; preds = %62
  br label %139

; <label>:72:                                     ; preds = %52
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %139

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %148

; <label>:84:                                     ; preds = %75, %148
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %85, 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %148

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %139

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %139

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %151

; <label>:108:                                    ; preds = %99, %151
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %109, 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %151

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %139

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %154

; <label>:129:                                    ; preds = %120, %154
  store i32 1, i32* %3, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %71, %138, %119, %96, %95, %72
  %140 = load i32, i32* %3, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %17, %8
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %142, 0
  br label %17

; <label>:144:                                    ; preds = %41, %32
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %145, 0
  br label %41

; <label>:147:                                    ; preds = %62, %53
  store i32 0, i32* %3, align 4
  br label %62

; <label>:148:                                    ; preds = %84, %75
  %149 = load i32, i32* %4, align 4
  %150 = icmp sle i32 %149, 4
  br label %84

; <label>:151:                                    ; preds = %108, %99
  %152 = load i32, i32* %5, align 4
  %153 = icmp sle i32 %152, 4
  br label %108

; <label>:154:                                    ; preds = %129, %120
  store i32 1, i32* %3, align 4
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %237

; <label>:9:                                      ; preds = %0, %237
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* @i, align 4
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %237

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %75, %19
  %21 = load i32, i32* @i, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %78

; <label>:23:                                     ; preds = %20
  store i32 0, i32* @j, align 4
  br label %24

; <label>:24:                                     ; preds = %53, %23
  %25 = load i32, i32* @j, align 4
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %239

; <label>:36:                                     ; preds = %27, %239
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %239

; <label>:52:                                     ; preds = %36
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @j, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @j, align 4
  br label %24

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %247

; <label>:65:                                     ; preds = %56, %247
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %247

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @i, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @i, align 4
  br label %20

; <label>:78:                                     ; preds = %20
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n1, i32* @m1)
  %80 = load i32, i32* @n1, align 4
  %81 = load i32, i32* @m1, align 4
  %82 = call i32 @ch(i32 %80, i32 %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %78
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %78
  %87 = load i32, i32* @n1, align 4
  %88 = load i32, i32* @m1, align 4
  %89 = call i32 @ch(i32 %87, i32 %88)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %236

; <label>:91:                                     ; preds = %86
  store i32 0, i32* @i, align 4
  br label %92

; <label>:92:                                     ; preds = %123, %91
  %93 = load i32, i32* @i, align 4
  %94 = icmp slt i32 %93, 5
  br i1 %94, label %95, label %126

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @n1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %97
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* @t, align 4
  %103 = load i32, i32* @m1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %104
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @n1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %111
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  %116 = load i32, i32* @t, align 4
  %117 = load i32, i32* @m1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %95
  %124 = load i32, i32* @i, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @i, align 4
  br label %92

; <label>:126:                                    ; preds = %92
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %248

; <label>:135:                                    ; preds = %126, %248
  store i32 0, i32* @i, align 4
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %248

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %231, %144
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %249

; <label>:154:                                    ; preds = %145, %249
  %155 = load i32, i32* @i, align 4
  %156 = icmp slt i32 %155, 5
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %249

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %234

; <label>:166:                                    ; preds = %165
  store i32 0, i32* @j, align 4
  br label %167

; <label>:167:                                    ; preds = %217, %166
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %252

; <label>:176:                                    ; preds = %167, %252
  %177 = load i32, i32* @j, align 4
  %178 = icmp slt i32 %177, 4
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %252

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %218

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @i, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %190
  %192 = load i32, i32* @j, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %255

; <label>:206:                                    ; preds = %197, %255
  %207 = load i32, i32* @j, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* @j, align 4
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %255

; <label>:217:                                    ; preds = %206
  br label %167

; <label>:218:                                    ; preds = %187
  %219 = load i32, i32* @j, align 4
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %230

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @i, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %223
  %225 = load i32, i32* @j, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %221, %218
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @i, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* @i, align 4
  br label %145

; <label>:234:                                    ; preds = %165
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234, %86
  ret i32 0

; <label>:237:                                    ; preds = %9, %0
  %238 = alloca i32, align 4
  store i32 0, i32* %238, align 4
  store i32 0, i32* @i, align 4
  br label %9

; <label>:239:                                    ; preds = %36, %27
  %240 = load i32, i32* @i, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %241
  %243 = load i32, i32* @j, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %242, i64 0, i64 %244
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %245)
  br label %36

; <label>:247:                                    ; preds = %65, %56
  br label %65

; <label>:248:                                    ; preds = %135, %126
  store i32 0, i32* @i, align 4
  br label %135

; <label>:249:                                    ; preds = %154, %145
  %250 = load i32, i32* @i, align 4
  %251 = icmp slt i32 %250, 5
  br label %154

; <label>:252:                                    ; preds = %176, %167
  %253 = load i32, i32* @j, align 4
  %254 = icmp slt i32 %253, 4
  br label %176

; <label>:255:                                    ; preds = %206, %197
  %256 = load i32, i32* @j, align 4
  %257 = sub i32 %256, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %256
  %260 = add i32 %259, 1
  %261 = add nsw i32 %256, 1
  store i32 %261, i32* @j, align 4
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
