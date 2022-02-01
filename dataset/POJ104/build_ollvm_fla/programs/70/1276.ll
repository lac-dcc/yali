; ModuleID = 'source-C-CXX/70/1276.c'
source_filename = "source-C-CXX/70/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1473096777, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %169
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1473096777, label %14
    i32 257135274, label %19
    i32 2070313679, label %20
    i32 -1184392118, label %24
    i32 1793525597, label %32
    i32 1890097887, label %35
    i32 -480807255, label %48
    i32 1856352280, label %68
    i32 282430006, label %74
    i32 128249200, label %83
    i32 1660616296, label %87
    i32 -1710650143, label %91
    i32 2128374337, label %95
    i32 -2058386214, label %99
    i32 -1966985057, label %103
    i32 -533995260, label %107
    i32 -1894342373, label %110
    i32 1259283984, label %114
    i32 -1064443321, label %118
    i32 1599368631, label %122
    i32 357406332, label %126
    i32 866484237, label %129
    i32 1039081627, label %133
    i32 -785032633, label %142
    i32 -2099065273, label %145
    i32 2052488012, label %148
    i32 1369419340, label %149
    i32 2037970915, label %150
    i32 1122102515, label %151
    i32 1405932677, label %152
    i32 529617819, label %155
    i32 -966693165, label %160
    i32 53837814, label %162
    i32 794513561, label %164
    i32 2140572537, label %165
    i32 -1110702479, label %168
  ]

; <label>:13:                                     ; preds = %11
  br label %169

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 257135274, i32 -1110702479
  store i32 %18, i32* %10
  br label %169

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 2070313679, i32* %10
  br label %169

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 -1184392118, i32 1890097887
  store i32 %23, i32* %10
  br label %169

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1793525597, i32* %10
  br label %169

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 2070313679, i32* %10
  br label %169

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %40, %45
  %47 = select i1 %46, i32 -480807255, i32 1856352280
  store i32 %47, i32* %10
  br label %169

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 1
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 2
  store i32 %63, i32* %67, align 8
  store i32 1856352280, i32* %10
  br label %169

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %8, align 4
  store i32 282430006, i32* %10
  br label %169

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 128249200, i32 529617819
  store i32 %82, i32* %10
  br label %169

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -533995260, i32 1660616296
  store i32 %86, i32* %10
  br label %169

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, i32 -533995260, i32 -1710650143
  store i32 %90, i32* %10
  br label %169

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 -533995260, i32 2128374337
  store i32 %94, i32* %10
  br label %169

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 7
  %98 = select i1 %97, i32 -533995260, i32 -2058386214
  store i32 %98, i32* %10
  br label %169

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 8
  %102 = select i1 %101, i32 -533995260, i32 -1966985057
  store i32 %102, i32* %10
  br label %169

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 10
  %106 = select i1 %105, i32 -533995260, i32 -1894342373
  store i32 %106, i32* %10
  br label %169

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 31
  store i32 %109, i32* %3, align 4
  store i32 1122102515, i32* %10
  br label %169

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 4
  %113 = select i1 %112, i32 357406332, i32 1259283984
  store i32 %113, i32* %10
  br label %169

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 6
  %117 = select i1 %116, i32 357406332, i32 -1064443321
  store i32 %117, i32* %10
  br label %169

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 9
  %121 = select i1 %120, i32 357406332, i32 1599368631
  store i32 %121, i32* %10
  br label %169

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 11
  %125 = select i1 %124, i32 357406332, i32 866484237
  store i32 %125, i32* %10
  br label %169

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %3, align 4
  store i32 2037970915, i32* %10
  br label %169

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 1039081627, i32 1369419340
  store i32 %132, i32* %10
  br label %169

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %135
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = call i32 @isRunNian(i32 %138)
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -785032633, i32 -2099065273
  store i32 %141, i32* %10
  br label %169

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 29
  store i32 %144, i32* %3, align 4
  store i32 2052488012, i32* %10
  br label %169

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 28
  store i32 %147, i32* %3, align 4
  store i32 2052488012, i32* %10
  br label %169

; <label>:148:                                    ; preds = %11
  store i32 1369419340, i32* %10
  br label %169

; <label>:149:                                    ; preds = %11
  store i32 2037970915, i32* %10
  br label %169

; <label>:150:                                    ; preds = %11
  store i32 1122102515, i32* %10
  br label %169

; <label>:151:                                    ; preds = %11
  store i32 1405932677, i32* %10
  br label %169

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 282430006, i32* %10
  br label %169

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -966693165, i32 53837814
  store i32 %159, i32* %10
  br label %169

; <label>:160:                                    ; preds = %11
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 794513561, i32* %10
  br label %169

; <label>:162:                                    ; preds = %11
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 794513561, i32* %10
  br label %169

; <label>:164:                                    ; preds = %11
  store i32 2140572537, i32* %10
  br label %169

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 1473096777, i32* %10
  br label %169

; <label>:168:                                    ; preds = %11
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %162, %160, %155, %152, %151, %150, %149, %148, %145, %142, %133, %129, %126, %122, %118, %114, %110, %107, %103, %99, %95, %91, %87, %83, %74, %68, %48, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1235464771, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1235464771, label %11
    i32 1376488191, label %15
    i32 -149630051, label %20
    i32 -53407485, label %25
    i32 1375177462, label %26
    i32 -2035818710, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -53407485, i32 1376488191
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -149630051, i32 1375177462
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -53407485, i32 1375177462
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -2035818710, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2035818710, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
