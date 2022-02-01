; ModuleID = 'source-C-CXX/70/1736.c'
source_filename = "source-C-CXX/70/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 336733470, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %186
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 336733470, label %18
    i32 2008340882, label %23
    i32 1059291468, label %29
    i32 -663053338, label %34
    i32 -408680627, label %39
    i32 509993806, label %40
    i32 -103588482, label %41
    i32 169492272, label %42
    i32 -1510686473, label %43
    i32 -1536995280, label %44
    i32 20043894, label %45
    i32 2070675185, label %49
    i32 1454053995, label %50
    i32 -71914056, label %51
    i32 1519673872, label %56
    i32 1338401588, label %59
    i32 -1462557553, label %64
    i32 1688093782, label %67
    i32 -1013959854, label %69
    i32 -850966866, label %70
    i32 -1797045386, label %71
    i32 -179447841, label %76
    i32 -301463978, label %78
    i32 -1497066092, label %82
    i32 218920836, label %86
    i32 595787788, label %90
    i32 -1065249860, label %94
    i32 2028383957, label %98
    i32 819593646, label %102
    i32 920592331, label %106
    i32 58578147, label %110
    i32 -1197028373, label %114
    i32 439713306, label %118
    i32 -10914627, label %122
    i32 1401911223, label %126
    i32 2009176419, label %130
    i32 1736983621, label %133
    i32 1885074768, label %137
    i32 -1368739463, label %140
    i32 -77276477, label %143
    i32 1884238748, label %146
    i32 1081751938, label %149
    i32 1110588655, label %152
    i32 -1149558689, label %155
    i32 176196501, label %158
    i32 -541293935, label %161
    i32 277340909, label %164
    i32 -193363611, label %167
    i32 998165429, label %168
    i32 -1052396666, label %169
    i32 -1027346857, label %172
    i32 298571000, label %177
    i32 476719119, label %179
    i32 -1520187128, label %181
    i32 45649796, label %182
    i32 -847780631, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %186

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2008340882, i32 -847780631
  store i32 %22, i32* %14
  br label %186

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %8, i32* %9)
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1059291468, i32 -1536995280
  store i32 %28, i32* %14
  br label %186

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 100
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -663053338, i32 169492272
  store i32 %33, i32* %14
  br label %186

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -408680627, i32 509993806
  store i32 %38, i32* %14
  br label %186

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -103588482, i32* %14
  br label %186

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -103588482, i32* %14
  br label %186

; <label>:41:                                     ; preds = %15
  store i32 -1510686473, i32* %14
  br label %186

; <label>:42:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1510686473, i32* %14
  br label %186

; <label>:43:                                     ; preds = %15
  store i32 20043894, i32* %14
  br label %186

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 20043894, i32* %14
  br label %186

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 2070675185, i32 1454053995
  store i32 %48, i32* %14
  br label %186

; <label>:49:                                     ; preds = %15
  store i32 28, i32* %7, align 4
  store i32 -71914056, i32* %14
  br label %186

; <label>:50:                                     ; preds = %15
  store i32 29, i32* %7, align 4
  store i32 -71914056, i32* %14
  br label %186

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1519673872, i32 1338401588
  store i32 %55, i32* %14
  br label %186

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %11, align 4
  store i32 -850966866, i32* %14
  br label %186

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1462557553, i32 1688093782
  store i32 %63, i32* %14
  br label %186

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %11, align 4
  store i32 -1013959854, i32* %14
  br label %186

; <label>:67:                                     ; preds = %15
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1013959854, i32* %14
  br label %186

; <label>:69:                                     ; preds = %15
  store i32 -850966866, i32* %14
  br label %186

; <label>:70:                                     ; preds = %15
  store i32 -1797045386, i32* %14
  br label %186

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -179447841, i32 -1027346857
  store i32 %75, i32* %14
  br label %186

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %10, align 4
  store i32 %77, i32* %1
  store i32 -301463978, i32* %14
  br label %186

; <label>:78:                                     ; preds = %15
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 7
  %81 = select i1 %80, i32 920592331, i32 -1497066092
  store i32 %81, i32* %14
  br label %186

; <label>:82:                                     ; preds = %15
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 10
  %85 = select i1 %84, i32 2028383957, i32 218920836
  store i32 %85, i32* %14
  br label %186

