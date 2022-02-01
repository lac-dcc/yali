; ModuleID = 'source-C-CXX/84/318.c'
source_filename = "source-C-CXX/84/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.key = private unnamed_addr constant [37 x [20 x i8]] [[20 x i8] c"int\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"char\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"float\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"double\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"short\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"long\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"unsigned\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"struct\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"union\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"enum\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"auto\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"extern\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"register\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"static\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"typedef\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"goto\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"return\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"sizeof\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"break\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"continue\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"if\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"else\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"do\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"while\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"for\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"switch\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"case\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"default\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"void\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"entry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"include\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"define\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"undef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"ifdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"ifndef\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"endif\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"line\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [37 x [20 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = bitcast [37 x [20 x i8]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @main.key, i32 0, i32 0, i32 0), i64 740, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %136, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %143

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 122
  br i1 %23, label %44, label %24

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 90
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 97
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %29
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 95
  br i1 %38, label %44, label %39

; <label>:39:                                     ; preds = %34, %29, %24
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 65
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39, %34, %14
  store i32 1, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %39
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %101, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %108

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 48
  br i1 %56, label %99, label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 122
  br i1 %63, label %99, label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %69, 57
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 65
  br i1 %77, label %99, label %78

; <label>:78:                                     ; preds = %71, %64
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 90
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %90, 97
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 95
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %92, %71, %57, %50
  store i32 1, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %92, %85, %78
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %4, align 4
  br label %46

; <label>:108:                                    ; preds = %46
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %122, %108
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %110, 37
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [37 x [20 x i8]], [37 x [20 x i8]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i32 0, i32 0
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %116, i8* %117) #4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

; <label>:120:                                    ; preds = %112
  store i32 1, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -9746993
  %125 = add i32 %124, 1
  %126 = add i32 %125, -9746993
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %109

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %135

; <label>:133:                                    ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %131
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %2, align 4
  br label %10

; <label>:143:                                    ; preds = %10
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
