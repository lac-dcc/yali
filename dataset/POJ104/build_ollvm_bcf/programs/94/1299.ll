; ModuleID = 'source-C-CXX/94/1299.c'
source_filename = "source-C-CXX/94/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i8
  store i8 %13, i8* %5, align 1
  store i8 0, i8* %6, align 1
  br label %14

; <label>:14:                                     ; preds = %197, %0
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %198

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %207

; <label>:30:                                     ; preds = %21, %207
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %207

; <label>:45:                                     ; preds = %30
  br i1 %36, label %46, label %64

; <label>:46:                                     ; preds = %45
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %46
  %54 = load i8, i8* %6, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, 32
  %60 = trunc i32 %59 to i8
  %61 = load i8, i8* %6, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %53, %46, %45
  %65 = load i8, i8* %6, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  br i1 %70, label %71, label %107

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %214

; <label>:80:                                     ; preds = %71, %214
  %81 = load i8, i8* %6, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %214

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %107

; <label>:96:                                     ; preds = %95
  %97 = load i8, i8* %6, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, 32
  %103 = trunc i32 %102 to i8
  %104 = load i8, i8* %6, align 1
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %96, %95, %64
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %221

; <label>:116:                                    ; preds = %107, %221
  %117 = load i8, i8* %6, align 1
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8, i8* %6, align 1
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %121, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %221

; <label>:136:                                    ; preds = %116
  br i1 %127, label %137, label %142

; <label>:137:                                    ; preds = %136
  %138 = load i8, i8* %4, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, 1
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %4, align 1
  br label %176

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %233

; <label>:151:                                    ; preds = %142, %233
  %152 = load i8, i8* %6, align 1
  %153 = sext i8 %152 to i64
  %154 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i8, i8* %6, align 1
  %158 = sext i8 %157 to i64
  %159 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sgt i32 %156, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %233

; <label>:171:                                    ; preds = %151
  br i1 %162, label %172, label %174

; <label>:172:                                    ; preds = %171
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %198

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %198

; <label>:176:                                    ; preds = %137
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %245

; <label>:186:                                    ; preds = %177, %245
  %187 = load i8, i8* %6, align 1
  %188 = add i8 %187, 1
  store i8 %188, i8* %6, align 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %245

; <label>:197:                                    ; preds = %186
  br label %14

; <label>:198:                                    ; preds = %174, %172, %14
  %199 = load i8, i8* %4, align 1
  %200 = sext i8 %199 to i32
  %201 = load i8, i8* %5, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %198
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %198
  ret i32 0

; <label>:207:                                    ; preds = %30, %21
  %208 = load i8, i8* %6, align 1
  %209 = sext i8 %208 to i64
  %210 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sge i32 %212, 65
  br label %30

; <label>:214:                                    ; preds = %80, %71
  %215 = load i8, i8* %6, align 1
  %216 = sext i8 %215 to i64
  %217 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sle i32 %219, 90
  br label %80

; <label>:221:                                    ; preds = %116, %107
  %222 = load i8, i8* %6, align 1
  %223 = sext i8 %222 to i64
  %224 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i8, i8* %6, align 1
  %228 = sext i8 %227 to i64
  %229 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %226, %231
  br label %116

; <label>:233:                                    ; preds = %151, %142
  %234 = load i8, i8* %6, align 1
  %235 = sext i8 %234 to i64
  %236 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = load i8, i8* %6, align 1
  %240 = sext i8 %239 to i64
  %241 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sgt i32 %238, %243
  br label %151

; <label>:245:                                    ; preds = %186, %177
  %246 = load i8, i8* %6, align 1
  %247 = sub i8 0, %246
  %248 = add i8 %247, 1
  %249 = sub i8 %246, 1
  %250 = mul i8 %249, 1
  %251 = sub i8 0, %246
  %252 = add i8 %251, 1
  %253 = sub i8 %246, 1
  %254 = mul i8 %253, 1
  %255 = shl i8 %246, 1
  %256 = add i8 %246, 1
  store i8 %256, i8* %6, align 1
  br label %186
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
