; ModuleID = 'source-C-CXX/49/2173.c'
source_filename = "source-C-CXX/49/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, 12
  %7 = srem i32 %6, 7
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -778267846, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %179
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -778267846, label %13
    i32 272505570, label %17
    i32 320581650, label %18
    i32 -1349244837, label %22
    i32 -699820770, label %24
    i32 1531093057, label %31
    i32 -1808348161, label %32
    i32 201701151, label %36
    i32 -1655335273, label %38
    i32 -1286145373, label %45
    i32 -889093006, label %46
    i32 1443622458, label %50
    i32 1094675538, label %52
    i32 2037760556, label %59
    i32 -1433449310, label %60
    i32 2061075817, label %64
    i32 750253576, label %66
    i32 1961397551, label %73
    i32 1406810434, label %74
    i32 1297128919, label %78
    i32 399955430, label %80
    i32 2124443630, label %87
    i32 1897712674, label %88
    i32 1609392623, label %92
    i32 -438734373, label %94
    i32 -2004883045, label %101
    i32 422462530, label %102
    i32 1407740862, label %106
    i32 388111682, label %108
    i32 -1287876469, label %115
    i32 -389889578, label %116
    i32 672314337, label %120
    i32 -968949229, label %122
    i32 1932860790, label %129
    i32 -1945639734, label %130
    i32 -1862948409, label %134
    i32 -321770042, label %136
    i32 93286185, label %143
    i32 736467444, label %144
    i32 -760318888, label %148
    i32 -717003655, label %150
    i32 -1140207554, label %157
    i32 346205586, label %158
    i32 1066363549, label %162
    i32 -1156942608, label %164
    i32 525851789, label %171
    i32 -1872747252, label %172
    i32 -1966554215, label %176
    i32 683489468, label %178
  ]

; <label>:12:                                     ; preds = %10
  br label %179

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 272505570, i32 320581650
  store i32 %16, i32* %9
  br label %179

; <label>:17:                                     ; preds = %10
  store i32 7, i32* %2, align 4
  store i32 320581650, i32* %9
  br label %179

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 -1349244837, i32 -699820770
  store i32 %21, i32* %9
  br label %179

; <label>:22:                                     ; preds = %10
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -699820770, i32* %9
  br label %179

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 31
  %27 = srem i32 %26, 7
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1531093057, i32 -1808348161
  store i32 %30, i32* %9
  br label %179

; <label>:31:                                     ; preds = %10
  store i32 7, i32* %2, align 4
  store i32 -1808348161, i32* %9
  br label %179

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 201701151, i32 -1655335273
  store i32 %35, i32* %9
  br label %179

; <label>:36:                                     ; preds = %10
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1655335273, i32* %9
  br label %179

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 28
  %41 = srem i32 %40, 7
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1286145373, i32 -889093006
  store i32 %44, i32* %9
  br label %179

; <label>:45:                                     ; preds = %10
  store i32 7, i32* %2, align 4
  store i32 -889093006, i32* %9
  br label %179

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 5
  %49 = select i1 %48, i32 1443622458, i32 1094675538
  store i32 %49, i32* %9
  br label %179

; <label>:50:                                     ; preds = %10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1094675538, i32* %9
  br label %179

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 31
  %55 = srem i32 %54, 7
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 2037760556, i32 -1433449310
  store i32 %58, i32* %9
  br label %179

; <label>:59:                                     ; preds = %10
  store i32 7, i32* %2, align 4
  store i32 -1433449310, i32* %9
  br label %179

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 2061075817, i32 750253576
  store i32 %63, i32* %9
  br label %179

; <label>:64:                                     ; preds = %10
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 750253576, i32* %9
  br label %179

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 30
  %69 = srem i32 %68, 7
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1961397551, i32 1406810434
  store i32 %72, i32* %9
  br label %179

; <label>:73:                                     ; preds = %10
  store i32 7, i32* %2, align 4
  store i32 1406810434, i32* %9
  br label %179

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 1297128919, i32 399955430
  store i32 %77, i32* %9
  br label %179

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 399955430, i32* %9
  br label %179

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 31
  %83 = srem i32 %82, 7
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 2124443630, i32 1897712674
  store i32 %86, i32* %9
  br label %179

