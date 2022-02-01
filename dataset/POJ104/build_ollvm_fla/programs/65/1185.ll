; ModuleID = 'source-C-CXX/65/1185.c'
source_filename = "source-C-CXX/65/1185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %10, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %31 = alloca i32
  store i32 -1913112845, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %180
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1913112845, label %35
    i32 -669865008, label %40
    i32 1639286569, label %44
    i32 -238136973, label %48
    i32 1666280874, label %52
    i32 1747291234, label %56
    i32 337428826, label %60
    i32 -764296024, label %64
    i32 -1735957032, label %68
    i32 -271063724, label %71
    i32 -1047753064, label %75
    i32 -1144776929, label %79
    i32 1598970721, label %83
    i32 1043935659, label %87
    i32 1204094315, label %90
    i32 1827452364, label %91
    i32 -1045189044, label %95
    i32 2063280167, label %100
    i32 635398717, label %105
    i32 1896008339, label %110
    i32 -2102278771, label %113
    i32 -877994493, label %116
    i32 -1314044762, label %117
    i32 1734678069, label %118
    i32 469754948, label %121
    i32 1738307810, label %129
    i32 -1258851556, label %131
    i32 689502005, label %136
    i32 -475691033, label %138
    i32 396897999, label %143
    i32 825668784, label %145
    i32 1843205651, label %150
    i32 -222808115, label %152
    i32 -376771358, label %157
    i32 127869652, label %159
    i32 -1539617878, label %164
    i32 803047770, label %166
    i32 -475323986, label %171
    i32 182833776, label %173
    i32 1786869496, label %174
    i32 332675636, label %175
    i32 704237254, label %176
    i32 912121673, label %177
    i32 -1078389651, label %178
    i32 -1641779597, label %179
  ]

; <label>:34:                                     ; preds = %32
  br label %180

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -669865008, i32 469754948
  store i32 %39, i32* %31
  br label %180

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1735957032, i32 1639286569
  store i32 %43, i32* %31
  br label %180

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 -1735957032, i32 -238136973
  store i32 %47, i32* %31
  br label %180

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 -1735957032, i32 1666280874
  store i32 %51, i32* %31
  br label %180

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 7
  %55 = select i1 %54, i32 -1735957032, i32 1747291234
  store i32 %55, i32* %31
  br label %180

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 8
  %59 = select i1 %58, i32 -1735957032, i32 337428826
  store i32 %59, i32* %31
  br label %180

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 10
  %63 = select i1 %62, i32 -1735957032, i32 -764296024
  store i32 %63, i32* %31
  br label %180

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 12
  %67 = select i1 %66, i32 -1735957032, i32 -271063724
  store i32 %67, i32* %31
  br label %180

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 3
  store i32 %70, i32* %5, align 4
  store i32 1827452364, i32* %31
  br label %180

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 4
  %74 = select i1 %73, i32 1043935659, i32 -1047753064
  store i32 %74, i32* %31
  br label %180

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 1043935659, i32 -1144776929
  store i32 %78, i32* %31
  br label %180

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 9
  %82 = select i1 %81, i32 1043935659, i32 1598970721
  store i32 %82, i32* %31
  br label %180

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 11
  %86 = select i1 %85, i32 1043935659, i32 1204094315
  store i32 %86, i32* %31
  br label %180

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %5, align 4
  store i32 1204094315, i32* %31
  br label %180

; <label>:90:                                     ; preds = %32
  store i32 1827452364, i32* %31
  br label %180

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 -1045189044, i32 -1314044762
  store i32 %94, i32* %31
  br label %180

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1896008339, i32 2063280167
  store i32 %99, i32* %31
  br label %180

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 635398717, i32 -2102278771
  store i32 %104, i32* %31
  br label %180

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1896008339, i32 -2102278771
  store i32 %109, i32* %31
  br label %180

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -877994493, i32* %31
  br label %180

; <label>:113:                                    ; preds = %32
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 0
  store i32 %115, i32* %5, align 4
  store i32 -877994493, i32* %31
  br label %180

; <label>:116:                                    ; preds = %32
  store i32 -1314044762, i32* %31
  br label %180

; <label>:117:                                    ; preds = %32
  store i32 1734678069, i32* %31
  br label %180

; <label>:118:                                    ; preds = %32
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -1913112845, i32* %31
  br label %180

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %5, align 4
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 1738307810, i32 -1258851556
  store i32 %128, i32* %31
  br label %180

; <label>:129:                                    ; preds = %32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1641779597, i32* %31
  br label %180

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* %5, align 4
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 689502005, i32 -475691033
  store i32 %135, i32* %31
  br label %180

; <label>:136:                                    ; preds = %32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1078389651, i32* %31
  br label %180

; <label>:138:                                    ; preds = %32
  %139 = load i32, i32* %5, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 3
  %142 = select i1 %141, i32 396897999, i32 825668784
  store i32 %142, i32* %31
  br label %180

; <label>:143:                                    ; preds = %32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 912121673, i32* %31
  br label %180

; <label>:145:                                    ; preds = %32
  %146 = load i32, i32* %5, align 4
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 4
  %149 = select i1 %148, i32 1843205651, i32 -222808115
  store i32 %149, i32* %31
  br label %180

; <label>:150:                                    ; preds = %32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 704237254, i32* %31
  br label %180

; <label>:152:                                    ; preds = %32
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 5
  %156 = select i1 %155, i32 -376771358, i32 127869652
  store i32 %156, i32* %31
  br label %180

; <label>:157:                                    ; preds = %32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 332675636, i32* %31
  br label %180

; <label>:159:                                    ; preds = %32
  %160 = load i32, i32* %5, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 6
  %163 = select i1 %162, i32 -1539617878, i32 803047770
  store i32 %163, i32* %31
  br label %180

; <label>:164:                                    ; preds = %32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1786869496, i32* %31
  br label %180

; <label>:166:                                    ; preds = %32
  %167 = load i32, i32* %5, align 4
  %168 = srem i32 %167, 7
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -475323986, i32 182833776
  store i32 %170, i32* %31
  br label %180

; <label>:171:                                    ; preds = %32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 182833776, i32* %31
  br label %180

; <label>:173:                                    ; preds = %32
  store i32 1786869496, i32* %31
  br label %180

; <label>:174:                                    ; preds = %32
  store i32 332675636, i32* %31
  br label %180

; <label>:175:                                    ; preds = %32
  store i32 704237254, i32* %31
  br label %180

; <label>:176:                                    ; preds = %32
  store i32 912121673, i32* %31
  br label %180

; <label>:177:                                    ; preds = %32
  store i32 -1078389651, i32* %31
  br label %180

; <label>:178:                                    ; preds = %32
  store i32 -1641779597, i32* %31
  br label %180

; <label>:179:                                    ; preds = %32
  ret i32 0

; <label>:180:                                    ; preds = %178, %177, %176, %175, %174, %173, %171, %166, %164, %159, %157, %152, %150, %145, %143, %138, %136, %131, %129, %121, %118, %117, %116, %113, %110, %105, %100, %95, %91, %90, %87, %83, %79, %75, %71, %68, %64, %60, %56, %52, %48, %44, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
