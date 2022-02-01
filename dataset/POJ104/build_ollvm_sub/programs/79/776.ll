; ModuleID = 'source-C-CXX/79/776.c'
source_filename = "source-C-CXX/79/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %79

; <label>:16:                                     ; preds = %0
  br label %17

; <label>:17:                                     ; preds = %77, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %31, label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ %28, %25 ]
  br label %31

; <label>:31:                                     ; preds = %29, %17
  %32 = phi i1 [ true, %17 ], [ %30, %29 ]
  br i1 %32, label %33, label %78

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %41, %37
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = add i32 %47, -891458380
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -891458380
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %46, align 8
  br label %52

; <label>:52:                                     ; preds = %45, %41
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %4, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, 91201205
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 91201205
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %9, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %70, %52
  br label %17

; <label>:78:                                     ; preds = %31
  br label %236

; <label>:79:                                     ; preds = %0
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %119, %79
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, 1166603811
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1166603811
  %92 = sub nsw i32 %88, 1
  %93 = icmp sle i32 %87, %91
  br i1 %93, label %94, label %125

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %8, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %8, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

; <label>:102:                                    ; preds = %98, %94
  %103 = load i32, i32* %8, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %102, %98
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 %107, -1705172189
  %109 = add i32 %108, 366
  %110 = add i32 %109, -1705172189
  %111 = add nsw i32 %107, 366
  store i32 %110, i32* %9, align 4
  br label %118

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 %113, -1021881093
  %115 = add i32 %114, 365
  %116 = add i32 %115, -1021881093
  %117 = add nsw i32 %113, 365
  store i32 %116, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %106
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 %120, -1650829400
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1650829400
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %8, align 4
  br label %86

; <label>:125:                                    ; preds = %86
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %129, -1384104983
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1384104983
  %134 = sub nsw i32 %129, %130
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, %133
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, %133
  store i32 %139, i32* %9, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %157, %125
  %146 = load i32, i32* %8, align 4
  %147 = icmp sle i32 %146, 12
  br i1 %147, label %148, label %163

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, %152
  store i32 %155, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, 1433019755
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1433019755
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %8, align 4
  br label %145

; <label>:163:                                    ; preds = %145
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %183

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %2, align 4
  %172 = srem i32 %171, 100
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %170, %166
  %175 = load i32, i32* %2, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %174, %170
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %178, %174, %163
  store i32 1, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %201, %183
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = icmp sle i32 %185, %188
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add i32 %196, -992541660
  %198 = add i32 %197, %195
  %199 = sub i32 %198, -992541660
  %200 = add nsw i32 %196, %195
  store i32 %199, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %8, align 4
  br label %184

; <label>:208:                                    ; preds = %184
  %209 = load i32, i32* %6, align 4
  %210 = icmp sgt i32 %209, 2
  br i1 %210, label %211, label %229

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %5, align 4
  %213 = srem i32 %212, 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %5, align 4
  %217 = srem i32 %216, 100
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %223, label %219

; <label>:219:                                    ; preds = %215, %211
  %220 = load i32, i32* %5, align 4
  %221 = srem i32 %220, 400
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %219, %215
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 %224, 1231338693
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1231338693
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %223, %219, %208
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %9, align 4
  %232 = add i32 %231, -131317885
  %233 = add i32 %232, %230
  %234 = sub i32 %233, -131317885
  %235 = add nsw i32 %231, %230
  store i32 %234, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %229, %78
  %237 = load i32, i32* %9, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  ret i32 0
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
