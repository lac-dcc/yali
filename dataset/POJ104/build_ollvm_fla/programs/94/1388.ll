; ModuleID = 'source-C-CXX/94/1388.c'
source_filename = "source-C-CXX/94/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 467283549, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %124
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 467283549, label %24
    i32 -88088914, label %30
    i32 -973978189, label %38
    i32 1309839013, label %46
    i32 -1571210435, label %57
    i32 1456952614, label %58
    i32 135967643, label %61
    i32 372929012, label %62
    i32 1479443866, label %68
    i32 -2036322172, label %76
    i32 -1336115831, label %84
    i32 -1048770443, label %95
    i32 -1010356746, label %96
    i32 260189871, label %99
    i32 -658543602, label %106
    i32 773491863, label %108
    i32 152917030, label %112
    i32 2015349840, label %114
    i32 -383204466, label %118
    i32 -211883591, label %120
    i32 1673767591, label %121
    i32 -1911045528, label %122
  ]

; <label>:23:                                     ; preds = %21
  br label %124

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -88088914, i32 135967643
  store i32 %29, i32* %20
  br label %124

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  %37 = select i1 %36, i32 -973978189, i32 -1571210435
  store i32 %37, i32* %20
  br label %124

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  %45 = select i1 %44, i32 1309839013, i32 -1571210435
  store i32 %45, i32* %20
  br label %124

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 32
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 -1571210435, i32* %20
  br label %124

; <label>:57:                                     ; preds = %21
  store i32 1456952614, i32* %20
  br label %124

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 467283549, i32* %20
  br label %124

; <label>:61:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 372929012, i32* %20
  br label %124

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 1479443866, i32 260189871
  store i32 %67, i32* %20
  br label %124

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  %75 = select i1 %74, i32 -2036322172, i32 -1048770443
  store i32 %75, i32* %20
  br label %124

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  %83 = select i1 %82, i32 -1336115831, i32 -1048770443
  store i32 %83, i32* %20
  br label %124

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 32
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 -1048770443, i32* %20
  br label %124

; <label>:95:                                     ; preds = %21
  store i32 -1010356746, i32* %20
  br label %124

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 372929012, i32* %20
  br label %124

; <label>:99:                                     ; preds = %21
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %100, i8* %101) #4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -658543602, i32 773491863
  store i32 %105, i32* %20
  br label %124

; <label>:106:                                    ; preds = %21
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1911045528, i32* %20
  br label %124

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %7, align 4
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 152917030, i32 2015349840
  store i32 %111, i32* %20
  br label %124

; <label>:112:                                    ; preds = %21
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1673767591, i32* %20
  br label %124

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %115, 0
  %117 = select i1 %116, i32 -383204466, i32 -211883591
  store i32 %117, i32* %20
  br label %124

; <label>:118:                                    ; preds = %21
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -211883591, i32* %20
  br label %124

; <label>:120:                                    ; preds = %21
  store i32 1673767591, i32* %20
  br label %124

; <label>:121:                                    ; preds = %21
  store i32 -1911045528, i32* %20
  br label %124

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %121, %120, %118, %114, %112, %108, %106, %99, %96, %95, %84, %76, %68, %62, %61, %58, %57, %46, %38, %30, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
