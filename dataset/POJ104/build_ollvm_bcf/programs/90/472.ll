; ModuleID = 'source-C-CXX/90/472.c'
source_filename = "source-C-CXX/90/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [103 x i8], align 16
  %5 = alloca [103 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %112, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %185

; <label>:17:                                     ; preds = %8, %185
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 103
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %185

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %113

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %188

; <label>:46:                                     ; preds = %37, %188
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %188

; <label>:56:                                     ; preds = %46
  br label %113

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %190

; <label>:66:                                     ; preds = %57, %190
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %71, %77
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [103 x i8], [103 x i8]* %5, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %190

; <label>:91:                                     ; preds = %66
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %218

; <label>:101:                                    ; preds = %92, %218
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %218

; <label>:112:                                    ; preds = %101
  br label %8

; <label>:113:                                    ; preds = %56, %28
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 0
  %120 = load i8, i8* %119, align 16
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %118, %121
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [103 x i8], [103 x i8]* %5, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 0, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %181, %113
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %232

; <label>:136:                                    ; preds = %127, %232
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %137, 103
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %232

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %184

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %235

; <label>:157:                                    ; preds = %148, %235
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = icmp eq i32 %158, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %235

; <label>:170:                                    ; preds = %157
  br i1 %161, label %171, label %173

; <label>:171:                                    ; preds = %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %184

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [103 x i8], [103 x i8]* %5, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %173
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  br label %127

; <label>:184:                                    ; preds = %171, %147
  ret i32 0

; <label>:185:                                    ; preds = %17, %8
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %186, 103
  br label %17

; <label>:188:                                    ; preds = %46, %37
  %189 = load i32, i32* %2, align 4
  store i32 %189, i32* %3, align 4
  br label %46

; <label>:190:                                    ; preds = %66, %57
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 %196, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %196
  %200 = add i32 %199, 1
  %201 = add nsw i32 %196, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = shl i32 %195, %205
  %207 = sub i32 %195, %205
  %208 = mul i32 %207, %205
  %209 = sub i32 0, %195
  %210 = add i32 %209, %205
  %211 = sub i32 0, %195
  %212 = add i32 %211, %205
  %213 = add nsw i32 %195, %205
  %214 = trunc i32 %213 to i8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [103 x i8], [103 x i8]* %5, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  br label %66

; <label>:218:                                    ; preds = %101, %92
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 %219, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %219, 1
  %223 = sub i32 0, %219
  %224 = add i32 %223, 1
  %225 = sub i32 0, %219
  %226 = add i32 %225, 1
  %227 = sub i32 %219, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %219, 1
  %230 = mul i32 %229, 1
  %231 = add nsw i32 %219, 1
  store i32 %231, i32* %2, align 4
  br label %101

; <label>:232:                                    ; preds = %136, %127
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %233, 103
  br label %136

; <label>:235:                                    ; preds = %157, %148
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %3, align 4
  %238 = shl i32 %237, 1
  %239 = sub i32 %237, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %237
  %242 = add i32 %241, 1
  %243 = add nsw i32 %237, 1
  %244 = icmp eq i32 %236, %243
  br label %157
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
