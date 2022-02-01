; ModuleID = 'source-C-CXX/45/2480.c'
source_filename = "source-C-CXX/45/2480.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -357444259, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %228
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -357444259, label %21
    i32 888156001, label %27
    i32 -1357306569, label %28
    i32 -2015440448, label %34
    i32 1582952877, label %42
    i32 716509738, label %45
    i32 -465681644, label %46
    i32 -2137265073, label %49
    i32 -312449731, label %55
    i32 256180167, label %57
    i32 762700561, label %58
    i32 -76318043, label %63
    i32 -898528, label %65
    i32 -1222507670, label %73
    i32 1276205136, label %90
    i32 885000611, label %91
    i32 2093208321, label %92
    i32 57244110, label %95
    i32 1377795072, label %98
    i32 -786899945, label %106
    i32 642518613, label %126
    i32 470405396, label %127
    i32 -1378901824, label %128
    i32 725886098, label %131
    i32 -748986317, label %138
    i32 1155880689, label %139
    i32 1069736303, label %144
    i32 367887655, label %149
    i32 1511423238, label %169
    i32 -2092538038, label %170
    i32 -382293000, label %171
    i32 -487082325, label %174
    i32 2046937023, label %181
    i32 -1723954258, label %182
    i32 -2095308835, label %187
    i32 573107793, label %193
    i32 1970268198, label %210
    i32 -996244702, label %211
    i32 1453935755, label %212
    i32 -593483043, label %215
    i32 1043847999, label %222
    i32 -1722576207, label %223
    i32 1426574394, label %224
    i32 -1053422048, label %227
  ]

; <label>:20:                                     ; preds = %18
  br label %228

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 888156001, i32 -2137265073
  store i32 %26, i32* %17
  br label %228

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1357306569, i32* %17
  br label %228

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -2015440448, i32 716509738
  store i32 %33, i32* %17
  br label %228

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 1582952877, i32* %17
  br label %228

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -1357306569, i32* %17
  br label %228

; <label>:45:                                     ; preds = %18
  store i32 -465681644, i32* %17
  br label %228

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -357444259, i32* %17
  br label %228

; <label>:49:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -312449731, i32 256180167
  store i32 %54, i32* %17
  br label %228

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %10, align 4
  store i32 256180167, i32* %17
  br label %228

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 762700561, i32* %17
  br label %228

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -76318043, i32 -1053422048
  store i32 %62, i32* %17
  br label %228

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %12, align 4
  store i32 -898528, i32* %17
  br label %228

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %66, %70
  %72 = select i1 %71, i32 -1222507670, i32 57244110
  store i32 %72, i32* %17
  br label %228

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = mul nsw i32 %85, %86
  %88 = icmp eq i32 %84, %87
  %89 = select i1 %88, i32 1276205136, i32 885000611
  store i32 %89, i32* %17
  br label %228

; <label>:90:                                     ; preds = %18
  store i32 57244110, i32* %17
  br label %228

; <label>:91:                                     ; preds = %18
  store i32 2093208321, i32* %17
  br label %228

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  store i32 -898528, i32* %17
  br label %228

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  store i32 1377795072, i32* %17
  br label %228

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %99, %103
  %105 = select i1 %104, i32 -786899945, i32 725886098
  store i32 %105, i32* %17
  br label %228

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = mul nsw i32 %121, %122
  %124 = icmp eq i32 %120, %123
  %125 = select i1 %124, i32 642518613, i32 470405396
  store i32 %125, i32* %17
  br label %228

; <label>:126:                                    ; preds = %18
  store i32 725886098, i32* %17
  br label %228

; <label>:127:                                    ; preds = %18
  store i32 -1378901824, i32* %17
  br label %228

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  store i32 1377795072, i32* %17
  br label %228

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = mul nsw i32 %133, %134
  %136 = icmp eq i32 %132, %135
  %137 = select i1 %136, i32 -748986317, i32 1155880689
  store i32 %137, i32* %17
  br label %228

; <label>:138:                                    ; preds = %18
  store i32 -1053422048, i32* %17
  br label %228

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 2
  store i32 %143, i32* %14, align 4
  store i32 1069736303, i32* %17
  br label %228

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp sge i32 %145, %146
  %148 = select i1 %147, i32 367887655, i32 -487082325
  store i32 %148, i32* %17
  br label %228

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp eq i32 %163, %166
  %168 = select i1 %167, i32 1511423238, i32 -2092538038
  store i32 %168, i32* %17
  br label %228

; <label>:169:                                    ; preds = %18
  store i32 -487082325, i32* %17
  br label %228

; <label>:170:                                    ; preds = %18
  store i32 -382293000, i32* %17
  br label %228

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %14, align 4
  store i32 1069736303, i32* %17
  br label %228

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = mul nsw i32 %176, %177
  %179 = icmp eq i32 %175, %178
  %180 = select i1 %179, i32 2046937023, i32 -1723954258
  store i32 %180, i32* %17
  br label %228

; <label>:181:                                    ; preds = %18
  store i32 -1053422048, i32* %17
  br label %228

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 2
  store i32 %186, i32* %15, align 4
  store i32 -2095308835, i32* %17
  br label %228

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  %191 = icmp sge i32 %188, %190
  %192 = select i1 %191, i32 573107793, i32 -593483043
  store i32 %192, i32* %17
  br label %228

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = mul nsw i32 %205, %206
  %208 = icmp eq i32 %204, %207
  %209 = select i1 %208, i32 1970268198, i32 -996244702
  store i32 %209, i32* %17
  br label %228

; <label>:210:                                    ; preds = %18
  store i32 -593483043, i32* %17
  br label %228

; <label>:211:                                    ; preds = %18
  store i32 1453935755, i32* %17
  br label %228

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %15, align 4
  store i32 -2095308835, i32* %17
  br label %228

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %2, align 4
  %219 = mul nsw i32 %217, %218
  %220 = icmp eq i32 %216, %219
  %221 = select i1 %220, i32 1043847999, i32 -1722576207
  store i32 %221, i32* %17
  br label %228

; <label>:222:                                    ; preds = %18
  store i32 -1053422048, i32* %17
  br label %228

; <label>:223:                                    ; preds = %18
  store i32 1426574394, i32* %17
  br label %228

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  store i32 762700561, i32* %17
  br label %228

; <label>:227:                                    ; preds = %18
  ret i32 0

; <label>:228:                                    ; preds = %224, %223, %222, %215, %212, %211, %210, %193, %187, %182, %181, %174, %171, %170, %169, %149, %144, %139, %138, %131, %128, %127, %126, %106, %98, %95, %92, %91, %90, %73, %65, %63, %58, %57, %55, %49, %46, %45, %42, %34, %28, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
