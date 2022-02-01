; ModuleID = 'source-C-CXX/6/923.c'
source_filename = "source-C-CXX/6/923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  store i8* %19, i8** %10, align 8
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  store i8* %20, i8** %11, align 8
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %27 = alloca i32
  store i32 -433436401, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %159
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -433436401, label %31
    i32 315944716, label %37
    i32 928223907, label %46
    i32 -1122358096, label %53
    i32 -1916396843, label %59
    i32 653365796, label %68
    i32 -1778214, label %71
    i32 -952771589, label %72
    i32 -222618782, label %77
    i32 -1227094795, label %78
    i32 -1090733577, label %83
    i32 -230611368, label %85
    i32 -700106147, label %90
    i32 -1135295944, label %97
    i32 -686451409, label %100
    i32 763781738, label %109
    i32 932090965, label %110
    i32 771630136, label %115
    i32 -30476794, label %118
    i32 1356182039, label %121
    i32 -1654316835, label %124
    i32 -1340007064, label %125
    i32 465483092, label %129
    i32 -1964014046, label %131
    i32 -1557773071, label %136
    i32 1502343709, label %139
    i32 -175391912, label %142
    i32 701608617, label %143
    i32 249564492, label %144
    i32 -1140989485, label %145
    i32 620316254, label %150
    i32 -1078567165, label %155
    i32 1499838025, label %158
  ]

; <label>:30:                                     ; preds = %28
  br label %159

; <label>:31:                                     ; preds = %28
  %32 = load i8*, i8** %11, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 315944716, i32 620316254
  store i32 %36, i32* %27
  br label %159

; <label>:37:                                     ; preds = %28
  %38 = load i8*, i8** %10, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8*, i8** %11, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 928223907, i32 -1227094795
  store i32 %45, i32* %27
  br label %159

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i8*, i8** %10, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  store i8* %50, i8** %10, align 8
  %51 = load i8*, i8** %11, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  store i8* %52, i8** %11, align 8
  store i32 -1122358096, i32* %27
  br label %159

; <label>:53:                                     ; preds = %28
  %54 = load i8*, i8** %10, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1916396843, i32 -222618782
  store i32 %58, i32* %27
  br label %159

; <label>:59:                                     ; preds = %28
  %60 = load i8*, i8** %10, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8*, i8** %11, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %66, i32 653365796, i32 -1778214
  store i32 %67, i32* %27
  br label %159

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1778214, i32* %27
  br label %159

; <label>:71:                                     ; preds = %28
  store i32 -952771589, i32* %27
  br label %159

; <label>:72:                                     ; preds = %28
  %73 = load i8*, i8** %10, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %10, align 8
  %75 = load i8*, i8** %11, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %11, align 8
  store i32 -1122358096, i32* %27
  br label %159

; <label>:77:                                     ; preds = %28
  store i32 -1227094795, i32* %27
  br label %159

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -1090733577, i32 -1340007064
  store i32 %82, i32* %27
  br label %159

; <label>:83:                                     ; preds = %28
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  store i8* %84, i8** %12, align 8
  store i32 0, i32* %4, align 4
  store i32 -230611368, i32* %27
  br label %159

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -700106147, i32 -686451409
  store i32 %89, i32* %27
  br label %159

; <label>:90:                                     ; preds = %28
  %91 = load i8*, i8** %12, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  %95 = load i8*, i8** %12, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %12, align 8
  store i32 -1135295944, i32* %27
  br label %159

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -230611368, i32* %27
  br label %159

; <label>:100:                                    ; preds = %28
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %101)
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %6, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 763781738, i32 -1654316835
  store i32 %108, i32* %27
  br label %159

; <label>:109:                                    ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 932090965, i32* %27
  br label %159

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 771630136, i32 1356182039
  store i32 %114, i32* %27
  br label %159

; <label>:115:                                    ; preds = %28
  %116 = load i8*, i8** %12, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %12, align 8
  store i32 -30476794, i32* %27
  br label %159

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 932090965, i32* %27
  br label %159

; <label>:121:                                    ; preds = %28
  %122 = load i8*, i8** %12, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %122)
  store i32 620316254, i32* %27
  br label %159

; <label>:124:                                    ; preds = %28
  store i32 620316254, i32* %27
  br label %159

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 465483092, i32 701608617
  store i32 %128, i32* %27
  br label %159

; <label>:129:                                    ; preds = %28
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  store i8* %130, i8** %10, align 8
  store i32 0, i32* %4, align 4
  store i32 -1964014046, i32* %27
  br label %159

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1557773071, i32 -175391912
  store i32 %135, i32* %27
  br label %159

; <label>:136:                                    ; preds = %28
  %137 = load i8*, i8** %11, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 -1
  store i8* %138, i8** %11, align 8
  store i32 1502343709, i32* %27
  br label %159

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1964014046, i32* %27
  br label %159

; <label>:142:                                    ; preds = %28
  store i32 701608617, i32* %27
  br label %159

; <label>:143:                                    ; preds = %28
  store i32 249564492, i32* %27
  br label %159

; <label>:144:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -1140989485, i32* %27
  br label %159

; <label>:145:                                    ; preds = %28
  %146 = load i8*, i8** %11, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %11, align 8
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -433436401, i32* %27
  br label %159

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %151, %152
  %154 = select i1 %153, i32 -1078567165, i32 1499838025
  store i32 %154, i32* %27
  br label %159

; <label>:155:                                    ; preds = %28
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %156)
  store i32 1499838025, i32* %27
  br label %159

; <label>:158:                                    ; preds = %28
  ret i32 0

; <label>:159:                                    ; preds = %155, %150, %145, %144, %143, %142, %139, %136, %131, %129, %125, %124, %121, %118, %115, %110, %109, %100, %97, %90, %85, %83, %78, %77, %72, %71, %68, %59, %53, %46, %37, %31, %30
  br label %28
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
