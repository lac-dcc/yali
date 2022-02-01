; ModuleID = 'source-C-CXX/55/230.c'
source_filename = "source-C-CXX/55/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  br label %17

; <label>:17:                                     ; preds = %24, %0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %7, align 4
  br label %17

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %69, %29
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %6, align 1
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, 1536604219
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1536604219
  %44 = sub nsw i32 %40, 1
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 %43, 1829229973
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1829229973
  %49 = sub nsw i32 %43, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i8, i8* %6, align 1
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, -1606900806
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1606900806
  %61 = sub nsw i32 %57, 1
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 %60, 226614943
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 226614943
  %66 = sub nsw i32 %60, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %67
  store i8 %56, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %8, align 4
  br label %30

; <label>:74:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %82, %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %7, align 4
  br label %75

; <label>:87:                                     ; preds = %75
  store i32 0, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %125, %87
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sdiv i32 %90, 2
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %131

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  store i8 %97, i8* %6, align 1
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, -1226018764
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1226018764
  %102 = sub nsw i32 %98, 1
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %101, %104
  %106 = sub nsw i32 %101, %103
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i8, i8* %6, align 1
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, 97444274
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 97444274
  %118 = sub nsw i32 %114, 1
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %117, %120
  %122 = sub nsw i32 %117, %119
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %123
  store i8 %113, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %93
  %126 = load i32, i32* %8, align 4
  %127 = add i32 %126, -707613476
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -707613476
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %8, align 4
  br label %88

; <label>:131:                                    ; preds = %88
  store i32 0, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %139, %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, -1300152631
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1300152631
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  br label %132

; <label>:145:                                    ; preds = %132
  store i32 0, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %185, %145
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sdiv i32 %148, 2
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %190

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  store i8 %155, i8* %6, align 1
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %156, -1965157681
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1965157681
  %160 = sub nsw i32 %156, 1
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %159, -190369600
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -190369600
  %165 = sub nsw i32 %159, %161
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i8, i8* %6, align 1
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, 1874729326
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1874729326
  %177 = sub nsw i32 %173, 1
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %176, 833713031
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 833713031
  %182 = sub nsw i32 %176, %178
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %183
  store i8 %172, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %151
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %8, align 4
  br label %146

; <label>:190:                                    ; preds = %146
  store i32 0, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %198, %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %7, align 4
  %200 = add i32 %199, 1656356884
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1656356884
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %7, align 4
  br label %191

; <label>:204:                                    ; preds = %191
  store i32 0, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %242, %204
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sdiv i32 %207, 2
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %248

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  store i8 %214, i8* %6, align 1
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %217, -49652974
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -49652974
  %223 = sub nsw i32 %217, %219
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  %230 = load i8, i8* %6, align 1
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 %233, 1816343049
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 1816343049
  %239 = sub nsw i32 %233, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %240
  store i8 %230, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %210
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 %243, -2011448057
  %245 = add i32 %244, 1
  %246 = add i32 %245, -2011448057
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %8, align 4
  br label %205

; <label>:248:                                    ; preds = %205
  store i32 0, i32* %7, align 4
  %249 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %250 = call i32 @puts(i8* %249)
  %251 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %252 = call i32 @puts(i8* %251)
  %253 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %254 = call i32 @puts(i8* %253)
  %255 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %256 = call i32 @puts(i8* %255)
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