; <label>:87:                                     ; preds = %10
  store i32 7, i32* %2, align 4
  store i32 1897712674, i32* %9
  br label %179

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 5
  %91 = select i1 %90, i32 1609392623, i32 -438734373
  store i32 %91, i32* %9
  br label %179

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -438734373, i32* %9
  br label %179

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 30
  %97 = srem i32 %96, 7
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -2004883045, i32 422462530
  store i32 %100, i32* %9
  br label %179

; <label>:101:                                    ; preds = %10
  store i32 7, i32* %2, align 4
  store i32 422462530, i32* %9
  br label %179

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 5
  %105 = select i1 %104, i32 1407740862, i32 388111682
  store i32 %105, i32* %9
  br label %179

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 388111682, i32* %9
  br label %179

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 31
  %111 = srem i32 %110, 7
  store i32 %111, i32* %2, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1287876469, i32 -389889578
  store i32 %114, i32* %9
  br label %179

; <label>:115:                                    ; preds = %10
  store i32 7, i32* %2, align 4
  store i32 -389889578, i32* %9
  br label %179

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 5
  %119 = select i1 %118, i32 672314337, i32 -968949229
  store i32 %119, i32* %9
  br label %179

; <label>:120:                                    ; preds = %10
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -968949229, i32* %9
  br label %179

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 31
  %125 = srem i32 %124, 7
  store i32 %125, i32* %2, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1932860790, i32 -1945639734
  store i32 %128, i32* %9
  br label %179

; <label>:129:                                    ; preds = %10
  store i32 7, i32* %2, align 4
  store i32 -1945639734, i32* %9
  br label %179

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 5
  %133 = select i1 %132, i32 -1862948409, i32 -321770042
  store i32 %133, i32* %9
  br label %179

; <label>:134:                                    ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -321770042, i32* %9
  br label %179

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 30
  %139 = srem i32 %138, 7
  store i32 %139, i32* %2, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 93286185, i32 736467444
  store i32 %142, i32* %9
  br label %179

; <label>:143:                                    ; preds = %10
  store i32 7, i32* %2, align 4
  store i32 736467444, i32* %9
  br label %179

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 -760318888, i32 -717003655
  store i32 %147, i32* %9
  br label %179

; <label>:148:                                    ; preds = %10
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -717003655, i32* %9
  br label %179

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 31
  %153 = srem i32 %152, 7
  store i32 %153, i32* %2, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -1140207554, i32 346205586
  store i32 %156, i32* %9
  br label %179

; <label>:157:                                    ; preds = %10
  store i32 7, i32* %2, align 4
  store i32 346205586, i32* %9
  br label %179

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %159, 5
  %161 = select i1 %160, i32 1066363549, i32 -1156942608
  store i32 %161, i32* %9
  br label %179

; <label>:162:                                    ; preds = %10
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1156942608, i32* %9
  br label %179

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 30
  %167 = srem i32 %166, 7
  store i32 %167, i32* %2, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 525851789, i32 -1872747252
  store i32 %170, i32* %9
  br label %179

; <label>:171:                                    ; preds = %10
  store i32 7, i32* %2, align 4
  store i32 -1872747252, i32* %9
  br label %179

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %173, 5
  %175 = select i1 %174, i32 -1966554215, i32 683489468
  store i32 %175, i32* %9
  br label %179

; <label>:176:                                    ; preds = %10
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 683489468, i32* %9
  br label %179

; <label>:178:                                    ; preds = %10
  ret void

; <label>:179:                                    ; preds = %176, %172, %171, %164, %162, %158, %157, %150, %148, %144, %143, %136, %134, %130, %129, %122, %120, %116, %115, %108, %106, %102, %101, %94, %92, %88, %87, %80, %78, %74, %73, %66, %64, %60, %59, %52, %50, %46, %45, %38, %36, %32, %31, %24, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
