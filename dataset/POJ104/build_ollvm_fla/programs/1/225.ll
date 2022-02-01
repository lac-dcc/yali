; ModuleID = 'source-C-CXX/1/225.c'
source_filename = "source-C-CXX/1/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, [26 x i8], %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.st* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1601168074, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1601168074, label %11
    i32 714026798, label %16
    i32 -1156620558, label %22
    i32 1377913567, label %24
    i32 967049188, label %28
    i32 -1085301571, label %36
    i32 -589199742, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 714026798, i32 -589199742
  store i32 %15, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = call noalias i8* @malloc(i64 100) #5
  %18 = bitcast i8* %17 to %struct.st*
  store %struct.st* %18, %struct.st** %4, align 8
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1156620558, i32 1377913567
  store i32 %21, i32* %7
  br label %43

; <label>:22:                                     ; preds = %8
  %23 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %23, %struct.st** %6, align 8
  store i32 967049188, i32* %7
  br label %43

; <label>:24:                                     ; preds = %8
  %25 = load %struct.st*, %struct.st** %4, align 8
  %26 = load %struct.st*, %struct.st** %5, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 2
  store %struct.st* %25, %struct.st** %27, align 8
  store i32 967049188, i32* %7
  br label %43

; <label>:28:                                     ; preds = %8
  %29 = load %struct.st*, %struct.st** %4, align 8
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i32 0, i32 0
  %31 = load %struct.st*, %struct.st** %4, align 8
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %30, i8* %33)
  %35 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %35, %struct.st** %5, align 8
  store i32 -1085301571, i32* %7
  br label %43

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1601168074, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  %40 = load %struct.st*, %struct.st** %4, align 8
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 2
  store %struct.st* null, %struct.st** %41, align 8
  %42 = load %struct.st*, %struct.st** %6, align 8
  ret %struct.st* %42

; <label>:43:                                     ; preds = %36, %28, %24, %22, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = call %struct.st* @creat(i32 %12)
  store %struct.st* %13, %struct.st** %2, align 8
  %14 = load %struct.st*, %struct.st** %2, align 8
  store %struct.st* %14, %struct.st** %3, align 8
  %15 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1549822955, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1549822955, label %20
    i32 385605824, label %25
    i32 -838590103, label %26
    i32 1829610979, label %35
    i32 -384203857, label %48
    i32 579304704, label %51
    i32 1182752295, label %55
    i32 847187069, label %58
    i32 1459060891, label %62
    i32 -942690565, label %66
    i32 -1936983856, label %74
    i32 -376004358, label %79
    i32 445396705, label %80
    i32 -1266394604, label %83
    i32 -340618403, label %84
    i32 -2008056269, label %88
    i32 -472862516, label %96
    i32 -1355385986, label %107
    i32 740491871, label %108
    i32 494232592, label %111
    i32 1613564545, label %112
    i32 284993940, label %117
    i32 5105308, label %118
    i32 -1044480037, label %129
    i32 2129404347, label %130
    i32 -1783629438, label %137
    i32 -1512824031, label %142
    i32 695012145, label %143
    i32 -362967365, label %146
    i32 935065597, label %150
    i32 1887939953, label %153
  ]

; <label>:19:                                     ; preds = %17
  br label %154

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 385605824, i32 847187069
  store i32 %24, i32* %16
  br label %154

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -838590103, i32* %16
  br label %154

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load %struct.st*, %struct.st** %2, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  %33 = icmp slt i32 %27, %32
  %34 = select i1 %33, i32 1829610979, i32 579304704
  store i32 %34, i32* %16
  br label %154

; <label>:35:                                     ; preds = %17
  %36 = load %struct.st*, %struct.st** %2, align 8
  %37 = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 1
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 65
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 -384203857, i32* %16
  br label %154

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -838590103, i32* %16
  br label %154

; <label>:51:                                     ; preds = %17
  %52 = load %struct.st*, %struct.st** %2, align 8
  %53 = getelementptr inbounds %struct.st, %struct.st* %52, i32 0, i32 2
  %54 = load %struct.st*, %struct.st** %53, align 8
  store %struct.st* %54, %struct.st** %2, align 8
  store i32 1182752295, i32* %16
  br label %154

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1549822955, i32* %16
  br label %154

; <label>:58:                                     ; preds = %17
  %59 = load %struct.st*, %struct.st** %3, align 8
  store %struct.st* %59, %struct.st** %2, align 8
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  store i32 %61, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 1459060891, i32* %16
  br label %154

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 26
  %65 = select i1 %64, i32 -942690565, i32 -1266394604
  store i32 %65, i32* %16
  br label %154

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -1936983856, i32 -376004358
  store i32 %73, i32* %16
  br label %154

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %8, align 4
  store i32 -376004358, i32* %16
  br label %154

; <label>:79:                                     ; preds = %17
  store i32 445396705, i32* %16
  br label %154

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1459060891, i32* %16
  br label %154

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -340618403, i32* %16
  br label %154

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 26
  %87 = select i1 %86, i32 -2008056269, i32 494232592
  store i32 %87, i32* %16
  br label %154

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -472862516, i32 -1355385986
  store i32 %95, i32* %16
  br label %154

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 65
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %9, align 1
  %100 = load i8, i8* %9, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %105)
  store i32 494232592, i32* %16
  br label %154

; <label>:107:                                    ; preds = %17
  store i32 740491871, i32* %16
  br label %154

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -340618403, i32* %16
  br label %154

; <label>:111:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1613564545, i32* %16
  br label %154

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 284993940, i32 1887939953
  store i32 %116, i32* %16
  br label %154

; <label>:117:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 5105308, i32* %16
  br label %154

; <label>:118:                                    ; preds = %17
  %119 = load %struct.st*, %struct.st** %3, align 8
  %120 = getelementptr inbounds %struct.st, %struct.st* %119, i32 0, i32 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i8], [26 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  store i8 %124, i8* %10, align 1
  %125 = load i8, i8* %10, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1044480037, i32 2129404347
  store i32 %128, i32* %16
  br label %154

; <label>:129:                                    ; preds = %17
  store i32 -362967365, i32* %16
  br label %154

; <label>:130:                                    ; preds = %17
  %131 = load i8, i8* %9, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8, i8* %10, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 -1783629438, i32 -1512824031
  store i32 %136, i32* %16
  br label %154

; <label>:137:                                    ; preds = %17
  %138 = load %struct.st*, %struct.st** %3, align 8
  %139 = getelementptr inbounds %struct.st, %struct.st* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 -1512824031, i32* %16
  br label %154

; <label>:142:                                    ; preds = %17
  store i32 695012145, i32* %16
  br label %154

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 5105308, i32* %16
  br label %154

; <label>:146:                                    ; preds = %17
  %147 = load %struct.st*, %struct.st** %3, align 8
  %148 = getelementptr inbounds %struct.st, %struct.st* %147, i32 0, i32 2
  %149 = load %struct.st*, %struct.st** %148, align 8
  store %struct.st* %149, %struct.st** %3, align 8
  store i32 935065597, i32* %16
  br label %154

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1613564545, i32* %16
  br label %154

; <label>:153:                                    ; preds = %17
  ret void

; <label>:154:                                    ; preds = %150, %146, %143, %142, %137, %130, %129, %118, %117, %112, %111, %108, %107, %96, %88, %84, %83, %80, %79, %74, %66, %62, %58, %55, %51, %48, %35, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
