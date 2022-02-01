; ModuleID = 'source-C-CXX/6/131.c'
source_filename = "source-C-CXX/6/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [2 x [256 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = bitcast [2 x [256 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 512, i32 16, i1 false)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %145, %0
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %25, -1371870961
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -1371870961
  %30 = sub nsw i32 %25, %26
  %31 = icmp sle i32 %24, %29
  br i1 %31, label %32, label %151

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %61, %32
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %48, -1810969400
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1810969400
  %53 = sub nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %47, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %42
  br label %66

; <label>:60:                                     ; preds = %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %9, align 4
  br label %34

; <label>:66:                                     ; preds = %59, %34
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, %69
  %75 = icmp eq i32 %67, %73
  br i1 %75, label %76, label %144

; <label>:76:                                     ; preds = %66
  store i32 0, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %90, %76
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 0
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %86, i64 0, i64 %88
  store i8 %85, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %10, align 4
  br label %77

; <label>:95:                                     ; preds = %77
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %96, -867626509
  %99 = add i32 %98, %97
  %100 = add i32 %99, -867626509
  %101 = add nsw i32 %96, %97
  store i32 %100, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %125, %95
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 1
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add i32 %112, 1785689217
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1785689217
  %117 = sub nsw i32 %112, %113
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %116, 813070555
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 813070555
  %122 = sub nsw i32 %116, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %111, i64 0, i64 %123
  store i8 %110, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %106
  %126 = load i32, i32* %11, align 4
  %127 = add i32 %126, -1783733461
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1783733461
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %11, align 4
  br label %102

; <label>:131:                                    ; preds = %102
  %132 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 0
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %132, i32 0, i32 0
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %135 = call i8* @strcat(i8* %133, i8* %134) #6
  %136 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 0
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %136, i32 0, i32 0
  %138 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 1
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %138, i32 0, i32 0
  %140 = call i8* @strcat(i8* %137, i8* %139) #6
  %141 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 0
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %142)
  br label %151

; <label>:144:                                    ; preds = %66
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, 809781296
  %148 = add i32 %147, 1
  %149 = add i32 %148, 809781296
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  br label %23

; <label>:151:                                    ; preds = %131, %23
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %153, -1820153240
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1820153240
  %158 = sub nsw i32 %153, %154
  %159 = sub i32 0, 1
  %160 = sub i32 %157, %159
  %161 = add nsw i32 %157, 1
  %162 = icmp eq i32 %152, %160
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %151
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %164)
  br label %166

; <label>:166:                                    ; preds = %163, %151
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
