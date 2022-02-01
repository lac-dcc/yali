; ModuleID = 'source-C-CXX/21/925.c'
source_filename = "source-C-CXX/21/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %16 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  br label %17

; <label>:17:                                     ; preds = %129, %0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %136

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 44
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

; <label>:39:                                     ; preds = %32, %25
  %40 = phi i1 [ false, %25 ], [ %38, %32 ]
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %46, -1952655078
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, -1952655078
  %50 = sub nsw i32 %46, 48
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, 2928576
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 2928576
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %25

; <label>:64:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %110, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 295227471
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 295227471
  %71 = sub nsw i32 %67, 1
  %72 = icmp slt i32 %66, %70
  br i1 %72, label %73, label %116

; <label>:73:                                     ; preds = %65
  store i32 1, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %81, %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 %79, 10
  store i32 %80, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %8, align 4
  br label %74

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %88, 398462917
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 398462917
  %93 = sub nsw i32 %88, %89
  %94 = add i32 %92, 1963036152
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1963036152
  %97 = sub nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %87, %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %105, 1254209781
  %107 = add i32 %106, %101
  %108 = add i32 %107, 1254209781
  %109 = add nsw i32 %105, %101
  store i32 %108, i32* %104, align 4
  br label %110

; <label>:110:                                    ; preds = %86
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, -908433199
  %113 = add i32 %112, 1
  %114 = add i32 %113, -908433199
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %65

; <label>:116:                                    ; preds = %65
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %116
  br label %136

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %6, align 4
  br label %17

; <label>:136:                                    ; preds = %123, %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %169, %136
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %175

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %11, align 4
  store i32 %149, i32* %11, align 4
  br label %168

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %11, align 4
  br label %167

; <label>:162:                                    ; preds = %150
  %163 = load i32, i32* %13, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %162, %157
  br label %168

; <label>:168:                                    ; preds = %167, %148
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %12, align 4
  %171 = sub i32 %170, -482035223
  %172 = add i32 %171, 1
  %173 = add i32 %172, -482035223
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %12, align 4
  br label %137

; <label>:175:                                    ; preds = %137
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, -320870835
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -320870835
  %181 = sub nsw i32 %177, 1
  %182 = icmp eq i32 %176, %180
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %175
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %238

; <label>:185:                                    ; preds = %175
  store i32 1, i32* %12, align 4
  br label %186

; <label>:186:                                    ; preds = %202, %185
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %209

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %11, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %199
  store i32 -1, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %197, %190
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %12, align 4
  br label %186

; <label>:209:                                    ; preds = %186
  store i32 0, i32* %14, align 4
  store i32 1, i32* %12, align 4
  br label %210

; <label>:210:                                    ; preds = %229, %209
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %235

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %14, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %14, align 4
  store i32 %222, i32* %14, align 4
  br label %228

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %14, align 4
  br label %228

; <label>:228:                                    ; preds = %223, %221
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %12, align 4
  %231 = add i32 %230, 1428875973
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1428875973
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %12, align 4
  br label %210

; <label>:235:                                    ; preds = %210
  %236 = load i32, i32* %14, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %235, %183
  ret i32 0
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
