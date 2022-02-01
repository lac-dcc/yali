; ModuleID = 'source-C-CXX/50/236.c'
source_filename = "source-C-CXX/50/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [600 x %struct.word] zeroinitializer, align 16
@tmp = common global %struct.word zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [600 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %118, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %20, -430477035
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -430477035
  %25 = sub nsw i32 %20, %21
  %26 = icmp sle i32 %19, %24
  br i1 %26, label %27, label %124

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %9, align 4
  br label %28

; <label>:42:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %61, %42
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %48, %49
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %9, align 4
  br label %43

; <label>:66:                                     ; preds = %43
  store i32 0, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %91, %66
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.word, %struct.word* %75, i32 0, i32 0
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %76, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %72, i8* %77) #5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.word, %struct.word* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, -1523537982
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1523537982
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %84, align 4
  store i32 1, i32* %6, align 4
  br label %97

; <label>:90:                                     ; preds = %71
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 %92, -1921449320
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1921449320
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %10, align 4
  br label %67

; <label>:97:                                     ; preds = %80, %67
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.word, %struct.word* %103, i32 0, i32 0
  %105 = getelementptr inbounds [6 x i8], [6 x i8]* %104, i32 0, i32 0
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %105, i8* %106) #6
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.word, %struct.word* %110, i32 0, i32 1
  store i32 1, i32* %111, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, 1122718765
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1122718765
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %100, %97
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, -2041195970
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -2041195970
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %18

; <label>:124:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %187, %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %192

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, -1338439712
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1338439712
  %134 = sub nsw i32 %130, 1
  store i32 %133, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %180, %129
  %136 = load i32, i32* %9, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %186

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.word, %struct.word* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 %144, 1040369819
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1040369819
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.word, %struct.word* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %143, %152
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %138
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %156
  %158 = bitcast %struct.word* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.word, %struct.word* @tmp, i32 0, i32 0, i32 0), i8* %158, i64 12, i32 4, i1 false)
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = add i32 %162, 2124057636
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2124057636
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %167
  %169 = bitcast %struct.word* %161 to i8*
  %170 = bitcast %struct.word* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 12, i32 4, i1 false)
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 %171, 1327244436
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1327244436
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %176
  %178 = bitcast %struct.word* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* getelementptr inbounds (%struct.word, %struct.word* @tmp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  br label %179

; <label>:179:                                    ; preds = %154, %138
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 %181, -1269470735
  %183 = add i32 %182, -1
  %184 = add i32 %183, -1269470735
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* %9, align 4
  br label %135

; <label>:186:                                    ; preds = %135
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %8, align 4
  br label %125

; <label>:192:                                    ; preds = %125
  %193 = load i32, i32* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 1), align 8
  %194 = icmp sle i32 %193, 1
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %192
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %234

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 1), align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %198, i8* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %228, %197
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %233

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.word, %struct.word* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.word, %struct.word* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %209, %217
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %204
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.word, %struct.word* %222, i32 0, i32 0
  %224 = getelementptr inbounds [6 x i8], [6 x i8]* %223, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %224)
  br label %227

; <label>:226:                                    ; preds = %204
  br label %233

; <label>:227:                                    ; preds = %219
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %8, align 4
  br label %200

; <label>:233:                                    ; preds = %226, %200
  br label %234

; <label>:234:                                    ; preds = %233, %195
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
