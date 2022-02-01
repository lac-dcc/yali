; ModuleID = 'source-C-CXX/70/2115.c'
source_filename = "source-C-CXX/70/2115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %219, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %226

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %21, %16
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %158

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %52, %35
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, %45
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, %45
  store i32 %50, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -1858764986
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1858764986
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %37

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 %59, 143674658
  %61 = add i32 %60, 1
  %62 = add i32 %61, 143674658
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %9, align 4
  br label %157

; <label>:64:                                     ; preds = %32, %29
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = icmp sge i32 %68, 3
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %86, %70
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %81, 506371043
  %83 = add i32 %82, %80
  %84 = sub i32 %83, 506371043
  %85 = add nsw i32 %81, %80
  store i32 %84, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %4, align 4
  br label %72

; <label>:93:                                     ; preds = %72
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %94, -1204132439
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1204132439
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %9, align 4
  br label %156

; <label>:99:                                     ; preds = %67, %64
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %119, %103
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %125

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %114, -1542740168
  %116 = add i32 %115, %113
  %117 = add i32 %116, -1542740168
  %118 = add nsw i32 %114, %113
  store i32 %117, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, -1685058222
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1685058222
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %105

; <label>:125:                                    ; preds = %105
  br label %155

; <label>:126:                                    ; preds = %99
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %154

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %146, %130
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %153

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 %141, -1019680331
  %143 = add i32 %142, %140
  %144 = add i32 %143, -1019680331
  %145 = add nsw i32 %141, %140
  store i32 %144, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %4, align 4
  br label %132

; <label>:153:                                    ; preds = %132
  br label %154

; <label>:154:                                    ; preds = %153, %126
  br label %155

; <label>:155:                                    ; preds = %154, %125
  br label %156

; <label>:156:                                    ; preds = %155, %93
  br label %157

; <label>:157:                                    ; preds = %156, %58
  br label %210

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %185

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %7, align 4
  store i32 %163, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %178, %162
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %184

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %173, -1173980428
  %175 = add i32 %174, %172
  %176 = sub i32 %175, -1173980428
  %177 = add nsw i32 %173, %172
  store i32 %176, i32* %9, align 4
  br label %178

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %179, 1542146270
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1542146270
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %4, align 4
  br label %164

; <label>:184:                                    ; preds = %164
  br label %209

; <label>:185:                                    ; preds = %158
  %186 = load i32, i32* %8, align 4
  store i32 %186, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %201, %185
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 %196, -708083092
  %198 = add i32 %197, %195
  %199 = add i32 %198, -708083092
  %200 = add nsw i32 %196, %195
  store i32 %199, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %4, align 4
  br label %187

; <label>:208:                                    ; preds = %187
  br label %209

; <label>:209:                                    ; preds = %208, %184
  br label %210

; <label>:210:                                    ; preds = %209, %157
  %211 = load i32, i32* %9, align 4
  %212 = srem i32 %211, 7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %218

; <label>:216:                                    ; preds = %210
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %214
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %3, align 4
  br label %12

; <label>:226:                                    ; preds = %12
  ret i32 0
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
