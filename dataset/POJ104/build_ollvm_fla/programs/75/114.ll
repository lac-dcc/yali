; ModuleID = 'source-C-CXX/75/114.c'
source_filename = "source-C-CXX/75/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 715907588, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %200
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 715907588, label %18
    i32 1188006386, label %23
    i32 1366532608, label %24
    i32 13273047, label %28
    i32 -1567523453, label %36
    i32 -2110844708, label %39
    i32 -294133843, label %40
    i32 -921760815, label %43
    i32 212707056, label %45
    i32 -368458106, label %49
    i32 -1613871812, label %50
    i32 1383195786, label %56
    i32 228418896, label %70
    i32 1519700373, label %113
    i32 -869035971, label %114
    i32 -496754342, label %117
    i32 -309741230, label %118
    i32 1196338383, label %121
    i32 -899713156, label %122
    i32 1356442296, label %127
    i32 367703013, label %128
    i32 2064407303, label %133
    i32 1906933139, label %138
    i32 -1593580713, label %151
    i32 1498715875, label %152
    i32 583362887, label %157
    i32 1837710097, label %159
    i32 1177667215, label %160
    i32 -1230639760, label %163
    i32 -1296298002, label %164
    i32 -709993340, label %167
    i32 1880253102, label %168
    i32 2146559038, label %173
    i32 419050667, label %182
    i32 1372349782, label %188
    i32 626036783, label %189
    i32 -724580516, label %192
    i32 -2114733999, label %198
  ]

; <label>:17:                                     ; preds = %15
  br label %200

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1188006386, i32 -921760815
  store i32 %22, i32* %14
  br label %200

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1366532608, i32* %14
  br label %200

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 2
  %27 = select i1 %26, i32 13273047, i32 -2110844708
  store i32 %27, i32* %14
  br label %200

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1567523453, i32* %14
  br label %200

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1366532608, i32* %14
  br label %200

; <label>:39:                                     ; preds = %15
  store i32 -294133843, i32* %14
  br label %200

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 715907588, i32* %14
  br label %200

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %8, align 4
  store i32 212707056, i32* %14
  br label %200

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 -368458106, i32 1196338383
  store i32 %48, i32* %14
  br label %200

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1613871812, i32* %14
  br label %200

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 2
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1383195786, i32 -496754342
  store i32 %55, i32* %14
  br label %200

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %61, %67
  %69 = select i1 %68, i32 228418896, i32 1519700373
  store i32 %69, i32* %14
  br label %200

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  store i32 %81, i32* %86, align 8
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 0
  store i32 %87, i32* %91, align 8
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 1
  store i32 %102, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 1
  store i32 %108, i32* %112, align 4
  store i32 1519700373, i32* %14
  br label %200

; <label>:113:                                    ; preds = %15
  store i32 -869035971, i32* %14
  br label %200

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 -1613871812, i32* %14
  br label %200

; <label>:117:                                    ; preds = %15
  store i32 -309741230, i32* %14
  br label %200

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %8, align 4
  store i32 212707056, i32* %14
  br label %200

; <label>:121:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -899713156, i32* %14
  br label %200

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1356442296, i32 -709993340
  store i32 %126, i32* %14
  br label %200

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 367703013, i32* %14
  br label %200

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 2064407303, i32 -1230639760
  store i32 %132, i32* %14
  br label %200

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp ne i32 %134, %135
  %137 = select i1 %136, i32 1906933139, i32 1498715875
  store i32 %137, i32* %14
  br label %200

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %143, %148
  %150 = select i1 %149, i32 -1593580713, i32 1498715875
  store i32 %150, i32* %14
  br label %200

; <label>:151:                                    ; preds = %15
  store i32 -1230639760, i32* %14
  br label %200

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 583362887, i32 1837710097
  store i32 %156, i32* %14
  br label %200

; <label>:157:                                    ; preds = %15
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -2114733999, i32* %14
  br label %200

; <label>:159:                                    ; preds = %15
  store i32 1177667215, i32* %14
  br label %200

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 367703013, i32* %14
  br label %200

; <label>:163:                                    ; preds = %15
  store i32 -1296298002, i32* %14
  br label %200

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  store i32 -899713156, i32* %14
  br label %200

; <label>:167:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %12, align 4
  store i32 1880253102, i32* %14
  br label %200

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 2146559038, i32 -724580516
  store i32 %172, i32* %14
  br label %200

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = select i1 %180, i32 419050667, i32 1372349782
  store i32 %181, i32* %14
  br label %200

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %4, align 4
  store i32 1372349782, i32* %14
  br label %200

; <label>:188:                                    ; preds = %15
  store i32 626036783, i32* %14
  br label %200

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  store i32 1880253102, i32* %14
  br label %200

; <label>:192:                                    ; preds = %15
  %193 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = load i32, i32* %4, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %196)
  store i32 0, i32* %1, align 4
  store i32 -2114733999, i32* %14
  br label %200

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %192, %189, %188, %182, %173, %168, %167, %164, %163, %160, %159, %157, %152, %151, %138, %133, %128, %127, %122, %121, %118, %117, %114, %113, %70, %56, %50, %49, %45, %43, %40, %39, %36, %28, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
