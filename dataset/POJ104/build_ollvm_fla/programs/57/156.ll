; ModuleID = 'source-C-CXX/57/156.c'
source_filename = "source-C-CXX/57/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [81 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1340334511, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %31
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1340334511, label %15
    i32 -2125332294, label %20
    i32 402456647, label %27
    i32 656663426, label %30
  ]

; <label>:14:                                     ; preds = %12
  br label %31

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2125332294, i32 656663426
  store i32 %19, i32* %11
  br label %31

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i32 0, i32 0
  %24 = call i32 @indent(i8* %23)
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 402456647, i32* %11
  br label %31

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 -1340334511, i32* %11
  br label %31

; <label>:30:                                     ; preds = %12
  ret i32 0

; <label>:31:                                     ; preds = %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @indent(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  store i8* %8, i8** %7, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -1591278889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1591278889, label %16
    i32 -1060484485, label %20
    i32 -955853250, label %26
    i32 -2054561398, label %32
    i32 -437876601, label %38
    i32 -1517594898, label %44
    i32 430687643, label %45
    i32 1318804219, label %52
    i32 -24589541, label %61
    i32 -736655292, label %70
    i32 -469081581, label %79
    i32 1422145883, label %88
    i32 1443323044, label %97
    i32 838263892, label %106
    i32 1619498676, label %115
    i32 -1613434134, label %118
    i32 -510128179, label %119
    i32 -1729930597, label %122
    i32 255368297, label %123
    i32 1527169560, label %131
    i32 1004569590, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sge i32 %17, 97
  %19 = select i1 %18, i32 -1060484485, i32 -955853250
  store i32 %19, i32* %12
  br label %134

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %7, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 122
  %25 = select i1 %24, i32 -1517594898, i32 -955853250
  store i32 %25, i32* %12
  br label %134

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %7, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 -2054561398, i32 -437876601
  store i32 %31, i32* %12
  br label %134

; <label>:32:                                     ; preds = %13
  %33 = load i8*, i8** %7, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 -1517594898, i32 -437876601
  store i32 %37, i32* %12
  br label %134

; <label>:38:                                     ; preds = %13
  %39 = load i8*, i8** %7, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 95
  %43 = select i1 %42, i32 -1517594898, i32 255368297
  store i32 %43, i32* %12
  br label %134

; <label>:44:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 430687643, i32* %12
  br label %134

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = load i8*, i8** %3, align 8
  %49 = call i64 @strlen(i8* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 1318804219, i32 -1729930597
  store i32 %51, i32* %12
  br label %134

; <label>:52:                                     ; preds = %13
  %53 = load i8*, i8** %7, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  %60 = select i1 %59, i32 -24589541, i32 -736655292
  store i32 %60, i32* %12
  br label %134

; <label>:61:                                     ; preds = %13
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 1619498676, i32 -736655292
  store i32 %69, i32* %12
  br label %134

; <label>:70:                                     ; preds = %13
  %71 = load i8*, i8** %7, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  %78 = select i1 %77, i32 -469081581, i32 1422145883
  store i32 %78, i32* %12
  br label %134

; <label>:79:                                     ; preds = %13
  %80 = load i8*, i8** %7, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  %87 = select i1 %86, i32 1619498676, i32 1422145883
  store i32 %87, i32* %12
  br label %134

; <label>:88:                                     ; preds = %13
  %89 = load i8*, i8** %7, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 95
  %96 = select i1 %95, i32 1619498676, i32 1443323044
  store i32 %96, i32* %12
  br label %134

; <label>:97:                                     ; preds = %13
  %98 = load i8*, i8** %7, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 48
  %105 = select i1 %104, i32 838263892, i32 -1613434134
  store i32 %105, i32* %12
  br label %134

; <label>:106:                                    ; preds = %13
  %107 = load i8*, i8** %7, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  %114 = select i1 %113, i32 1619498676, i32 -1613434134
  store i32 %114, i32* %12
  br label %134

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -1613434134, i32* %12
  br label %134

; <label>:118:                                    ; preds = %13
  store i32 -510128179, i32* %12
  br label %134

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 430687643, i32* %12
  br label %134

; <label>:122:                                    ; preds = %13
  store i32 255368297, i32* %12
  br label %134

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = load i8*, i8** %3, align 8
  %127 = call i64 @strlen(i8* %126) #3
  %128 = sub i64 %127, 1
  %129 = icmp eq i64 %125, %128
  %130 = select i1 %129, i32 1527169560, i32 1004569590
  store i32 %130, i32* %12
  br label %134

; <label>:131:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1004569590, i32* %12
  br label %134

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %131, %123, %122, %119, %118, %115, %106, %97, %88, %79, %70, %61, %52, %45, %44, %38, %32, %26, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
