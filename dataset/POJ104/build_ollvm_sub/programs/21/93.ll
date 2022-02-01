; ModuleID = 'source-C-CXX/21/93.c'
source_filename = "source-C-CXX/21/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1500 x i8], align 16
  %9 = bitcast [1500 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1500, i32 16, i1 false)
  %10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 44
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %24, 755002966
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 755002966
  %33 = add nsw i32 %24, %29
  %34 = sub i32 0, 48
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, 48
  store i32 %35, i32* %2, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, -837105934
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -837105934
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %15

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %103, %42
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 %46, 1359674187
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1359674187
  %50 = sub nsw i32 %46, 1
  %51 = icmp sle i32 %45, %49
  br i1 %51, label %52, label %109

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 44
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %52
  store i32 1, i32* %6, align 4
  br label %83

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %68, %64
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %70, %60
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %76, %72
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %59
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 10
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 %93, 1464238430
  %95 = sub i32 %94, 48
  %96 = add i32 %95, 1464238430
  %97 = sub nsw i32 %93, 48
  %98 = sub i32 %88, -1690912644
  %99 = add i32 %98, %96
  %100 = add i32 %99, -1690912644
  %101 = add nsw i32 %88, %96
  store i32 %100, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %86, %83
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, -2095692043
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -2095692043
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %44

; <label>:109:                                    ; preds = %44
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  store i32 %118, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %113
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %119, %109
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %129, %125, %121
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %139

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %3, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %136, %134
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
