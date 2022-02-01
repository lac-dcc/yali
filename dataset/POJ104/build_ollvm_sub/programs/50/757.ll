; ModuleID = 'source-C-CXX/50/757.c'
source_filename = "source-C-CXX/50/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x [5 x i8]], align 16
  %9 = alloca [501 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %51, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %18, 856265588
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 856265588
  %23 = sub nsw i32 %18, %19
  %24 = icmp sle i32 %17, %22
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %44, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %40, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 1082057232
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1082057232
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %26

; <label>:50:                                     ; preds = %26
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %16

; <label>:58:                                     ; preds = %16
  %59 = bitcast [501 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 2004, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %132, %58
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %62, -1504328261
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1504328261
  %67 = sub nsw i32 %62, %63
  %68 = icmp sle i32 %61, %66
  br i1 %68, label %69, label %138

; <label>:69:                                     ; preds = %60
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %125, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %131

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %118, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %124

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %87, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %79
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 %98, 243113374
  %100 = add i32 %99, 1
  %101 = add i32 %100, 243113374
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %10, align 4
  br label %104

; <label>:103:                                    ; preds = %79
  br label %124

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, -1195269434
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1195269434
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %111, align 4
  br label %117

; <label>:117:                                    ; preds = %108, %104
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, 440093758
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 440093758
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %75

; <label>:124:                                    ; preds = %103, %75
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -1488444451
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1488444451
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %6, align 4
  br label %70

; <label>:131:                                    ; preds = %70
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, 1698207949
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1698207949
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %60

; <label>:138:                                    ; preds = %60
  %139 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  store i32 %140, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %163, %138
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %143, 1475197464
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 1475197464
  %148 = sub nsw i32 %143, %144
  %149 = icmp sle i32 %142, %147
  br i1 %149, label %150, label %168

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %10, align 4
  br label %162

; <label>:162:                                    ; preds = %157, %150
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %4, align 4
  br label %141

; <label>:168:                                    ; preds = %141
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %245

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 0, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %238, %173
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add i32 %181, -584138768
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -584138768
  %186 = sub nsw i32 %181, %182
  %187 = icmp sle i32 %180, %185
  br i1 %187, label %188, label %244

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %237

; <label>:195:                                    ; preds = %188
  store i32 0, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %213, %195
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = icmp slt i32 %197, %200
  br i1 %202, label %203, label %218

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i8], [5 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %5, align 4
  br label %196

; <label>:218:                                    ; preds = %196
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, -669559688
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -669559688
  %224 = sub nsw i32 %220, 1
  %225 = icmp eq i32 %219, %223
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i8], [5 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %226, %218
  br label %237

; <label>:237:                                    ; preds = %236, %188
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = add i32 %239, -1953034308
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1953034308
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %4, align 4
  br label %179

; <label>:244:                                    ; preds = %179
  br label %245

; <label>:245:                                    ; preds = %244, %171
  %246 = load i32, i32* %1, align 4
  ret i32 %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
