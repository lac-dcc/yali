; ModuleID = 'source-C-CXX/70/1033.c'
source_filename = "source-C-CXX/70/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1878187528, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %174
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1878187528, label %13
    i32 -242229579, label %18
    i32 1128003902, label %27
    i32 -674530543, label %31
    i32 -293782710, label %39
    i32 -1157763963, label %47
    i32 -505161411, label %55
    i32 957639166, label %63
    i32 -1899056533, label %67
    i32 -1240561598, label %71
    i32 250232550, label %75
    i32 799517529, label %79
    i32 -669684768, label %83
    i32 1511107582, label %87
    i32 -321632038, label %91
    i32 437089054, label %95
    i32 -1508876582, label %99
    i32 1889443459, label %103
    i32 -782248026, label %107
    i32 -2042128309, label %111
    i32 -109894667, label %113
    i32 -26267116, label %115
    i32 578650737, label %116
    i32 479082461, label %120
    i32 -656262854, label %124
    i32 829214425, label %128
    i32 40745171, label %132
    i32 -972998753, label %136
    i32 -1593049591, label %140
    i32 1001247052, label %144
    i32 -1574202281, label %148
    i32 -1662260346, label %152
    i32 1313880180, label %156
    i32 -587754662, label %160
    i32 1571059970, label %164
    i32 517629258, label %166
    i32 -881309412, label %168
    i32 536525969, label %169
    i32 -1573947385, label %170
    i32 832189438, label %173
  ]

; <label>:12:                                     ; preds = %10
  br label %174

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -242229579, i32 832189438
  store i32 %17, i32* %9
  br label %174

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %4, i32* %5)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1128003902, i32 -674530543
  store i32 %26, i32* %9
  br label %174

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %5, align 4
  store i32 -674530543, i32* %9
  br label %174

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -293782710, i32 -1157763963
  store i32 %38, i32* %9
  br label %174

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 957639166, i32 -1157763963
  store i32 %46, i32* %9
  br label %174

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 100
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -505161411, i32 578650737
  store i32 %54, i32* %9
  br label %174

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 957639166, i32 578650737
  store i32 %62, i32* %9
  br label %174

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1899056533, i32 -1240561598
  store i32 %66, i32* %9
  br label %174

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 4
  %70 = select i1 %69, i32 -2042128309, i32 -1240561598
  store i32 %70, i32* %9
  br label %174

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 250232550, i32 799517529
  store i32 %74, i32* %9
  br label %174

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 7
  %78 = select i1 %77, i32 -2042128309, i32 799517529
  store i32 %78, i32* %9
  br label %174

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -669684768, i32 1511107582
  store i32 %82, i32* %9
  br label %174

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 8
  %86 = select i1 %85, i32 -2042128309, i32 1511107582
  store i32 %86, i32* %9
  br label %174

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, i32 -321632038, i32 437089054
  store i32 %90, i32* %9
  br label %174

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 11
  %94 = select i1 %93, i32 -2042128309, i32 437089054
  store i32 %94, i32* %9
  br label %174

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 4
  %98 = select i1 %97, i32 -1508876582, i32 1889443459
  store i32 %98, i32* %9
  br label %174

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 7
  %102 = select i1 %101, i32 -2042128309, i32 1889443459
  store i32 %102, i32* %9
  br label %174

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 9
  %106 = select i1 %105, i32 -782248026, i32 -109894667
  store i32 %106, i32* %9
  br label %174

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 12
  %110 = select i1 %109, i32 -2042128309, i32 -109894667
  store i32 %110, i32* %9
  br label %174

; <label>:111:                                    ; preds = %10
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -26267116, i32* %9
  br label %174

; <label>:113:                                    ; preds = %10
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -26267116, i32* %9
  br label %174

; <label>:115:                                    ; preds = %10
  store i32 536525969, i32* %9
  br label %174

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 479082461, i32 -656262854
  store i32 %119, i32* %9
  br label %174

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 10
  %123 = select i1 %122, i32 1571059970, i32 -656262854
  store i32 %123, i32* %9
  br label %174

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 829214425, i32 40745171
  store i32 %127, i32* %9
  br label %174

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 3
  %131 = select i1 %130, i32 1571059970, i32 40745171
  store i32 %131, i32* %9
  br label %174

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 -972998753, i32 -1593049591
  store i32 %135, i32* %9
  br label %174

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 11
  %139 = select i1 %138, i32 1571059970, i32 -1593049591
  store i32 %139, i32* %9
  br label %174

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, i32 1001247052, i32 -1574202281
  store i32 %143, i32* %9
  br label %174

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 11
  %147 = select i1 %146, i32 1571059970, i32 -1574202281
  store i32 %147, i32* %9
  br label %174

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 4
  %151 = select i1 %150, i32 -1662260346, i32 1313880180
  store i32 %151, i32* %9
  br label %174

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 7
  %155 = select i1 %154, i32 1571059970, i32 1313880180
  store i32 %155, i32* %9
  br label %174

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 9
  %159 = select i1 %158, i32 -587754662, i32 517629258
  store i32 %159, i32* %9
  br label %174

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 12
  %163 = select i1 %162, i32 1571059970, i32 517629258
  store i32 %163, i32* %9
  br label %174

; <label>:164:                                    ; preds = %10
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -881309412, i32* %9
  br label %174

; <label>:166:                                    ; preds = %10
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -881309412, i32* %9
  br label %174

; <label>:168:                                    ; preds = %10
  store i32 536525969, i32* %9
  br label %174

; <label>:169:                                    ; preds = %10
  store i32 -1573947385, i32* %9
  br label %174

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 1878187528, i32* %9
  br label %174

; <label>:173:                                    ; preds = %10
  ret i32 0

; <label>:174:                                    ; preds = %170, %169, %168, %166, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %115, %113, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %55, %47, %39, %31, %27, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
