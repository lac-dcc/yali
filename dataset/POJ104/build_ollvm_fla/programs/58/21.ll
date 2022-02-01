; ModuleID = 'source-C-CXX/58/21.c'
source_filename = "source-C-CXX/58/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i8]], align 16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1963102462, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %224
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1963102462, label %13
    i32 416988008, label %18
    i32 34652697, label %24
    i32 1816928792, label %27
    i32 -1290263754, label %29
    i32 1319024215, label %30
    i32 -70622228, label %35
    i32 -1565948708, label %36
    i32 -911068510, label %41
    i32 1885204332, label %52
    i32 686121055, label %64
    i32 823885142, label %72
    i32 -1292553505, label %84
    i32 -1793181921, label %92
    i32 1517258357, label %104
    i32 1424574988, label %112
    i32 1804502750, label %124
    i32 2107258453, label %132
    i32 1658583025, label %133
    i32 -1565463281, label %134
    i32 -1504420643, label %137
    i32 -459274466, label %138
    i32 840409709, label %141
    i32 79166075, label %142
    i32 1115731894, label %147
    i32 1752919051, label %148
    i32 -1361059930, label %153
    i32 1216266036, label %164
    i32 439084053, label %171
    i32 -190834220, label %172
    i32 -1059974359, label %175
    i32 431336859, label %176
    i32 793307912, label %179
    i32 59914904, label %186
    i32 -524725745, label %187
    i32 -53130889, label %188
    i32 437457192, label %193
    i32 380624158, label %194
    i32 -766448112, label %199
    i32 -934665059, label %210
    i32 551599559, label %213
    i32 -1144876731, label %214
    i32 323607694, label %217
    i32 -2068996580, label %218
    i32 992526108, label %221
  ]

; <label>:12:                                     ; preds = %10
  br label %224

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 416988008, i32 1816928792
  store i32 %17, i32* %9
  br label %224

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 34652697, i32* %9
  br label %224

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1963102462, i32* %9
  br label %224

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 -1290263754, i32* %9
  br label %224

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1319024215, i32* %9
  br label %224

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -70622228, i32 840409709
  store i32 %34, i32* %9
  br label %224

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1565948708, i32* %9
  br label %224

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -911068510, i32 -1504420643
  store i32 %40, i32* %9
  br label %224

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 64
  %51 = select i1 %50, i32 1885204332, i32 1658583025
  store i32 %51, i32* %9
  br label %224

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 46
  %63 = select i1 %62, i32 686121055, i32 823885142
  store i32 %63, i32* %9
  br label %224

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i64 0, i64 %70
  store i8 37, i8* %71, align 1
  store i32 823885142, i32* %9
  br label %224

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  %83 = select i1 %82, i32 -1292553505, i32 -1793181921
  store i32 %83, i32* %9
  br label %224

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %1, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %88, i64 0, i64 %90
  store i8 37, i8* %91, align 1
  store i32 -1793181921, i32* %9
  br label %224

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %95, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  %103 = select i1 %102, i32 1517258357, i32 1424574988
  store i32 %103, i32* %9
  br label %224

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i64 0, i64 %110
  store i8 37, i8* %111, align 1
  store i32 1424574988, i32* %9
  br label %224

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  %123 = select i1 %122, i32 1804502750, i32 2107258453
  store i32 %123, i32* %9
  br label %224

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %127, i64 0, i64 %130
  store i8 37, i8* %131, align 1
  store i32 2107258453, i32* %9
  br label %224

; <label>:132:                                    ; preds = %10
  store i32 1658583025, i32* %9
  br label %224

; <label>:133:                                    ; preds = %10
  store i32 -1565463281, i32* %9
  br label %224

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 -1565948708, i32* %9
  br label %224

; <label>:137:                                    ; preds = %10
  store i32 -459274466, i32* %9
  br label %224

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %1, align 4
  store i32 1319024215, i32* %9
  br label %224

; <label>:141:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 79166075, i32* %9
  br label %224

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 1115731894, i32 793307912
  store i32 %146, i32* %9
  br label %224

; <label>:147:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1752919051, i32* %9
  br label %224

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1361059930, i32 -1059974359
  store i32 %152, i32* %9
  br label %224

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 37
  %163 = select i1 %162, i32 1216266036, i32 439084053
  store i32 %163, i32* %9
  br label %224

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %167, i64 0, i64 %169
  store i8 64, i8* %170, align 1
  store i32 439084053, i32* %9
  br label %224

; <label>:171:                                    ; preds = %10
  store i32 -190834220, i32* %9
  br label %224

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 1752919051, i32* %9
  br label %224

; <label>:175:                                    ; preds = %10
  store i32 431336859, i32* %9
  br label %224

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %1, align 4
  store i32 79166075, i32* %9
  br label %224

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 59914904, i32 -524725745
  store i32 %185, i32* %9
  br label %224

; <label>:186:                                    ; preds = %10
  store i32 -1290263754, i32* %9
  br label %224

; <label>:187:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -53130889, i32* %9
  br label %224

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %1, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 437457192, i32 992526108
  store i32 %192, i32* %9
  br label %224

; <label>:193:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 380624158, i32* %9
  br label %224

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -766448112, i32 323607694
  store i32 %198, i32* %9
  br label %224

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %1, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %201
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 64
  %209 = select i1 %208, i32 -934665059, i32 551599559
  store i32 %209, i32* %9
  br label %224

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 551599559, i32* %9
  br label %224

; <label>:213:                                    ; preds = %10
  store i32 -1144876731, i32* %9
  br label %224

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  store i32 380624158, i32* %9
  br label %224

; <label>:217:                                    ; preds = %10
  store i32 -2068996580, i32* %9
  br label %224

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %1, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %1, align 4
  store i32 -53130889, i32* %9
  br label %224

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %6, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  ret void

; <label>:224:                                    ; preds = %218, %217, %214, %213, %210, %199, %194, %193, %188, %187, %186, %179, %176, %175, %172, %171, %164, %153, %148, %147, %142, %141, %138, %137, %134, %133, %132, %124, %112, %104, %92, %84, %72, %64, %52, %41, %36, %35, %30, %29, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
