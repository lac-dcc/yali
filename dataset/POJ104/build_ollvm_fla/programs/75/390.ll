; ModuleID = 'source-C-CXX/75/390.c'
source_filename = "source-C-CXX/75/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1847156041, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %193
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1847156041, label %16
    i32 1714045640, label %21
    i32 -1387645983, label %29
    i32 -2058017073, label %32
    i32 -200511822, label %37
    i32 -1917576671, label %42
    i32 -1031454444, label %50
    i32 -1966330201, label %55
    i32 53125468, label %63
    i32 -1476899390, label %68
    i32 1594300267, label %69
    i32 -1987047340, label %72
    i32 1554104437, label %77
    i32 156140921, label %83
    i32 1671029006, label %84
    i32 186763726, label %89
    i32 -2023962722, label %97
    i32 343630052, label %105
    i32 992625850, label %114
    i32 164851556, label %122
    i32 -1633509646, label %130
    i32 -16602279, label %135
    i32 -1434494089, label %136
    i32 -1919701163, label %137
    i32 -170958239, label %145
    i32 1330942027, label %153
    i32 -733883840, label %161
    i32 1214703451, label %166
    i32 -777662399, label %167
    i32 -507272454, label %168
    i32 -18959673, label %169
    i32 -1763424888, label %172
    i32 904105782, label %173
    i32 57678541, label %176
    i32 442366796, label %181
    i32 -603240809, label %186
    i32 1832486549, label %190
    i32 -1372173386, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %193

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1714045640, i32 -2058017073
  store i32 %20, i32* %12
  br label %193

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1387645983, i32* %12
  br label %193

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -1847156041, i32* %12
  br label %193

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %9, align 4
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 -200511822, i32* %12
  br label %193

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1917576671, i32 -1987047340
  store i32 %41, i32* %12
  br label %193

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1031454444, i32 -1966330201
  store i32 %49, i32* %12
  br label %193

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %9, align 4
  store i32 -1966330201, i32* %12
  br label %193

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 53125468, i32 -1476899390
  store i32 %62, i32* %12
  br label %193

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %10, align 4
  store i32 -1476899390, i32* %12
  br label %193

; <label>:68:                                     ; preds = %13
  store i32 1594300267, i32* %12
  br label %193

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -200511822, i32* %12
  br label %193

; <label>:72:                                     ; preds = %13
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  store i32 %74, i32* %5, align 4
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1554104437, i32* %12
  br label %193

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 156140921, i32 57678541
  store i32 %82, i32* %12
  br label %193

; <label>:83:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1671029006, i32* %12
  br label %193

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 186763726, i32 -1763424888
  store i32 %88, i32* %12
  br label %193

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -2023962722, i32 -1919701163
  store i32 %96, i32* %12
  br label %193

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sge i32 %101, %102
  %104 = select i1 %103, i32 343630052, i32 992625850
  store i32 %104, i32* %12
  br label %193

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %5, align 4
  store i32 -1434494089, i32* %12
  br label %193

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 164851556, i32 -16602279
  store i32 %121, i32* %12
  br label %193

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1633509646, i32 -16602279
  store i32 %129, i32* %12
  br label %193

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %5, align 4
  store i32 -16602279, i32* %12
  br label %193

; <label>:135:                                    ; preds = %13
  store i32 -1434494089, i32* %12
  br label %193

; <label>:136:                                    ; preds = %13
  store i32 -507272454, i32* %12
  br label %193

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -170958239, i32 -777662399
  store i32 %144, i32* %12
  br label %193

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 1330942027, i32 -777662399
  store i32 %152, i32* %12
  br label %193

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 -733883840, i32 1214703451
  store i32 %160, i32* %12
  br label %193

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %6, align 4
  store i32 1214703451, i32* %12
  br label %193

; <label>:166:                                    ; preds = %13
  store i32 -777662399, i32* %12
  br label %193

; <label>:167:                                    ; preds = %13
  store i32 -507272454, i32* %12
  br label %193

; <label>:168:                                    ; preds = %13
  store i32 -18959673, i32* %12
  br label %193

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 1671029006, i32* %12
  br label %193

; <label>:172:                                    ; preds = %13
  store i32 904105782, i32* %12
  br label %193

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 1554104437, i32* %12
  br label %193

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 442366796, i32 1832486549
  store i32 %180, i32* %12
  br label %193

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp eq i32 %182, %183
  %185 = select i1 %184, i32 -603240809, i32 1832486549
  store i32 %185, i32* %12
  br label %193

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %10, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %188)
  store i32 -1372173386, i32* %12
  br label %193

; <label>:190:                                    ; preds = %13
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1372173386, i32* %12
  br label %193

; <label>:192:                                    ; preds = %13
  ret i32 0

; <label>:193:                                    ; preds = %190, %186, %181, %176, %173, %172, %169, %168, %167, %166, %161, %153, %145, %137, %136, %135, %130, %122, %114, %105, %97, %89, %84, %83, %77, %72, %69, %68, %63, %55, %50, %42, %37, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
