; ModuleID = 'source-C-CXX/35/1147.c'
source_filename = "source-C-CXX/35/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [52 x i32], align 16
  %10 = alloca [52 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i8 65, i8* %8, align 1
  %16 = alloca i32
  store i32 -104753478, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %232
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -104753478, label %20
    i32 -962651506, label %25
    i32 1509991729, label %31
    i32 -888545618, label %38
    i32 960136905, label %48
    i32 1171370224, label %56
    i32 -1116549237, label %57
    i32 42805792, label %60
    i32 -600294871, label %61
    i32 -50750003, label %64
    i32 527839215, label %65
    i32 686674597, label %70
    i32 376417435, label %77
    i32 -406144265, label %84
    i32 -305816825, label %94
    i32 -1390905661, label %103
    i32 1068748879, label %104
    i32 1152258112, label %107
    i32 -776605393, label %108
    i32 26394705, label %111
    i32 428512891, label %112
    i32 -1632104705, label %117
    i32 1650052782, label %123
    i32 1441372766, label %130
    i32 1432909512, label %140
    i32 -553475930, label %148
    i32 -1622425021, label %149
    i32 -630987279, label %152
    i32 1684228348, label %153
    i32 -1415937479, label %156
    i32 689856919, label %157
    i32 1380790341, label %162
    i32 -1099937108, label %169
    i32 1628658342, label %176
    i32 -1211636042, label %186
    i32 920493344, label %195
    i32 2088771422, label %196
    i32 491311733, label %199
    i32 35643036, label %200
    i32 -470818738, label %203
    i32 -287056706, label %204
    i32 262501389, label %208
    i32 -1341832733, label %219
    i32 -1361465483, label %221
    i32 -1404931894, label %222
    i32 -1312228533, label %225
    i32 1772663278, label %229
    i32 -44889916, label %231
  ]

; <label>:19:                                     ; preds = %17
  br label %232

; <label>:20:                                     ; preds = %17
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 90
  %24 = select i1 %23, i32 -962651506, i32 -50750003
  store i32 %24, i32* %16
  br label %232

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %26 = load i8, i8* %8, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 65
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 1509991729, i32* %16
  br label %232

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %36, i32 -888545618, i32 42805792
  store i32 %37, i32* %16
  br label %232

; <label>:38:                                     ; preds = %17
  %39 = load i8, i8* %8, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  %47 = select i1 %46, i32 960136905, i32 1171370224
  store i32 %47, i32* %16
  br label %232

; <label>:48:                                     ; preds = %17
  %49 = load i8, i8* %8, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  store i32 1171370224, i32* %16
  br label %232

; <label>:56:                                     ; preds = %17
  store i32 -1116549237, i32* %16
  br label %232

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 1509991729, i32* %16
  br label %232

; <label>:60:                                     ; preds = %17
  store i32 -600294871, i32* %16
  br label %232

; <label>:61:                                     ; preds = %17
  %62 = load i8, i8* %8, align 1
  %63 = add i8 %62, 1
  store i8 %63, i8* %8, align 1
  store i32 -104753478, i32* %16
  br label %232

; <label>:64:                                     ; preds = %17
  store i8 97, i8* %8, align 1
  store i32 527839215, i32* %16
  br label %232

; <label>:65:                                     ; preds = %17
  %66 = load i8, i8* %8, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 686674597, i32 26394705
  store i32 %69, i32* %16
  br label %232

; <label>:70:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %71 = load i8, i8* %8, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 97
  %74 = add nsw i32 %73, 26
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  store i32 376417435, i32* %16
  br label %232

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = icmp ult i64 %79, %81
  %83 = select i1 %82, i32 -406144265, i32 1152258112
  store i32 %83, i32* %16
  br label %232

; <label>:84:                                     ; preds = %17
  %85 = load i8, i8* %8, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %86, %91
  %93 = select i1 %92, i32 -305816825, i32 -1390905661
  store i32 %93, i32* %16
  br label %232

; <label>:94:                                     ; preds = %17
  %95 = load i8, i8* %8, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 97
  %98 = add nsw i32 %97, 26
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 -1390905661, i32* %16
  br label %232

; <label>:103:                                    ; preds = %17
  store i32 1068748879, i32* %16
  br label %232

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 376417435, i32* %16
  br label %232

; <label>:107:                                    ; preds = %17
  store i32 -776605393, i32* %16
  br label %232

; <label>:108:                                    ; preds = %17
  %109 = load i8, i8* %8, align 1
  %110 = add i8 %109, 1
  store i8 %110, i8* %8, align 1
  store i32 527839215, i32* %16
  br label %232

