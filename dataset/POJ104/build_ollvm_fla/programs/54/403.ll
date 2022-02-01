; ModuleID = 'source-C-CXX/54/403.c'
source_filename = "source-C-CXX/54/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca [33 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %13, i32* %8)
  %15 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = alloca i32
  store i32 -2000173322, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %230
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2000173322, label %22
    i32 1607354023, label %27
    i32 -1437181121, label %35
    i32 -1689262238, label %43
    i32 -1581343826, label %55
    i32 -137216632, label %63
    i32 -945604152, label %71
    i32 -1035529171, label %83
    i32 362114470, label %91
    i32 1111109287, label %99
    i32 -199620086, label %110
    i32 454051896, label %111
    i32 -62001190, label %114
    i32 1089330840, label %115
    i32 1145478883, label %121
    i32 -2076620184, label %132
    i32 973704657, label %135
    i32 292652210, label %136
    i32 -1263588804, label %147
    i32 -581437187, label %151
    i32 150184667, label %160
    i32 433663662, label %163
    i32 -2049004358, label %170
    i32 -578014776, label %174
    i32 732633527, label %178
    i32 1032921209, label %183
    i32 579085778, label %191
    i32 -66985596, label %199
    i32 1093440447, label %210
    i32 1101673449, label %222
    i32 -1780367472, label %223
    i32 -1665059065, label %226
  ]

; <label>:21:                                     ; preds = %19
  br label %230

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1607354023, i32 -62001190
  store i32 %26, i32* %18
  br label %230

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 -1437181121, i32 -1581343826
  store i32 %34, i32* %18
  br label %230

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 -1689262238, i32 -1581343826
  store i32 %42, i32* %18
  br label %230

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, 10
  %50 = sub nsw i32 %49, 97
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -1581343826, i32* %18
  br label %230

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  %62 = select i1 %61, i32 -137216632, i32 -1035529171
  store i32 %62, i32* %18
  br label %230

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  %70 = select i1 %69, i32 -945604152, i32 -1035529171
  store i32 %70, i32* %18
  br label %230

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, 10
  %78 = sub nsw i32 %77, 65
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 -1035529171, i32* %18
  br label %230

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 48
  %90 = select i1 %89, i32 362114470, i32 -199620086
  store i32 %90, i32* %18
  br label %230

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  %98 = select i1 %97, i32 1111109287, i32 -199620086
  store i32 %98, i32* %18
  br label %230

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 -199620086, i32* %18
  br label %230

; <label>:110:                                    ; preds = %19
  store i32 454051896, i32* %18
  br label %230

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  store i32 -2000173322, i32* %18
  br label %230

; <label>:114:                                    ; preds = %19
  store i64 0, i64* %4, align 8
  store i32 0, i32* %12, align 4
  store i32 1089330840, i32* %18
  br label %230

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 1145478883, i32 973704657
  store i32 %120, i32* %18
  br label %230

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %4, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i64
  %131 = add nsw i64 %125, %130
  store i64 %131, i64* %4, align 8
  store i32 -2076620184, i32* %18
  br label %230

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  store i32 1089330840, i32* %18
  br label %230

; <label>:135:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 292652210, i32* %18
  br label %230

; <label>:136:                                    ; preds = %19
  %137 = load i64, i64* %4, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = sdiv i64 %137, %139
  store i64 %140, i64* %5, align 8
  %141 = load i64, i64* %4, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = srem i64 %141, %143
  store i64 %144, i64* %6, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 -1263588804, i32* %18
  br label %230

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %12, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 -581437187, i32 433663662
  store i32 %150, i32* %18
  br label %230

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %158
  store i8 %155, i8* %159, align 1
  store i32 150184667, i32* %18
  br label %230

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %12, align 4
  store i32 -1263588804, i32* %18
  br label %230

; <label>:163:                                    ; preds = %19
  %164 = load i64, i64* %6, align 8
  %165 = trunc i64 %164 to i8
  %166 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  store i8 %165, i8* %166, align 16
  %167 = load i64, i64* %5, align 8
  store i64 %167, i64* %4, align 8
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 -2049004358, i32* %18
  br label %230

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %5, align 8
  %172 = icmp ne i64 %171, 0
  %173 = select i1 %172, i32 292652210, i32 -578014776
  store i32 %173, i32* %18
  br label %230

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  store i32 0, i32* %12, align 4
  store i32 732633527, i32* %18
  br label %230

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1032921209, i32 -1665059065
  store i32 %182, i32* %18
  br label %230

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sge i32 %188, 0
  %190 = select i1 %189, i32 579085778, i32 1093440447
  store i32 %190, i32* %18
  br label %230

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %196, 9
  %198 = select i1 %197, i32 -66985596, i32 1093440447
  store i32 %198, i32* %18
  br label %230

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, 48
  %206 = trunc i32 %205 to i8
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  store i32 1101673449, i32* %18
  br label %230

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, 65
  %217 = sub nsw i32 %216, 10
  %218 = trunc i32 %217 to i8
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  store i32 1101673449, i32* %18
  br label %230

; <label>:222:                                    ; preds = %19
  store i32 -1780367472, i32* %18
  br label %230

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  store i32 732633527, i32* %18
  br label %230

; <label>:226:                                    ; preds = %19
  %227 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %227)
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %223, %222, %210, %199, %191, %183, %178, %174, %170, %163, %160, %151, %147, %136, %135, %132, %121, %115, %114, %111, %110, %99, %91, %83, %71, %63, %55, %43, %35, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
