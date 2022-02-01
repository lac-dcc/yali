; ModuleID = 'source-C-CXX/22/798.c'
source_filename = "source-C-CXX/22/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  br label %7

; <label>:7:                                      ; preds = %52, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %199

; <label>:16:                                     ; preds = %7, %199
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %199

; <label>:31:                                     ; preds = %16
  br i1 %22, label %32, label %53

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %206

; <label>:41:                                     ; preds = %32, %206
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %206

; <label>:52:                                     ; preds = %41
  br label %7

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %211

; <label>:62:                                     ; preds = %53, %211
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %1, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %211

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %176, %73
  %75 = load i32, i32* %1, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %179

; <label>:77:                                     ; preds = %74
  br label %78

; <label>:78:                                     ; preds = %112, %77
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 32
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %1, align 4
  %87 = icmp sge i32 %86, 0
  br label %88

; <label>:88:                                     ; preds = %85, %78
  %89 = phi i1 [ false, %78 ], [ %87, %85 ]
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %225

; <label>:99:                                     ; preds = %90, %225
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %1, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %225

; <label>:112:                                    ; preds = %99
  br label %78

; <label>:113:                                    ; preds = %88
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %235

; <label>:122:                                    ; preds = %113, %235
  %123 = load i32, i32* %1, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %1, align 4
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %235

; <label>:133:                                    ; preds = %122
  br label %134

; <label>:134:                                    ; preds = %165, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %250

; <label>:143:                                    ; preds = %134, %250
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %250

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %168

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %134

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %1, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %168
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %1, align 4
  br label %74

; <label>:179:                                    ; preds = %74
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %261

; <label>:188:                                    ; preds = %179, %261
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %261

; <label>:198:                                    ; preds = %188
  ret void

; <label>:199:                                    ; preds = %16, %7
  %200 = load i32, i32* %1, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br label %16

; <label>:206:                                    ; preds = %41, %32
  %207 = load i32, i32* %1, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 1
  %210 = add nsw i32 %207, 1
  store i32 %210, i32* %1, align 4
  br label %41

; <label>:211:                                    ; preds = %62, %53
  %212 = load i32, i32* %1, align 4
  %213 = sub i32 %212, -1
  %214 = mul i32 %213, -1
  %215 = sub i32 0, %212
  %216 = add i32 %215, -1
  %217 = sub i32 %212, -1
  %218 = mul i32 %217, -1
  %219 = sub i32 %212, -1
  %220 = mul i32 %219, -1
  %221 = shl i32 %212, -1
  %222 = sub i32 0, %212
  %223 = add i32 %222, -1
  %224 = add nsw i32 %212, -1
  store i32 %224, i32* %1, align 4
  br label %62

; <label>:225:                                    ; preds = %99, %90
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 %226, 1
  %228 = mul i32 %227, 1
  %229 = add nsw i32 %226, 1
  store i32 %229, i32* %2, align 4
  %230 = load i32, i32* %1, align 4
  %231 = shl i32 %230, -1
  %232 = sub i32 0, %230
  %233 = add i32 %232, -1
  %234 = add nsw i32 %230, -1
  store i32 %234, i32* %1, align 4
  br label %99

; <label>:235:                                    ; preds = %122, %113
  %236 = load i32, i32* %1, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %236
  %240 = add i32 %239, 1
  %241 = shl i32 %236, 1
  %242 = sub i32 %236, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %236, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %236, 1
  %247 = sub i32 0, %236
  %248 = add i32 %247, 1
  %249 = add nsw i32 %236, 1
  store i32 %249, i32* %1, align 4
  store i32 %249, i32* %3, align 4
  br label %122

; <label>:250:                                    ; preds = %143, %134
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %1, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 %252, %253
  %255 = mul i32 %254, %253
  %256 = sub i32 %252, %253
  %257 = mul i32 %256, %253
  %258 = shl i32 %252, %253
  %259 = add nsw i32 %252, %253
  %260 = icmp slt i32 %251, %259
  br label %143

; <label>:261:                                    ; preds = %188, %179
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %188
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
