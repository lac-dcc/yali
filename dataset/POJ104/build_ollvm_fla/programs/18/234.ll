; ModuleID = 'source-C-CXX/18/234.c'
source_filename = "source-C-CXX/18/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 1, i32* %9, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %19, i8** %2, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -1775706471, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %168
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1775706471, label %24
    i32 -1828075794, label %32
    i32 2120739318, label %33
    i32 -1704373102, label %42
    i32 -1011985454, label %43
    i32 2116384954, label %48
    i32 764054483, label %53
    i32 -2033466271, label %58
    i32 1691493612, label %68
    i32 -1215230808, label %77
    i32 -154933867, label %79
    i32 -1671993983, label %87
    i32 1179429991, label %88
    i32 666931940, label %100
    i32 -2006863401, label %101
    i32 -2071092986, label %106
    i32 588706753, label %115
    i32 2083717, label %116
    i32 -1320668627, label %119
    i32 1093951697, label %120
    i32 -1017684408, label %125
    i32 -107714562, label %134
    i32 1226280545, label %141
    i32 507615421, label %142
    i32 -1172210080, label %145
    i32 1630255267, label %146
    i32 1560001457, label %152
    i32 1349982238, label %158
    i32 1518017353, label %161
  ]

; <label>:23:                                     ; preds = %21
  br label %168

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -1828075794, i32 2120739318
  store i32 %31, i32* %20
  br label %168

; <label>:32:                                     ; preds = %21
  store i32 2116384954, i32* %20
  br label %168

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 0
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i64 0, i64 %40
  store i8 %37, i8* %41, align 1
  store i32 -1704373102, i32* %20
  br label %168

; <label>:42:                                     ; preds = %21
  store i32 -1011985454, i32* %20
  br label %168

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -1775706471, i32* %20
  br label %168

; <label>:48:                                     ; preds = %21
  %49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 0
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 0, i32* %7, align 4
  store i32 764054483, i32* %20
  br label %168

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -2033466271, i32 -1320668627
  store i32 %57, i32* %20
  br label %168

; <label>:58:                                     ; preds = %21
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = getelementptr inbounds i8, i8* %62, i64 -1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  %67 = select i1 %66, i32 1691493612, i32 588706753
  store i32 %67, i32* %20
  br label %168

; <label>:68:                                     ; preds = %21
  %69 = load i8*, i8** %2, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 32
  %76 = select i1 %75, i32 -1215230808, i32 588706753
  store i32 %76, i32* %20
  br label %168

; <label>:77:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %10, align 4
  store i32 -154933867, i32* %20
  br label %168

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  %86 = select i1 %85, i32 -1671993983, i32 1179429991
  store i32 %86, i32* %20
  br label %168

; <label>:87:                                     ; preds = %21
  store i32 -2071092986, i32* %20
  br label %168

; <label>:88:                                     ; preds = %21
  %89 = load i8*, i8** %2, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  store i32 666931940, i32* %20
  br label %168

; <label>:100:                                    ; preds = %21
  store i32 -2006863401, i32* %20
  br label %168

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 -154933867, i32* %20
  br label %168

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 588706753, i32* %20
  br label %168

; <label>:115:                                    ; preds = %21
  store i32 2083717, i32* %20
  br label %168

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 764054483, i32* %20
  br label %168

; <label>:119:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1093951697, i32* %20
  br label %168

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1017684408, i32 -1172210080
  store i32 %124, i32* %20
  br label %168

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i32 0, i32 0
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %131 = call i32 @strcmp(i8* %129, i8* %130) #4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -107714562, i32 1226280545
  store i32 %133, i32* %20
  br label %168

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i32 0, i32 0
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %138, i8* %139) #5
  store i32 1226280545, i32* %20
  br label %168

; <label>:141:                                    ; preds = %21
  store i32 507615421, i32* %20
  br label %168

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1093951697, i32* %20
  br label %168

; <label>:145:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1630255267, i32* %20
  br label %168

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 1560001457, i32 1518017353
  store i32 %151, i32* %20
  br label %168

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %156)
  store i32 1349982238, i32* %20
  br label %168

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 1630255267, i32* %20
  br label %168

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %166)
  ret void

; <label>:168:                                    ; preds = %158, %152, %146, %145, %142, %141, %134, %125, %120, %119, %116, %115, %106, %101, %100, %88, %87, %79, %77, %68, %58, %53, %48, %43, %42, %33, %32, %24, %23
  br label %21
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
