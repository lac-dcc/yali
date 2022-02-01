; ModuleID = 'source-C-CXX/22/909.c'
source_filename = "source-C-CXX/22/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @calloc(i64 128, i64 1) #4
  store i8* %7, i8** %1, align 8
  %8 = load i8*, i8** %1, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i8*, i8** %1, align 8
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %6, align 4
  %15 = alloca i32
  store i32 -634014460, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -634014460, label %19
    i32 -1875606692, label %23
    i32 1280230983, label %34
    i32 -1399020321, label %37
    i32 -81170273, label %43
    i32 -1767693394, label %49
    i32 719593015, label %55
    i32 -256771237, label %58
    i32 -1962858152, label %64
    i32 1168846518, label %70
    i32 517280725, label %73
    i32 -1963988046, label %78
    i32 286844739, label %83
    i32 1531549990, label %86
    i32 788433037, label %92
    i32 -1451896695, label %94
    i32 -1043693505, label %95
    i32 -617706279, label %99
    i32 1696851924, label %100
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -1875606692, i32 -1399020321
  store i32 %22, i32* %15
  br label %101

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %1, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %1, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  store i8 %28, i8* %33, align 1
  store i32 1280230983, i32* %15
  br label %101

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %6, align 4
  store i32 -634014460, i32* %15
  br label %101

; <label>:37:                                     ; preds = %16
  %38 = load i8*, i8** %1, align 8
  store i8 0, i8* %38, align 1
  %39 = load i8*, i8** %1, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8* %42, i8** %3, align 8
  store i8* %42, i8** %2, align 8
  store i32 -81170273, i32* %15
  br label %101

; <label>:43:                                     ; preds = %16
  %44 = load i8*, i8** %2, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  %48 = select i1 %47, i32 -1767693394, i32 -256771237
  store i32 %48, i32* %15
  br label %101

; <label>:49:                                     ; preds = %16
  %50 = load i8*, i8** %2, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 719593015, i32 -256771237
  store i32 %54, i32* %15
  br label %101

; <label>:55:                                     ; preds = %16
  %56 = load i8*, i8** %2, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 -1
  store i8* %57, i8** %2, align 8
  store i32 -81170273, i32* %15
  br label %101

; <label>:58:                                     ; preds = %16
  %59 = load i8*, i8** %2, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i32 1168846518, i32 -1962858152
  store i32 %63, i32* %15
  br label %101

; <label>:64:                                     ; preds = %16
  %65 = load i8*, i8** %2, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1168846518, i32 -617706279
  store i32 %69, i32* %15
  br label %101

; <label>:70:                                     ; preds = %16
  %71 = load i8*, i8** %2, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %72, i8** %4, align 8
  store i32 517280725, i32* %15
  br label %101

; <label>:73:                                     ; preds = %16
  %74 = load i8*, i8** %4, align 8
  %75 = load i8*, i8** %3, align 8
  %76 = icmp ule i8* %74, %75
  %77 = select i1 %76, i32 -1963988046, i32 1531549990
  store i32 %77, i32* %15
  br label %101

; <label>:78:                                     ; preds = %16
  %79 = load i8*, i8** %4, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 286844739, i32* %15
  br label %101

; <label>:83:                                     ; preds = %16
  %84 = load i8*, i8** %4, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %4, align 8
  store i32 517280725, i32* %15
  br label %101

; <label>:86:                                     ; preds = %16
  %87 = load i8*, i8** %2, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 788433037, i32 -1451896695
  store i32 %91, i32* %15
  br label %101

; <label>:92:                                     ; preds = %16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1043693505, i32* %15
  br label %101

; <label>:94:                                     ; preds = %16
  store i32 1696851924, i32* %15
  br label %101

; <label>:95:                                     ; preds = %16
  %96 = load i8*, i8** %2, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 -1
  store i8* %97, i8** %2, align 8
  %98 = load i8*, i8** %2, align 8
  store i8* %98, i8** %3, align 8
  store i32 -81170273, i32* %15
  br label %101

; <label>:99:                                     ; preds = %16
  store i32 -81170273, i32* %15
  br label %101

; <label>:100:                                    ; preds = %16
  ret void

; <label>:101:                                    ; preds = %99, %95, %94, %92, %86, %83, %78, %73, %70, %64, %58, %55, %49, %43, %37, %34, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
