; ModuleID = 'source-C-CXX/18/1095.c'
source_filename = "source-C-CXX/18/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [40 x [100 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %108, %0
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %115

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %5, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, -825836322
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -825836322
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %78

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %56, i8* %57) #6
  store i32 0, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %72, %52
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %66, 100
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %11, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %11, align 4
  br label %65

; <label>:77:                                     ; preds = %65
  br label %78

; <label>:78:                                     ; preds = %77, %29
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add i32 %80, -1070937288
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1070937288
  %84 = sub nsw i32 %80, 1
  %85 = icmp eq i32 %79, %83
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %90, i8* %91) #6
  store i32 0, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %100, %86
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %94, 100
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %11, align 4
  %102 = add i32 %101, -124176123
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -124176123
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %11, align 4
  br label %93

; <label>:106:                                    ; preds = %93
  br label %107

; <label>:107:                                    ; preds = %106, %78
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %9, align 4
  br label %18

; <label>:115:                                    ; preds = %18
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %117 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %116)
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %119 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %118)
  store i32 0, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %140, %115
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i32 0, i32 0
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %130 = call i32 @strcmp(i8* %128, i8* %129) #5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i32 0, i32 0
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %136, i8* %137) #6
  br label %139

; <label>:139:                                    ; preds = %132, %124
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 %141, -1317862421
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1317862421
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %9, align 4
  br label %120

; <label>:146:                                    ; preds = %120
  store i32 0, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %157, %146
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %155)
  br label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %9, align 4
  %159 = add i32 %158, 309918847
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 309918847
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %9, align 4
  br label %147

; <label>:163:                                    ; preds = %147
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %5, i64 0, i64 %165
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %167)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
