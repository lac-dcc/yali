; ModuleID = 'source-C-CXX/90/824.c'
source_filename = "source-C-CXX/90/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %10, i8** %3, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %11, i8** %5, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %4, align 8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %59, %0
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %184

; <label>:27:                                     ; preds = %18, %184
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %184

; <label>:38:                                     ; preds = %27
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %192

; <label>:48:                                     ; preds = %39, %192
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %192

; <label>:59:                                     ; preds = %48
  br label %13

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %7, align 4
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %62, i8** %3, align 8
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %119, %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %195

; <label>:72:                                     ; preds = %63, %195
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %195

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %122

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %213

; <label>:95:                                     ; preds = %86, %213
  %96 = load i8*, i8** %3, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8*, i8** %3, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %98, %102
  %104 = trunc i32 %103 to i8
  %105 = load i8*, i8** %4, align 8
  store i8 %104, i8* %105, align 1
  %106 = load i8*, i8** %3, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %3, align 8
  %108 = load i8*, i8** %4, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %4, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %213

; <label>:118:                                    ; preds = %95
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  br label %63

; <label>:122:                                    ; preds = %85
  %123 = load i8*, i8** %5, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i8*, i8** %3, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %125, %128
  %130 = trunc i32 %129 to i8
  %131 = load i8*, i8** %4, align 8
  store i8 %130, i8* %131, align 1
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %132, i8** %4, align 8
  store i32 0, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %164, %122
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %165

; <label>:137:                                    ; preds = %133
  %138 = load i8*, i8** %4, align 8
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  %142 = load i8*, i8** %4, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %4, align 8
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %231

; <label>:153:                                    ; preds = %144, %231
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %231

; <label>:164:                                    ; preds = %153
  br label %133

; <label>:165:                                    ; preds = %133
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %246

; <label>:174:                                    ; preds = %165, %246
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %246

; <label>:183:                                    ; preds = %174
  ret void

; <label>:184:                                    ; preds = %27, %18
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 %185, 1
  %187 = mul i32 %186, 1
  %188 = shl i32 %185, 1
  %189 = shl i32 %185, 1
  %190 = shl i32 %185, 1
  %191 = add nsw i32 %185, 1
  store i32 %191, i32* %6, align 4
  br label %27

; <label>:192:                                    ; preds = %48, %39
  %193 = load i8*, i8** %3, align 8
  %194 = getelementptr inbounds i8, i8* %193, i32 1
  store i8* %194, i8** %3, align 8
  br label %48

; <label>:195:                                    ; preds = %72, %63
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 %197, 1
  %201 = mul i32 %200, 1
  %202 = shl i32 %197, 1
  %203 = shl i32 %197, 1
  %204 = sub i32 %197, 1
  %205 = mul i32 %204, 1
  %206 = shl i32 %197, 1
  %207 = sub i32 0, %197
  %208 = add i32 %207, 1
  %209 = sub i32 0, %197
  %210 = add i32 %209, 1
  %211 = sub nsw i32 %197, 1
  %212 = icmp slt i32 %196, %211
  br label %72

; <label>:213:                                    ; preds = %95, %86
  %214 = load i8*, i8** %3, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i8*, i8** %3, align 8
  %218 = getelementptr inbounds i8, i8* %217, i64 1
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = shl i32 %216, %220
  %222 = sub i32 0, %216
  %223 = add i32 %222, %220
  %224 = add nsw i32 %216, %220
  %225 = trunc i32 %224 to i8
  %226 = load i8*, i8** %4, align 8
  store i8 %225, i8* %226, align 1
  %227 = load i8*, i8** %3, align 8
  %228 = getelementptr inbounds i8, i8* %227, i32 1
  store i8* %228, i8** %3, align 8
  %229 = load i8*, i8** %4, align 8
  %230 = getelementptr inbounds i8, i8* %229, i32 1
  store i8* %230, i8** %4, align 8
  br label %95

; <label>:231:                                    ; preds = %153, %144
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %232, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 0, %232
  %236 = add i32 %235, 1
  %237 = sub i32 %232, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %232
  %240 = add i32 %239, 1
  %241 = sub i32 %232, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 0, %232
  %244 = add i32 %243, 1
  %245 = add nsw i32 %232, 1
  store i32 %245, i32* %6, align 4
  br label %153

; <label>:246:                                    ; preds = %174, %165
  br label %174
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
