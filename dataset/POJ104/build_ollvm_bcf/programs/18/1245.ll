; ModuleID = 'source-C-CXX/18/1245.c'
source_filename = "source-C-CXX/18/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8*], align 16
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 0
  store i8* %4, i8** %5, align 16
  br label %6

; <label>:6:                                      ; preds = %32, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %151

; <label>:15:                                     ; preds = %6, %151
  %16 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8*, i8** %16, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = icmp ne i32 %21, -1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %151

; <label>:31:                                     ; preds = %15
  br i1 %22, label %32, label %39

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  %35 = call noalias i8* @malloc(i64 100) #4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %37
  store i8* %35, i8** %38, align 8
  br label %6

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %41

; <label>:41:                                     ; preds = %129, %39
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %159

; <label>:50:                                     ; preds = %41, %159
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 2
  %54 = icmp slt i32 %51, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %159

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %132

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  %74 = getelementptr inbounds i8*, i8** %73, i64 -2
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @strcmp(i8* %69, i8* %75) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %64
  %79 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8*, i8** %79, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8*, i8** %84, i64 %86
  %88 = getelementptr inbounds i8*, i8** %87, i64 -1
  %89 = load i8*, i8** %88, align 8
  %90 = call i8* @strcpy(i8* %83, i8* %89) #4
  br label %91

; <label>:91:                                     ; preds = %78, %64
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 3
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8*, i8** %97, i64 %99
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %101)
  br label %110

; <label>:103:                                    ; preds = %91
  %104 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8*, i8** %104, i64 %106
  %108 = load i8*, i8** %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %108)
  br label %110

; <label>:110:                                    ; preds = %103, %96
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %169

; <label>:119:                                    ; preds = %110, %169
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %169

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %1, align 4
  br label %41

; <label>:132:                                    ; preds = %63
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %170

; <label>:141:                                    ; preds = %132, %170
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %141
  ret void

; <label>:151:                                    ; preds = %15, %6
  %152 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8*, i8** %152, i64 %154
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %156)
  %158 = icmp ne i32 %157, -1
  br label %15

; <label>:159:                                    ; preds = %50, %41
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %2, align 4
  %162 = shl i32 %161, 2
  %163 = sub i32 %161, 2
  %164 = mul i32 %163, 2
  %165 = shl i32 %161, 2
  %166 = shl i32 %161, 2
  %167 = sub nsw i32 %161, 2
  %168 = icmp slt i32 %160, %167
  br label %50

; <label>:169:                                    ; preds = %119, %110
  br label %119

; <label>:170:                                    ; preds = %141, %132
  br label %141
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
