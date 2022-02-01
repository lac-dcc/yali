; ModuleID = 'source-C-CXX/50/830.c'
source_filename = "source-C-CXX/50/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x [5 x i8]], align 16
  %9 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [501 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2004, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %63, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %19, -950984473
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -950984473
  %24 = sub nsw i32 %19, %20
  %25 = icmp sle i32 %18, %23
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %48, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %40, i64 %42
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 %39, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 502255223
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 502255223
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %27

; <label>:54:                                     ; preds = %27
  %55 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 %57
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 0, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 952290976
  %66 = add i32 %65, 1
  %67 = add i32 %66, 952290976
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %17

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %120, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %72, -444095602
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -444095602
  %77 = sub nsw i32 %72, %73
  %78 = icmp sle i32 %71, %76
  br i1 %78, label %79, label %126

; <label>:79:                                     ; preds = %70
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %112, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %82, 344265481
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 344265481
  %87 = sub nsw i32 %82, %83
  %88 = icmp sle i32 %81, %86
  br i1 %88, label %89, label %119

; <label>:89:                                     ; preds = %80
  %90 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i64 %92
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %93, i32 0, i32 0
  %95 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %95, i64 %97
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %94, i8* %99) #4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %89
  %103 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i32 0, i32 0
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %106, align 4
  br label %111

; <label>:111:                                    ; preds = %102, %89
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %4, align 4
  br label %80

; <label>:119:                                    ; preds = %80
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, -114665982
  %123 = add i32 %122, 1
  %124 = add i32 %123, -114665982
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %70

; <label>:126:                                    ; preds = %70
  store i32 0, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %150, %126
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, %130
  %134 = icmp sle i32 %128, %132
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %6, align 4
  %137 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i32 0, i32 0
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %135
  %144 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i32 0, i32 0
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %135
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 %151, -1610603795
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1610603795
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %3, align 4
  br label %127

; <label>:156:                                    ; preds = %127
  %157 = load i32, i32* %6, align 4
  %158 = icmp sle i32 %157, 1
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %245

; <label>:161:                                    ; preds = %156
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %203, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %164, -1773160570
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -1773160570
  %169 = sub nsw i32 %164, %165
  %170 = icmp sle i32 %163, %168
  br i1 %170, label %171, label %209

; <label>:171:                                    ; preds = %162
  store i32 0, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %195, %171
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %202

; <label>:176:                                    ; preds = %172
  %177 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i8], [5 x i8]* %177, i64 %179
  %181 = getelementptr inbounds [5 x i8], [5 x i8]* %180, i32 0, i32 0
  %182 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* %182, i64 %184
  %186 = getelementptr inbounds [5 x i8], [5 x i8]* %185, i32 0, i32 0
  %187 = call i32 @strcmp(i8* %181, i8* %186) #4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %176
  %190 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i32 0, i32 0
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  store i32 0, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %189, %176
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %4, align 4
  br label %172

; <label>:202:                                    ; preds = %172
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 %204, 938390227
  %206 = add i32 %205, 1
  %207 = add i32 %206, 938390227
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %3, align 4
  br label %162

; <label>:209:                                    ; preds = %162
  %210 = load i32, i32* %6, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %210)
  store i32 0, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %237, %209
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %5, align 4
  %216 = add i32 %214, -672850326
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -672850326
  %219 = sub nsw i32 %214, %215
  %220 = icmp sle i32 %213, %218
  br i1 %220, label %221, label %244

; <label>:221:                                    ; preds = %212
  %222 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i32 0, i32 0
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %221
  %230 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i8], [5 x i8]* %230, i64 %232
  %234 = getelementptr inbounds [5 x i8], [5 x i8]* %233, i32 0, i32 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %234)
  br label %236

; <label>:236:                                    ; preds = %229, %221
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %3, align 4
  br label %212

; <label>:244:                                    ; preds = %212
  br label %245

; <label>:245:                                    ; preds = %244, %159
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
