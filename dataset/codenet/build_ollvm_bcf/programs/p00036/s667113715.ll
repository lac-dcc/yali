; ModuleID = 'Project_CodeNet_C++1400/p00036/s667113715.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s667113715.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE1p = private unnamed_addr constant [7 x [33 x i8]] [[33 x i8] c"1100000011\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"1000000010000000100000001\00\00\00\00\00\00\00\00", [33 x i8] c"1111\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"1000000110000001\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"11000000011\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"100000001100000001\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"110000011\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [65 x i8], align 16
  %3 = alloca [7 x [33 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [7 x [33 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([7 x [33 x i8]], [7 x [33 x i8]]* @_ZZ4mainE1p, i32 0, i32 0, i32 0), i64 231, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %110

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %129

; <label>:23:                                     ; preds = %14, %129
  store i32 1, i32* %6, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %129

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i32 0, i32 0
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %41)
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  %47 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i32 0, i32 0
  %48 = call i8* @strchr(i8* %47, i32 49) #4
  store i8* %48, i8** %4, align 8
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %108, %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 7
  br i1 %51, label %52, label %109

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [7 x [33 x i8]], [7 x [33 x i8]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [33 x i8], [33 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x [33 x i8]], [7 x [33 x i8]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = call i32 @memcmp(i8* %53, i8* %57, i64 %62) #4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %130

; <label>:74:                                     ; preds = %65, %130
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 65, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %130

; <label>:86:                                     ; preds = %74
  br label %109

; <label>:87:                                     ; preds = %52
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %139

; <label>:97:                                     ; preds = %88, %139
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %139

; <label>:108:                                    ; preds = %97
  br label %49

; <label>:109:                                    ; preds = %86, %49
  br label %9

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %151

; <label>:119:                                    ; preds = %110, %151
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %151

; <label>:128:                                    ; preds = %119
  ret i32 0

; <label>:129:                                    ; preds = %23, %14
  store i32 1, i32* %6, align 4
  br label %23

; <label>:130:                                    ; preds = %74, %65
  %131 = load i32, i32* %7, align 4
  %132 = shl i32 65, %131
  %133 = sub i32 65, %131
  %134 = mul i32 %133, %131
  %135 = sub i32 0, 65
  %136 = add i32 %135, %131
  %137 = add nsw i32 65, %131
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %74

; <label>:139:                                    ; preds = %97, %88
  %140 = load i32, i32* %7, align 4
  %141 = shl i32 %140, 1
  %142 = shl i32 %140, 1
  %143 = sub i32 0, %140
  %144 = add i32 %143, 1
  %145 = sub i32 0, %140
  %146 = add i32 %145, 1
  %147 = sub i32 0, %140
  %148 = add i32 %147, 1
  %149 = shl i32 %140, 1
  %150 = add nsw i32 %140, 1
  store i32 %150, i32* %7, align 4
  br label %97

; <label>:151:                                    ; preds = %119, %110
  br label %119
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
