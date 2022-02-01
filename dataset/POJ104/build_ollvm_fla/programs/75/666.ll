; ModuleID = 'source-C-CXX/75/666.c'
source_filename = "source-C-CXX/75/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20001 x i32], align 16
  %6 = alloca [500000 x i32], align 16
  %7 = alloca [500000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1964835244, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %221
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1964835244, label %14
    i32 273581791, label %18
    i32 942875845, label %22
    i32 1595466674, label %25
    i32 56355205, label %26
    i32 80083024, label %31
    i32 2016508413, label %39
    i32 -1499962850, label %42
    i32 -1441462512, label %43
    i32 -1380057126, label %48
    i32 -1652796717, label %54
    i32 -783381451, label %64
    i32 1768486232, label %68
    i32 870110020, label %71
    i32 772173866, label %72
    i32 -1534591407, label %75
    i32 1502891226, label %76
    i32 212421773, label %81
    i32 441970290, label %82
    i32 1153979410, label %88
    i32 -1122539226, label %100
    i32 1542513838, label %118
    i32 -294780862, label %119
    i32 -983840806, label %122
    i32 610658743, label %123
    i32 1033858718, label %126
    i32 154041076, label %127
    i32 1216119578, label %132
    i32 976737571, label %133
    i32 -1747713643, label %139
    i32 2048257336, label %151
    i32 2061188360, label %169
    i32 -299893700, label %170
    i32 -1579192884, label %173
    i32 -1151261679, label %174
    i32 -494128883, label %177
    i32 -939217197, label %181
    i32 393727790, label %191
    i32 329024137, label %198
    i32 99502939, label %201
    i32 683461711, label %202
    i32 1103024005, label %205
    i32 -227620754, label %209
    i32 392115098, label %211
    i32 -84198328, label %220
  ]

; <label>:13:                                     ; preds = %11
  br label %221

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 20001
  %17 = select i1 %16, i32 273581791, i32 1595466674
  store i32 %17, i32* %10
  br label %221

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 942875845, i32* %10
  br label %221

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1964835244, i32* %10
  br label %221

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 56355205, i32* %10
  br label %221

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 80083024, i32 -1499962850
  store i32 %30, i32* %10
  br label %221

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %37)
  store i32 2016508413, i32* %10
  br label %221

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 56355205, i32* %10
  br label %221

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1441462512, i32* %10
  br label %221

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1380057126, i32 -1534591407
  store i32 %47, i32* %10
  br label %221

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 2, %52
  store i32 %53, i32* %4, align 4
  store i32 -1652796717, i32* %10
  br label %221

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %55, %61
  %63 = select i1 %62, i32 -783381451, i32 870110020
  store i32 %63, i32* %10
  br label %221

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 1768486232, i32* %10
  br label %221

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1652796717, i32* %10
  br label %221

; <label>:71:                                     ; preds = %11
  store i32 772173866, i32* %10
  br label %221

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -1441462512, i32* %10
  br label %221

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1502891226, i32* %10
  br label %221

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 212421773, i32 1033858718
  store i32 %80, i32* %10
  br label %221

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 441970290, i32* %10
  br label %221

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 1153979410, i32 -983840806
  store i32 %87, i32* %10
  br label %221

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %92, %97
  %99 = select i1 %98, i32 -1122539226, i32 1542513838
  store i32 %99, i32* %10
  br label %221

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 1542513838, i32* %10
  br label %221

; <label>:118:                                    ; preds = %11
  store i32 -294780862, i32* %10
  br label %221

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 441970290, i32* %10
  br label %221

; <label>:122:                                    ; preds = %11
  store i32 610658743, i32* %10
  br label %221

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 1502891226, i32* %10
  br label %221

; <label>:126:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 154041076, i32* %10
  br label %221

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1216119578, i32 -494128883
  store i32 %131, i32* %10
  br label %221

; <label>:132:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 976737571, i32* %10
  br label %221

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -1747713643, i32 -1579192884
  store i32 %138, i32* %10
  br label %221

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %143, %148
  %150 = select i1 %149, i32 2048257336, i32 2061188360
  store i32 %150, i32* %10
  br label %221

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 2061188360, i32* %10
  br label %221

; <label>:169:                                    ; preds = %11
  store i32 -299893700, i32* %10
  br label %221

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 976737571, i32* %10
  br label %221

; <label>:173:                                    ; preds = %11
  store i32 -1151261679, i32* %10
  br label %221

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 154041076, i32* %10
  br label %221

; <label>:177:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %178 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = mul nsw i32 2, %179
  store i32 %180, i32* %2, align 4
  store i32 -939217197, i32* %10
  br label %221

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 2, %187
  %189 = icmp sle i32 %182, %188
  %190 = select i1 %189, i32 393727790, i32 1103024005
  store i32 %190, i32* %10
  br label %221

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 329024137, i32 99502939
  store i32 %197, i32* %10
  br label %221

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 99502939, i32* %10
  br label %221

; <label>:201:                                    ; preds = %11
  store i32 683461711, i32* %10
  br label %221

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  store i32 -939217197, i32* %10
  br label %221

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %8, align 4
  %207 = icmp sgt i32 %206, 0
  %208 = select i1 %207, i32 -227620754, i32 392115098
  store i32 %208, i32* %10
  br label %221

; <label>:209:                                    ; preds = %11
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -84198328, i32* %10
  br label %221

; <label>:211:                                    ; preds = %11
  %212 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %213, i32 %218)
  store i32 -84198328, i32* %10
  br label %221

; <label>:220:                                    ; preds = %11
  ret i32 0

; <label>:221:                                    ; preds = %211, %209, %205, %202, %201, %198, %191, %181, %177, %174, %173, %170, %169, %151, %139, %133, %132, %127, %126, %123, %122, %119, %118, %100, %88, %82, %81, %76, %75, %72, %71, %68, %64, %54, %48, %43, %42, %39, %31, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
