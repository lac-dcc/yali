; ModuleID = 'source-C-CXX/45/2237.c'
source_filename = "source-C-CXX/45/2237.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -2003108721, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %229
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -2003108721, label %17
    i32 1390548857, label %22
    i32 1801148470, label %23
    i32 -331724325, label %28
    i32 -1753861835, label %36
    i32 -614549063, label %39
    i32 -1862977204, label %40
    i32 677632495, label %43
    i32 -1806819242, label %48
    i32 2132873405, label %53
    i32 -908643651, label %57
    i32 -177637527, label %60
    i32 -1617182841, label %62
    i32 -618026784, label %67
    i32 1782685150, label %76
    i32 636840263, label %79
    i32 2140608108, label %81
    i32 -106646792, label %86
    i32 -239744105, label %95
    i32 -859402039, label %98
    i32 -1755988528, label %100
    i32 683531933, label %105
    i32 -72439465, label %114
    i32 552794682, label %117
    i32 1146567102, label %119
    i32 653555926, label %124
    i32 -1004761766, label %133
    i32 -2105370863, label %136
    i32 -197114948, label %145
    i32 347041968, label %150
    i32 770732696, label %155
    i32 -143866312, label %157
    i32 -67756379, label %163
    i32 -1251086509, label %172
    i32 100239007, label %175
    i32 -659620608, label %176
    i32 -558524566, label %181
    i32 -1205670236, label %186
    i32 539711628, label %188
    i32 423046494, label %194
    i32 -621437244, label %203
    i32 -1401777374, label %206
    i32 -1554133265, label %207
    i32 -15306841, label %212
    i32 -446542219, label %217
    i32 -2093269734, label %226
    i32 1683102996, label %227
    i32 -270268710, label %228
  ]

; <label>:16:                                     ; preds = %14
  br label %229

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1390548857, i32 677632495
  store i32 %21, i32* %12
  br label %229

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1801148470, i32* %12
  br label %229

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -331724325, i32 -614549063
  store i32 %27, i32* %12
  br label %229

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1753861835, i32* %12
  br label %229

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1801148470, i32* %12
  br label %229

; <label>:39:                                     ; preds = %14
  store i32 -1862977204, i32* %12
  br label %229

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -2003108721, i32* %12
  br label %229

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -1806819242, i32* %12
  br label %229

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2132873405, i32 -908643651
  store i32 %52, i32* %12
  store i1 false, i1* %13
  br label %229

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  store i32 -908643651, i32* %12
  store i1 %56, i1* %13
  br label %229

; <label>:57:                                     ; preds = %14
  %58 = load i1, i1* %13
  %59 = select i1 %58, i32 -177637527, i32 -197114948
  store i32 %59, i32* %12
  br label %229

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %6, align 4
  store i32 -1617182841, i32* %12
  br label %229

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -618026784, i32 636840263
  store i32 %66, i32* %12
  br label %229

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 1782685150, i32* %12
  br label %229

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1617182841, i32* %12
  br label %229

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %5, align 4
  store i32 2140608108, i32* %12
  br label %229

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -106646792, i32 -859402039
  store i32 %85, i32* %12
  br label %229

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 -239744105, i32* %12
  br label %229

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 2140608108, i32* %12
  br label %229

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  store i32 %99, i32* %6, align 4
  store i32 -1755988528, i32* %12
  br label %229

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 683531933, i32 552794682
  store i32 %104, i32* %12
  br label %229

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 -72439465, i32* %12
  br label %229

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4
  store i32 -1755988528, i32* %12
  br label %229

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %5, align 4
  store i32 1146567102, i32* %12
  br label %229

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 653555926, i32 -2105370863
  store i32 %123, i32* %12
  br label %229

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 -1004761766, i32* %12
  br label %229

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %5, align 4
  store i32 1146567102, i32* %12
  br label %229

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %10, align 4
  store i32 -1806819242, i32* %12
  br label %229

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 347041968, i32 -659620608
  store i32 %149, i32* %12
  br label %229

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 770732696, i32 -659620608
  store i32 %154, i32* %12
  br label %229

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  store i32 %156, i32* %6, align 4
  store i32 -143866312, i32* %12
  br label %229

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 -67756379, i32 100239007
  store i32 %162, i32* %12
  br label %229

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 -1251086509, i32* %12
  br label %229

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -143866312, i32* %12
  br label %229

; <label>:175:                                    ; preds = %14
  store i32 -270268710, i32* %12
  br label %229

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -558524566, i32 -1554133265
  store i32 %180, i32* %12
  br label %229

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp eq i32 %182, %183
  %185 = select i1 %184, i32 -1205670236, i32 -1554133265
  store i32 %185, i32* %12
  br label %229

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %7, align 4
  store i32 %187, i32* %5, align 4
  store i32 539711628, i32* %12
  br label %229

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %192, i32 423046494, i32 -1401777374
  store i32 %193, i32* %12
  br label %229

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 -621437244, i32* %12
  br label %229

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 539711628, i32* %12
  br label %229

; <label>:206:                                    ; preds = %14
  store i32 1683102996, i32* %12
  br label %229

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp eq i32 %208, %209
  %211 = select i1 %210, i32 -15306841, i32 -2093269734
  store i32 %211, i32* %12
  br label %229

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %10, align 4
  %215 = icmp eq i32 %213, %214
  %216 = select i1 %215, i32 -446542219, i32 -2093269734
  store i32 %216, i32* %12
  br label %229

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %219
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 -2093269734, i32* %12
  br label %229

; <label>:226:                                    ; preds = %14
  store i32 1683102996, i32* %12
  br label %229

; <label>:227:                                    ; preds = %14
  store i32 -270268710, i32* %12
  br label %229

; <label>:228:                                    ; preds = %14
  ret i32 0

; <label>:229:                                    ; preds = %227, %226, %217, %212, %207, %206, %203, %194, %188, %186, %181, %176, %175, %172, %163, %157, %155, %150, %145, %136, %133, %124, %119, %117, %114, %105, %100, %98, %95, %86, %81, %79, %76, %67, %62, %60, %57, %53, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
