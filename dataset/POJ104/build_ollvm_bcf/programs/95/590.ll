; ModuleID = 'source-C-CXX/95/590.c'
source_filename = "source-C-CXX/95/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i64 13, i64* %7, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sub nsw i64 %20, %21
  %23 = sub nsw i64 %22, 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %27, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %4, align 8
  br label %15

; <label>:33:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sub nsw i64 %34, 1
  store i64 %35, i64* %4, align 8
  br label %36

; <label>:36:                                     ; preds = %94, %33
  %37 = load i64, i64* %4, align 8
  %38 = icmp sge i64 %37, 0
  br i1 %38, label %39, label %95

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %182

; <label>:48:                                     ; preds = %39, %182
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %49, 10
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %50, %54
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = sdiv i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 %59, i32* %61, align 4
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = srem i64 %62, %63
  store i64 %64, i64* %6, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %182

; <label>:73:                                     ; preds = %48
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %230

; <label>:83:                                     ; preds = %74, %230
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %4, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %230

; <label>:94:                                     ; preds = %83
  br label %36

; <label>:95:                                     ; preds = %36
  br label %96

; <label>:96:                                     ; preds = %125, %95
  %97 = load i64, i64* %5, align 8
  %98 = sub nsw i64 %97, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %96
  %103 = load i64, i64* %5, align 8
  %104 = icmp sgt i64 %103, 1
  br label %105

; <label>:105:                                    ; preds = %102, %96
  %106 = phi i1 [ false, %96 ], [ %104, %102 ]
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %245

; <label>:115:                                    ; preds = %105, %245
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %245

; <label>:124:                                    ; preds = %115
  br i1 %106, label %125, label %128

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %5, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %5, align 8
  br label %96

; <label>:128:                                    ; preds = %124
  %129 = load i64, i64* %5, align 8
  %130 = sub nsw i64 %129, 1
  store i64 %130, i64* %4, align 8
  br label %131

; <label>:131:                                    ; preds = %159, %128
  %132 = load i64, i64* %4, align 8
  %133 = icmp sge i64 %132, 0
  br i1 %133, label %134, label %160

; <label>:134:                                    ; preds = %131
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %246

; <label>:148:                                    ; preds = %139, %246
  %149 = load i64, i64* %4, align 8
  %150 = add nsw i64 %149, -1
  store i64 %150, i64* %4, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %246

; <label>:159:                                    ; preds = %148
  br label %131

; <label>:160:                                    ; preds = %131
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %251

; <label>:169:                                    ; preds = %160, %251
  %170 = load i64, i64* %6, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %170)
  %172 = load i32, i32* %1, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %251

; <label>:181:                                    ; preds = %169
  ret i32 %172

; <label>:182:                                    ; preds = %48, %39
  %183 = load i64, i64* %6, align 8
  %184 = sub i64 0, %183
  %185 = add i64 %184, 10
  %186 = shl i64 %183, 10
  %187 = sub i64 0, %183
  %188 = add i64 %187, 10
  %189 = sub i64 0, %183
  %190 = add i64 %189, 10
  %191 = sub i64 0, %183
  %192 = add i64 %191, 10
  %193 = sub i64 %183, 10
  %194 = mul i64 %193, 10
  %195 = shl i64 %183, 10
  %196 = mul nsw i64 %183, 10
  %197 = load i64, i64* %4, align 8
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = shl i64 %196, %200
  %202 = shl i64 %196, %200
  %203 = sub i64 %196, %200
  %204 = mul i64 %203, %200
  %205 = sub i64 %196, %200
  %206 = mul i64 %205, %200
  %207 = add nsw i64 %196, %200
  store i64 %207, i64* %6, align 8
  %208 = load i64, i64* %6, align 8
  %209 = load i64, i64* %7, align 8
  %210 = sub i64 %208, %209
  %211 = mul i64 %210, %209
  %212 = sub i64 0, %208
  %213 = add i64 %212, %209
  %214 = sub i64 0, %208
  %215 = add i64 %214, %209
  %216 = sub i64 %208, %209
  %217 = mul i64 %216, %209
  %218 = shl i64 %208, %209
  %219 = shl i64 %208, %209
  %220 = sdiv i64 %208, %209
  %221 = trunc i64 %220 to i32
  %222 = load i64, i64* %4, align 8
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  store i32 %221, i32* %223, align 4
  %224 = load i64, i64* %6, align 8
  %225 = load i64, i64* %7, align 8
  %226 = sub i64 %224, %225
  %227 = mul i64 %226, %225
  %228 = shl i64 %224, %225
  %229 = srem i64 %224, %225
  store i64 %229, i64* %6, align 8
  br label %48

; <label>:230:                                    ; preds = %83, %74
  %231 = load i64, i64* %4, align 8
  %232 = sub i64 0, %231
  %233 = add i64 %232, -1
  %234 = sub i64 %231, -1
  %235 = mul i64 %234, -1
  %236 = sub i64 0, %231
  %237 = add i64 %236, -1
  %238 = shl i64 %231, -1
  %239 = sub i64 0, %231
  %240 = add i64 %239, -1
  %241 = shl i64 %231, -1
  %242 = sub i64 %231, -1
  %243 = mul i64 %242, -1
  %244 = add nsw i64 %231, -1
  store i64 %244, i64* %4, align 8
  br label %83

; <label>:245:                                    ; preds = %115, %105
  br label %115

; <label>:246:                                    ; preds = %148, %139
  %247 = load i64, i64* %4, align 8
  %248 = sub i64 0, %247
  %249 = add i64 %248, -1
  %250 = add nsw i64 %247, -1
  store i64 %250, i64* %4, align 8
  br label %148

; <label>:251:                                    ; preds = %169, %160
  %252 = load i64, i64* %6, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %252)
  %254 = load i32, i32* %1, align 4
  br label %169
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
