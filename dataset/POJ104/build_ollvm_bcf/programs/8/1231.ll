; ModuleID = 'source-C-CXX/8/1231.c'
source_filename = "source-C-CXX/8/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %209

; <label>:9:                                      ; preds = %0, %209
  %10 = alloca i32, align 4
  %11 = alloca [101 x %struct.patient], align 16
  %12 = alloca %struct.patient, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %209

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %58, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %217

; <label>:35:                                     ; preds = %26, %217
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %217

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %61

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 0
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %52, i32* %56)
  br label %58

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  br label %26

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %221

; <label>:70:                                     ; preds = %61, %221
  store i32 0, i32* %14, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %221

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %172, %79
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %13, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %175

; <label>:85:                                     ; preds = %80
  store i32 0, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %168, %85
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %13, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %14, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %171

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %11, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %98, 60
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %11, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 60
  br i1 %107, label %128, label %108

; <label>:108:                                    ; preds = %100, %93
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %11, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 60
  br i1 %114, label %115, label %149

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %11, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %11, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %115, %100
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %11, i64 0, i64 %130
  %132 = bitcast %struct.patient* %12 to i8*
  %133 = bitcast %struct.patient* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 16, i32 4, i1 false)
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %11, i64 0, i64 %135
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %11, i64 0, i64 %139
  %141 = bitcast %struct.patient* %136 to i8*
  %142 = bitcast %struct.patient* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 16, i32 16, i1 false)
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %11, i64 0, i64 %145
  %147 = bitcast %struct.patient* %146 to i8*
  %148 = bitcast %struct.patient* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 16, i32 4, i1 false)
  br label %149

; <label>:149:                                    ; preds = %128, %115, %108
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %222

; <label>:158:                                    ; preds = %149, %222
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %222

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  br label %86

; <label>:171:                                    ; preds = %86
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  br label %80

; <label>:175:                                    ; preds = %80
  store i32 0, i32* %14, align 4
  br label %176

; <label>:176:                                    ; preds = %207, %175
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %13, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %11, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.patient, %struct.patient* %183, i32 0, i32 0
  %185 = getelementptr inbounds [11 x i8], [11 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %185)
  br label %187

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %223

; <label>:196:                                    ; preds = %187, %223
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %14, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %223

; <label>:207:                                    ; preds = %196
  br label %176

; <label>:208:                                    ; preds = %176
  ret i32 0

; <label>:209:                                    ; preds = %9, %0
  %210 = alloca i32, align 4
  %211 = alloca [101 x %struct.patient], align 16
  %212 = alloca %struct.patient, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  store i32 0, i32* %210, align 4
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %213)
  store i32 0, i32* %214, align 4
  br label %9

; <label>:217:                                    ; preds = %35, %26
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %13, align 4
  %220 = icmp slt i32 %218, %219
  br label %35

; <label>:221:                                    ; preds = %70, %61
  store i32 0, i32* %14, align 4
  br label %70

; <label>:222:                                    ; preds = %158, %149
  br label %158

; <label>:223:                                    ; preds = %196, %187
  %224 = load i32, i32* %14, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = sub i32 %224, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %224, 1
  %230 = sub i32 0, %224
  %231 = add i32 %230, 1
  %232 = shl i32 %224, 1
  %233 = sub i32 %224, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 %224, 1
  %236 = mul i32 %235, 1
  %237 = shl i32 %224, 1
  %238 = sub i32 0, %224
  %239 = add i32 %238, 1
  %240 = add nsw i32 %224, 1
  store i32 %240, i32* %14, align 4
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
