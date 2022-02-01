; ModuleID = 'source-C-CXX/79/9.c'
source_filename = "source-C-CXX/79/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [20 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [20 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = bitcast [20 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([20 x i32]* @main.s to i8*), i64 80, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = mul nsw i32 365, %21
  %24 = load i32, i32* %1, align 4
  %25 = add i32 %24, 1072735771
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1072735771
  %28 = sub nsw i32 %24, 1
  %29 = sdiv i32 %27, 4
  %30 = sub i32 %23, -282841115
  %31 = add i32 %30, %29
  %32 = add i32 %31, -282841115
  %33 = add nsw i32 %23, %29
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sdiv i32 %36, 100
  %39 = add i32 %32, -184003343
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -184003343
  %42 = sub nsw i32 %32, %38
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sdiv i32 %45, 400
  %48 = add i32 %41, 145059886
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 145059886
  %51 = add nsw i32 %41, %47
  store i32 %50, i32* %10, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 1159383577
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1159383577
  %56 = sub nsw i32 %52, 1
  %57 = mul nsw i32 365, %55
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 1810710563
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1810710563
  %62 = sub nsw i32 %58, 1
  %63 = sdiv i32 %61, 4
  %64 = add i32 %57, 2105634781
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 2105634781
  %67 = add nsw i32 %57, %63
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sdiv i32 %70, 100
  %73 = add i32 %66, -958502269
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -958502269
  %76 = sub nsw i32 %66, %72
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, -1981533202
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1981533202
  %81 = sub nsw i32 %77, 1
  %82 = sdiv i32 %80, 400
  %83 = sub i32 %75, 98958111
  %84 = add i32 %83, %82
  %85 = add i32 %84, 98958111
  %86 = add nsw i32 %75, %82
  store i32 %85, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %87, -1671506323
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1671506323
  %92 = sub nsw i32 %87, %88
  store i32 %91, i32* %13, align 4
  %93 = load i32, i32* %1, align 4
  store i32 %93, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %115, %0
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %95, 2
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = load i32, i32* %7, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %105, %101
  %110 = load i32, i32* %13, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %109, %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %7, align 4
  br label %94

; <label>:122:                                    ; preds = %94
  store i32 1, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %138, %122
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %144

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %128
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %128, %132
  store i32 %136, i32* %14, align 4
  br label %138

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %139, -1993303421
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1993303421
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %8, align 4
  br label %123

; <label>:144:                                    ; preds = %123
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %149 = add nsw i32 %145, %146
  store i32 %148, i32* %14, align 4
  %150 = load i32, i32* %4, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %4, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

; <label>:157:                                    ; preds = %153, %144
  %158 = load i32, i32* %4, align 4
  %159 = srem i32 %158, 400
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %171

; <label>:161:                                    ; preds = %157, %153
  %162 = load i32, i32* %5, align 4
  %163 = icmp sgt i32 %162, 2
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %14, align 4
  %166 = sub i32 %165, 1883321700
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1883321700
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %14, align 4
  br label %170

; <label>:170:                                    ; preds = %164, %161
  br label %171

; <label>:171:                                    ; preds = %170, %157
  store i32 1, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %185, %171
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %191

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %177, %182
  %184 = add nsw i32 %177, %181
  store i32 %183, i32* %12, align 4
  br label %185

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 %186, 1417338547
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1417338547
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %8, align 4
  br label %172

; <label>:191:                                    ; preds = %172
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %192, 100333277
  %195 = add i32 %194, %193
  %196 = add i32 %195, 100333277
  %197 = add nsw i32 %192, %193
  store i32 %196, i32* %12, align 4
  %198 = load i32, i32* %1, align 4
  %199 = srem i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %1, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

; <label>:205:                                    ; preds = %201, %191
  %206 = load i32, i32* %1, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %218

; <label>:209:                                    ; preds = %205, %201
  %210 = load i32, i32* %5, align 4
  %211 = icmp sgt i32 %210, 2
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %14, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %14, align 4
  br label %217

; <label>:217:                                    ; preds = %212, %209
  br label %218

; <label>:218:                                    ; preds = %217, %205
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %14, align 4
  %221 = sub i32 0, %219
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %219, %220
  %226 = load i32, i32* %12, align 4
  %227 = add i32 %224, 1429734822
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 1429734822
  %230 = sub nsw i32 %224, %226
  store i32 %229, i32* %15, align 4
  %231 = load i32, i32* %15, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
