; ModuleID = 'source-C-CXX/21/610.c'
source_filename = "source-C-CXX/21/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1200 x i8], align 16
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %115, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, -127184057
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -127184057
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %114

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br i1 %35, label %36, label %114

; <label>:36:                                     ; preds = %29
  store i32 1, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 1621413665
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1621413665
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, 48
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 48
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %106, %36
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, 1023521966
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1023521966
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  br label %75

; <label>:75:                                     ; preds = %64, %54
  %76 = phi i1 [ false, %54 ], [ %74, %64 ]
  br i1 %76, label %77, label %112

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 10, %81
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, 6465036
  %85 = add i32 %84, 1
  %86 = add i32 %85, 6465036
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 0, %91
  %93 = sub i32 %82, %92
  %94 = add nsw i32 %82, %91
  %95 = sub i32 %93, -1615133554
  %96 = sub i32 %95, 49
  %97 = add i32 %96, -1615133554
  %98 = sub nsw i32 %93, 49
  %99 = sub i32 %97, -258573295
  %100 = add i32 %99, 1
  %101 = add i32 %100, -258573295
  %102 = add nsw i32 %97, 1
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %77
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, 51466519
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 51466519
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %54

; <label>:112:                                    ; preds = %75
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %1, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %29, %22
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %1, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %1, align 4
  br label %14

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  br label %121

; <label>:121:                                    ; preds = %188, %120
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, -1724496968
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1724496968
  %127 = sub nsw i32 %123, 1
  %128 = icmp sle i32 %122, %126
  br i1 %128, label %129, label %194

; <label>:129:                                    ; preds = %121
  store i32 0, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %181, %129
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = load i32, i32* %1, align 4
  %137 = add i32 %134, 824155849
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 824155849
  %140 = sub nsw i32 %134, %136
  %141 = icmp sle i32 %131, %139
  br i1 %141, label %142, label %187

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 %147, 573649728
  %149 = add i32 %148, 1
  %150 = add i32 %149, 573649728
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %146, %154
  br i1 %155, label %156, label %180

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %178
  store i32 %171, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %156, %142
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = add i32 %182, 1213605866
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1213605866
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %2, align 4
  br label %130

; <label>:187:                                    ; preds = %130
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %1, align 4
  %190 = add i32 %189, 1597240553
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1597240553
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %1, align 4
  br label %121

; <label>:194:                                    ; preds = %121
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %208, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %208, label %200

; <label>:200:                                    ; preds = %197
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %202, %206
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %200, %197, %194
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %200
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %249

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %3, align 4
  store i32 %214, i32* %1, align 4
  br label %215

; <label>:215:                                    ; preds = %243, %213
  %216 = load i32, i32* %1, align 4
  %217 = icmp sge i32 %216, 1
  br i1 %217, label %218, label %248

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %1, align 4
  %220 = add i32 %219, -426609187
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -426609187
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %242

; <label>:232:                                    ; preds = %218
  %233 = load i32, i32* %1, align 4
  %234 = sub i32 %233, -1384810971
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1384810971
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  br label %248

; <label>:242:                                    ; preds = %218
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %1, align 4
  %245 = sub i32 0, -1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, -1
  store i32 %246, i32* %1, align 4
  br label %215

; <label>:248:                                    ; preds = %232, %215
  br label %249

; <label>:249:                                    ; preds = %248, %210
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
