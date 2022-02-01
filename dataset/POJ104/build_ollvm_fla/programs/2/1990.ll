; ModuleID = 'source-C-CXX/2/1990.c'
source_filename = "source-C-CXX/2/1990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %6)
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 840374059, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 840374059, label %17
    i32 -1100915324, label %23
    i32 -1056023283, label %28
    i32 2116484828, label %31
    i32 -308976226, label %32
    i32 -203936950, label %37
    i32 1454464037, label %38
    i32 -1285587840, label %46
    i32 -1076281357, label %58
    i32 567289365, label %76
    i32 -812027151, label %77
    i32 -392384273, label %80
    i32 2075310090, label %81
    i32 -1315385774, label %84
    i32 1051172686, label %85
    i32 1100283230, label %91
    i32 -765631312, label %94
    i32 -1573152963, label %102
    i32 701591937, label %115
    i32 -354752519, label %117
    i32 1544204691, label %118
    i32 1215651521, label %121
    i32 -1717192044, label %134
    i32 -1264250912, label %135
    i32 978653910, label %136
    i32 315411564, label %139
    i32 -1178763855, label %144
    i32 1875926032, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1100915324, i32 2116484828
  store i32 %22, i32* %13
  br label %149

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %12, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -1056023283, i32* %13
  br label %149

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 840374059, i32* %13
  br label %149

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -308976226, i32* %13
  br label %149

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -203936950, i32 -1315385774
  store i32 %36, i32* %13
  br label %149

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1454464037, i32* %13
  br label %149

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %39, %43
  %45 = select i1 %44, i32 -1285587840, i32 -392384273
  store i32 %45, i32* %13
  br label %149

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %12, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 -1076281357, i32 567289365
  store i32 %57, i32* %13
  br label %149

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %12, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %12, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 567289365, i32* %13
  br label %149

; <label>:76:                                     ; preds = %14
  store i32 -812027151, i32* %13
  br label %149

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1454464037, i32* %13
  br label %149

; <label>:80:                                     ; preds = %14
  store i32 2075310090, i32* %13
  br label %149

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -308976226, i32* %13
  br label %149

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1051172686, i32* %13
  br label %149

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 1100283230, i32 315411564
  store i32 %90, i32* %13
  br label %149

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -765631312, i32* %13
  br label %149

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %95, %99
  %101 = select i1 %100, i32 -1573152963, i32 1215651521
  store i32 %101, i32* %13
  br label %149

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %12, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %12, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = icmp eq i32 %103, %112
  %114 = select i1 %113, i32 701591937, i32 -354752519
  store i32 %114, i32* %13
  br label %149

; <label>:115:                                    ; preds = %14
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1215651521, i32* %13
  br label %149

; <label>:117:                                    ; preds = %14
  store i32 1544204691, i32* %13
  br label %149

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -765631312, i32* %13
  br label %149

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %12, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %12, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  %132 = icmp eq i32 %122, %131
  %133 = select i1 %132, i32 -1717192044, i32 -1264250912
  store i32 %133, i32* %13
  br label %149

; <label>:134:                                    ; preds = %14
  store i32 315411564, i32* %13
  br label %149

; <label>:135:                                    ; preds = %14
  store i32 978653910, i32* %13
  br label %149

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 1051172686, i32* %13
  br label %149

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 -1178763855, i32 1875926032
  store i32 %143, i32* %13
  br label %149

; <label>:144:                                    ; preds = %14
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1875926032, i32* %13
  br label %149

; <label>:146:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  %147 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %147)
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %144, %139, %136, %135, %134, %121, %118, %117, %115, %102, %94, %91, %85, %84, %81, %80, %77, %76, %58, %46, %38, %37, %32, %31, %28, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
