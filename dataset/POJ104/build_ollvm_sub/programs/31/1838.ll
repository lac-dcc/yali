; ModuleID = 'source-C-CXX/31/1838.c'
source_filename = "source-C-CXX/31/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [105 x i32], align 16
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [105 x i8], align 16
  %9 = bitcast [105 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 420, i32 16, i1 false)
  %10 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 420, i32 16, i1 false)
  %11 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 420, i32 16, i1 false)
  %12 = bitcast [105 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 105, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %241, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %247

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %50, %18
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %29, 2036167038
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 2036167038
  %34 = sub nsw i32 %29, %30
  %35 = sub i32 %33, 1878510881
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1878510881
  %38 = sub nsw i32 %33, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, -990712527
  %44 = sub i32 %43, 48
  %45 = add i32 %44, -990712527
  %46 = sub nsw i32 %42, 48
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, -303531427
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -303531427
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %24

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %65, %56
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 105
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %5, align 4
  br label %58

; <label>:70:                                     ; preds = %58
  %71 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i32 0, i32 0
  %72 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %71)
  %73 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #4
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %101, %70
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = add i32 %84, -1767302232
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1767302232
  %89 = sub nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add i32 %93, -1497526991
  %95 = sub i32 %94, 48
  %96 = sub i32 %95, -1497526991
  %97 = sub nsw i32 %93, 48
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %80
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, 212137827
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 212137827
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 4
  br label %76

; <label>:107:                                    ; preds = %76
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %116, %107
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %110, 105
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, 352417444
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 352417444
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %109

; <label>:122:                                    ; preds = %109
  %123 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i32 0, i32 0
  %124 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %123)
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %132, %122
  %126 = load i32, i32* %5, align 4
  %127 = icmp sle i32 %126, 102
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %5, align 4
  br label %125

; <label>:139:                                    ; preds = %125
  store i32 0, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %204, %139
  %141 = load i32, i32* %5, align 4
  %142 = icmp sle i32 %141, 102
  br i1 %142, label %143, label %210

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %147, 371928223
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 371928223
  %155 = add nsw i32 %147, %151
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %154, -630555127
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -630555127
  %163 = sub nsw i32 %154, %159
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %203

; <label>:172:                                    ; preds = %143
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 10
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 10
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add i32 %185, 1500890447
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1500890447
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %192, 1914219359
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1914219359
  %196 = sub nsw i32 %192, 1
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %201
  store i32 %195, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %172, %143
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, 1578555494
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1578555494
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %5, align 4
  br label %140

; <label>:210:                                    ; preds = %140
  store i32 101, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %217, %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %5, align 4
  %219 = add i32 %218, -1082245361
  %220 = add i32 %219, -1
  %221 = sub i32 %220, -1082245361
  %222 = add nsw i32 %218, -1
  store i32 %221, i32* %5, align 4
  br label %211

; <label>:223:                                    ; preds = %211
  br label %224

; <label>:224:                                    ; preds = %227, %223
  %225 = load i32, i32* %5, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, -1
  store i32 %237, i32* %5, align 4
  br label %224

; <label>:239:                                    ; preds = %224
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239
  %242 = load i32, i32* %4, align 4
  %243 = add i32 %242, -1076552709
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1076552709
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %4, align 4
  br label %14

; <label>:247:                                    ; preds = %14
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
