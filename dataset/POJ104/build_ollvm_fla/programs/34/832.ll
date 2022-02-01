; ModuleID = 'source-C-CXX/34/832.c'
source_filename = "source-C-CXX/34/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %12 = load i32, i32* %5, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %3
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %9, align 8
  %17 = load volatile i64, i64* %3
  %18 = mul nuw i64 %13, %17
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 855378876, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %251
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 855378876, label %24
    i32 -69948906, label %29
    i32 501983002, label %30
    i32 1541422316, label %35
    i32 -1041636914, label %45
    i32 2038308778, label %48
    i32 -3299971, label %49
    i32 1782484653, label %52
    i32 366122382, label %59
    i32 -604846517, label %64
    i32 1795705276, label %76
    i32 -1129679080, label %81
    i32 -1508316215, label %98
    i32 -1934660615, label %112
    i32 -829282859, label %113
    i32 1006569933, label %116
    i32 384553724, label %117
    i32 1575946905, label %120
    i32 -1762895997, label %121
    i32 126857460, label %126
    i32 -1573004345, label %138
    i32 -12423140, label %143
    i32 -925204928, label %160
    i32 -551148740, label %174
    i32 -541125281, label %175
    i32 515228027, label %178
    i32 -10529012, label %179
    i32 -241646638, label %182
    i32 -1277226282, label %183
    i32 -591906879, label %188
    i32 -109428067, label %189
    i32 871621126, label %194
    i32 -1469144212, label %211
    i32 2135115982, label %228
    i32 -791915354, label %234
    i32 -221199211, label %235
    i32 440783851, label %238
    i32 -82945228, label %239
    i32 1091625597, label %242
    i32 -16625242, label %246
    i32 -1402280095, label %248
  ]

; <label>:23:                                     ; preds = %21
  br label %251

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -69948906, i32 1782484653
  store i32 %28, i32* %20
  br label %251

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 501983002, i32* %20
  br label %251

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1541422316, i32 2038308778
  store i32 %34, i32* %20
  br label %251

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i64, i64* %3
  %39 = mul nsw i64 %37, %38
  %40 = getelementptr inbounds i32, i32* %19, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 -1041636914, i32* %20
  br label %251

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 501983002, i32* %20
  br label %251

; <label>:48:                                     ; preds = %21
  store i32 -3299971, i32* %20
  br label %251

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 855378876, i32* %20
  br label %251

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = zext i32 %53 to i64
  %55 = alloca i32, i64 %54, align 16
  store i32* %55, i32** %2
  %56 = load i32, i32* %6, align 4
  %57 = zext i32 %56 to i64
  %58 = alloca i32, i64 %57, align 16
  store i32* %58, i32** %1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 366122382, i32* %20
  br label %251

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -604846517, i32 1575946905
  store i32 %63, i32* %20
  br label %251

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile i64, i64* %3
  %68 = mul nsw i64 %66, %67
  %69 = getelementptr inbounds i32, i32* %19, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i32*, i32** %2
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  store i32 %71, i32* %75, align 4
  store i32 1, i32* %8, align 4
  store i32 1795705276, i32* %20
  br label %251

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1129679080, i32 1006569933
  store i32 %80, i32* %20
  br label %251

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i64, i64* %3
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds i32, i32* %19, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i32*, i32** %2
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %90, %95
  %97 = select i1 %96, i32 -1508316215, i32 -1934660615
  store i32 %97, i32* %20
  br label %251

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64, i64* %3
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds i32, i32* %19, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i32*, i32** %2
  %111 = getelementptr inbounds i32, i32* %110, i64 %109
  store i32 %107, i32* %111, align 4
  store i32 -1934660615, i32* %20
  br label %251

; <label>:112:                                    ; preds = %21
  store i32 -829282859, i32* %20
  br label %251

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1795705276, i32* %20
  br label %251

; <label>:116:                                    ; preds = %21
  store i32 384553724, i32* %20
  br label %251

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 366122382, i32* %20
  br label %251

; <label>:120:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1762895997, i32* %20
  br label %251

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 126857460, i32 -241646638
  store i32 %125, i32* %20
  br label %251

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64, i64* %3
  %128 = mul nsw i64 0, %127
  %129 = getelementptr inbounds i32, i32* %19, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %1
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  store i32 %133, i32* %137, align 4
  store i32 1, i32* %7, align 4
  store i32 -1573004345, i32* %20
  br label %251

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -12423140, i32 515228027
  store i32 %142, i32* %20
  br label %251

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %3
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i32, i32* %19, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i32*, i32** %1
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %152, %157
  %159 = select i1 %158, i32 -925204928, i32 -551148740
  store i32 %159, i32* %20
  br label %251

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %3
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i32, i32* %19, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i32*, i32** %1
  %173 = getelementptr inbounds i32, i32* %172, i64 %171
  store i32 %169, i32* %173, align 4
  store i32 -551148740, i32* %20
  br label %251

; <label>:174:                                    ; preds = %21
  store i32 -541125281, i32* %20
  br label %251

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 -1573004345, i32* %20
  br label %251

; <label>:178:                                    ; preds = %21
  store i32 -10529012, i32* %20
  br label %251

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 -1762895997, i32* %20
  br label %251

; <label>:182:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1277226282, i32* %20
  br label %251

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -591906879, i32 1091625597
  store i32 %187, i32* %20
  br label %251

; <label>:188:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -109428067, i32* %20
  br label %251

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 871621126, i32 440783851
  store i32 %193, i32* %20
  br label %251

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %3
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i32, i32* %19, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i32*, i32** %2
  %207 = getelementptr inbounds i32, i32* %206, i64 %205
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %203, %208
  %210 = select i1 %209, i32 -1469144212, i32 -791915354
  store i32 %210, i32* %20
  br label %251

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64, i64* %3
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr inbounds i32, i32* %19, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i32*, i32** %1
  %224 = getelementptr inbounds i32, i32* %223, i64 %222
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %220, %225
  %227 = select i1 %226, i32 2135115982, i32 -791915354
  store i32 %227, i32* %20
  br label %251

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %8, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %230)
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %10, align 4
  store i32 -791915354, i32* %20
  br label %251

; <label>:234:                                    ; preds = %21
  store i32 -221199211, i32* %20
  br label %251

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  store i32 -109428067, i32* %20
  br label %251

; <label>:238:                                    ; preds = %21
  store i32 -82945228, i32* %20
  br label %251

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  store i32 -1277226282, i32* %20
  br label %251

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %10, align 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 -16625242, i32 -1402280095
  store i32 %245, i32* %20
  br label %251

; <label>:246:                                    ; preds = %21
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1402280095, i32* %20
  br label %251

; <label>:248:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  %249 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %249)
  %250 = load i32, i32* %4, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %246, %242, %239, %238, %235, %234, %228, %211, %194, %189, %188, %183, %182, %179, %178, %175, %174, %160, %143, %138, %126, %121, %120, %117, %116, %113, %112, %98, %81, %76, %64, %59, %52, %49, %48, %45, %35, %30, %29, %24, %23
  br label %21
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
