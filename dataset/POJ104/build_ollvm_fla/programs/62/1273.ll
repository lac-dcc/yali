; ModuleID = 'source-C-CXX/62/1273.c'
source_filename = "source-C-CXX/62/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %24 = load i32, i32* %7, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %5
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %11, align 8
  %29 = load volatile i64, i64* %5
  %30 = mul nuw i64 %25, %29
  %31 = alloca i32, i64 %30, align 16
  store i32 0, i32* %9, align 4
  %32 = alloca i32
  store i32 -1012273723, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %252
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1012273723, label %36
    i32 2143887505, label %41
    i32 1370329487, label %42
    i32 1178214102, label %47
    i32 1519467505, label %57
    i32 -195328268, label %60
    i32 942815101, label %61
    i32 1364656651, label %64
    i32 -2092178846, label %73
    i32 718041826, label %78
    i32 1368008996, label %79
    i32 853253775, label %84
    i32 851580586, label %95
    i32 -774901748, label %98
    i32 1685611117, label %99
    i32 -2080624238, label %102
    i32 -512665285, label %110
    i32 -886825398, label %115
    i32 1625657, label %116
    i32 286223039, label %121
    i32 578587763, label %131
    i32 634333211, label %134
    i32 1614267496, label %135
    i32 282672714, label %138
    i32 -1998365886, label %139
    i32 -207455722, label %144
    i32 195677630, label %145
    i32 -1862159091, label %150
    i32 769045578, label %151
    i32 476841556, label %156
    i32 130035445, label %188
    i32 -345291394, label %191
    i32 212358313, label %192
    i32 1507143285, label %195
    i32 -173533307, label %196
    i32 786922844, label %199
    i32 -487304068, label %200
    i32 -1974446010, label %205
    i32 1290935297, label %206
    i32 2105652037, label %211
    i32 1214475889, label %217
    i32 -64533476, label %229
    i32 -638578488, label %241
    i32 -447344337, label %242
    i32 1136216869, label %245
    i32 -1637392041, label %246
    i32 781232719, label %249
  ]

; <label>:35:                                     ; preds = %33
  br label %252

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2143887505, i32 1364656651
  store i32 %40, i32* %32
  br label %252

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 1370329487, i32* %32
  br label %252

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1178214102, i32 -195328268
  store i32 %46, i32* %32
  br label %252

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i64, i64* %5
  %51 = mul nsw i64 %49, %50
  %52 = getelementptr inbounds i32, i32* %31, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  store i32 1519467505, i32* %32
  br label %252

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 1370329487, i32* %32
  br label %252

; <label>:60:                                     ; preds = %33
  store i32 942815101, i32* %32
  br label %252

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -1012273723, i32* %32
  br label %252

; <label>:64:                                     ; preds = %33
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %66 = load i32, i32* %12, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* %13, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, i64* %4
  %70 = load volatile i64, i64* %4
  %71 = mul nuw i64 %67, %70
  %72 = alloca i32, i64 %71, align 16
  store i32* %72, i32** %3
  store i32 0, i32* %14, align 4
  store i32 -2092178846, i32* %32
  br label %252

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 718041826, i32 -2080624238
  store i32 %77, i32* %32
  br label %252

; <label>:78:                                     ; preds = %33
  store i32 0, i32* %15, align 4
  store i32 1368008996, i32* %32
  br label %252

; <label>:79:                                     ; preds = %33
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 853253775, i32 -774901748
  store i32 %83, i32* %32
  br label %252

; <label>:84:                                     ; preds = %33
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %4
  %88 = mul nsw i64 %86, %87
  %89 = load volatile i32*, i32** %3
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %93)
  store i32 851580586, i32* %32
  br label %252

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  store i32 1368008996, i32* %32
  br label %252

; <label>:98:                                     ; preds = %33
  store i32 1685611117, i32* %32
  br label %252

; <label>:99:                                     ; preds = %33
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  store i32 -2092178846, i32* %32
  br label %252

; <label>:102:                                    ; preds = %33
  %103 = load i32, i32* %7, align 4
  %104 = zext i32 %103 to i64
  %105 = load i32, i32* %13, align 4
  %106 = zext i32 %105 to i64
  store i64 %106, i64* %2
  %107 = load volatile i64, i64* %2
  %108 = mul nuw i64 %104, %107
  %109 = alloca i32, i64 %108, align 16
  store i32* %109, i32** %1
  store i32 0, i32* %19, align 4
  store i32 -512665285, i32* %32
  br label %252

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* %19, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -886825398, i32 282672714
  store i32 %114, i32* %32
  br label %252

; <label>:115:                                    ; preds = %33
  store i32 0, i32* %20, align 4
  store i32 1625657, i32* %32
  br label %252

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* %20, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 286223039, i32 634333211
  store i32 %120, i32* %32
  br label %252

; <label>:121:                                    ; preds = %33
  %122 = load i32, i32* %19, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %2
  %125 = mul nsw i64 %123, %124
  %126 = load volatile i32*, i32** %1
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 0, i32* %130, align 4
  store i32 578587763, i32* %32
  br label %252

