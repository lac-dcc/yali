; ModuleID = 'source-C-CXX/54/102.c'
source_filename = "source-C-CXX/54/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change1(i8 signext, i32, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i8, i8* %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %9, 48
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %3
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 57
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %4, align 1
  br label %104

; <label>:20:                                     ; preds = %11, %3
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 97
  %32 = add nsw i32 %31, 10
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %4, align 1
  br label %85

; <label>:34:                                     ; preds = %24, %20
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %116

; <label>:43:                                     ; preds = %34, %116
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %116

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %84

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %120

; <label>:65:                                     ; preds = %56, %120
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %84

; <label>:78:                                     ; preds = %77
  %79 = load i8, i8* %4, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 65
  %82 = add nsw i32 %81, 10
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %4, align 1
  br label %84

; <label>:84:                                     ; preds = %78, %77, %55
  br label %85

; <label>:85:                                     ; preds = %84, %28
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %124

; <label>:94:                                     ; preds = %85, %124
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %124

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103, %15
  %105 = load i8, i8* %4, align 1
  %106 = sext i8 %105 to i32
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %6, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %5, align 4
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double %109, double %111) #4
  %113 = fmul double %107, %112
  %114 = fptosi double %113 to i32
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %7, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %43, %34
  %117 = load i8, i8* %4, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 65
  br label %43

; <label>:120:                                    ; preds = %65, %56
  %121 = load i8, i8* %4, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 90
  br label %65

; <label>:124:                                    ; preds = %94, %85
  br label %94
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change2(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %15

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %2, align 1
  br label %26

; <label>:15:                                     ; preds = %6, %1
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 10
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %15
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, 65
  %23 = sub nsw i32 %22, 10
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %2, align 1
  br label %25

; <label>:25:                                     ; preds = %19, %15
  br label %26

; <label>:26:                                     ; preds = %25, %10
  %27 = load i8, i8* %2, align 1
  ret i8 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [30 x i8], align 16
  %11 = alloca [30 x i8], align 16
  %12 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %73, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %229

; <label>:31:                                     ; preds = %22, %229
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = call i32 @change1(i8 signext %38, i32 %39, i32 %40)
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %229

; <label>:52:                                     ; preds = %31
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %264

; <label>:62:                                     ; preds = %53, %264
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %264

; <label>:73:                                     ; preds = %62
  br label %18

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %227

; <label>:79:                                     ; preds = %74
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %120, %79
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %81, %82
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sdiv i32 %88, %89
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %277

; <label>:103:                                    ; preds = %94, %277
  %104 = load i32, i32* %9, align 4
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %277

; <label>:118:                                    ; preds = %103
  br label %123

; <label>:119:                                    ; preds = %80
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %80

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %287

; <label>:132:                                    ; preds = %123, %287
  store i32 0, i32* %7, align 4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %287

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %192, %141
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %288

; <label>:151:                                    ; preds = %142, %288
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %152, 30
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %288

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %193

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = call signext i8 @change2(i8 signext %167)
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %291

; <label>:181:                                    ; preds = %172, %291
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %291

; <label>:192:                                    ; preds = %181
  br label %142

; <label>:193:                                    ; preds = %162
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %224, %193
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %297

; <label>:205:                                    ; preds = %196, %297
  %206 = load i32, i32* %8, align 4
  %207 = icmp sge i32 %206, 0
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %297

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %227

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %8, align 4
  br label %196

; <label>:227:                                    ; preds = %77, %216
  %228 = load i32, i32* %1, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %31, %22
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %5, align 4
  %232 = shl i32 %230, %231
  %233 = shl i32 %230, %231
  %234 = sub i32 0, %230
  %235 = add i32 %234, %231
  %236 = shl i32 %230, %231
  %237 = shl i32 %230, %231
  %238 = sub i32 0, %230
  %239 = add i32 %238, %231
  %240 = sub nsw i32 %230, %231
  %241 = sub i32 0, %240
  %242 = add i32 %241, 1
  %243 = sub nsw i32 %240, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %2, align 4
  %249 = call i32 @change1(i8 signext %246, i32 %247, i32 %248)
  %250 = load i32, i32* %9, align 4
  %251 = shl i32 %250, %249
  %252 = shl i32 %250, %249
  %253 = sub i32 %250, %249
  %254 = mul i32 %253, %249
  %255 = sub i32 0, %250
  %256 = add i32 %255, %249
  %257 = sub i32 %250, %249
  %258 = mul i32 %257, %249
  %259 = sub i32 0, %250
  %260 = add i32 %259, %249
  %261 = sub i32 %250, %249
  %262 = mul i32 %261, %249
  %263 = add nsw i32 %250, %249
  store i32 %263, i32* %9, align 4
  br label %31

; <label>:264:                                    ; preds = %62, %53
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 %265, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %265, 1
  %269 = shl i32 %265, 1
  %270 = sub i32 %265, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %265, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %265
  %275 = add i32 %274, 1
  %276 = add nsw i32 %265, 1
  store i32 %276, i32* %5, align 4
  br label %62

; <label>:277:                                    ; preds = %103, %94
  %278 = load i32, i32* %9, align 4
  %279 = trunc i32 %278 to i8
  %280 = load i32, i32* %6, align 4
  %281 = shl i32 %280, 1
  %282 = sub i32 0, %280
  %283 = add i32 %282, 1
  %284 = add nsw i32 %280, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %285
  store i8 %279, i8* %286, align 1
  br label %103

; <label>:287:                                    ; preds = %132, %123
  store i32 0, i32* %7, align 4
  br label %132

; <label>:288:                                    ; preds = %151, %142
  %289 = load i32, i32* %7, align 4
  %290 = icmp slt i32 %289, 30
  br label %151

; <label>:291:                                    ; preds = %181, %172
  %292 = load i32, i32* %7, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %292, 1
  %296 = add nsw i32 %292, 1
  store i32 %296, i32* %7, align 4
  br label %181

; <label>:297:                                    ; preds = %205, %196
  %298 = load i32, i32* %8, align 4
  %299 = icmp sge i32 %298, 0
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
