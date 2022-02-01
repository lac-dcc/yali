; ModuleID = 'source-C-CXX/91/1196.c'
source_filename = "source-C-CXX/91/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %246, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %251

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %10, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %10, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %11, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %11, align 4
  br label %35

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 590294738
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 590294738
  %54 = sub nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -506459736
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -506459736
  %59 = sub nsw i32 %55, 1
  store i32 %58, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i32 0, i32 0
  %61 = bitcast i32* %60 to i8*
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  call void @qsort(i8* %61, i64 %63, i64 4, i32 (i8*, i8*)* @comp)
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %65 = bitcast i32* %64 to i8*
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  call void @qsort(i8* %65, i64 %67, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %241, %49
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %246

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, -1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, -1
  store i32 %87, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, -1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, -1
  store i32 %91, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, 43545182
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 43545182
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %240

; <label>:98:                                     ; preds = %72
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, 694432936
  %111 = add i32 %110, -1
  %112 = sub i32 %111, 694432936
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 1724047134
  %120 = add i32 %119, -1
  %121 = add i32 %120, 1724047134
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %5, align 4
  br label %239

; <label>:123:                                    ; preds = %98
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %238

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %137, %141
  br i1 %142, label %143, label %182

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %147, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %143
  br label %246

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %158, %162
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, -1257929892
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1257929892
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 %170, 1653999863
  %172 = add i32 %171, -1
  %173 = add i32 %172, 1653999863
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %8, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, -1089970215
  %177 = add i32 %176, -1
  %178 = add i32 %177, -1089970215
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %164, %154
  br label %181

; <label>:181:                                    ; preds = %180
  br label %237

; <label>:182:                                    ; preds = %133
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %186, %190
  br i1 %191, label %192, label %209

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 %193, -48924931
  %195 = add i32 %194, -1
  %196 = add i32 %195, -48924931
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %8, align 4
  %198 = load i32, i32* %7, align 4
  %199 = add i32 %198, 894982090
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 894982090
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, -1
  store i32 %207, i32* %5, align 4
  br label %236

; <label>:209:                                    ; preds = %182
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %235

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 %220, 2096328741
  %222 = add i32 %221, 1
  %223 = add i32 %222, 2096328741
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %9, align 4
  %225 = load i32, i32* %7, align 4
  %226 = add i32 %225, -1127974921
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1127974921
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %7, align 4
  %230 = load i32, i32* %5, align 4
  %231 = add i32 %230, -918715186
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -918715186
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %219, %209
  br label %236

; <label>:236:                                    ; preds = %235, %192
  br label %237

; <label>:237:                                    ; preds = %236, %181
  br label %238

; <label>:238:                                    ; preds = %237, %123
  br label %239

; <label>:239:                                    ; preds = %238, %108
  br label %240

; <label>:240:                                    ; preds = %239, %82
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %12, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %12, align 4
  br label %68

; <label>:246:                                    ; preds = %153, %68
  %247 = load i32, i32* %5, align 4
  %248 = mul nsw i32 %247, 200
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %1, align 4
  ret i32 %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