; <label>:131:                                    ; preds = %33
  %132 = load i32, i32* %20, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %20, align 4
  store i32 1625657, i32* %32
  br label %252

; <label>:134:                                    ; preds = %33
  store i32 1614267496, i32* %32
  br label %252

; <label>:135:                                    ; preds = %33
  %136 = load i32, i32* %19, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %19, align 4
  store i32 -512665285, i32* %32
  br label %252

; <label>:138:                                    ; preds = %33
  store i32 0, i32* %16, align 4
  store i32 -1998365886, i32* %32
  br label %252

; <label>:139:                                    ; preds = %33
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -207455722, i32 786922844
  store i32 %143, i32* %32
  br label %252

; <label>:144:                                    ; preds = %33
  store i32 0, i32* %17, align 4
  store i32 195677630, i32* %32
  br label %252

; <label>:145:                                    ; preds = %33
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1862159091, i32 1507143285
  store i32 %149, i32* %32
  br label %252

; <label>:150:                                    ; preds = %33
  store i32 0, i32* %18, align 4
  store i32 769045578, i32* %32
  br label %252

; <label>:151:                                    ; preds = %33
  %152 = load i32, i32* %18, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 476841556, i32 -345291394
  store i32 %155, i32* %32
  br label %252

; <label>:156:                                    ; preds = %33
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i64, i64* %5
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i32, i32* %31, i64 %160
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i64, i64* %4
  %169 = mul nsw i64 %167, %168
  %170 = load volatile i32*, i32** %3
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i32 %165, %175
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %2
  %180 = mul nsw i64 %178, %179
  %181 = load volatile i32*, i32** %1
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, %176
  store i32 %187, i32* %185, align 4
  store i32 130035445, i32* %32
  br label %252

; <label>:188:                                    ; preds = %33
  %189 = load i32, i32* %18, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %18, align 4
  store i32 769045578, i32* %32
  br label %252

; <label>:191:                                    ; preds = %33
  store i32 212358313, i32* %32
  br label %252

; <label>:192:                                    ; preds = %33
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %17, align 4
  store i32 195677630, i32* %32
  br label %252

; <label>:195:                                    ; preds = %33
  store i32 -173533307, i32* %32
  br label %252

; <label>:196:                                    ; preds = %33
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  store i32 -1998365886, i32* %32
  br label %252

; <label>:199:                                    ; preds = %33
  store i32 0, i32* %21, align 4
  store i32 -487304068, i32* %32
  br label %252

; <label>:200:                                    ; preds = %33
  %201 = load i32, i32* %21, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -1974446010, i32 781232719
  store i32 %204, i32* %32
  br label %252

; <label>:205:                                    ; preds = %33
  store i32 0, i32* %22, align 4
  store i32 1290935297, i32* %32
  br label %252

; <label>:206:                                    ; preds = %33
  %207 = load i32, i32* %22, align 4
  %208 = load i32, i32* %13, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 2105652037, i32 1136216869
  store i32 %210, i32* %32
  br label %252

; <label>:211:                                    ; preds = %33
  %212 = load i32, i32* %22, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  %216 = select i1 %215, i32 1214475889, i32 -64533476
  store i32 %216, i32* %32
  br label %252

; <label>:217:                                    ; preds = %33
  %218 = load i32, i32* %21, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i64, i64* %2
  %221 = mul nsw i64 %219, %220
  %222 = load volatile i32*, i32** %1
  %223 = getelementptr inbounds i32, i32* %222, i64 %221
  %224 = load i32, i32* %22, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  store i32 -638578488, i32* %32
  br label %252

; <label>:229:                                    ; preds = %33
  %230 = load i32, i32* %21, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile i64, i64* %2
  %233 = mul nsw i64 %231, %232
  %234 = load volatile i32*, i32** %1
  %235 = getelementptr inbounds i32, i32* %234, i64 %233
  %236 = load i32, i32* %22, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %239)
  store i32 -638578488, i32* %32
  br label %252

; <label>:241:                                    ; preds = %33
  store i32 -447344337, i32* %32
  br label %252

; <label>:242:                                    ; preds = %33
  %243 = load i32, i32* %22, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %22, align 4
  store i32 1290935297, i32* %32
  br label %252

; <label>:245:                                    ; preds = %33
  store i32 -1637392041, i32* %32
  br label %252

; <label>:246:                                    ; preds = %33
  %247 = load i32, i32* %21, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %21, align 4
  store i32 -487304068, i32* %32
  br label %252

; <label>:249:                                    ; preds = %33
  %250 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %250)
  %251 = load i32, i32* %6, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %246, %245, %242, %241, %229, %217, %211, %206, %205, %200, %199, %196, %195, %192, %191, %188, %156, %151, %150, %145, %144, %139, %138, %135, %134, %131, %121, %116, %115, %110, %102, %99, %98, %95, %84, %79, %78, %73, %64, %61, %60, %57, %47, %42, %41, %36, %35
  br label %33
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
