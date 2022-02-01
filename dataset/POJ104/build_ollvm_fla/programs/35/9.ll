; ModuleID = 'source-C-CXX/35/9.c'
source_filename = "source-C-CXX/35/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %12 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1496219303, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %109
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1496219303, label %28
    i32 121251173, label %33
    i32 496783347, label %34
    i32 155653465, label %40
    i32 214023717, label %41
    i32 -1015084987, label %47
    i32 -548657771, label %60
    i32 -548227540, label %67
    i32 1273091383, label %71
    i32 687076258, label %72
    i32 -2139099405, label %75
    i32 742732687, label %76
    i32 574731014, label %79
    i32 436764241, label %80
    i32 -1575207790, label %86
    i32 1721734383, label %93
    i32 -1529203208, label %94
    i32 -1117485988, label %95
    i32 501689139, label %98
    i32 716475892, label %99
    i32 1849159683, label %100
    i32 -1614311712, label %104
    i32 -2043437113, label %106
    i32 -1937252596, label %108
  ]

; <label>:27:                                     ; preds = %25
  br label %109

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 121251173, i32 716475892
  store i32 %32, i32* %24
  br label %109

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 496783347, i32* %24
  br label %109

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 155653465, i32 574731014
  store i32 %39, i32* %24
  br label %109

; <label>:40:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 214023717, i32* %24
  br label %109

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1015084987, i32 -2139099405
  store i32 %46, i32* %24
  br label %109

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 -548657771, i32 1273091383
  store i32 %59, i32* %24
  br label %109

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -548227540, i32 1273091383
  store i32 %66, i32* %24
  br label %109

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 -2139099405, i32* %24
  br label %109

; <label>:71:                                     ; preds = %25
  store i32 687076258, i32* %24
  br label %109

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 214023717, i32* %24
  br label %109

; <label>:75:                                     ; preds = %25
  store i32 742732687, i32* %24
  br label %109

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 496783347, i32* %24
  br label %109

; <label>:79:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 436764241, i32* %24
  br label %109

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -1575207790, i32 501689139
  store i32 %85, i32* %24
  br label %109

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1721734383, i32 -1529203208
  store i32 %92, i32* %24
  br label %109

; <label>:93:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 501689139, i32* %24
  br label %109

; <label>:94:                                     ; preds = %25
  store i32 -1117485988, i32* %24
  br label %109

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 436764241, i32* %24
  br label %109

; <label>:98:                                     ; preds = %25
  store i32 1849159683, i32* %24
  br label %109

; <label>:99:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1849159683, i32* %24
  br label %109

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1614311712, i32 -2043437113
  store i32 %103, i32* %24
  br label %109

; <label>:104:                                    ; preds = %25
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1937252596, i32* %24
  br label %109

; <label>:106:                                    ; preds = %25
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1937252596, i32* %24
  br label %109

; <label>:108:                                    ; preds = %25
  ret i32 0

; <label>:109:                                    ; preds = %106, %104, %100, %99, %98, %95, %94, %93, %86, %80, %79, %76, %75, %72, %71, %67, %60, %47, %41, %40, %34, %33, %28, %27
  br label %25
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
