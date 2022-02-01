; ModuleID = 'source-C-CXX/75/275.c'
source_filename = "source-C-CXX/75/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1494312203, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %193
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1494312203, label %14
    i32 1536351266, label %19
    i32 1551392273, label %27
    i32 -870601105, label %30
    i32 228128638, label %35
    i32 -744382715, label %40
    i32 -983877371, label %48
    i32 -211272045, label %53
    i32 -1050769782, label %54
    i32 742588387, label %57
    i32 2085309097, label %58
    i32 1457168838, label %63
    i32 711422961, label %71
    i32 1045029983, label %76
    i32 -208122262, label %77
    i32 610172730, label %80
    i32 1391382541, label %82
    i32 -1089747889, label %87
    i32 -600332844, label %88
    i32 -224763827, label %93
    i32 969934112, label %101
    i32 -709713347, label %109
    i32 1853066636, label %110
    i32 2085144664, label %111
    i32 -1557734834, label %114
    i32 -1845458280, label %119
    i32 234006771, label %121
    i32 1497362446, label %122
    i32 1573493260, label %125
    i32 821752074, label %131
    i32 -1775296007, label %133
    i32 -492371521, label %138
    i32 423925813, label %139
    i32 1275519165, label %144
    i32 -607622547, label %155
    i32 -1892187442, label %166
    i32 1745746690, label %167
    i32 1886587278, label %168
    i32 1521452930, label %171
    i32 1553275635, label %176
    i32 1155307552, label %178
    i32 -1483623208, label %179
    i32 -1621927667, label %182
    i32 -1989178897, label %183
    i32 -1179162016, label %188
    i32 -423385973, label %192
  ]

; <label>:13:                                     ; preds = %11
  br label %193

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1536351266, i32 -870601105
  store i32 %18, i32* %10
  br label %193

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 1551392273, i32* %10
  br label %193

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 1494312203, i32* %10
  br label %193

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  store i32 %32, i32* %5, align 4
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 228128638, i32* %10
  br label %193

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -744382715, i32 742588387
  store i32 %39, i32* %10
  br label %193

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -983877371, i32 -211272045
  store i32 %47, i32* %10
  br label %193

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %5, align 4
  store i32 -211272045, i32* %10
  br label %193

; <label>:53:                                     ; preds = %11
  store i32 -1050769782, i32* %10
  br label %193

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 228128638, i32* %10
  br label %193

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2085309097, i32* %10
  br label %193

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1457168838, i32 610172730
  store i32 %62, i32* %10
  br label %193

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 711422961, i32 1045029983
  store i32 %70, i32* %10
  br label %193

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %6, align 4
  store i32 1045029983, i32* %10
  br label %193

; <label>:76:                                     ; preds = %11
  store i32 -208122262, i32* %10
  br label %193

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 2085309097, i32* %10
  br label %193

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %7, align 4
  store i32 1391382541, i32* %10
  br label %193

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1089747889, i32 1573493260
  store i32 %86, i32* %10
  br label %193

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -600332844, i32* %10
  br label %193

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -224763827, i32 -1557734834
  store i32 %92, i32* %10
  br label %193

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %94, %98
  %100 = select i1 %99, i32 969934112, i32 1853066636
  store i32 %100, i32* %10
  br label %193

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %102, %106
  %108 = select i1 %107, i32 -709713347, i32 1853066636
  store i32 %108, i32* %10
  br label %193

; <label>:109:                                    ; preds = %11
  store i32 -1557734834, i32* %10
  br label %193

; <label>:110:                                    ; preds = %11
  store i32 2085144664, i32* %10
  br label %193

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -600332844, i32* %10
  br label %193

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -1845458280, i32 234006771
  store i32 %118, i32* %10
  br label %193

; <label>:119:                                    ; preds = %11
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1573493260, i32* %10
  br label %193

; <label>:121:                                    ; preds = %11
  store i32 1497362446, i32* %10
  br label %193

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1391382541, i32* %10
  br label %193

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp eq i32 %126, %128
  %130 = select i1 %129, i32 821752074, i32 -1989178897
  store i32 %130, i32* %10
  br label %193

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %7, align 4
  store i32 -1775296007, i32* %10
  br label %193

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -492371521, i32 -1621927667
  store i32 %137, i32* %10
  br label %193

; <label>:138:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 423925813, i32* %10
  br label %193

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1275519165, i32 1521452930
  store i32 %143, i32* %10
  br label %193

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %7, align 4
  %146 = sitofp i32 %145 to double
  %147 = fadd double %146, 5.000000e-01
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = fcmp oge double %147, %152
  %154 = select i1 %153, i32 -607622547, i32 1745746690
  store i32 %154, i32* %10
  br label %193

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %7, align 4
  %157 = sitofp i32 %156 to double
  %158 = fadd double %157, 5.000000e-01
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = fcmp ole double %158, %163
  %165 = select i1 %164, i32 -1892187442, i32 1745746690
  store i32 %165, i32* %10
  br label %193

; <label>:166:                                    ; preds = %11
  store i32 1521452930, i32* %10
  br label %193

; <label>:167:                                    ; preds = %11
  store i32 1886587278, i32* %10
  br label %193

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 423925813, i32* %10
  br label %193

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i32 1553275635, i32 1155307552
  store i32 %175, i32* %10
  br label %193

; <label>:176:                                    ; preds = %11
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1621927667, i32* %10
  br label %193

; <label>:178:                                    ; preds = %11
  store i32 -1483623208, i32* %10
  br label %193

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 -1775296007, i32* %10
  br label %193

; <label>:182:                                    ; preds = %11
  store i32 -1989178897, i32* %10
  br label %193

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %184, %185
  %187 = select i1 %186, i32 -1179162016, i32 -423385973
  store i32 %187, i32* %10
  br label %193

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %189, i32 %190)
  store i32 -423385973, i32* %10
  br label %193

; <label>:192:                                    ; preds = %11
  ret i32 0

; <label>:193:                                    ; preds = %188, %183, %182, %179, %178, %176, %171, %168, %167, %166, %155, %144, %139, %138, %133, %131, %125, %122, %121, %119, %114, %111, %110, %109, %101, %93, %88, %87, %82, %80, %77, %76, %71, %63, %58, %57, %54, %53, %48, %40, %35, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
