; ModuleID = 'source-C-CXX/31/507.c'
source_filename = "source-C-CXX/31/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = alloca i32
  store i32 1234531508, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %231
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1234531508, label %15
    i32 1672483653, label %20
    i32 -962005574, label %31
    i32 718203832, label %36
    i32 2055564280, label %47
    i32 -1370928653, label %50
    i32 766802950, label %51
    i32 1875577969, label %56
    i32 951569764, label %67
    i32 752310992, label %70
    i32 -140477770, label %75
    i32 -794648435, label %79
    i32 1145366310, label %92
    i32 -67141124, label %107
    i32 197694818, label %135
    i32 -1926619715, label %136
    i32 907513825, label %141
    i32 -234770768, label %142
    i32 409940641, label %149
    i32 -646783913, label %158
    i32 2089125195, label %161
    i32 -1758252144, label %164
    i32 -2070153986, label %168
    i32 1319084711, label %175
    i32 -21330264, label %194
    i32 613923144, label %195
    i32 -796828066, label %198
    i32 575232752, label %203
    i32 -1538849071, label %207
    i32 1539971393, label %208
    i32 -311418790, label %214
    i32 -436815230, label %220
    i32 -522539563, label %223
    i32 1114380780, label %230
  ]

; <label>:14:                                     ; preds = %12
  br label %231

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %1, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 1672483653, i32 1114380780
  store i32 %19, i32* %11
  br label %231

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -962005574, i32* %11
  br label %231

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 718203832, i32 -1370928653
  store i32 %35, i32* %11
  br label %231

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 2055564280, i32* %11
  br label %231

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -962005574, i32* %11
  br label %231

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 766802950, i32* %11
  br label %231

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1875577969, i32 752310992
  store i32 %55, i32* %11
  br label %231

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  store i32 951569764, i32* %11
  br label %231

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 766802950, i32* %11
  br label %231

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -140477770, i32* %11
  br label %231

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 -794648435, i32 907513825
  store i32 %78, i32* %11
  br label %231

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %84, %89
  %91 = select i1 %90, i32 1145366310, i32 -67141124
  store i32 %91, i32* %11
  br label %231

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %97, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 197694818, i32* %11
  br label %231

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 1
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %118
  store i8 %115, i8* %119, align 1
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, 10
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %125, %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 197694818, i32* %11
  br label %231

; <label>:135:                                    ; preds = %12
  store i32 -1926619715, i32* %11
  br label %231

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %3, align 4
  store i32 -140477770, i32* %11
  br label %231

; <label>:141:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -234770768, i32* %11
  br label %231

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  %148 = select i1 %147, i32 409940641, i32 2089125195
  store i32 %148, i32* %11
  br label %231

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 -646783913, i32* %11
  br label %231

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 -234770768, i32* %11
  br label %231

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 -1758252144, i32* %11
  br label %231

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %2, align 4
  %166 = icmp sgt i32 %165, 0
  %167 = select i1 %166, i32 -2070153986, i32 -796828066
  store i32 %167, i32* %11
  br label %231

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %172, 0
  %174 = select i1 %173, i32 1319084711, i32 -21330264
  store i32 %174, i32* %11
  br label %231

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 10
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  store i32 -21330264, i32* %11
  br label %231

; <label>:194:                                    ; preds = %12
  store i32 613923144, i32* %11
  br label %231

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %2, align 4
  store i32 -1758252144, i32* %11
  br label %231

; <label>:198:                                    ; preds = %12
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = icmp sgt i32 %200, 0
  %202 = select i1 %201, i32 575232752, i32 -1538849071
  store i32 %202, i32* %11
  br label %231

; <label>:203:                                    ; preds = %12
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  store i32 -1538849071, i32* %11
  br label %231

; <label>:207:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1539971393, i32* %11
  br label %231

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 -311418790, i32 -522539563
  store i32 %213, i32* %11
  br label %231

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  store i32 -436815230, i32* %11
  br label %231

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  store i32 1539971393, i32* %11
  br label %231

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  store i32 1234531508, i32* %11
  br label %231

; <label>:230:                                    ; preds = %12
  ret void

; <label>:231:                                    ; preds = %223, %220, %214, %208, %207, %203, %198, %195, %194, %175, %168, %164, %161, %158, %149, %142, %141, %136, %135, %107, %92, %79, %75, %70, %67, %56, %51, %50, %47, %36, %31, %20, %15, %14
  br label %12
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
