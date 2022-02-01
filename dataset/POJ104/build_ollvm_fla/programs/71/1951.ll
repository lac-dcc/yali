; ModuleID = 'source-C-CXX/71/1951.c'
source_filename = "source-C-CXX/71/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [2 x i32]*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1000, i32* %4, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %2
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %7, align 8
  %24 = load volatile i64, i64* %2
  %25 = mul nuw i64 %19, %24
  %26 = alloca i32, i64 %25, align 16
  store i32 1, i32* %8, align 4
  %27 = alloca i32
  store i32 -873059118, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %262
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -873059118, label %31
    i32 -2031981798, label %37
    i32 -1957432836, label %38
    i32 -1043988285, label %44
    i32 -724553838, label %55
    i32 -311162267, label %58
    i32 1082897355, label %59
    i32 1467213868, label %62
    i32 -831158992, label %63
    i32 -1599084653, label %68
    i32 741927765, label %69
    i32 -241785320, label %74
    i32 1227343928, label %84
    i32 -1324446961, label %87
    i32 499059298, label %88
    i32 573754708, label %91
    i32 -1639309958, label %95
    i32 -137424810, label %100
    i32 -1549218413, label %101
    i32 1871834593, label %106
    i32 203595429, label %128
    i32 1910813859, label %150
    i32 -1977429903, label %172
    i32 -1030388304, label %194
    i32 -826257026, label %211
    i32 -1850261415, label %212
    i32 564201360, label %215
    i32 -502338394, label %216
    i32 -877214731, label %219
    i32 1241608427, label %220
    i32 -1317397675, label %225
    i32 892726425, label %241
    i32 -1737488138, label %244
  ]

; <label>:30:                                     ; preds = %28
  br label %262

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -2031981798, i32 1467213868
  store i32 %36, i32* %27
  br label %262

; <label>:37:                                     ; preds = %28
  store i32 1, i32* %9, align 4
  store i32 -1957432836, i32* %27
  br label %262

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 2
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -1043988285, i32 -311162267
  store i32 %43, i32* %27
  br label %262

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = load volatile i64, i64* %2
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds i32, i32* %26, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  store i32 0, i32* %54, align 4
  store i32 -724553838, i32* %27
  br label %262

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -1957432836, i32* %27
  br label %262

; <label>:58:                                     ; preds = %28
  store i32 1082897355, i32* %27
  br label %262

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -873059118, i32* %27
  br label %262

; <label>:62:                                     ; preds = %28
  store i32 1, i32* %10, align 4
  store i32 -831158992, i32* %27
  br label %262

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1599084653, i32 573754708
  store i32 %67, i32* %27
  br label %262

; <label>:68:                                     ; preds = %28
  store i32 1, i32* %11, align 4
  store i32 741927765, i32* %27
  br label %262

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -241785320, i32 -1324446961
  store i32 %73, i32* %27
  br label %262

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i64, i64* %2
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds i32, i32* %26, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  store i32 1227343928, i32* %27
  br label %262

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 741927765, i32* %27
  br label %262

; <label>:87:                                     ; preds = %28
  store i32 499059298, i32* %27
  br label %262

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 -831158992, i32* %27
  br label %262

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %4, align 4
  %93 = zext i32 %92 to i64
  %94 = alloca [2 x i32], i64 %93, align 16
  store [2 x i32]* %94, [2 x i32]** %1
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -1639309958, i32* %27
  br label %262

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -137424810, i32 -877214731
  store i32 %99, i32* %27
  br label %262

; <label>:100:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 -1549218413, i32* %27
  br label %262

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 1871834593, i32 564201360
  store i32 %105, i32* %27
  br label %262

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i64, i64* %2
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i32, i32* %26, i64 %110
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %2
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i32, i32* %26, i64 %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %115, %125
  %127 = select i1 %126, i32 203595429, i32 -826257026
  store i32 %127, i32* %27
  br label %262

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %2
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i32, i32* %26, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %2
  %141 = mul nsw i64 %139, %140
  %142 = getelementptr inbounds i32, i32* %26, i64 %141
  %143 = load i32, i32* %14, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %137, %147
  %149 = select i1 %148, i32 1910813859, i32 -826257026
  store i32 %149, i32* %27
  br label %262

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %2
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %26, i64 %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %2
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i32, i32* %26, i64 %164
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %159, %169
  %171 = select i1 %170, i32 -1977429903, i32 -826257026
  store i32 %171, i32* %27
  br label %262

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %2
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %26, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %2
  %185 = mul nsw i64 %183, %184
  %186 = getelementptr inbounds i32, i32* %26, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %186, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %181, %191
  %193 = select i1 %192, i32 -1030388304, i32 -826257026
  store i32 %193, i32* %27
  br label %262

; <label>:194:                                    ; preds = %28
  %195 = load i32, i32* %13, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile [2 x i32]*, [2 x i32]** %1
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 %198
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 0, i64 0
  store i32 %196, i32* %201, align 8
  %202 = load i32, i32* %14, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile [2 x i32]*, [2 x i32]** %1
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 %205
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 1
  store i32 %203, i32* %208, align 4
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  store i32 -826257026, i32* %27
  br label %262

; <label>:211:                                    ; preds = %28
  store i32 -1850261415, i32* %27
  br label %262

; <label>:212:                                    ; preds = %28
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  store i32 -1549218413, i32* %27
  br label %262

; <label>:215:                                    ; preds = %28
  store i32 -502338394, i32* %27
  br label %262

; <label>:216:                                    ; preds = %28
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %13, align 4
  store i32 -1639309958, i32* %27
  br label %262

; <label>:219:                                    ; preds = %28
  store i32 1, i32* %15, align 4
  store i32 1241608427, i32* %27
  br label %262

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %12, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -1317397675, i32 -1737488138
  store i32 %224, i32* %27
  br label %262

; <label>:225:                                    ; preds = %28
  %226 = load i32, i32* %15, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = load volatile [2 x i32]*, [2 x i32]** %1
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 %228
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 8
  %233 = load i32, i32* %15, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = load volatile [2 x i32]*, [2 x i32]** %1
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %236, i64 %235
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %237, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %232, i32 %239)
  store i32 892726425, i32* %27
  br label %262

; <label>:241:                                    ; preds = %28
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %15, align 4
  store i32 1241608427, i32* %27
  br label %262

; <label>:244:                                    ; preds = %28
  %245 = load i32, i32* %12, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = load volatile [2 x i32]*, [2 x i32]** %1
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %248, i64 %247
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %249, i64 0, i64 0
  %251 = load i32, i32* %250, align 8
  %252 = load i32, i32* %12, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = load volatile [2 x i32]*, [2 x i32]** %1
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 %254
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %258)
  store i32 0, i32* %3, align 4
  %260 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %260)
  %261 = load i32, i32* %3, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %241, %225, %220, %219, %216, %215, %212, %211, %194, %172, %150, %128, %106, %101, %100, %95, %91, %88, %87, %84, %74, %69, %68, %63, %62, %59, %58, %55, %44, %38, %37, %31, %30
  br label %28
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
