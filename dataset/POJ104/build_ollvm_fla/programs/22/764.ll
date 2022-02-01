; ModuleID = 'source-C-CXX/22/764.c'
source_filename = "source-C-CXX/22/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  store i8* %14, i8** %7, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  store i8* %15, i8** %8, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  %18 = alloca i32
  store i32 523457424, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 523457424, label %22
    i32 1373846681, label %26
    i32 1861225269, label %34
    i32 660987202, label %38
    i32 -1266607078, label %39
    i32 1476493897, label %42
    i32 -1524995965, label %45
    i32 289618846, label %49
    i32 1598500670, label %57
    i32 162465295, label %71
    i32 301199570, label %75
    i32 43533866, label %82
    i32 448505300, label %83
    i32 -178004844, label %86
    i32 -350625359, label %87
    i32 548166876, label %92
    i32 -1429109582, label %100
    i32 -1918166140, label %104
    i32 1499633136, label %105
    i32 1018298474, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %111

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 1373846681, i32 1476493897
  store i32 %25, i32* %18
  br label %111

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 1861225269, i32 660987202
  store i32 %33, i32* %18
  br label %111

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  store i32 660987202, i32* %18
  br label %111

; <label>:38:                                     ; preds = %19
  store i32 -1266607078, i32* %18
  br label %111

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %2, align 4
  store i32 523457424, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1524995965, i32* %18
  br label %111

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 289618846, i32 -178004844
  store i32 %48, i32* %18
  br label %111

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1598500670, i32 162465295
  store i32 %56, i32* %18
  br label %111

; <label>:57:                                     ; preds = %19
  %58 = load i8*, i8** %8, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = call i8* @strcpy(i8* %61, i8* %66) #5
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %3, align 4
  store i32 162465295, i32* %18
  br label %111

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 301199570, i32 43533866
  store i32 %74, i32* %18
  br label %111

; <label>:75:                                     ; preds = %19
  %76 = load i8*, i8** %8, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8*, i8** %7, align 8
  %81 = call i8* @strcpy(i8* %79, i8* %80) #5
  store i32 43533866, i32* %18
  br label %111

; <label>:82:                                     ; preds = %19
  store i32 448505300, i32* %18
  br label %111

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %2, align 4
  store i32 -1524995965, i32* %18
  br label %111

; <label>:86:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -350625359, i32* %18
  br label %111

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 548166876, i32 1018298474
  store i32 %91, i32* %18
  br label %111

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1429109582, i32 -1918166140
  store i32 %99, i32* %18
  br label %111

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %102
  store i8 32, i8* %103, align 1
  store i32 -1918166140, i32* %18
  br label %111

; <label>:104:                                    ; preds = %19
  store i32 1499633136, i32* %18
  br label %111

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -350625359, i32* %18
  br label %111

; <label>:108:                                    ; preds = %19
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %109)
  ret void

; <label>:111:                                    ; preds = %105, %104, %100, %92, %87, %86, %83, %82, %75, %71, %57, %49, %45, %42, %39, %38, %34, %26, %22, %21
  br label %19
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
