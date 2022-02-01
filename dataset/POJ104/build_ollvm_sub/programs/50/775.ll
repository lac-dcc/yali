; ModuleID = 'source-C-CXX/50/775.c'
source_filename = "source-C-CXX/50/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %4)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %158, %0
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = add i32 %25, -1039043936
  %31 = sub i32 %30, %28
  %32 = sub i32 %31, -1039043936
  %33 = sub nsw i32 %25, %28
  %34 = icmp slt i32 %24, %32
  br i1 %34, label %35, label %164

; <label>:35:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %53, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 %41, 848725112
  %44 = add i32 %43, %42
  %45 = add i32 %44, 848725112
  %46 = add nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %8, align 4
  br label %36

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %58
  br label %158

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %149, %65
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, 525783508
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 525783508
  %74 = sub nsw i32 %70, 1
  %75 = add i32 %69, 110258440
  %76 = sub i32 %75, %73
  %77 = sub i32 %76, 110258440
  %78 = sub nsw i32 %69, %73
  %79 = icmp slt i32 %68, %77
  br i1 %79, label %80, label %156

; <label>:80:                                     ; preds = %67
  store i32 0, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %142, %80
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, 440503532
  %85 = add i32 %84, 1
  %86 = add i32 %85, 440503532
  %87 = add nsw i32 %83, 1
  %88 = icmp slt i32 %82, %86
  br i1 %88, label %89, label %148

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %96, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, 1725035633
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1725035633
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %103, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %93
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, 1773495517
  %118 = add i32 %117, -1
  %119 = sub i32 %118, 1773495517
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %115, align 4
  br label %121

; <label>:121:                                    ; preds = %112, %93
  br label %148

; <label>:122:                                    ; preds = %89
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 %128, 53225123
  %131 = add i32 %130, %129
  %132 = add i32 %131, 53225123
  %133 = add nsw i32 %128, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %127, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %122
  br label %148

; <label>:140:                                    ; preds = %122
  br label %141

; <label>:141:                                    ; preds = %140
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %143, -2041250654
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -2041250654
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %10, align 4
  br label %81

; <label>:148:                                    ; preds = %139, %121, %81
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %9, align 4
  br label %67

; <label>:156:                                    ; preds = %67
  br label %157

; <label>:157:                                    ; preds = %156
  br label %158

; <label>:158:                                    ; preds = %157, %64
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, 1347659573
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1347659573
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  br label %23

; <label>:164:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %216, %164
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = sub i32 0, %170
  %173 = add i32 %167, %172
  %174 = sub nsw i32 %167, %170
  %175 = icmp slt i32 %166, %173
  br i1 %175, label %176, label %222

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %177, %181
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %13, align 4
  %189 = sub i32 %188, 201382778
  %190 = add i32 %189, 1
  %191 = add i32 %190, 201382778
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %13, align 4
  br label %193

; <label>:193:                                    ; preds = %183, %176
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %215

; <label>:200:                                    ; preds = %193
  store i32 0, i32* %13, align 4
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %13, align 4
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %200, %193
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %14, align 4
  %218 = add i32 %217, 753502001
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 753502001
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %14, align 4
  br label %165

; <label>:222:                                    ; preds = %165
  %223 = load i32, i32* %12, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %268

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %12, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  store i32 0, i32* %15, align 4
  br label %230

; <label>:230:                                    ; preds = %261, %227
  %231 = load i32, i32* %15, align 4
  %232 = load i32, i32* %13, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %267

; <label>:234:                                    ; preds = %230
  store i32 0, i32* %16, align 4
  br label %235

; <label>:235:                                    ; preds = %254, %234
  %236 = load i32, i32* %16, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %259

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %16, align 4
  %245 = sub i32 %243, 21784113
  %246 = add i32 %245, %244
  %247 = add i32 %246, 21784113
  %248 = add nsw i32 %243, %244
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %239
  %255 = load i32, i32* %16, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %16, align 4
  br label %235

; <label>:259:                                    ; preds = %235
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %261

; <label>:261:                                    ; preds = %259
  %262 = load i32, i32* %15, align 4
  %263 = sub i32 %262, 509372480
  %264 = add i32 %263, 1
  %265 = add i32 %264, 509372480
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %15, align 4
  br label %230

; <label>:267:                                    ; preds = %230
  br label %268

; <label>:268:                                    ; preds = %267, %225
  ret i32 0
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
