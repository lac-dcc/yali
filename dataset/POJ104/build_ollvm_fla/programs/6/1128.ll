; ModuleID = 'source-C-CXX/6/1128.c'
source_filename = "source-C-CXX/6/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19, i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %28 = alloca i32
  store i32 146228835, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %161
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 146228835, label %32
    i32 -893831854, label %37
    i32 -407692441, label %41
    i32 1494285182, label %45
    i32 1580515379, label %58
    i32 910903383, label %63
    i32 -2103177414, label %68
    i32 -37322337, label %81
    i32 592660832, label %82
    i32 -736527891, label %89
    i32 -1593343875, label %94
    i32 -1292543894, label %95
    i32 1010042928, label %96
    i32 -1012912135, label %99
    i32 -198615876, label %100
    i32 958592404, label %101
    i32 278417948, label %105
    i32 -1842827798, label %110
    i32 -331083412, label %111
    i32 -1582983510, label %115
    i32 -2057399140, label %116
    i32 -157616789, label %117
    i32 -607071199, label %118
    i32 -2002463220, label %119
    i32 -1589299991, label %122
    i32 2101019632, label %126
    i32 -1240633092, label %129
    i32 -1374852029, label %131
    i32 -1511142040, label %138
    i32 1316774126, label %152
    i32 371246869, label %153
    i32 1947201520, label %154
    i32 -236573348, label %157
    i32 1036329671, label %160
  ]

; <label>:31:                                     ; preds = %29
  br label %161

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -893831854, i32 -1589299991
  store i32 %36, i32* %28
  br label %161

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %14, align 4
  %39 = icmp ne i32 %38, 1
  %40 = select i1 %39, i32 -407692441, i32 958592404
  store i32 %40, i32* %28
  br label %161

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %13, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1494285182, i32 958592404
  store i32 %44, i32* %28
  br label %161

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 1580515379, i32 -198615876
  store i32 %57, i32* %28
  br label %161

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 910903383, i32* %28
  br label %161

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -2103177414, i32 -1012912135
  store i32 %67, i32* %28
  br label %161

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %73, %78
  %80 = select i1 %79, i32 -37322337, i32 592660832
  store i32 %80, i32* %28
  br label %161

; <label>:81:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -1292543894, i32* %28
  br label %161

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -736527891, i32 -1593343875
  store i32 %88, i32* %28
  br label %161

; <label>:89:                                     ; preds = %29
  store i32 1, i32* %14, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  store i32 -1593343875, i32* %28
  br label %161

; <label>:94:                                     ; preds = %29
  store i32 -1292543894, i32* %28
  br label %161

; <label>:95:                                     ; preds = %29
  store i32 1010042928, i32* %28
  br label %161

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  store i32 910903383, i32* %28
  br label %161

; <label>:99:                                     ; preds = %29
  store i32 -198615876, i32* %28
  br label %161

; <label>:100:                                    ; preds = %29
  store i32 -607071199, i32* %28
  br label %161

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %14, align 4
  %103 = icmp ne i32 %102, 1
  %104 = select i1 %103, i32 278417948, i32 -331083412
  store i32 %104, i32* %28
  br label %161

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -1842827798, i32 -331083412
  store i32 %109, i32* %28
  br label %161

; <label>:110:                                    ; preds = %29
  store i32 -1589299991, i32* %28
  br label %161

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %14, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -1582983510, i32 -2057399140
  store i32 %114, i32* %28
  br label %161

; <label>:115:                                    ; preds = %29
  store i32 -1589299991, i32* %28
  br label %161

; <label>:116:                                    ; preds = %29
  store i32 -157616789, i32* %28
  br label %161

; <label>:117:                                    ; preds = %29
  store i32 -607071199, i32* %28
  br label %161

; <label>:118:                                    ; preds = %29
  store i32 -2002463220, i32* %28
  br label %161

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  store i32 146228835, i32* %28
  br label %161

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %14, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 2101019632, i32 -1240633092
  store i32 %125, i32* %28
  br label %161

; <label>:126:                                    ; preds = %29
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  store i32 1036329671, i32* %28
  br label %161

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %15, align 4
  store i32 %130, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -1374852029, i32* %28
  br label %161

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 -1511142040, i32 -236573348
  store i32 %137, i32* %28
  br label %161

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %17, align 4
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 1316774126, i32 371246869
  store i32 %151, i32* %28
  br label %161

; <label>:152:                                    ; preds = %29
  store i32 -236573348, i32* %28
  br label %161

; <label>:153:                                    ; preds = %29
  store i32 1947201520, i32* %28
  br label %161

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %16, align 4
  store i32 -1374852029, i32* %28
  br label %161

; <label>:157:                                    ; preds = %29
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %158)
  store i32 1036329671, i32* %28
  br label %161

; <label>:160:                                    ; preds = %29
  ret i32 0

; <label>:161:                                    ; preds = %157, %154, %153, %152, %138, %131, %129, %126, %122, %119, %118, %117, %116, %115, %111, %110, %105, %101, %100, %99, %96, %95, %94, %89, %82, %81, %68, %63, %58, %45, %41, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
