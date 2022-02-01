; ModuleID = 'source-C-CXX/68/861.c'
source_filename = "source-C-CXX/68/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1260010\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %21
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %265

; <label>:28:                                     ; preds = %21, %0
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %4, align 4
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %28
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %42
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %111

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  store i32 %55, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %79, %52
  %58 = load i32, i32* %10, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, %66
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %70, -762150293
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -762150293
  %76 = sub nsw i32 %70, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %77
  store i8 %64, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %60
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, -1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, -1
  store i32 %84, i32* %10, align 4
  br label %57

; <label>:86:                                     ; preds = %57
  store i32 0, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %102, %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, 1
  %97 = icmp sle i32 %88, %95
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %100
  store i8 48, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %10, align 4
  br label %87

; <label>:107:                                    ; preds = %87
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %107, %48
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %178

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, 758288537
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 758288537
  %120 = sub nsw i32 %116, 1
  store i32 %119, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %143, %115
  %122 = load i32, i32* %10, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %129, %130
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %134, -1580652369
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1580652369
  %140 = sub nsw i32 %134, %136
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %141
  store i8 %128, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %124
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 %144, -876989481
  %146 = add i32 %145, -1
  %147 = add i32 %146, -876989481
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %10, align 4
  br label %121

; <label>:149:                                    ; preds = %121
  store i32 0, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %167, %149
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %152, 1663040083
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1663040083
  %157 = sub nsw i32 %152, %153
  %158 = sub i32 %156, 2077319877
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2077319877
  %161 = sub nsw i32 %156, 1
  %162 = icmp sle i32 %151, %160
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %165
  store i8 48, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %10, align 4
  br label %150

; <label>:174:                                    ; preds = %150
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %174, %111
  store i32 0, i32* %12, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add i32 %179, 1542427865
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1542427865
  %183 = sub nsw i32 %179, 1
  store i32 %182, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %234, %178
  %185 = load i32, i32* %10, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %241

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 0, 48
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 48
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub i32 0, %200
  %202 = sub i32 %194, %201
  %203 = add nsw i32 %194, %200
  %204 = load i32, i32* %12, align 4
  %205 = add i32 %202, -763677704
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -763677704
  %208 = add nsw i32 %202, %204
  %209 = trunc i32 %207 to i8
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sgt i32 %217, 57
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %187
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub i32 0, 10
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 10
  %228 = trunc i32 %226 to i8
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  store i32 1, i32* %12, align 4
  br label %233

; <label>:232:                                    ; preds = %187
  store i32 0, i32* %12, align 4
  br label %233

; <label>:233:                                    ; preds = %232, %219
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %10, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, -1
  store i32 %239, i32* %10, align 4
  br label %184

; <label>:241:                                    ; preds = %184
  %242 = load i32, i32* %12, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %241
  store i32 0, i32* %10, align 4
  br label %247

; <label>:247:                                    ; preds = %258, %246
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %8, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %264

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %10, align 4
  %260 = add i32 %259, -1398914988
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1398914988
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %10, align 4
  br label %247

; <label>:264:                                    ; preds = %247
  br label %265

; <label>:265:                                    ; preds = %264, %26
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
