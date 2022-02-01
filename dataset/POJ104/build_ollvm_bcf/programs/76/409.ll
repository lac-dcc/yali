; ModuleID = 'source-C-CXX/76/409.c'
source_filename = "source-C-CXX/76/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  store i8 %20, i8* %11, align 1
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %21, align 16
  store i32 1, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %214

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %133, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %32, 100
  br i1 %33, label %34, label %136

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %227

; <label>:54:                                     ; preds = %45, %227
  %55 = load i32, i32* %13, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %227

; <label>:65:                                     ; preds = %54
  br label %136

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %11, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %71, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %13, align 4
  %77 = mul nsw i32 -1, %76
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %66
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %11, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %233

; <label>:99:                                     ; preds = %90, %233
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %233

; <label>:112:                                    ; preds = %99
  br label %113

; <label>:113:                                    ; preds = %112, %81
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %238

; <label>:122:                                    ; preds = %113, %238
  %123 = load i32, i32* %13, align 4
  store i32 %123, i32* %16, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %238

; <label>:132:                                    ; preds = %122
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  br label %31

; <label>:136:                                    ; preds = %65, %31
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %138 = getelementptr inbounds i32, i32* %137, i64 1
  store i32* %138, i32** %14, align 8
  br label %139

; <label>:139:                                    ; preds = %208, %136
  %140 = load i32*, i32** %14, align 8
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = icmp ult i32* %140, %144
  br i1 %145, label %146, label %211

; <label>:146:                                    ; preds = %139
  %147 = load i32*, i32** %14, align 8
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %189

; <label>:150:                                    ; preds = %146
  %151 = load i32*, i32** %14, align 8
  store i32* %151, i32** %15, align 8
  br label %152

; <label>:152:                                    ; preds = %157, %150
  %153 = load i32*, i32** %15, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 -1
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %152
  %158 = load i32*, i32** %15, align 8
  %159 = getelementptr inbounds i32, i32* %158, i32 -1
  store i32* %159, i32** %15, align 8
  br label %152

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %240

; <label>:169:                                    ; preds = %160, %240
  %170 = load i32*, i32** %15, align 8
  %171 = getelementptr inbounds i32, i32* %170, i64 -1
  %172 = load i32, i32* %171, align 4
  %173 = load i32*, i32** %14, align 8
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 -1, %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %172, i32 %175)
  %177 = load i32*, i32** %14, align 8
  store i32 0, i32* %177, align 4
  %178 = load i32*, i32** %15, align 8
  %179 = getelementptr inbounds i32, i32* %178, i64 -1
  store i32 0, i32* %179, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %240

; <label>:188:                                    ; preds = %169
  br label %189

; <label>:189:                                    ; preds = %188, %146
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %253

; <label>:198:                                    ; preds = %189, %253
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %253

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32*, i32** %14, align 8
  %210 = getelementptr inbounds i32, i32* %209, i32 1
  store i32* %210, i32** %14, align 8
  br label %139

; <label>:211:                                    ; preds = %139
  %212 = load i32, i32* %16, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  ret void

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca [100 x i8], align 16
  %216 = alloca i8, align 1
  %217 = alloca [100 x i32], align 16
  %218 = alloca i32, align 4
  %219 = alloca i32*, align 8
  %220 = alloca i32*, align 8
  %221 = alloca i32, align 4
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i64 0, i64 0
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %222)
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i64 0, i64 0
  %225 = load i8, i8* %224, align 16
  store i8 %225, i8* %216, align 1
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 0
  store i32 0, i32* %226, align 16
  store i32 1, i32* %218, align 4
  br label %9

; <label>:227:                                    ; preds = %54, %45
  %228 = load i32, i32* %13, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %229, 1
  %231 = shl i32 %228, 1
  %232 = sub nsw i32 %228, 1
  store i32 %232, i32* %16, align 4
  br label %54

; <label>:233:                                    ; preds = %99, %90
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  br label %99

; <label>:238:                                    ; preds = %122, %113
  %239 = load i32, i32* %13, align 4
  store i32 %239, i32* %16, align 4
  br label %122

; <label>:240:                                    ; preds = %169, %160
  %241 = load i32*, i32** %15, align 8
  %242 = getelementptr inbounds i32, i32* %241, i64 -1
  %243 = load i32, i32* %242, align 4
  %244 = load i32*, i32** %14, align 8
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, -1
  %247 = add i32 %246, %245
  %248 = mul nsw i32 -1, %245
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %243, i32 %248)
  %250 = load i32*, i32** %14, align 8
  store i32 0, i32* %250, align 4
  %251 = load i32*, i32** %15, align 8
  %252 = getelementptr inbounds i32, i32* %251, i64 -1
  store i32 0, i32* %252, align 4
  br label %169

; <label>:253:                                    ; preds = %198, %189
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
