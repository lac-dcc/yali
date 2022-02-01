; ModuleID = 'source-C-CXX/23/1513.c'
source_filename = "source-C-CXX/23/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 100, i32* %7, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -1995069276, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %121
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1995069276, label %21
    i32 -618786917, label %26
    i32 958168503, label %34
    i32 1958008747, label %42
    i32 1026016276, label %47
    i32 -489520246, label %52
    i32 276580197, label %56
    i32 -1246976247, label %61
    i32 -318604063, label %66
    i32 -1445212893, label %71
    i32 -544594939, label %72
    i32 397495328, label %83
    i32 -1425418004, label %84
    i32 1410665327, label %87
    i32 -1512753481, label %88
    i32 768659340, label %93
    i32 866481161, label %100
    i32 -1147924009, label %103
    i32 340844426, label %105
    i32 1336859186, label %110
    i32 1321504104, label %117
    i32 -963311263, label %120
  ]

; <label>:20:                                     ; preds = %18
  br label %121

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -618786917, i32 1410665327
  store i32 %25, i32* %17
  br label %121

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 1026016276, i32 958168503
  store i32 %33, i32* %17
  br label %121

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  %41 = select i1 %40, i32 1026016276, i32 1958008747
  store i32 %41, i32* %17
  br label %121

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 1026016276, i32 -544594939
  store i32 %46, i32* %17
  br label %121

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -489520246, i32 -1246976247
  store i32 %51, i32* %17
  br label %121

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 276580197, i32 -1246976247
  store i32 %55, i32* %17
  br label %121

; <label>:56:                                     ; preds = %18
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %57, i8* %58) #5
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %7, align 4
  store i32 -1246976247, i32* %17
  br label %121

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -318604063, i32 -1445212893
  store i32 %65, i32* %17
  br label %121

; <label>:66:                                     ; preds = %18
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %69 = call i8* @strcpy(i8* %67, i8* %68) #5
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %6, align 4
  store i32 -1445212893, i32* %17
  br label %121

; <label>:71:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 397495328, i32* %17
  br label %121

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %81
  store i8 %78, i8* %82, align 1
  store i32 397495328, i32* %17
  br label %121

; <label>:83:                                     ; preds = %18
  store i32 -1425418004, i32* %17
  br label %121

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1995069276, i32* %17
  br label %121

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1512753481, i32* %17
  br label %121

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 768659340, i32 -1147924009
  store i32 %92, i32* %17
  br label %121

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 866481161, i32* %17
  br label %121

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -1512753481, i32* %17
  br label %121

; <label>:103:                                    ; preds = %18
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 340844426, i32* %17
  br label %121

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1336859186, i32 -963311263
  store i32 %109, i32* %17
  br label %121

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 1321504104, i32* %17
  br label %121

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 340844426, i32* %17
  br label %121

; <label>:120:                                    ; preds = %18
  ret i32 0

; <label>:121:                                    ; preds = %117, %110, %105, %103, %100, %93, %88, %87, %84, %83, %72, %71, %66, %61, %56, %52, %47, %42, %34, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
