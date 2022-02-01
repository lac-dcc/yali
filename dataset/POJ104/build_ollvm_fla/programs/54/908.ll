; ModuleID = 'source-C-CXX/54/908.c'
source_filename = "source-C-CXX/54/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 518511047, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %236
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 518511047, label %18
    i32 -544187387, label %22
    i32 848663699, label %29
    i32 1272329581, label %32
    i32 1057320190, label %40
    i32 -2023160305, label %48
    i32 1571036422, label %59
    i32 488410008, label %67
    i32 -196589681, label %75
    i32 2020297529, label %86
    i32 -432684076, label %94
    i32 -849781864, label %102
    i32 1608611118, label %112
    i32 -1181080635, label %113
    i32 246848484, label %114
    i32 1906989033, label %123
    i32 -664057373, label %126
    i32 -1399865375, label %130
    i32 753783638, label %133
    i32 -288344261, label %134
    i32 -1729890553, label %138
    i32 -493297121, label %141
    i32 1731596735, label %144
    i32 211240896, label %154
    i32 -1625929085, label %157
    i32 1859613660, label %158
    i32 1865763793, label %163
    i32 385472644, label %173
    i32 1264276784, label %183
    i32 -65090419, label %196
    i32 1331429310, label %206
    i32 -1673733735, label %220
    i32 603080650, label %221
    i32 1940859877, label %222
    i32 579888848, label %225
  ]

; <label>:17:                                     ; preds = %15
  br label %236

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 -544187387, i32 848663699
  store i32 %21, i32* %12
  store i1 false, i1* %13
  br label %236

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  store i32 848663699, i32* %12
  store i1 %28, i1* %13
  br label %236

; <label>:29:                                     ; preds = %15
  %30 = load i1, i1* %13
  %31 = select i1 %30, i32 1272329581, i32 -664057373
  store i32 %31, i32* %12
  br label %236

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 1057320190, i32 1571036422
  store i32 %39, i32* %12
  br label %236

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  %47 = select i1 %46, i32 -2023160305, i32 1571036422
  store i32 %47, i32* %12
  br label %236

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 97
  %55 = add nsw i32 %54, 10
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 246848484, i32* %12
  br label %236

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 488410008, i32 2020297529
  store i32 %66, i32* %12
  br label %236

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 -196589681, i32 2020297529
  store i32 %74, i32* %12
  br label %236

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 65
  %82 = add nsw i32 %81, 10
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -1181080635, i32* %12
  br label %236

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  %93 = select i1 %92, i32 -432684076, i32 1608611118
  store i32 %93, i32* %12
  br label %236

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  %101 = select i1 %100, i32 -849781864, i32 1608611118
  store i32 %101, i32* %12
  br label %236

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 1608611118, i32* %12
  br label %236

; <label>:112:                                    ; preds = %15
  store i32 -1181080635, i32* %12
  br label %236

; <label>:113:                                    ; preds = %15
  store i32 246848484, i32* %12
  br label %236

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %2, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %117, %121
  store i32 %122, i32* %7, align 4
  store i32 1906989033, i32* %12
  br label %236

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 518511047, i32* %12
  br label %236

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1399865375, i32 753783638
  store i32 %129, i32* %12
  br label %236

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %7, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 753783638, i32* %12
  br label %236

; <label>:133:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -288344261, i32* %12
  br label %236

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %135, 100
  %137 = select i1 %136, i32 -1729890553, i32 -493297121
  store i32 %137, i32* %12
  store i1 false, i1* %14
  br label %236

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  %140 = icmp ne i32 %139, 0
  store i32 -493297121, i32* %12
  store i1 %140, i1* %14
  br label %236

; <label>:141:                                    ; preds = %15
  %142 = load i1, i1* %14
  %143 = select i1 %142, i32 1731596735, i32 -1625929085
  store i32 %143, i32* %12
  br label %236

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %145, %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sdiv i32 %151, %152
  store i32 %153, i32* %7, align 4
  store i32 211240896, i32* %12
  br label %236

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 -288344261, i32* %12
  br label %236

; <label>:157:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1859613660, i32* %12
  br label %236

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1865763793, i32 579888848
  store i32 %162, i32* %12
  br label %236

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 9
  %172 = select i1 %171, i32 385472644, i32 -65090419
  store i32 %172, i32* %12
  br label %236

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 1264276784, i32 -65090419
  store i32 %182, i32* %12
  br label %236

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 48
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  store i32 603080650, i32* %12
  br label %236

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 10
  %205 = select i1 %204, i32 1331429310, i32 -1673733735
  store i32 %205, i32* %12
  br label %236

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %213, 10
  %215 = add nsw i32 %214, 65
  %216 = trunc i32 %215 to i8
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  store i32 -1673733735, i32* %12
  br label %236

; <label>:220:                                    ; preds = %15
  store i32 603080650, i32* %12
  br label %236

; <label>:221:                                    ; preds = %15
  store i32 1940859877, i32* %12
  br label %236

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  store i32 1859613660, i32* %12
  br label %236

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %227
  store i8 0, i8* %228, align 1
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %230 = call i32 @puts(i8* %229)
  %231 = call i32 @getchar()
  %232 = call i32 @getchar()
  %233 = call i32 @getchar()
  %234 = call i32 @getchar()
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %222, %221, %220, %206, %196, %183, %173, %163, %158, %157, %154, %144, %141, %138, %134, %133, %130, %126, %123, %114, %113, %112, %102, %94, %86, %75, %67, %59, %48, %40, %32, %29, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
