; ModuleID = 'source-C-CXX/31/1902.c'
source_filename = "source-C-CXX/31/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast [100 x [100 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 10000, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %192, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %198

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %179, %17
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %191

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, -290177956
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -290177956
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, -1780163682
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1780163682
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %51
  store i8 %42, i8* %52, align 1
  br label %178

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 1840162051
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1840162051
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %62, %70
  br i1 %71, label %72, label %108

; <label>:72:                                     ; preds = %53
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -1837769186
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1837769186
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add i32 %80, 388681995
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 388681995
  %93 = sub nsw i32 %80, %89
  %94 = sub i32 %92, -609071437
  %95 = add i32 %94, 48
  %96 = add i32 %95, -609071437
  %97 = add nsw i32 %92, 48
  %98 = trunc i32 %96 to i8
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 %106
  store i8 %98, i8* %107, align 1
  br label %177

; <label>:108:                                    ; preds = %53
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, -1312227528
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1312227528
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %116, %125
  br i1 %126, label %127, label %176

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, -611986189
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -611986189
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add i32 %136, 982429609
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 982429609
  %148 = sub nsw i32 %136, %144
  %149 = sub i32 0, 58
  %150 = sub i32 %147, %149
  %151 = add nsw i32 %147, 58
  %152 = trunc i32 %150 to i8
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %156, -772422885
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -772422885
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %161
  store i8 %152, i8* %162, align 1
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %163, -269074953
  %165 = sub i32 %164, 2
  %166 = add i32 %165, -269074953
  %167 = sub nsw i32 %163, 2
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sub i8 0, %170
  %172 = sub i8 0, -1
  %173 = add i8 %171, %172
  %174 = sub i8 0, %173
  %175 = add i8 %170, -1
  store i8 %174, i8* %169, align 1
  br label %176

; <label>:176:                                    ; preds = %127, %108
  br label %177

; <label>:177:                                    ; preds = %176, %72
  br label %178

; <label>:178:                                    ; preds = %177, %34
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, 819848797
  %182 = add i32 %181, -1
  %183 = add i32 %182, 819848797
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, -1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, -1
  store i32 %189, i32* %5, align 4
  br label %28

; <label>:191:                                    ; preds = %28
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %1, align 4
  %194 = sub i32 %193, -1810201626
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1810201626
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %1, align 4
  br label %13

; <label>:198:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  br label %199

; <label>:199:                                    ; preds = %231, %198
  %200 = load i32, i32* %1, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %236

; <label>:203:                                    ; preds = %199
  store i32 0, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %216, %203
  %205 = load i32, i32* %1, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %206
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 48
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %204
  br label %222

; <label>:215:                                    ; preds = %204
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = add i32 %217, -1954338414
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1954338414
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %2, align 4
  br label %204

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %224
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i32 0, i32 0
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %229)
  br label %231

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* %1, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %1, align 4
  br label %199

; <label>:236:                                    ; preds = %199
  ret void
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
