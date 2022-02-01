; ModuleID = 'source-C-CXX/87/1396.c'
source_filename = "source-C-CXX/87/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  call void @anaylse(i8* %4)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @anaylse(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -791146259, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %109
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -791146259, label %8
    i32 -2114518456, label %12
    i32 -327099608, label %21
    i32 -23000801, label %30
    i32 -922389216, label %40
    i32 778213977, label %50
    i32 507740783, label %58
    i32 600886003, label %67
    i32 288798952, label %76
    i32 551985669, label %86
    i32 968843749, label %96
    i32 -553365098, label %104
    i32 -593729601, label %105
    i32 679210905, label %108
  ]

; <label>:7:                                      ; preds = %5
  br label %109

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 31
  %11 = select i1 %10, i32 -2114518456, i32 679210905
  store i32 %11, i32* %4
  br label %109

; <label>:12:                                     ; preds = %5
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 47
  %20 = select i1 %19, i32 -327099608, i32 507740783
  store i32 %20, i32* %4
  br label %109

; <label>:21:                                     ; preds = %5
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %27, 58
  %29 = select i1 %28, i32 -23000801, i32 507740783
  store i32 %29, i32* %4
  br label %109

; <label>:30:                                     ; preds = %5
  %31 = load i8*, i8** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 47
  %39 = select i1 %38, i32 -922389216, i32 507740783
  store i32 %39, i32* %4
  br label %109

; <label>:40:                                     ; preds = %5
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 58
  %49 = select i1 %48, i32 778213977, i32 507740783
  store i32 %49, i32* %4
  br label %109

; <label>:50:                                     ; preds = %5
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 507740783, i32* %4
  br label %109

; <label>:58:                                     ; preds = %5
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %64, 47
  %66 = select i1 %65, i32 600886003, i32 -553365098
  store i32 %66, i32* %4
  br label %109

; <label>:67:                                     ; preds = %5
  %68 = load i8*, i8** %2, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 58
  %75 = select i1 %74, i32 288798952, i32 -553365098
  store i32 %75, i32* %4
  br label %109

; <label>:76:                                     ; preds = %5
  %77 = load i8*, i8** %2, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 47
  %85 = select i1 %84, i32 968843749, i32 551985669
  store i32 %85, i32* %4
  br label %109

; <label>:86:                                     ; preds = %5
  %87 = load i8*, i8** %2, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 58
  %95 = select i1 %94, i32 968843749, i32 -553365098
  store i32 %95, i32* %4
  br label %109

; <label>:96:                                     ; preds = %5
  %97 = load i8*, i8** %2, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -553365098, i32* %4
  br label %109

; <label>:104:                                    ; preds = %5
  store i32 -593729601, i32* %4
  br label %109

; <label>:105:                                    ; preds = %5
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -791146259, i32* %4
  br label %109

; <label>:108:                                    ; preds = %5
  ret void

; <label>:109:                                    ; preds = %105, %104, %96, %86, %76, %67, %58, %50, %40, %30, %21, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
