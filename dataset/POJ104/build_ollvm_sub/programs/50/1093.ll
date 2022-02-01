; ModuleID = 'source-C-CXX/50/1093.c'
source_filename = "source-C-CXX/50/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = internal global [500 x i8] zeroinitializer, align 16
@main.o = internal global [500 x [5 x i8]] zeroinitializer, align 16
@main.l1 = internal global [7 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = bitcast [500 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.l1, i32 0, i32 0))
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @main.s, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %20, -1709146816
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -1709146816
  %25 = add nsw i32 %20, %21
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* @main.s, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %54, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, %41
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* @main.s, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %4, align 4
  br label %35

; <label>:59:                                     ; preds = %35
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  br label %19

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %130, %67
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %119, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %74
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %103, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %91, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %83
  store i32 0, i32* %9, align 4
  br label %109

; <label>:102:                                    ; preds = %83
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -1965788789
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1965788789
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %79

; <label>:109:                                    ; preds = %101, %79
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, -606277233
  %115 = add i32 %114, 1
  %116 = add i32 %115, -606277233
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, 991370480
  %122 = add i32 %121, 1
  %123 = add i32 %122, 991370480
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %74

; <label>:125:                                    ; preds = %74
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 0, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %3, align 4
  br label %69

; <label>:135:                                    ; preds = %69
  store i32 0, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %153, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %147, %140
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, 247187576
  %156 = add i32 %155, 1
  %157 = add i32 %156, 247187576
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  br label %136

; <label>:159:                                    ; preds = %136
  %160 = load i32, i32* %10, align 4
  %161 = icmp sle i32 %160, 1
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %250

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %10, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 0, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %243, %164
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %249

; <label>:171:                                    ; preds = %167
  store i32 0, i32* %14, align 4
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %172, %176
  br i1 %177, label %178, label %233

; <label>:178:                                    ; preds = %171
  store i32 1, i32* %13, align 4
  br label %179

; <label>:179:                                    ; preds = %199, %178
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %206

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %185
  %187 = getelementptr inbounds [5 x i8], [5 x i8]* %186, i32 0, i32 0
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %193, i32 0, i32 0
  %195 = call i32 @strcmp(i8* %187, i8* %194) #4
  %196 = icmp eq i32 0, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %183
  store i32 1, i32* %14, align 4
  br label %206

; <label>:198:                                    ; preds = %183
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %13, align 4
  br label %179

; <label>:206:                                    ; preds = %197, %179
  %207 = load i32, i32* %14, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %232

; <label>:209:                                    ; preds = %206
  store i32 0, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %224, %209
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %230

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i8], [5 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %6, align 4
  %226 = add i32 %225, -2094058956
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -2094058956
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %6, align 4
  br label %210

; <label>:230:                                    ; preds = %210
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %232

; <label>:232:                                    ; preds = %230, %206
  br label %233

; <label>:233:                                    ; preds = %232, %171
  %234 = load i32, i32* %11, align 4
  %235 = sub i32 %234, 2034398075
  %236 = add i32 %235, 1
  %237 = add i32 %236, 2034398075
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %11, align 4
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %3, align 4
  %245 = add i32 %244, -2074376097
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -2074376097
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %3, align 4
  br label %167

; <label>:249:                                    ; preds = %167
  br label %250

; <label>:250:                                    ; preds = %249, %162
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
