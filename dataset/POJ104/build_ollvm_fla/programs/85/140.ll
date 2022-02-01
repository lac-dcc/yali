; ModuleID = 'source-C-CXX/85/140.c'
source_filename = "source-C-CXX/85/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 614615843, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %214
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 614615843, label %15
    i32 665844668, label %20
    i32 49783533, label %22
    i32 -2137457008, label %27
    i32 -547753666, label %32
    i32 -124069406, label %35
    i32 836251466, label %65
    i32 -678249022, label %75
    i32 415570086, label %79
    i32 116490952, label %83
    i32 89494582, label %99
    i32 817717853, label %109
    i32 1148050503, label %113
    i32 -1150636150, label %117
    i32 332719631, label %133
    i32 -2015063744, label %140
    i32 323531757, label %144
    i32 -1655211395, label %148
    i32 1246110385, label %164
    i32 -1070980010, label %174
    i32 -729766694, label %178
    i32 -1649743319, label %182
    i32 -1533130748, label %198
    i32 383188368, label %205
    i32 1191776291, label %206
    i32 1696726286, label %207
    i32 -47186343, label %208
    i32 1095814075, label %209
    i32 1477997437, label %210
    i32 2139066305, label %213
  ]

; <label>:14:                                     ; preds = %12
  br label %214

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 665844668, i32 2139066305
  store i32 %19, i32* %11
  br label %214

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 49783533, i32* %11
  br label %214

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2137457008, i32 -124069406
  store i32 %26, i32* %11
  br label %214

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -547753666, i32* %11
  br label %214

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 49783533, i32* %11
  br label %214

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 3
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %37, %42
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 %45, 3
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %46, %51
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 2
  %55 = mul nsw i32 %54, 3
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %62, 60
  %64 = select i1 %63, i32 836251466, i32 -678249022
  store i32 %64, i32* %11
  br label %214

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 60, %71
  %73 = add nsw i32 %70, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 1095814075, i32* %11
  br label %214

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %76, 60
  %78 = select i1 %77, i32 415570086, i32 817717853
  store i32 %78, i32* %11
  br label %214

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %80, 60
  %82 = select i1 %81, i32 116490952, i32 817717853
  store i32 %82, i32* %11
  br label %214

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 60, %95
  %97 = icmp sge i32 %94, %96
  %98 = select i1 %97, i32 89494582, i32 817717853
  store i32 %98, i32* %11
  br label %214

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 60, %105
  %107 = add nsw i32 %104, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -47186343, i32* %11
  br label %214

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %110, 60
  %112 = select i1 %111, i32 1148050503, i32 -2015063744
  store i32 %112, i32* %11
  br label %214

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = icmp sle i32 %114, 60
  %116 = select i1 %115, i32 -1150636150, i32 -2015063744
  store i32 %116, i32* %11
  br label %214

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 60, %129
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 332719631, i32 -2015063744
  store i32 %132, i32* %11
  br label %214

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 1696726286, i32* %11
  br label %214

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = icmp sgt i32 %141, 60
  %143 = select i1 %142, i32 323531757, i32 -1070980010
  store i32 %143, i32* %11
  br label %214

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %9, align 4
  %146 = icmp sle i32 %145, 60
  %147 = select i1 %146, i32 -1655211395, i32 -1070980010
  store i32 %147, i32* %11
  br label %214

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %153, %158
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 60, %160
  %162 = icmp sge i32 %159, %161
  %163 = select i1 %162, i32 1246110385, i32 -1070980010
  store i32 %163, i32* %11
  br label %214

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 60, %170
  %172 = add nsw i32 %169, %171
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 1191776291, i32* %11
  br label %214

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %8, align 4
  %176 = icmp sgt i32 %175, 60
  %177 = select i1 %176, i32 -729766694, i32 383188368
  store i32 %177, i32* %11
  br label %214

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %9, align 4
  %180 = icmp sle i32 %179, 60
  %181 = select i1 %180, i32 -1649743319, i32 383188368
  store i32 %181, i32* %11
  br label %214

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %187, %192
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 60, %194
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 -1533130748, i32 383188368
  store i32 %197, i32* %11
  br label %214

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 383188368, i32* %11
  br label %214

; <label>:205:                                    ; preds = %12
  store i32 1191776291, i32* %11
  br label %214

; <label>:206:                                    ; preds = %12
  store i32 1696726286, i32* %11
  br label %214

; <label>:207:                                    ; preds = %12
  store i32 -47186343, i32* %11
  br label %214

; <label>:208:                                    ; preds = %12
  store i32 1095814075, i32* %11
  br label %214

; <label>:209:                                    ; preds = %12
  store i32 1477997437, i32* %11
  br label %214

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 614615843, i32* %11
  br label %214

; <label>:213:                                    ; preds = %12
  ret i32 0

; <label>:214:                                    ; preds = %210, %209, %208, %207, %206, %205, %198, %182, %178, %174, %164, %148, %144, %140, %133, %117, %113, %109, %99, %83, %79, %75, %65, %35, %32, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
