; ModuleID = 'source-C-CXX/54/836.c'
source_filename = "source-C-CXX/54/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [40 x i8], align 16
  %14 = alloca [40 x i32], align 16
  %15 = alloca [40 x i8], align 16
  %16 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %17, i32* %3)
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %259

; <label>:28:                                     ; preds = %0
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %65, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %52, 751340409
  %54 = sub i32 %53, 65
  %55 = sub i32 %54, 751340409
  %56 = sub nsw i32 %52, 65
  %57 = sub i32 0, 97
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, 97
  %60 = trunc i32 %58 to i8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %47, %40, %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %8, align 4
  br label %29

; <label>:70:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %158, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %163

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %87, 2074024415
  %89 = sub i32 %88, 97
  %90 = sub i32 %89, 2074024415
  %91 = sub nsw i32 %87, 97
  %92 = sub i32 0, 10
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, 10
  %95 = trunc i32 %93 to i8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  br label %113

; <label>:99:                                     ; preds = %75
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 %104, 329753963
  %106 = sub i32 %105, 48
  %107 = add i32 %106, 329753963
  %108 = sub nsw i32 %104, 48
  %109 = trunc i32 %107 to i8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %99, %82
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %117, -522403498
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -522403498
  %122 = sub nsw i32 %117, %118
  store i32 %121, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %136, %113
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %142

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %2, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 %137, 1444088841
  %139 = add i32 %138, -1
  %140 = add i32 %139, 1444088841
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %9, align 4
  br label %123

; <label>:142:                                    ; preds = %123
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = mul nsw i32 %147, %152
  %154 = sub i32 %143, 1570642170
  %155 = add i32 %154, %153
  %156 = add i32 %155, 1570642170
  %157 = add nsw i32 %143, %153
  store i32 %156, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %142
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %8, align 4
  br label %71

; <label>:163:                                    ; preds = %71
  store i32 0, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %178, %163
  %165 = load i32, i32* %4, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = srem i32 %168, %169
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sdiv i32 %175, %176
  store i32 %177, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %10, align 4
  br label %164

; <label>:183:                                    ; preds = %164
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  store i32 0, i32* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %248, %183
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %253

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp slt i32 %196, 10
  br i1 %197, label %198, label %221

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub i32 0, %203
  %205 = sub i32 0, 48
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 48
  %209 = trunc i32 %207 to i8
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 %210, -1627258697
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1627258697
  %214 = sub nsw i32 %210, 1
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %213, %216
  %218 = sub nsw i32 %213, %215
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i64 0, i64 %219
  store i8 %209, i8* %220, align 1
  br label %247

; <label>:221:                                    ; preds = %191
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = add i32 %226, -210845031
  %228 = sub i32 %227, 10
  %229 = sub i32 %228, -210845031
  %230 = sub nsw i32 %226, 10
  %231 = sub i32 %229, -587329939
  %232 = add i32 %231, 65
  %233 = add i32 %232, -587329939
  %234 = add nsw i32 %229, 65
  %235 = trunc i32 %233 to i8
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = load i32, i32* %11, align 4
  %241 = add i32 %238, -1201311787
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -1201311787
  %244 = sub nsw i32 %238, %240
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i64 0, i64 %245
  store i8 %235, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %221, %198
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %11, align 4
  br label %187

; <label>:253:                                    ; preds = %187
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i64 0, i64 %255
  store i8 0, i8* %256, align 1
  %257 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %257)
  br label %259

; <label>:259:                                    ; preds = %253, %26
  %260 = load i32, i32* %1, align 4
  ret i32 %260
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
