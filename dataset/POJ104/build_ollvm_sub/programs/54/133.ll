; ModuleID = 'source-C-CXX/54/133.c'
source_filename = "source-C-CXX/54/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  store i32 1, i32* %4, align 4
  %9 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %137, %0
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %143

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %8, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, 442343103
  %42 = sub i32 %41, 48
  %43 = add i32 %42, 442343103
  %44 = sub nsw i32 %40, 48
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = add i64 %35, -856356328332937591
  %49 = add i64 %48, %47
  %50 = sub i64 %49, -856356328332937591
  %51 = add nsw i64 %35, %47
  store i64 %50, i64* %8, align 8
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %1, align 4
  %54 = mul nsw i32 %52, %53
  store i32 %54, i32* %4, align 4
  br label %136

; <label>:55:                                     ; preds = %27, %20
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  br i1 %61, label %62, label %95

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %62
  %70 = load i64, i64* %8, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %75, 2095491891
  %77 = sub i32 %76, 97
  %78 = sub i32 %77, 2095491891
  %79 = sub nsw i32 %75, 97
  %80 = sub i32 0, %78
  %81 = sub i32 0, 10
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, 10
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = sub i64 %70, 3267567128195507364
  %89 = add i64 %88, %87
  %90 = add i64 %89, 3267567128195507364
  %91 = add nsw i64 %70, %87
  store i64 %90, i64* %8, align 8
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %1, align 4
  %94 = mul nsw i32 %92, %93
  store i32 %94, i32* %4, align 4
  br label %135

; <label>:95:                                     ; preds = %62, %55
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 65
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 90
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %102
  %110 = load i64, i64* %8, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 %115, 1971698713
  %117 = sub i32 %116, 65
  %118 = add i32 %117, 1971698713
  %119 = sub nsw i32 %115, 65
  %120 = add i32 %118, 1440316143
  %121 = add i32 %120, 10
  %122 = sub i32 %121, 1440316143
  %123 = add nsw i32 %118, 10
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = add i64 %110, -5549400571446656152
  %128 = add i64 %127, %126
  %129 = sub i64 %128, -5549400571446656152
  %130 = add nsw i64 %110, %126
  store i64 %129, i64* %8, align 8
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %1, align 4
  %133 = mul nsw i32 %131, %132
  store i32 %133, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %109, %102, %95
  br label %135

; <label>:135:                                    ; preds = %134, %69
  br label %136

; <label>:136:                                    ; preds = %135, %34
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, -127281043
  %140 = add i32 %139, -1
  %141 = sub i32 %140, -127281043
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %3, align 4
  br label %17

; <label>:143:                                    ; preds = %17
  %144 = load i64, i64* %8, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 10
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148
  %152 = load i64, i64* %8, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %152)
  br label %247

; <label>:154:                                    ; preds = %148
  store i32 0, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %212, %154
  %156 = load i64, i64* %8, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %217

; <label>:158:                                    ; preds = %155
  %159 = load i64, i64* %8, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %159, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %5, align 4
  %168 = icmp sle i32 %167, 9
  br i1 %168, label %169, label %180

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 48
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 48
  %176 = trunc i32 %174 to i8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  br label %201

; <label>:180:                                    ; preds = %166, %158
  %181 = load i32, i32* %5, align 4
  %182 = icmp sgt i32 %181, 9
  br i1 %182, label %183, label %200

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %184, 36
  br i1 %185, label %186, label %200

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, 1622005345
  %189 = sub i32 %188, 10
  %190 = sub i32 %189, 1622005345
  %191 = sub nsw i32 %187, 10
  %192 = add i32 %190, 855108262
  %193 = add i32 %192, 65
  %194 = sub i32 %193, 855108262
  %195 = add nsw i32 %190, 65
  %196 = trunc i32 %194 to i8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %186, %183, %180
  br label %201

; <label>:201:                                    ; preds = %200, %169
  %202 = load i64, i64* %8, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = add i64 %202, 2824923395434810145
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, 2824923395434810145
  %208 = sub nsw i64 %202, %204
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = sdiv i64 %207, %210
  store i64 %211, i64* %8, align 8
  br label %212

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %3, align 4
  br label %155

; <label>:217:                                    ; preds = %155
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  %221 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #4
  %223 = sub i64 %222, 4385028826017318258
  %224 = sub i64 %223, 1
  %225 = add i64 %224, 4385028826017318258
  %226 = sub i64 %222, 1
  %227 = trunc i64 %225 to i32
  store i32 %227, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %238, %217
  %229 = load i32, i32* %3, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %245

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, -1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, -1
  store i32 %243, i32* %3, align 4
  br label %228

; <label>:245:                                    ; preds = %228
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %151
  br label %248

; <label>:248:                                    ; preds = %247, %146
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
