; ModuleID = 'source-C-CXX/70/1763.c'
source_filename = "source-C-CXX/70/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 1537920388
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1537920388
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %244, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %251

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %126, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %133

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %66, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %66, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %66, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %66, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %66, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %66, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63, %60, %57, %54, %51, %48, %45
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, -1935053576
  %69 = add i32 %68, 31
  %70 = sub i32 %69, -1935053576
  %71 = add nsw i32 %67, 31
  store i32 %70, i32* %8, align 4
  br label %125

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %84, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %84, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 9
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %81, %78, %75, %72
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 30
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 30
  store i32 %89, i32* %8, align 4
  br label %124

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

; <label>:105:                                    ; preds = %98, %91
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %105, %98
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, 29
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 29
  store i32 %115, i32* %8, align 4
  br label %123

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 %118, 340644228
  %120 = add i32 %119, 28
  %121 = add i32 %120, 340644228
  %122 = add nsw i32 %118, 28
  store i32 %121, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %112
  br label %124

; <label>:124:                                    ; preds = %123, %84
  br label %125

; <label>:125:                                    ; preds = %124, %66
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %3, align 4
  br label %38

; <label>:133:                                    ; preds = %38
  store i32 1, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %220, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %226

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %162, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %162, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %162, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 7
  br i1 %152, label %162, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 8
  br i1 %155, label %162, label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %162, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 12
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %159, %156, %153, %150, %147, %144, %141
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, 31
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 31
  store i32 %165, i32* %9, align 4
  br label %219

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %179, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %179, label %173

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 9
  br i1 %175, label %179, label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 11
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %176, %173, %170, %167
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, 30
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 30
  store i32 %182, i32* %9, align 4
  br label %218

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = srem i32 %195, 100
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %205, label %198

; <label>:198:                                    ; preds = %191, %184
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = srem i32 %202, 400
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %210

; <label>:205:                                    ; preds = %198, %191
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, 29
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 29
  store i32 %208, i32* %9, align 4
  br label %217

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 28
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 28
  store i32 %215, i32* %9, align 4
  br label %217

; <label>:217:                                    ; preds = %210, %205
  br label %218

; <label>:218:                                    ; preds = %217, %179
  br label %219

; <label>:219:                                    ; preds = %218, %162
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 %221, 65685339
  %223 = add i32 %222, 1
  %224 = add i32 %223, 65685339
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %3, align 4
  br label %134

; <label>:226:                                    ; preds = %134
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 %227, -544674764
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -544674764
  %232 = sub nsw i32 %227, %228
  %233 = sitofp i32 %231 to double
  %234 = call double @fabs(double %233) #3
  %235 = fptosi double %234 to i32
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* %7, align 4
  %237 = srem i32 %236, 7
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %226
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %243

; <label>:241:                                    ; preds = %226
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %239
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %2, align 4
  br label %33

; <label>:251:                                    ; preds = %33
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
