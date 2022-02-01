; ModuleID = 'source-C-CXX/44/1667.c'
source_filename = "source-C-CXX/44/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %171

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %165, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %205

; <label>:50:                                     ; preds = %41, %205
  %51 = load i32, i32* %17, align 4
  %52 = load i32, i32* %16, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %205

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %168

; <label>:63:                                     ; preds = %62
  store i32 1, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %64

; <label>:64:                                     ; preds = %140, %63
  %65 = load i32, i32* %18, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %141

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %209

; <label>:77:                                     ; preds = %68, %209
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %18, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %84, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %209

; <label>:99:                                     ; preds = %77
  br i1 %90, label %100, label %119

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %231

; <label>:109:                                    ; preds = %100, %231
  store i32 0, i32* %19, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %231

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %99
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %232

; <label>:129:                                    ; preds = %120, %232
  %130 = load i32, i32* %18, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %18, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %232

; <label>:140:                                    ; preds = %129
  br label %64

; <label>:141:                                    ; preds = %64
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %235

; <label>:150:                                    ; preds = %141, %235
  %151 = load i32, i32* %19, align 4
  %152 = icmp eq i32 %151, 1
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %235

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %164

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %17, align 4
  store i32 %163, i32* %15, align 4
  br label %168

; <label>:164:                                    ; preds = %161
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %17, align 4
  br label %41

; <label>:168:                                    ; preds = %162, %62
  %169 = load i32, i32* %15, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  ret i32 0

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca [50 x i8], align 16
  %174 = alloca [50 x i8], align 16
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  store i32 0, i32* %172, align 4
  %182 = getelementptr inbounds [50 x i8], [50 x i8]* %173, i32 0, i32 0
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %174, i32 0, i32 0
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %182, i8* %183)
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %173, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #3
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %175, align 4
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %174, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #3
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* %176, align 4
  store i32 0, i32* %177, align 4
  %191 = load i32, i32* %176, align 4
  %192 = load i32, i32* %175, align 4
  %193 = sub i32 %191, %192
  %194 = mul i32 %193, %192
  %195 = sub i32 %191, %192
  %196 = mul i32 %195, %192
  %197 = shl i32 %191, %192
  %198 = shl i32 %191, %192
  %199 = sub i32 0, %191
  %200 = add i32 %199, %192
  %201 = sub i32 %191, %192
  %202 = mul i32 %201, %192
  %203 = shl i32 %191, %192
  %204 = sub nsw i32 %191, %192
  store i32 %204, i32* %178, align 4
  store i32 0, i32* %179, align 4
  br label %9

; <label>:205:                                    ; preds = %50, %41
  %206 = load i32, i32* %17, align 4
  %207 = load i32, i32* %16, align 4
  %208 = icmp sle i32 %206, %207
  br label %50

; <label>:209:                                    ; preds = %77, %68
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %18, align 4
  %212 = sub i32 0, %210
  %213 = add i32 %212, %211
  %214 = sub i32 %210, %211
  %215 = mul i32 %214, %211
  %216 = shl i32 %210, %211
  %217 = sub i32 0, %210
  %218 = add i32 %217, %211
  %219 = shl i32 %210, %211
  %220 = add nsw i32 %210, %211
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %224, %229
  br label %77

; <label>:231:                                    ; preds = %109, %100
  store i32 0, i32* %19, align 4
  br label %109

; <label>:232:                                    ; preds = %129, %120
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %18, align 4
  br label %129

; <label>:235:                                    ; preds = %150, %141
  %236 = load i32, i32* %19, align 4
  %237 = icmp eq i32 %236, 1
  br label %150
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