; <label>:111:                                    ; preds = %17
  store i8 65, i8* %8, align 1
  store i32 428512891, i32* %16
  br label %232

; <label>:112:                                    ; preds = %17
  %113 = load i8, i8* %8, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 90
  %116 = select i1 %115, i32 -1632104705, i32 -1415937479
  store i32 %116, i32* %16
  br label %232

; <label>:117:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  %118 = load i8, i8* %8, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 65
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  store i32 1650052782, i32* %16
  br label %232

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = icmp ult i64 %125, %127
  %129 = select i1 %128, i32 1441372766, i32 -630987279
  store i32 %129, i32* %16
  br label %232

; <label>:130:                                    ; preds = %17
  %131 = load i8, i8* %8, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 1432909512, i32 -553475930
  store i32 %139, i32* %16
  br label %232

; <label>:140:                                    ; preds = %17
  %141 = load i8, i8* %8, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 65
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  store i32 -553475930, i32* %16
  br label %232

; <label>:148:                                    ; preds = %17
  store i32 -1622425021, i32* %16
  br label %232

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 1650052782, i32* %16
  br label %232

; <label>:152:                                    ; preds = %17
  store i32 1684228348, i32* %16
  br label %232

; <label>:153:                                    ; preds = %17
  %154 = load i8, i8* %8, align 1
  %155 = add i8 %154, 1
  store i8 %155, i8* %8, align 1
  store i32 428512891, i32* %16
  br label %232

; <label>:156:                                    ; preds = %17
  store i8 97, i8* %8, align 1
  store i32 689856919, i32* %16
  br label %232

; <label>:157:                                    ; preds = %17
  %158 = load i8, i8* %8, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 122
  %161 = select i1 %160, i32 1380790341, i32 -470818738
  store i32 %161, i32* %16
  br label %232

; <label>:162:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  %163 = load i8, i8* %8, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 97
  %166 = add nsw i32 %165, 26
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %167
  store i32 0, i32* %168, align 4
  store i32 -1099937108, i32* %16
  br label %232

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #3
  %174 = icmp ult i64 %171, %173
  %175 = select i1 %174, i32 1628658342, i32 491311733
  store i32 %175, i32* %16
  br label %232

; <label>:176:                                    ; preds = %17
  %177 = load i8, i8* %8, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %178, %183
  %185 = select i1 %184, i32 -1211636042, i32 920493344
  store i32 %185, i32* %16
  br label %232

; <label>:186:                                    ; preds = %17
  %187 = load i8, i8* %8, align 1
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %188, 97
  %190 = add nsw i32 %189, 26
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  store i32 920493344, i32* %16
  br label %232

; <label>:195:                                    ; preds = %17
  store i32 2088771422, i32* %16
  br label %232

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  store i32 -1099937108, i32* %16
  br label %232

; <label>:199:                                    ; preds = %17
  store i32 35643036, i32* %16
  br label %232

; <label>:200:                                    ; preds = %17
  %201 = load i8, i8* %8, align 1
  %202 = add i8 %201, 1
  store i8 %202, i8* %8, align 1
  store i32 689856919, i32* %16
  br label %232

; <label>:203:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -287056706, i32* %16
  br label %232

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %11, align 4
  %206 = icmp sle i32 %205, 51
  %207 = select i1 %206, i32 262501389, i32 -1312228533
  store i32 %207, i32* %16
  br label %232

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %212, %216
  %218 = select i1 %217, i32 -1341832733, i32 -1361465483
  store i32 %218, i32* %16
  br label %232

; <label>:219:                                    ; preds = %17
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1312228533, i32* %16
  br label %232

; <label>:221:                                    ; preds = %17
  store i32 -1404931894, i32* %16
  br label %232

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  store i32 -287056706, i32* %16
  br label %232

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %11, align 4
  %227 = icmp eq i32 %226, 52
  %228 = select i1 %227, i32 1772663278, i32 -44889916
  store i32 %228, i32* %16
  br label %232

; <label>:229:                                    ; preds = %17
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -44889916, i32* %16
  br label %232

; <label>:231:                                    ; preds = %17
  ret i32 0

; <label>:232:                                    ; preds = %229, %225, %222, %221, %219, %208, %204, %203, %200, %199, %196, %195, %186, %176, %169, %162, %157, %156, %153, %152, %149, %148, %140, %130, %123, %117, %112, %111, %108, %107, %104, %103, %94, %84, %77, %70, %65, %64, %61, %60, %57, %56, %48, %38, %31, %25, %20, %19
  br label %17
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
