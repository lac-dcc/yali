; ModuleID = 'source-C-CXX/64/222.c'
source_filename = "source-C-CXX/64/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1835702606, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1835702606, label %13
    i32 1470158370, label %18
    i32 2146933829, label %23
    i32 -665476961, label %27
    i32 -1580955120, label %28
    i32 2134767954, label %32
    i32 -317073748, label %36
    i32 160831699, label %39
    i32 1989093224, label %43
    i32 784658499, label %47
    i32 22059904, label %50
    i32 1654658390, label %54
    i32 -1320665423, label %58
    i32 -1708087202, label %61
    i32 -1658292201, label %65
    i32 1986993929, label %69
    i32 1794025670, label %70
    i32 517025763, label %74
    i32 1979006079, label %78
    i32 -6343473, label %81
    i32 -1877873700, label %85
    i32 1887452182, label %89
    i32 -179751951, label %92
    i32 -735971941, label %96
    i32 913819267, label %100
    i32 -198891911, label %103
    i32 1399908076, label %107
    i32 808687035, label %111
    i32 1661182347, label %112
    i32 1427315874, label %113
    i32 -537009432, label %114
    i32 -643718278, label %115
    i32 -15721899, label %116
    i32 335557141, label %117
    i32 491720925, label %118
    i32 90418532, label %119
    i32 -1008383846, label %120
    i32 -1826378384, label %121
    i32 806737627, label %124
    i32 1215585662, label %129
    i32 429275664, label %131
    i32 782918330, label %136
    i32 -1536304667, label %138
    i32 -1848078678, label %143
    i32 1706649766, label %145
    i32 1266898582, label %146
    i32 -2041031653, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1470158370, i32 806737627
  store i32 %17, i32* %9
  br label %148

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2146933829, i32 -1580955120
  store i32 %22, i32* %9
  br label %148

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -665476961, i32 -1580955120
  store i32 %26, i32* %9
  br label %148

; <label>:27:                                     ; preds = %10
  store i32 -1008383846, i32* %9
  br label %148

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2134767954, i32 160831699
  store i32 %31, i32* %9
  br label %148

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -317073748, i32 160831699
  store i32 %35, i32* %9
  br label %148

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 90418532, i32* %9
  br label %148

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1989093224, i32 22059904
  store i32 %42, i32* %9
  br label %148

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 784658499, i32 22059904
  store i32 %46, i32* %9
  br label %148

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 491720925, i32* %9
  br label %148

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1654658390, i32 -1708087202
  store i32 %53, i32* %9
  br label %148

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1320665423, i32 -1708087202
  store i32 %57, i32* %9
  br label %148

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 335557141, i32* %9
  br label %148

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1658292201, i32 1794025670
  store i32 %64, i32* %9
  br label %148

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1986993929, i32 1794025670
  store i32 %68, i32* %9
  br label %148

; <label>:69:                                     ; preds = %10
  store i32 -15721899, i32* %9
  br label %148

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 517025763, i32 -6343473
  store i32 %73, i32* %9
  br label %148

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 1979006079, i32 -6343473
  store i32 %77, i32* %9
  br label %148

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -643718278, i32* %9
  br label %148

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -1877873700, i32 -179751951
  store i32 %84, i32* %9
  br label %148

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1887452182, i32 -179751951
  store i32 %88, i32* %9
  br label %148

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -537009432, i32* %9
  br label %148

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 -735971941, i32 -198891911
  store i32 %95, i32* %9
  br label %148

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 913819267, i32 -198891911
  store i32 %99, i32* %9
  br label %148

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 1427315874, i32* %9
  br label %148

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 1399908076, i32 1661182347
  store i32 %106, i32* %9
  br label %148

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 808687035, i32 1661182347
  store i32 %110, i32* %9
  br label %148

; <label>:111:                                    ; preds = %10
  store i32 1661182347, i32* %9
  br label %148

; <label>:112:                                    ; preds = %10
  store i32 1427315874, i32* %9
  br label %148

; <label>:113:                                    ; preds = %10
  store i32 -537009432, i32* %9
  br label %148

; <label>:114:                                    ; preds = %10
  store i32 -643718278, i32* %9
  br label %148

; <label>:115:                                    ; preds = %10
  store i32 -15721899, i32* %9
  br label %148

; <label>:116:                                    ; preds = %10
  store i32 335557141, i32* %9
  br label %148

; <label>:117:                                    ; preds = %10
  store i32 491720925, i32* %9
  br label %148

; <label>:118:                                    ; preds = %10
  store i32 90418532, i32* %9
  br label %148

; <label>:119:                                    ; preds = %10
  store i32 -1008383846, i32* %9
  br label %148

; <label>:120:                                    ; preds = %10
  store i32 -1826378384, i32* %9
  br label %148

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1835702606, i32* %9
  br label %148

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 1215585662, i32 429275664
  store i32 %128, i32* %9
  br label %148

; <label>:129:                                    ; preds = %10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2041031653, i32* %9
  br label %148

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 782918330, i32 -1536304667
  store i32 %135, i32* %9
  br label %148

; <label>:136:                                    ; preds = %10
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1266898582, i32* %9
  br label %148

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -1848078678, i32 1706649766
  store i32 %142, i32* %9
  br label %148

; <label>:143:                                    ; preds = %10
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1706649766, i32* %9
  br label %148

; <label>:145:                                    ; preds = %10
  store i32 1266898582, i32* %9
  br label %148

; <label>:146:                                    ; preds = %10
  store i32 -2041031653, i32* %9
  br label %148

; <label>:147:                                    ; preds = %10
  ret i32 0

; <label>:148:                                    ; preds = %146, %145, %143, %138, %136, %131, %129, %124, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %107, %103, %100, %96, %92, %89, %85, %81, %78, %74, %70, %69, %65, %61, %58, %54, %50, %47, %43, %39, %36, %32, %28, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
