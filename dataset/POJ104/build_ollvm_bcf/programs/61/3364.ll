; ModuleID = 'source-C-CXX/61/3364.c'
source_filename = "source-C-CXX/61/3364.c"
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
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %184

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %128, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %131

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %127

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %126

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %197

; <label>:59:                                     ; preds = %50, %197
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* %11, align 4
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %197

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %122, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %207

; <label>:81:                                     ; preds = %72, %207
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %15, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sge i32 %82, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %207

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %125

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %212

; <label>:104:                                    ; preds = %95, %212
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %111
  store i8 %108, i8* %112, align 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %212

; <label>:121:                                    ; preds = %104
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %14, align 4
  br label %72

; <label>:125:                                    ; preds = %94
  br label %126

; <label>:126:                                    ; preds = %125, %42
  br label %127

; <label>:127:                                    ; preds = %126, %35
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  br label %31

; <label>:131:                                    ; preds = %31
  %132 = load i32, i32* %15, align 4
  store i32 %132, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %180, %131
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %233

; <label>:142:                                    ; preds = %133, %233
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %233

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %183

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %237

; <label>:164:                                    ; preds = %155, %237
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %237

; <label>:179:                                    ; preds = %164
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  br label %133

; <label>:183:                                    ; preds = %154
  ret i32 0

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca [100 x i8], align 16
  store i32 0, i32* %185, align 4
  store i32 0, i32* %190, align 4
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %192)
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i32 0, i32 0
  %195 = call i64 @strlen(i8* %194) #3
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %188, align 4
  store i32 0, i32* %186, align 4
  br label %9

; <label>:197:                                    ; preds = %59, %50
  %198 = load i32, i32* %15, align 4
  %199 = shl i32 %198, 1
  %200 = sub i32 %198, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 %198, 1
  %203 = mul i32 %202, 1
  %204 = shl i32 %198, 1
  %205 = add nsw i32 %198, 1
  store i32 %205, i32* %15, align 4
  %206 = load i32, i32* %11, align 4
  store i32 %206, i32* %14, align 4
  br label %59

; <label>:207:                                    ; preds = %81, %72
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %15, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp sge i32 %208, %210
  br label %81

; <label>:212:                                    ; preds = %104, %95
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %217
  %221 = add i32 %220, 1
  %222 = shl i32 %217, 1
  %223 = shl i32 %217, 1
  %224 = sub i32 %217, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 0, %217
  %227 = add i32 %226, 1
  %228 = sub i32 0, %217
  %229 = add i32 %228, 1
  %230 = add nsw i32 %217, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %231
  store i8 %216, i8* %232, align 1
  br label %104

; <label>:233:                                    ; preds = %142, %133
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %13, align 4
  %236 = icmp slt i32 %234, %235
  br label %142

; <label>:237:                                    ; preds = %164, %155
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  br label %164
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
