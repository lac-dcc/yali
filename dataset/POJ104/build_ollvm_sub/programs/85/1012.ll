; ModuleID = 'source-C-CXX/85/1012.c'
source_filename = "source-C-CXX/85/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %267, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %273

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  store i32 60, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %266

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %7, align 8
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %38, %22
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 354589758
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 354589758
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, i32* %45, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = mul nsw i32 3, %55
  %58 = sub i32 0, %57
  %59 = add i32 60, %58
  %60 = sub nsw i32 60, %57
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, 1
  %64 = icmp sgt i32 %52, %62
  br i1 %64, label %65, label %166

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 2
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 2
  store i32 %68, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %159, %65
  %72 = load i32, i32* %9, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %165

; <label>:74:                                     ; preds = %71
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = mul nsw i32 3, %80
  %82 = sub i32 60, 1628434211
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1628434211
  %85 = sub nsw i32 60, %81
  %86 = sub i32 %84, -314233809
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -314233809
  %89 = sub nsw i32 %84, 1
  %90 = icmp sgt i32 %79, %88
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %74
  br label %159

; <label>:92:                                     ; preds = %74
  %93 = load i32*, i32** %7, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = mul nsw i32 3, %98
  %100 = sub i32 60, 796190958
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 796190958
  %103 = sub nsw i32 60, %99
  %104 = sub i32 %102, 61290956
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 61290956
  %107 = sub nsw i32 %102, 1
  %108 = icmp sle i32 %97, %106
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %92
  %110 = load i32*, i32** %7, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = mul nsw i32 3, %115
  %117 = sub i32 60, 1351156319
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1351156319
  %120 = sub nsw i32 60, %116
  %121 = sub i32 0, 3
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, 3
  %124 = icmp sgt i32 %114, %122
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %109
  %126 = load i32*, i32** %7, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %4, align 4
  br label %165

; <label>:131:                                    ; preds = %109, %92
  %132 = load i32*, i32** %7, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = mul nsw i32 3, %137
  %139 = sub i32 60, -995997214
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -995997214
  %142 = sub nsw i32 60, %138
  %143 = sub i32 0, 3
  %144 = add i32 %141, %143
  %145 = sub nsw i32 %141, 3
  %146 = icmp sle i32 %136, %144
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %131
  %148 = load i32, i32* %9, align 4
  %149 = mul nsw i32 3, %148
  %150 = sub i32 60, 1750162392
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 1750162392
  %153 = sub nsw i32 60, %149
  %154 = add i32 %152, -1101236438
  %155 = sub i32 %154, 3
  %156 = sub i32 %155, -1101236438
  %157 = sub nsw i32 %152, 3
  store i32 %156, i32* %4, align 4
  br label %165

; <label>:158:                                    ; preds = %131
  br label %159

; <label>:159:                                    ; preds = %158, %91
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 %160, -863047232
  %162 = add i32 %161, -1
  %163 = add i32 %162, -863047232
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* %9, align 4
  br label %71

; <label>:165:                                    ; preds = %147, %125, %71
  br label %166

; <label>:166:                                    ; preds = %165, %44
  %167 = load i32*, i32** %7, align 8
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -1763643667
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1763643667
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, i32* %167, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, 262896633
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 262896633
  %180 = sub nsw i32 %176, 1
  %181 = mul nsw i32 3, %179
  %182 = add i32 60, -350930393
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -350930393
  %185 = sub nsw i32 60, %181
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, 1
  %189 = icmp sle i32 %175, %187
  br i1 %189, label %190, label %222

; <label>:190:                                    ; preds = %166
  %191 = load i32*, i32** %7, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i32, i32* %191, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = mul nsw i32 3, %201
  %204 = sub i32 60, -254228465
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -254228465
  %207 = sub nsw i32 60, %203
  %208 = add i32 %206, -1420242811
  %209 = sub i32 %208, 3
  %210 = sub i32 %209, -1420242811
  %211 = sub nsw i32 %206, 3
  %212 = icmp sgt i32 %198, %210
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %190
  %214 = load i32*, i32** %7, align 8
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, i32* %214, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %213, %190, %166
  %223 = load i32*, i32** %7, align 8
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %224, 488092341
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 488092341
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, i32* %223, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %232, -506263599
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -506263599
  %236 = sub nsw i32 %232, 1
  %237 = mul nsw i32 3, %235
  %238 = add i32 60, 396856226
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 396856226
  %241 = sub nsw i32 60, %237
  %242 = sub i32 0, 3
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, 3
  %245 = icmp sle i32 %231, %243
  br i1 %245, label %246, label %261

; <label>:246:                                    ; preds = %222
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 %247, 341543957
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 341543957
  %251 = sub nsw i32 %247, 1
  %252 = mul nsw i32 3, %250
  %253 = add i32 60, -1232808328
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -1232808328
  %256 = sub nsw i32 60, %252
  %257 = add i32 %255, -1366603015
  %258 = sub i32 %257, 3
  %259 = sub i32 %258, -1366603015
  %260 = sub nsw i32 %255, 3
  store i32 %259, i32* %4, align 4
  br label %261

; <label>:261:                                    ; preds = %246, %222
  %262 = load i32, i32* %4, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %264 = load i32*, i32** %7, align 8
  %265 = bitcast i32* %264 to i8*
  call void @free(i8* %265) #3
  br label %266

; <label>:266:                                    ; preds = %261, %19
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = add i32 %268, 374133365
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 374133365
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %5, align 4
  br label %11

; <label>:273:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
