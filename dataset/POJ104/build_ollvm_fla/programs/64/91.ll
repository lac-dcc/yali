; ModuleID = 'source-C-CXX/64/91.c'
source_filename = "source-C-CXX/64/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [201 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -692612371, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %184
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -692612371, label %14
    i32 -609349734, label %19
    i32 295569796, label %33
    i32 -1059418580, label %40
    i32 -899590935, label %43
    i32 1366561992, label %50
    i32 1347746948, label %53
    i32 1599161782, label %60
    i32 1730316307, label %63
    i32 -81900569, label %64
    i32 -1735393736, label %65
    i32 -1206591353, label %66
    i32 -702482205, label %73
    i32 -1808476581, label %80
    i32 -1804923245, label %83
    i32 1086786208, label %90
    i32 -603308575, label %93
    i32 285049596, label %100
    i32 778003, label %103
    i32 112803149, label %104
    i32 67198024, label %105
    i32 -1017528091, label %106
    i32 -1710949720, label %113
    i32 370699246, label %120
    i32 1945238469, label %123
    i32 806865830, label %130
    i32 -311834226, label %133
    i32 -1469579366, label %140
    i32 -554568640, label %143
    i32 -1788346692, label %144
    i32 2061357502, label %145
    i32 -256159883, label %146
    i32 -1836773343, label %147
    i32 -287495812, label %148
    i32 -1071711583, label %149
    i32 916264613, label %152
    i32 -2108862894, label %157
    i32 -1857188916, label %159
    i32 -599347733, label %164
    i32 2040178280, label %166
    i32 2006178127, label %170
    i32 -2037972420, label %174
    i32 83893230, label %179
    i32 -991247743, label %181
    i32 -1343259547, label %182
    i32 -2069412199, label %183
  ]

; <label>:13:                                     ; preds = %11
  br label %184

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -609349734, i32 916264613
  store i32 %18, i32* %10
  br label %184

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 295569796, i32 -1206591353
  store i32 %32, i32* %10
  br label %184

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1059418580, i32 -899590935
  store i32 %39, i32* %10
  br label %184

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1735393736, i32* %10
  br label %184

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 1366561992, i32 1347746948
  store i32 %49, i32* %10
  br label %184

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -81900569, i32* %10
  br label %184

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1599161782, i32 1730316307
  store i32 %59, i32* %10
  br label %184

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1730316307, i32* %10
  br label %184

; <label>:63:                                     ; preds = %11
  store i32 -81900569, i32* %10
  br label %184

; <label>:64:                                     ; preds = %11
  store i32 -1735393736, i32* %10
  br label %184

; <label>:65:                                     ; preds = %11
  store i32 -287495812, i32* %10
  br label %184

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -702482205, i32 -1017528091
  store i32 %72, i32* %10
  br label %184

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -1808476581, i32 -1804923245
  store i32 %79, i32* %10
  br label %184

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 67198024, i32* %10
  br label %184

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 1086786208, i32 -603308575
  store i32 %89, i32* %10
  br label %184

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 112803149, i32* %10
  br label %184

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 285049596, i32 778003
  store i32 %99, i32* %10
  br label %184

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 778003, i32* %10
  br label %184

; <label>:103:                                    ; preds = %11
  store i32 112803149, i32* %10
  br label %184

; <label>:104:                                    ; preds = %11
  store i32 67198024, i32* %10
  br label %184

; <label>:105:                                    ; preds = %11
  store i32 -1836773343, i32* %10
  br label %184

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 -1710949720, i32 -256159883
  store i32 %112, i32* %10
  br label %184

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 370699246, i32 1945238469
  store i32 %119, i32* %10
  br label %184

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 2061357502, i32* %10
  br label %184

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 806865830, i32 -311834226
  store i32 %129, i32* %10
  br label %184

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -1788346692, i32* %10
  br label %184

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1469579366, i32 -554568640
  store i32 %139, i32* %10
  br label %184

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -554568640, i32* %10
  br label %184

; <label>:143:                                    ; preds = %11
  store i32 -1788346692, i32* %10
  br label %184

; <label>:144:                                    ; preds = %11
  store i32 2061357502, i32* %10
  br label %184

; <label>:145:                                    ; preds = %11
  store i32 -256159883, i32* %10
  br label %184

; <label>:146:                                    ; preds = %11
  store i32 -1836773343, i32* %10
  br label %184

; <label>:147:                                    ; preds = %11
  store i32 -287495812, i32* %10
  br label %184

; <label>:148:                                    ; preds = %11
  store i32 -1071711583, i32* %10
  br label %184

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -692612371, i32* %10
  br label %184

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 -2108862894, i32 -1857188916
  store i32 %156, i32* %10
  br label %184

; <label>:157:                                    ; preds = %11
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2069412199, i32* %10
  br label %184

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -599347733, i32 2040178280
  store i32 %163, i32* %10
  br label %184

; <label>:164:                                    ; preds = %11
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1343259547, i32* %10
  br label %184

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 2006178127, i32 -2037972420
  store i32 %169, i32* %10
  br label %184

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 83893230, i32 -2037972420
  store i32 %173, i32* %10
  br label %184

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 83893230, i32 -991247743
  store i32 %178, i32* %10
  br label %184

; <label>:179:                                    ; preds = %11
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -991247743, i32* %10
  br label %184

; <label>:181:                                    ; preds = %11
  store i32 -1343259547, i32* %10
  br label %184

; <label>:182:                                    ; preds = %11
  store i32 -2069412199, i32* %10
  br label %184

; <label>:183:                                    ; preds = %11
  ret i32 0

; <label>:184:                                    ; preds = %182, %181, %179, %174, %170, %166, %164, %159, %157, %152, %149, %148, %147, %146, %145, %144, %143, %140, %133, %130, %123, %120, %113, %106, %105, %104, %103, %100, %93, %90, %83, %80, %73, %66, %65, %64, %63, %60, %53, %50, %43, %40, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
