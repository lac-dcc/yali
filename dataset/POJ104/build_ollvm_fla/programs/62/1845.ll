; ModuleID = 'source-C-CXX/62/1845.c'
source_filename = "source-C-CXX/62/1845.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %16 = load i32, i32* %9, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %10, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %5
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %13, align 8
  %21 = load volatile i64, i64* %5
  %22 = mul nuw i64 %17, %21
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 -2004794678, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %238
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2004794678, label %28
    i32 -1159732986, label %33
    i32 -56604330, label %34
    i32 -922149447, label %39
    i32 -577834939, label %49
    i32 -1532434343, label %52
    i32 -645463271, label %53
    i32 -321951712, label %56
    i32 1214044622, label %65
    i32 -613673391, label %70
    i32 1414685428, label %71
    i32 -723742628, label %76
    i32 -915172655, label %87
    i32 -993453901, label %90
    i32 -684141318, label %91
    i32 -776974627, label %94
    i32 401509994, label %102
    i32 -1356272343, label %107
    i32 754959243, label %108
    i32 388077306, label %113
    i32 -1605857938, label %123
    i32 1133833681, label %126
    i32 1323567928, label %127
    i32 -1272401940, label %130
    i32 -995406421, label %131
    i32 1354499477, label %136
    i32 1093784862, label %137
    i32 2138093221, label %142
    i32 -1716103778, label %143
    i32 834216243, label %148
    i32 635927059, label %180
    i32 547602070, label %183
    i32 -1410706081, label %184
    i32 1292480812, label %187
    i32 -1793063004, label %188
    i32 -1987142785, label %191
    i32 1553494640, label %192
    i32 -917567913, label %197
    i32 -97870826, label %198
    i32 -778470646, label %204
    i32 621689954, label %216
    i32 -1107866628, label %219
    i32 -874253301, label %232
    i32 1263730563, label %235
  ]

; <label>:27:                                     ; preds = %25
  br label %238

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1159732986, i32 -321951712
  store i32 %32, i32* %24
  br label %238

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -56604330, i32* %24
  br label %238

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -922149447, i32 -1532434343
  store i32 %38, i32* %24
  br label %238

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile i64, i64* %5
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i32, i32* %23, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  store i32 -577834939, i32* %24
  br label %238

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -56604330, i32* %24
  br label %238

; <label>:52:                                     ; preds = %25
  store i32 -645463271, i32* %24
  br label %238

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -2004794678, i32* %24
  br label %238

; <label>:56:                                     ; preds = %25
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %58 = load i32, i32* %11, align 4
  %59 = zext i32 %58 to i64
  %60 = load i32, i32* %12, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %4
  %62 = load volatile i64, i64* %4
  %63 = mul nuw i64 %59, %62
  %64 = alloca i32, i64 %63, align 16
  store i32* %64, i32** %3
  store i32 0, i32* %7, align 4
  store i32 1214044622, i32* %24
  br label %238

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -613673391, i32 -776974627
  store i32 %69, i32* %24
  br label %238

; <label>:70:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1414685428, i32* %24
  br label %238

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -723742628, i32 -993453901
  store i32 %75, i32* %24
  br label %238

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i64, i64* %4
  %80 = mul nsw i64 %78, %79
  %81 = load volatile i32*, i32** %3
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %85)
  store i32 -915172655, i32* %24
  br label %238

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1414685428, i32* %24
  br label %238

; <label>:90:                                     ; preds = %25
  store i32 -684141318, i32* %24
  br label %238

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1214044622, i32* %24
  br label %238

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %9, align 4
  %96 = zext i32 %95 to i64
  %97 = load i32, i32* %12, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, i64* %2
  %99 = load volatile i64, i64* %2
  %100 = mul nuw i64 %96, %99
  %101 = alloca i32, i64 %100, align 16
  store i32* %101, i32** %1
  store i32 0, i32* %7, align 4
  store i32 401509994, i32* %24
  br label %238

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1356272343, i32 -1272401940
  store i32 %106, i32* %24
  br label %238

; <label>:107:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 754959243, i32* %24
  br label %238

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 388077306, i32 1133833681
  store i32 %112, i32* %24
  br label %238

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64, i64* %2
  %117 = mul nsw i64 %115, %116
  %118 = load volatile i32*, i32** %1
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 0, i32* %122, align 4
  store i32 -1605857938, i32* %24
  br label %238

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 754959243, i32* %24
  br label %238

; <label>:126:                                    ; preds = %25
  store i32 1323567928, i32* %24
  br label %238

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 401509994, i32* %24
  br label %238

; <label>:130:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -995406421, i32* %24
  br label %238

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1354499477, i32 -1987142785
  store i32 %135, i32* %24
  br label %238

; <label>:136:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1093784862, i32* %24
  br label %238

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 2138093221, i32 1292480812
  store i32 %141, i32* %24
  br label %238

; <label>:142:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 -1716103778, i32* %24
  br label %238

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 834216243, i32 547602070
  store i32 %147, i32* %24
  br label %238

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %5
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i32, i32* %23, i64 %152
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %4
  %161 = mul nsw i64 %159, %160
  %162 = load volatile i32*, i32** %3
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %157, %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i64, i64* %2
  %172 = mul nsw i64 %170, %171
  %173 = load volatile i32*, i32** %1
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %168
  store i32 %179, i32* %177, align 4
  store i32 635927059, i32* %24
  br label %238

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  store i32 -1716103778, i32* %24
  br label %238

; <label>:183:                                    ; preds = %25
  store i32 -1410706081, i32* %24
  br label %238

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 1093784862, i32* %24
  br label %238

; <label>:187:                                    ; preds = %25
  store i32 -1793063004, i32* %24
  br label %238

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 -995406421, i32* %24
  br label %238

; <label>:191:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 1553494640, i32* %24
  br label %238

; <label>:192:                                    ; preds = %25
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -917567913, i32 1263730563
  store i32 %196, i32* %24
  br label %238

; <label>:197:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -97870826, i32* %24
  br label %238

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  %203 = select i1 %202, i32 -778470646, i32 -1107866628
  store i32 %203, i32* %24
  br label %238

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i64, i64* %2
  %208 = mul nsw i64 %206, %207
  %209 = load volatile i32*, i32** %1
  %210 = getelementptr inbounds i32, i32* %209, i64 %208
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  store i32 621689954, i32* %24
  br label %238

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 -97870826, i32* %24
  br label %238

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i64, i64* %2
  %223 = mul nsw i64 %221, %222
  %224 = load volatile i32*, i32** %1
  %225 = getelementptr inbounds i32, i32* %224, i64 %223
  %226 = load i32, i32* %12, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  store i32 -874253301, i32* %24
  br label %238

; <label>:232:                                    ; preds = %25
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 1553494640, i32* %24
  br label %238

; <label>:235:                                    ; preds = %25
  %236 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %236)
  %237 = load i32, i32* %6, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %232, %219, %216, %204, %198, %197, %192, %191, %188, %187, %184, %183, %180, %148, %143, %142, %137, %136, %131, %130, %127, %126, %123, %113, %108, %107, %102, %94, %91, %90, %87, %76, %71, %70, %65, %56, %53, %52, %49, %39, %34, %33, %28, %27
  br label %25
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
