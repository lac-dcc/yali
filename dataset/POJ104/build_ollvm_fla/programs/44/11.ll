; ModuleID = 'source-C-CXX/44/11.c'
source_filename = "source-C-CXX/44/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [51 x i8], align 16
  %6 = alloca [51 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [51 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 51, i32 16, i1 false)
  %10 = bitcast [51 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 51, i32 16, i1 false)
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %1, align 4
  %17 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 531252552, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %109
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 531252552, label %25
    i32 -766576240, label %30
    i32 1568055874, label %43
    i32 976957724, label %45
    i32 -2027134302, label %51
    i32 -688080949, label %57
    i32 -824730597, label %70
    i32 -1847987129, label %84
    i32 1011019653, label %87
    i32 -1040536542, label %94
    i32 -288417962, label %95
    i32 1567153681, label %101
    i32 324237565, label %104
    i32 29096459, label %105
    i32 286380825, label %108
  ]

; <label>:24:                                     ; preds = %22
  br label %109

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -766576240, i32 286380825
  store i32 %29, i32* %20
  br label %109

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %35, %40
  %42 = select i1 %41, i32 1568055874, i32 -288417962
  store i32 %42, i32* %20
  br label %109

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %3, align 4
  store i32 976957724, i32* %20
  br label %109

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %47, 2
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -2027134302, i32 -1847987129
  store i32 %50, i32* %20
  store i1 false, i1* %21
  br label %109

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 2
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -688080949, i32 -1847987129
  store i32 %56, i32* %20
  store i1 false, i1* %21
  br label %109

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 -824730597, i32 -1847987129
  store i32 %69, i32* %20
  store i1 false, i1* %21
  br label %109

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %76, %82
  store i32 -1847987129, i32* %20
  store i1 %83, i1* %21
  br label %109

; <label>:84:                                     ; preds = %22
  %85 = load i1, i1* %21
  %86 = select i1 %85, i32 1011019653, i32 -1040536542
  store i32 %86, i32* %20
  br label %109

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 976957724, i32* %20
  br label %109

; <label>:94:                                     ; preds = %22
  store i32 -288417962, i32* %20
  br label %109

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 1567153681, i32 324237565
  store i32 %100, i32* %20
  br label %109

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %2, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 286380825, i32* %20
  br label %109

; <label>:104:                                    ; preds = %22
  store i32 29096459, i32* %20
  br label %109

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 531252552, i32* %20
  br label %109

; <label>:108:                                    ; preds = %22
  ret void

; <label>:109:                                    ; preds = %105, %104, %101, %95, %94, %87, %84, %70, %57, %51, %45, %43, %30, %25, %24
  br label %22
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
