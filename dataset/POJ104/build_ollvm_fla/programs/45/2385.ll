; ModuleID = 'source-C-CXX/45/2385.c'
source_filename = "source-C-CXX/45/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1844339050, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %229
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1844339050, label %13
    i32 1166534059, label %18
    i32 -64849561, label %19
    i32 1839214789, label %24
    i32 -266022803, label %32
    i32 -817348517, label %35
    i32 -1820423766, label %36
    i32 -226990240, label %39
    i32 1963913456, label %40
    i32 -2115161354, label %47
    i32 747831239, label %48
    i32 -1481800215, label %53
    i32 -793893752, label %63
    i32 1563428055, label %80
    i32 1094248865, label %81
    i32 537017091, label %84
    i32 1741428581, label %85
    i32 641562899, label %90
    i32 1248109671, label %103
    i32 866005640, label %126
    i32 -313437584, label %127
    i32 -430835356, label %130
    i32 1293755301, label %131
    i32 -561072611, label %136
    i32 213551825, label %151
    i32 -1131093778, label %178
    i32 -84732398, label %179
    i32 -783261907, label %182
    i32 -502971489, label %183
    i32 1044671827, label %188
    i32 -2082480245, label %200
    i32 672762600, label %221
    i32 496273123, label %222
    i32 -1317168204, label %225
    i32 1978251994, label %228
  ]

; <label>:12:                                     ; preds = %10
  br label %229

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1166534059, i32 -226990240
  store i32 %17, i32* %9
  br label %229

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -64849561, i32* %9
  br label %229

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1839214789, i32 -817348517
  store i32 %23, i32* %9
  br label %229

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -266022803, i32* %9
  br label %229

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -64849561, i32* %9
  br label %229

; <label>:35:                                     ; preds = %10
  store i32 -1820423766, i32* %9
  br label %229

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1844339050, i32* %9
  br label %229

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1963913456, i32* %9
  br label %229

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 -2115161354, i32 1978251994
  store i32 %46, i32* %9
  br label %229

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 747831239, i32* %9
  br label %229

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1481800215, i32 537017091
  store i32 %52, i32* %9
  br label %229

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -793893752, i32 1563428055
  store i32 %62, i32* %9
  br label %229

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 1563428055, i32* %9
  br label %229

; <label>:80:                                     ; preds = %10
  store i32 1094248865, i32* %9
  br label %229

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 747831239, i32* %9
  br label %229

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1741428581, i32* %9
  br label %229

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 641562899, i32 -430835356
  store i32 %89, i32* %9
  br label %229

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1248109671, i32 866005640
  store i32 %102, i32* %9
  br label %229

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 866005640, i32* %9
  br label %229

; <label>:126:                                    ; preds = %10
  store i32 -313437584, i32* %9
  br label %229

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1741428581, i32* %9
  br label %229

; <label>:130:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1293755301, i32* %9
  br label %229

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 -561072611, i32 -783261907
  store i32 %135, i32* %9
  br label %229

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 213551825, i32 -1131093778
  store i32 %150, i32* %9
  br label %229

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %174
  store i32 0, i32* %175, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 -1131093778, i32* %9
  br label %229

; <label>:178:                                    ; preds = %10
  store i32 -84732398, i32* %9
  br label %229

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1293755301, i32* %9
  br label %229

; <label>:182:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -502971489, i32* %9
  br label %229

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 1044671827, i32 -1317168204
  store i32 %187, i32* %9
  br label %229

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -2082480245, i32 672762600
  store i32 %199, i32* %9
  br label %229

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %204
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  store i32 0, i32* %218, align 4
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 672762600, i32* %9
  br label %229

; <label>:221:                                    ; preds = %10
  store i32 496273123, i32* %9
  br label %229

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 -502971489, i32* %9
  br label %229

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  store i32 1963913456, i32* %9
  br label %229

; <label>:228:                                    ; preds = %10
  ret i32 0

; <label>:229:                                    ; preds = %225, %222, %221, %200, %188, %183, %182, %179, %178, %151, %136, %131, %130, %127, %126, %103, %90, %85, %84, %81, %80, %63, %53, %48, %47, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
