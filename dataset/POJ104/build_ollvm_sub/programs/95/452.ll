; ModuleID = 'source-C-CXX/95/452.c'
source_filename = "source-C-CXX/95/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %239

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %22 = load i8, i8* %21, align 2
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = add i32 %28, -1875022026
  %30 = sub i32 %29, 48
  %31 = sub i32 %30, -1875022026
  %32 = sub nsw i32 %28, 48
  %33 = icmp eq i32 %31, 1
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %25
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 48
  %41 = icmp slt i32 %39, 3
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %34
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %66

; <label>:52:                                     ; preds = %34
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add i32 %56, 1198710645
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, 1198710645
  %60 = sub nsw i32 %56, 48
  %61 = add i32 %59, -950529793
  %62 = sub i32 %61, 3
  %63 = sub i32 %62, -950529793
  %64 = sub nsw i32 %59, 3
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %63)
  br label %66

; <label>:66:                                     ; preds = %52, %42
  br label %238

; <label>:67:                                     ; preds = %25, %20
  store i32 0, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %72, 1218081451
  %74 = sub i32 %73, 48
  %75 = add i32 %74, 1218081451
  %76 = sub nsw i32 %72, 48
  store i32 %75, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %84, %67
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %122

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = sdiv i32 %85, 13
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 13
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -2076239761
  %93 = add i32 %92, 1
  %94 = add i32 %93, -2076239761
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add i32 %99, -152364788
  %101 = sub i32 %100, 48
  %102 = sub i32 %101, -152364788
  %103 = sub nsw i32 %99, 48
  %104 = sub i32 0, %90
  %105 = sub i32 0, %102
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %90, %102
  store i32 %107, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, 1782491876
  %111 = add i32 %110, 48
  %112 = sub i32 %111, 1782491876
  %113 = add nsw i32 %109, 48
  %114 = trunc i32 %112 to i8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %4, align 4
  br label %77

; <label>:122:                                    ; preds = %77
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %124 = load i8, i8* %123, align 16
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 48
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %122
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 48
  br i1 %131, label %132, label %163

; <label>:132:                                    ; preds = %127
  store i32 1, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %149, %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sge i32 %138, 48
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sle i32 %145, 57
  br label %147

; <label>:147:                                    ; preds = %140, %133
  %148 = phi i1 [ false, %133 ], [ %146, %140 ]
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %4, align 4
  br label %133

; <label>:162:                                    ; preds = %147
  br label %235

; <label>:163:                                    ; preds = %127, %122
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %165 = load i8, i8* %164, align 16
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 48
  br i1 %167, label %168, label %203

; <label>:168:                                    ; preds = %163
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 48
  br i1 %172, label %173, label %203

; <label>:173:                                    ; preds = %168
  store i32 2, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %190, %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sge i32 %179, 48
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sle i32 %186, 57
  br label %188

; <label>:188:                                    ; preds = %181, %174
  %189 = phi i1 [ false, %174 ], [ %187, %181 ]
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 %197, -2063375759
  %199 = add i32 %198, 1
  %200 = add i32 %199, -2063375759
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %4, align 4
  br label %174

; <label>:202:                                    ; preds = %188
  br label %234

; <label>:203:                                    ; preds = %168, %163
  store i32 0, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %220, %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sge i32 %209, 48
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp sle i32 %216, 57
  br label %218

; <label>:218:                                    ; preds = %211, %204
  %219 = phi i1 [ false, %204 ], [ %217, %211 ]
  br i1 %219, label %220, label %233

; <label>:220:                                    ; preds = %218
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %4, align 4
  br label %204

; <label>:233:                                    ; preds = %218
  br label %234

; <label>:234:                                    ; preds = %233, %202
  br label %235

; <label>:235:                                    ; preds = %234, %162
  %236 = load i32, i32* %7, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %235, %66
  br label %239

; <label>:239:                                    ; preds = %238, %14
  %240 = load i32, i32* %1, align 4
  ret i32 %240
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
