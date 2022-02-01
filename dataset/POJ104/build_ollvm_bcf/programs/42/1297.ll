; ModuleID = 'source-C-CXX/42/1297.c'
source_filename = "source-C-CXX/42/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %9, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %10, align 16
  store i32 2, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %131, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %198

; <label>:20:                                     ; preds = %11, %198
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %198

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %132

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %202

; <label>:42:                                     ; preds = %33, %202
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %202

; <label>:56:                                     ; preds = %42
  br i1 %47, label %57, label %110

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %208

; <label>:66:                                     ; preds = %57, %208
  store i32 2, i32* %5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %208

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %108, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sdiv i32 %78, %79
  %81 = icmp sle i32 %77, %80
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %209

; <label>:97:                                     ; preds = %88, %209
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %209

; <label>:108:                                    ; preds = %97
  br label %76

; <label>:109:                                    ; preds = %76
  br label %110

; <label>:110:                                    ; preds = %109, %56
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %214

; <label>:120:                                    ; preds = %111, %214
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %214

; <label>:131:                                    ; preds = %120
  br label %11

; <label>:132:                                    ; preds = %32
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %225

; <label>:141:                                    ; preds = %132, %225
  store i32 3, i32* %6, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %225

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %196, %150
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sdiv i32 %153, 2
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %197

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %160, %166
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %173)
  br label %175

; <label>:175:                                    ; preds = %169, %156
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %226

; <label>:185:                                    ; preds = %176, %226
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 2
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %226

; <label>:196:                                    ; preds = %185
  br label %151

; <label>:197:                                    ; preds = %151
  ret i32 0

; <label>:198:                                    ; preds = %20, %11
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sle i32 %199, %200
  br label %20

; <label>:202:                                    ; preds = %42, %33
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  br label %42

; <label>:208:                                    ; preds = %66, %57
  store i32 2, i32* %5, align 4
  br label %66

; <label>:209:                                    ; preds = %97, %88
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %210, 1
  %212 = mul i32 %211, 1
  %213 = add nsw i32 %210, 1
  store i32 %213, i32* %5, align 4
  br label %97

; <label>:214:                                    ; preds = %120, %111
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 1
  %218 = sub i32 0, %215
  %219 = add i32 %218, 1
  %220 = sub i32 %215, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %215
  %223 = add i32 %222, 1
  %224 = add nsw i32 %215, 1
  store i32 %224, i32* %4, align 4
  br label %120

; <label>:225:                                    ; preds = %141, %132
  store i32 3, i32* %6, align 4
  br label %141

; <label>:226:                                    ; preds = %185, %176
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 2
  %230 = shl i32 %227, 2
  %231 = sub i32 0, %227
  %232 = add i32 %231, 2
  %233 = sub i32 0, %227
  %234 = add i32 %233, 2
  %235 = sub i32 %227, 2
  %236 = mul i32 %235, 2
  %237 = add nsw i32 %227, 2
  store i32 %237, i32* %6, align 4
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
