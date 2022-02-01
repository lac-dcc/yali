; ModuleID = 'source-C-CXX/6/1108.c'
source_filename = "source-C-CXX/6/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [260 x i8], align 16
  %8 = alloca [260 x i8], align 16
  %9 = alloca [260 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [260 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 260, i32 16, i1 false)
  %11 = bitcast [260 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 260, i32 16, i1 false)
  %12 = bitcast [260 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 260, i32 16, i1 false)
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14, i8* %15)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 1300968902, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %130
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1300968902, label %21
    i32 -470135498, label %28
    i32 69458553, label %39
    i32 333483354, label %40
    i32 598955674, label %47
    i32 1023358158, label %62
    i32 237280101, label %63
    i32 -1844006828, label %64
    i32 1233136233, label %67
    i32 -920680785, label %71
    i32 -610012543, label %73
    i32 1975440179, label %74
    i32 193601602, label %75
    i32 -1820268871, label %76
    i32 -1171884840, label %79
    i32 1737849241, label %83
    i32 1475103562, label %84
    i32 1747449004, label %89
    i32 -141343627, label %96
    i32 -412562188, label %99
    i32 1532447694, label %108
    i32 -82845728, label %115
    i32 741872143, label %122
    i32 635622699, label %125
    i32 1993957635, label %126
    i32 -843675449, label %129
  ]

; <label>:20:                                     ; preds = %18
  br label %130

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 -470135498, i32 -1171884840
  store i32 %27, i32* %17
  br label %130

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %37, i32 69458553, i32 193601602
  store i32 %38, i32* %17
  br label %130

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 333483354, i32* %17
  br label %130

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = icmp ult i64 %42, %44
  %46 = select i1 %45, i32 598955674, i32 1233136233
  store i32 %46, i32* %17
  br label %130

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %54, %59
  %61 = select i1 %60, i32 1023358158, i32 237280101
  store i32 %61, i32* %17
  br label %130

; <label>:62:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 237280101, i32* %17
  br label %130

; <label>:63:                                     ; preds = %18
  store i32 -1844006828, i32* %17
  br label %130

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 333483354, i32* %17
  br label %130

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -920680785, i32 -610012543
  store i32 %70, i32* %17
  br label %130

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1171884840, i32* %17
  br label %130

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1975440179, i32* %17
  br label %130

; <label>:74:                                     ; preds = %18
  store i32 193601602, i32* %17
  br label %130

; <label>:75:                                     ; preds = %18
  store i32 -1820268871, i32* %17
  br label %130

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1300968902, i32* %17
  br label %130

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1737849241, i32 1993957635
  store i32 %82, i32* %17
  br label %130

; <label>:83:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1475103562, i32* %17
  br label %130

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1747449004, i32 -412562188
  store i32 %88, i32* %17
  br label %130

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -141343627, i32* %17
  br label %130

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 1475103562, i32* %17
  br label %130

; <label>:99:                                     ; preds = %18
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %100)
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = add i64 %103, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %2, align 4
  store i32 1532447694, i32* %17
  br label %130

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #4
  %113 = icmp ult i64 %110, %112
  %114 = select i1 %113, i32 -82845728, i32 635622699
  store i32 %114, i32* %17
  br label %130

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 741872143, i32* %17
  br label %130

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 1532447694, i32* %17
  br label %130

; <label>:125:                                    ; preds = %18
  store i32 -843675449, i32* %17
  br label %130

; <label>:126:                                    ; preds = %18
  %127 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %127)
  store i32 -843675449, i32* %17
  br label %130

; <label>:129:                                    ; preds = %18
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %122, %115, %108, %99, %96, %89, %84, %83, %79, %76, %75, %74, %73, %71, %67, %64, %63, %62, %47, %40, %39, %28, %21, %20
  br label %18
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
