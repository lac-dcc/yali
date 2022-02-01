; ModuleID = 'source-C-CXX/6/165.c'
source_filename = "source-C-CXX/6/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %235

; <label>:9:                                      ; preds = %0, %235
  %10 = alloca i32, align 4
  %11 = alloca [512 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %17, align 4
  %19 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %235

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %177, %33
  %35 = load i32, i32* %15, align 4
  %36 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = sub i64 %37, %39
  %41 = trunc i64 %40 to i32
  %42 = icmp sle i32 %35, %41
  br i1 %42, label %43, label %180

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %154

; <label>:53:                                     ; preds = %43
  store i32 0, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %132, %53
  %55 = load i32, i32* %16, align 4
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %135

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %16, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %251

; <label>:83:                                     ; preds = %74, %251
  %84 = load i32, i32* %15, align 4
  store i32 %84, i32* %17, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %251

; <label>:93:                                     ; preds = %83
  br label %113

; <label>:94:                                     ; preds = %60
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %253

; <label>:103:                                    ; preds = %94, %253
  store i32 -1, i32* %17, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %253

; <label>:112:                                    ; preds = %103
  br label %135

; <label>:113:                                    ; preds = %93
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %254

; <label>:122:                                    ; preds = %113, %254
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %254

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %16, align 4
  br label %54

; <label>:135:                                    ; preds = %112, %54
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %255

; <label>:144:                                    ; preds = %135, %255
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %255

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153, %43
  %155 = load i32, i32* %17, align 4
  %156 = icmp ne i32 %155, -1
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %154
  br label %180

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %256

; <label>:167:                                    ; preds = %158, %256
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %256

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  br label %34

; <label>:180:                                    ; preds = %157, %34
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %182 = call i64 @strlen(i8* %181) #4
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %18, align 4
  %184 = load i32, i32* %17, align 4
  %185 = icmp ne i32 %184, -1
  br i1 %185, label %186, label %213

; <label>:186:                                    ; preds = %180
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %188 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = call i8* @strcpy(i8* %187, i8* %194) #5
  %196 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  %200 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %199, i8* %200) #5
  %202 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  %209 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %210 = call i8* @strcpy(i8* %208, i8* %209) #5
  %211 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %211)
  br label %216

; <label>:213:                                    ; preds = %180
  %214 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %214)
  br label %216

; <label>:216:                                    ; preds = %213, %186
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %257

; <label>:225:                                    ; preds = %216, %257
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %257

; <label>:234:                                    ; preds = %225
  ret i32 0

; <label>:235:                                    ; preds = %9, %0
  %236 = alloca i32, align 4
  %237 = alloca [512 x i8], align 16
  %238 = alloca [300 x i8], align 16
  %239 = alloca [300 x i8], align 16
  %240 = alloca [300 x i8], align 16
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  store i32 0, i32* %236, align 4
  store i32 -1, i32* %243, align 4
  %245 = getelementptr inbounds [512 x i8], [512 x i8]* %237, i32 0, i32 0
  %246 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %245)
  %247 = getelementptr inbounds [300 x i8], [300 x i8]* %238, i32 0, i32 0
  %248 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %247)
  %249 = getelementptr inbounds [300 x i8], [300 x i8]* %239, i32 0, i32 0
  %250 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %249)
  store i32 0, i32* %241, align 4
  br label %9

; <label>:251:                                    ; preds = %83, %74
  %252 = load i32, i32* %15, align 4
  store i32 %252, i32* %17, align 4
  br label %83

; <label>:253:                                    ; preds = %103, %94
  store i32 -1, i32* %17, align 4
  br label %103

; <label>:254:                                    ; preds = %122, %113
  br label %122

; <label>:255:                                    ; preds = %144, %135
  br label %144

; <label>:256:                                    ; preds = %167, %158
  br label %167

; <label>:257:                                    ; preds = %225, %216
  br label %225
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
