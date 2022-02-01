; ModuleID = 'source-C-CXX/45/2618.c'
source_filename = "source-C-CXX/45/2618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %4, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -671390920
  %39 = add i32 %38, 1
  %40 = add i32 %39, -671390920
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %242, %42
  br label %44

; <label>:44:                                     ; preds = %58, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 810793940
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 810793940
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %60, 709984675
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 709984675
  %65 = sub nsw i32 %60, %61
  %66 = icmp ne i32 %59, %64
  br i1 %66, label %44, label %67

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 553977357
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 553977357
  %72 = sub nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, 892286964
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 892286964
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  %91 = sub i32 %89, 775679626
  %92 = add i32 %91, 1
  %93 = add i32 %92, 775679626
  %94 = add nsw i32 %89, 1
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %67
  br label %243

; <label>:98:                                     ; preds = %67
  br label %99

; <label>:99:                                     ; preds = %114, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %116, 658139327
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 658139327
  %121 = sub nsw i32 %116, %117
  %122 = icmp ne i32 %115, %120
  br i1 %122, label %99, label %123

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  store i32 %126, i32* %3, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %128, 368342654
  %130 = add i32 %129, 1
  %131 = add i32 %130, 368342654
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %8, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, 763937918
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 763937918
  %137 = sub nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %138, 1536166436
  %141 = add i32 %140, %139
  %142 = add i32 %141, 1536166436
  %143 = add nsw i32 %138, %139
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %123
  br label %243

; <label>:147:                                    ; preds = %123
  br label %148

; <label>:148:                                    ; preds = %162, %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, 1604570957
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1604570957
  %161 = sub nsw i32 %157, 1
  store i32 %160, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = icmp ne i32 %163, %166
  br i1 %168, label %148, label %169

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 %170, 1054951613
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1054951613
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %9, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, -397600265
  %177 = add i32 %176, 1
  %178 = add i32 %177, -397600265
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %4, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, -1601513825
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1601513825
  %184 = sub nsw i32 %180, 1
  store i32 %183, i32* %3, align 4
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %185, -15567678
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -15567678
  %190 = add nsw i32 %185, %186
  %191 = sub i32 0, %189
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %189, 1
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %169
  br label %243

; <label>:199:                                    ; preds = %169
  br label %200

; <label>:200:                                    ; preds = %214, %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 %209, -51647098
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -51647098
  %213 = sub nsw i32 %209, 1
  store i32 %212, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %10, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %200, label %218

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %10, align 4
  %220 = add i32 %219, 451987728
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 451987728
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %10, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %229 = add i32 %228, 1291112061
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1291112061
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %4, align 4
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 %233, 1022191366
  %236 = add i32 %235, %234
  %237 = add i32 %236, 1022191366
  %238 = add nsw i32 %233, %234
  %239 = load i32, i32* %6, align 4
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %218
  br label %243

; <label>:242:                                    ; preds = %218
  br label %43

; <label>:243:                                    ; preds = %241, %198, %146, %97
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
