; ModuleID = 'source-C-CXX/50/832.c'
source_filename = "source-C-CXX/50/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [503 x i8], align 16
  %3 = alloca [501 x [6 x i8]], align 16
  %4 = alloca [503 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [501 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3006, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = sub i64 0, %19
  %21 = add i64 %17, %20
  %22 = sub i64 %17, %19
  %23 = trunc i64 %21 to i32
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %0
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 502
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [503 x i32], [503 x i32]* %4, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  br label %24

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %80, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %74, %43
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  %52 = add i32 %50, -799806378
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -799806378
  %55 = sub nsw i32 %50, 1
  %56 = icmp sle i32 %46, %54
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %64, i64 0, i64 %66
  store i8 %61, i8* %67, align 1
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %6, align 4
  br label %45

; <label>:79:                                     ; preds = %45
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %5, align 4
  br label %39

; <label>:85:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %160, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %166

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, -1059674655
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1059674655
  %95 = sub nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %112, %90
  %97 = load i32, i32* %6, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %102, i32 0, i32 0
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %106, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %103, i8* %107) #4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %99
  store i32 1, i32* %9, align 4
  br label %118

; <label>:111:                                    ; preds = %99
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 1384967672
  %115 = add i32 %114, -1
  %116 = add i32 %115, 1384967672
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %6, align 4
  br label %96

; <label>:118:                                    ; preds = %110, %96
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %159

; <label>:124:                                    ; preds = %121, %118
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %151, %124
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [6 x i8], [6 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [6 x i8], [6 x i8]* %137, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %134, i8* %138) #4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [503 x i32], [503 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, -1617866529
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1617866529
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %144, align 4
  br label %150

; <label>:150:                                    ; preds = %141, %130
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %6, align 4
  br label %126

; <label>:158:                                    ; preds = %126
  br label %159

; <label>:159:                                    ; preds = %158, %121
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, 1077723436
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1077723436
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  br label %86

; <label>:166:                                    ; preds = %86
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %184, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %189

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [503 x i32], [503 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [503 x i32], [503 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %11, align 4
  br label %183

; <label>:183:                                    ; preds = %178, %171
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %5, align 4
  br label %167

; <label>:189:                                    ; preds = %167
  %190 = load i32, i32* %11, align 4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %219

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %11, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 0, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %213, %192
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [503 x i32], [503 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %11, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds [6 x i8], [6 x i8]* %209, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %210)
  br label %212

; <label>:212:                                    ; preds = %206, %199
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %5, align 4
  br label %195

; <label>:218:                                    ; preds = %195
  br label %223

; <label>:219:                                    ; preds = %189
  store i32 1, i32* %11, align 4
  br i1 true, label %220, label %222

; <label>:220:                                    ; preds = %219
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %219
  br label %223

; <label>:223:                                    ; preds = %222, %218
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
