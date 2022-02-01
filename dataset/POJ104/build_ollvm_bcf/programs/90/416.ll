; ModuleID = 'source-C-CXX/90/416.c'
source_filename = "source-C-CXX/90/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %171

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %63, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %185

; <label>:41:                                     ; preds = %32, %185
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %185

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %66

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %32

; <label>:66:                                     ; preds = %53
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  store i32* %67, i32** %16, align 8
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  store i32* %68, i32** %17, align 8
  store i32 0, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %105, %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %189

; <label>:78:                                     ; preds = %69, %189
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %80, 2
  %82 = icmp sle i32 %79, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %189

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %108

; <label>:92:                                     ; preds = %91
  %93 = load i32*, i32** %16, align 8
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %16, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %94, %97
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i32*, i32** %16, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %16, align 8
  br label %105

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %69

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %204

; <label>:117:                                    ; preds = %108, %204
  %118 = load i32*, i32** %16, align 8
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %17, align 8
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %126
  store i8 %123, i8* %127, align 1
  store i32 0, i32* %12, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %204

; <label>:136:                                    ; preds = %117
  br label %137

; <label>:137:                                    ; preds = %167, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %232

; <label>:146:                                    ; preds = %137, %232
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %232

; <label>:159:                                    ; preds = %146
  br i1 %150, label %160, label %170

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  br label %137

; <label>:170:                                    ; preds = %159
  ret i32 0

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca [100 x i8], align 16
  %176 = alloca [100 x i8], align 16
  %177 = alloca [100 x i32], align 16
  %178 = alloca i32*, align 8
  %179 = alloca i32*, align 8
  store i32 0, i32* %172, align 4
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i32 0, i32 0
  %181 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %180)
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i32 0, i32 0
  %183 = call i64 @strlen(i8* %182) #3
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %173, align 4
  store i32 0, i32* %174, align 4
  br label %9

; <label>:185:                                    ; preds = %41, %32
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp slt i32 %186, %187
  br label %41

; <label>:189:                                    ; preds = %78, %69
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %11, align 4
  %192 = shl i32 %191, 2
  %193 = shl i32 %191, 2
  %194 = shl i32 %191, 2
  %195 = sub i32 %191, 2
  %196 = mul i32 %195, 2
  %197 = shl i32 %191, 2
  %198 = sub i32 0, %191
  %199 = add i32 %198, 2
  %200 = sub i32 0, %191
  %201 = add i32 %200, 2
  %202 = sub nsw i32 %191, 2
  %203 = icmp sle i32 %190, %202
  br label %78

; <label>:204:                                    ; preds = %117, %108
  %205 = load i32*, i32** %16, align 8
  %206 = load i32, i32* %205, align 4
  %207 = load i32*, i32** %17, align 8
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %206
  %210 = add i32 %209, %208
  %211 = shl i32 %206, %208
  %212 = shl i32 %206, %208
  %213 = add nsw i32 %206, %208
  %214 = trunc i32 %213 to i8
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 %215, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %215, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %215, 1
  %223 = shl i32 %215, 1
  %224 = sub i32 %215, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 0, %215
  %227 = add i32 %226, 1
  %228 = shl i32 %215, 1
  %229 = sub nsw i32 %215, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %230
  store i8 %214, i8* %231, align 1
  store i32 0, i32* %12, align 4
  br label %117

; <label>:232:                                    ; preds = %146, %137
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %11, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %234
  %238 = add i32 %237, 1
  %239 = sub i32 0, %234
  %240 = add i32 %239, 1
  %241 = sub i32 %234, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 %234, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %234
  %246 = add i32 %245, 1
  %247 = shl i32 %234, 1
  %248 = sub nsw i32 %234, 1
  %249 = icmp sle i32 %233, %248
  br label %146
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
