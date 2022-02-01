; ModuleID = 'source-C-CXX/54/31.c'
source_filename = "source-C-CXX/54/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %195

; <label>:9:                                      ; preds = %0, %195
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call noalias i8* @malloc(i64 64) #4
  store i8* %22, i8** %13, align 8
  %23 = call noalias i8* @malloc(i64 64) #4
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %15, align 8
  %25 = call noalias i8* @malloc(i64 64) #4
  store i8* %25, i8** %14, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %27 = load i8*, i8** %13, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %30 = load i8*, i8** %13, align 8
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %16, align 4
  store i64 0, i64* %18, align 8
  store i32 0, i32* %17, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %195

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %117, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %219

; <label>:51:                                     ; preds = %42, %219
  %52 = load i8*, i8** %13, align 8
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %219

; <label>:67:                                     ; preds = %51
  br i1 %58, label %68, label %118

; <label>:68:                                     ; preds = %67
  %69 = load i8*, i8** %13, align 8
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = call i32 @huan(i8 signext %73)
  %75 = load i32*, i32** %15, align 8
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i32*, i32** %15, align 8
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = load i32, i32* %11, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %16, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %17, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double %86, double %91) #4
  %93 = fmul double %84, %92
  %94 = fptosi double %93 to i64
  %95 = load i64, i64* %18, align 8
  %96 = add nsw i64 %95, %94
  store i64 %96, i64* %18, align 8
  br label %97

; <label>:97:                                     ; preds = %68
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %227

; <label>:106:                                    ; preds = %97, %227
  %107 = load i32, i32* %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %17, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %227

; <label>:117:                                    ; preds = %106
  br label %42

; <label>:118:                                    ; preds = %67
  %119 = load i32, i32* %17, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %19, align 4
  %121 = call noalias i8* @malloc(i64 64) #4
  %122 = bitcast i8* %121 to i32*
  store i32* %122, i32** %20, align 8
  store i32 0, i32* %19, align 4
  br label %123

; <label>:123:                                    ; preds = %140, %118
  %124 = load i64, i64* %18, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %123
  %127 = load i64, i64* %18, align 8
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = trunc i64 %130 to i32
  %132 = load i32*, i32** %20, align 8
  %133 = load i32, i32* %19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i64, i64* %18, align 8
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = sdiv i64 %136, %138
  store i64 %139, i64* %18, align 8
  br label %140

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %19, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %19, align 4
  br label %123

; <label>:143:                                    ; preds = %123
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %232

; <label>:152:                                    ; preds = %143, %232
  %153 = load i32, i32* %19, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %19, align 4
  store i32 0, i32* %21, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %232

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %178, %163
  %165 = load i32, i32* %19, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %164
  %168 = load i32*, i32** %20, align 8
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call signext i8 @huan2(i32 %172)
  %174 = load i8*, i8** %14, align 8
  %175 = load i32, i32* %21, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  store i8 %173, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %19, align 4
  %181 = load i32, i32* %21, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %21, align 4
  br label %164

; <label>:183:                                    ; preds = %164
  %184 = load i8*, i8** %14, align 8
  %185 = load i32, i32* %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  store i8 0, i8* %187, align 1
  %188 = load i8*, i8** %14, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %188)
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %191 = load i8*, i8** %13, align 8
  call void @free(i8* %191) #4
  %192 = load i32*, i32** %15, align 8
  %193 = bitcast i32* %192 to i8*
  call void @free(i8* %193) #4
  %194 = load i8*, i8** %14, align 8
  call void @free(i8* %194) #4
  ret i32 0

; <label>:195:                                    ; preds = %9, %0
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i8*, align 8
  %200 = alloca i8*, align 8
  %201 = alloca i32*, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i64, align 8
  %205 = alloca i32, align 4
  %206 = alloca i32*, align 8
  %207 = alloca i32, align 4
  store i32 0, i32* %196, align 4
  %208 = call noalias i8* @malloc(i64 64) #4
  store i8* %208, i8** %199, align 8
  %209 = call noalias i8* @malloc(i64 64) #4
  %210 = bitcast i8* %209 to i32*
  store i32* %210, i32** %201, align 8
  %211 = call noalias i8* @malloc(i64 64) #4
  store i8* %211, i8** %200, align 8
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %197)
  %213 = load i8*, i8** %199, align 8
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %213)
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %198)
  %216 = load i8*, i8** %199, align 8
  %217 = call i64 @strlen(i8* %216) #5
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %202, align 4
  store i64 0, i64* %204, align 8
  store i32 0, i32* %203, align 4
  br label %9

; <label>:219:                                    ; preds = %51, %42
  %220 = load i8*, i8** %13, align 8
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, i8* %220, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br label %51

; <label>:227:                                    ; preds = %106, %97
  %228 = load i32, i32* %17, align 4
  %229 = sub i32 %228, 1
  %230 = mul i32 %229, 1
  %231 = add nsw i32 %228, 1
  store i32 %231, i32* %17, align 4
  br label %106

; <label>:232:                                    ; preds = %152, %143
  %233 = load i32, i32* %19, align 4
  %234 = sub i32 %233, -1
  %235 = mul i32 %234, -1
  %236 = sub i32 %233, -1
  %237 = mul i32 %236, -1
  %238 = shl i32 %233, -1
  %239 = add nsw i32 %233, -1
  store i32 %239, i32* %19, align 4
  store i32 0, i32* %21, align 4
  br label %152
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @huan(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 %5, 57
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  store i32 %10, i32* %2, align 4
  br label %38

; <label>:11:                                     ; preds = %1
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 87
  store i32 %22, i32* %2, align 4
  br label %38

; <label>:23:                                     ; preds = %15, %11
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 55
  store i32 %34, i32* %2, align 4
  br label %38

; <label>:35:                                     ; preds = %27, %23
  br label %36

; <label>:36:                                     ; preds = %35
  br label %37

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %31, %19, %7
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @huan2(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 %4, 9
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %6, %56
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 48
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %2, align 1
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %15
  br label %36

; <label>:28:                                     ; preds = %1
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 10
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 55
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %2, align 1
  br label %36

; <label>:35:                                     ; preds = %28
  store i8 0, i8* %2, align 1
  br label %36

; <label>:36:                                     ; preds = %35, %31, %27
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %36, %65
  %46 = load i8, i8* %2, align 1
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %45
  ret i8 %46

; <label>:56:                                     ; preds = %15, %6
  %57 = load i32, i32* %3, align 4
  %58 = shl i32 %57, 48
  %59 = shl i32 %57, 48
  %60 = sub i32 %57, 48
  %61 = mul i32 %60, 48
  %62 = shl i32 %57, 48
  %63 = add nsw i32 %57, 48
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %2, align 1
  br label %15

; <label>:65:                                     ; preds = %45, %36
  %66 = load i8, i8* %2, align 1
  br label %45
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
