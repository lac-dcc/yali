; ModuleID = 'source-C-CXX/95/1191.c'
source_filename = "source-C-CXX/95/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [200 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 200, i32 16, i1 false)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = sub i32 0, 48
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 48
  %21 = mul nsw i32 %19, 10
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 0, 48
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 48
  %28 = sub i32 0, %21
  %29 = sub i32 0, %26
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %21, %26
  store i32 %31, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 13
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %40)
  br label %134

; <label>:42:                                     ; preds = %35, %0
  store i32 2, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %82, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 1351444440
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1351444440
  %49 = add nsw i32 %45, 1
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = sdiv i32 %52, 13
  %54 = add i32 %53, 968378039
  %55 = add i32 %54, 48
  %56 = sub i32 %55, 968378039
  %57 = add nsw i32 %53, 48
  %58 = trunc i32 %56 to i8
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, 2
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %65, 13
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 0, %68
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %68, %73
  %79 = sub i32 0, 48
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, 48
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %51
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %83, -301231841
  %85 = add i32 %84, 1
  %86 = add i32 %85, -301231841
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %43

; <label>:88:                                     ; preds = %43
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %93)
  br label %133

; <label>:95:                                     ; preds = %88
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = sub i32 0, 48
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 48
  %102 = icmp ne i32 %100, 0
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %95
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %104)
  %106 = load i32, i32* %6, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  br label %132

; <label>:108:                                    ; preds = %95
  store i32 1, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %122, %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #4
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, 699485825
  %125 = add i32 %124, 1
  %126 = add i32 %125, 699485825
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %8, align 4
  br label %109

; <label>:128:                                    ; preds = %109
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %130 = load i32, i32* %6, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %128, %103
  br label %133

; <label>:133:                                    ; preds = %132, %91
  br label %134

; <label>:134:                                    ; preds = %133, %38
  %135 = load i32, i32* %1, align 4
  ret i32 %135
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
