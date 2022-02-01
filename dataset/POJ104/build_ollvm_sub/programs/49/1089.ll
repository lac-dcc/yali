; ModuleID = 'source-C-CXX/49/1089.c'
source_filename = "source-C-CXX/49/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [366 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %109, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 365
  br i1 %14, label %15, label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 %20, 200923538
  %22 = add i32 %21, 1
  %23 = add i32 %22, 200923538
  %24 = add nsw i32 %20, 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  br label %108

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 0, 2
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 2
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  br label %107

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 0, 3
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 3
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  br label %106

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %1, align 4
  %58 = add i32 %57, 1355774563
  %59 = add i32 %58, 4
  %60 = sub i32 %59, 1355774563
  %61 = add nsw i32 %57, 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  br label %105

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 5
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 5
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  br label %104

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %1, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 6
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 6
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  br label %103

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %97, %93
  br label %103

; <label>:103:                                    ; preds = %102, %83
  br label %104

; <label>:104:                                    ; preds = %103, %69
  br label %105

; <label>:105:                                    ; preds = %104, %56
  br label %106

; <label>:106:                                    ; preds = %105, %44
  br label %107

; <label>:107:                                    ; preds = %106, %32
  br label %108

; <label>:108:                                    ; preds = %107, %19
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %3, align 4
  br label %12

; <label>:114:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %137, %114
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 365
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 7
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -1517236524
  %130 = sub i32 %129, 7
  %131 = sub i32 %130, -1517236524
  %132 = sub nsw i32 %128, 7
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %124, %118
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, 845913620
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 845913620
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %115

; <label>:143:                                    ; preds = %115
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %175, %143
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %145, 12
  br i1 %146, label %147, label %180

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %149
  store i32 13, i32* %150, align 4
  store i32 0, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %168, %147
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, 1204855771
  %165 = add i32 %164, %159
  %166 = sub i32 %165, 1204855771
  %167 = add nsw i32 %163, %159
  store i32 %166, i32* %162, align 4
  br label %168

; <label>:168:                                    ; preds = %155
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, -1824954474
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1824954474
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  br label %151

; <label>:174:                                    ; preds = %151
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %4, align 4
  br label %144

; <label>:180:                                    ; preds = %144
  store i32 0, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %220, %180
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %182, 365
  br i1 %183, label %184, label %225

; <label>:184:                                    ; preds = %181
  store i32 0, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %212, %184
  %186 = load i32, i32* %4, align 4
  %187 = icmp slt i32 %186, 12
  br i1 %187, label %188, label %219

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = icmp eq i32 %189, %195
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, -1283957925
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1283957925
  %209 = add nsw i32 %205, 1
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  br label %211

; <label>:211:                                    ; preds = %204, %198, %188
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %4, align 4
  br label %185

; <label>:219:                                    ; preds = %185
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %3, align 4
  br label %181

; <label>:225:                                    ; preds = %181
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