; <label>:86:                                     ; preds = %15
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 11
  %89 = select i1 %88, i32 176196501, i32 595787788
  store i32 %89, i32* %14
  br label %186

; <label>:90:                                     ; preds = %15
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 12
  %93 = select i1 %92, i32 -541293935, i32 -1065249860
  store i32 %93, i32* %14
  br label %186

; <label>:94:                                     ; preds = %15
  %95 = load volatile i32, i32* %1
  %96 = icmp eq i32 %95, 12
  %97 = select i1 %96, i32 277340909, i32 -193363611
  store i32 %97, i32* %14
  br label %186

; <label>:98:                                     ; preds = %15
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 8
  %101 = select i1 %100, i32 1081751938, i32 819593646
  store i32 %101, i32* %14
  br label %186

; <label>:102:                                    ; preds = %15
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 9
  %105 = select i1 %104, i32 1110588655, i32 -1149558689
  store i32 %105, i32* %14
  br label %186

; <label>:106:                                    ; preds = %15
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 4
  %109 = select i1 %108, i32 439713306, i32 58578147
  store i32 %109, i32* %14
  br label %186

; <label>:110:                                    ; preds = %15
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 5
  %113 = select i1 %112, i32 -1368739463, i32 -1197028373
  store i32 %113, i32* %14
  br label %186

; <label>:114:                                    ; preds = %15
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 6
  %117 = select i1 %116, i32 -77276477, i32 1884238748
  store i32 %117, i32* %14
  br label %186

; <label>:118:                                    ; preds = %15
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 2
  %121 = select i1 %120, i32 1401911223, i32 -10914627
  store i32 %121, i32* %14
  br label %186

; <label>:122:                                    ; preds = %15
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 3
  %125 = select i1 %124, i32 1736983621, i32 1885074768
  store i32 %125, i32* %14
  br label %186

; <label>:126:                                    ; preds = %15
  %127 = load volatile i32, i32* %1
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 2009176419, i32 -193363611
  store i32 %129, i32* %14
  br label %186

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 31
  store i32 %132, i32* %12, align 4
  store i32 998165429, i32* %14
  br label %186

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %12, align 4
  store i32 998165429, i32* %14
  br label %186

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 31
  store i32 %139, i32* %12, align 4
  store i32 998165429, i32* %14
  br label %186

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 30
  store i32 %142, i32* %12, align 4
  store i32 998165429, i32* %14
  br label %186

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 31
  store i32 %145, i32* %12, align 4
  store i32 998165429, i32* %14
  br label %186

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 30
  store i32 %148, i32* %12, align 4
  store i32 998165429, i32* %14
  br label %186

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 31
  store i32 %151, i32* %12, align 4
  store i32 998165429, i32* %14
  br label %186

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 31
  store i32 %154, i32* %12, align 4
  store i32 998165429, i32* %14
  br label %186

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 30
  store i32 %157, i32* %12, align 4
  store i32 998165429, i32* %14
  br label %186

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 31
  store i32 %160, i32* %12, align 4
  store i32 998165429, i32* %14
  br label %186

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 30
  store i32 %163, i32* %12, align 4
  store i32 998165429, i32* %14
  br label %186

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 31
  store i32 %166, i32* %12, align 4
  store i32 998165429, i32* %14
  br label %186

; <label>:167:                                    ; preds = %15
  store i32 998165429, i32* %14
  br label %186

; <label>:168:                                    ; preds = %15
  store i32 -1052396666, i32* %14
  br label %186

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 -1797045386, i32* %14
  br label %186

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %12, align 4
  %174 = srem i32 %173, 7
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 298571000, i32 476719119
  store i32 %176, i32* %14
  br label %186

; <label>:177:                                    ; preds = %15
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1520187128, i32* %14
  br label %186

; <label>:179:                                    ; preds = %15
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1520187128, i32* %14
  br label %186

; <label>:181:                                    ; preds = %15
  store i32 45649796, i32* %14
  br label %186

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 336733470, i32* %14
  br label %186

; <label>:185:                                    ; preds = %15
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %179, %177, %172, %169, %168, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %133, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %76, %71, %70, %69, %67, %64, %59, %56, %51, %50, %49, %45, %44, %43, %42, %41, %40, %39, %34, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
