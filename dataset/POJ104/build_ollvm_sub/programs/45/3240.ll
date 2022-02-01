; ModuleID = 'source-C-CXX/45/3240.c'
source_filename = "source-C-CXX/45/3240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -455680467
  %38 = add i32 %37, 1
  %39 = add i32 %38, -455680467
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %240, %41
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %72, %43
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, 1
  %56 = icmp sle i32 %47, %54
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  br label %46

; <label>:79:                                     ; preds = %46
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 %81, %82
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %79
  br label %245

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, -2063433028
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2063433028
  %97 = sub nsw i32 %93, 1
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %96, %99
  %101 = sub nsw i32 %96, %98
  store i32 %100, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %127, %86
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %106, 2109045072
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 2109045072
  %112 = sub nsw i32 %106, %108
  %113 = icmp sle i32 %103, %111
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, 409022848
  %130 = add i32 %129, 1
  %131 = add i32 %130, 409022848
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %102

; <label>:133:                                    ; preds = %102
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = mul nsw i32 %135, %136
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %133
  br label %245

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, 541190855
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 541190855
  %145 = sub nsw i32 %141, 1
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %144, 224705706
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 224705706
  %150 = sub nsw i32 %144, %146
  store i32 %149, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, %152
  %156 = sub i32 %154, 1058578770
  %157 = sub i32 %156, 2
  %158 = add i32 %157, 1058578770
  %159 = sub nsw i32 %154, 2
  store i32 %158, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %178, %140
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %184

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, 856251472
  %167 = add i32 %166, 1
  %168 = add i32 %167, 856251472
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, -205675771
  %181 = add i32 %180, -1
  %182 = sub i32 %181, -205675771
  %183 = add nsw i32 %179, -1
  store i32 %182, i32* %5, align 4
  br label %160

; <label>:184:                                    ; preds = %160
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = mul nsw i32 %186, %187
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %184
  br label %245

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 2
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %194, -978485342
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -978485342
  %200 = sub nsw i32 %194, %196
  store i32 %199, i32* %4, align 4
  %201 = load i32, i32* %6, align 4
  store i32 %201, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %226, %191
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = icmp sge i32 %203, %208
  br i1 %210, label %211, label %232

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %7, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %211
  %227 = load i32, i32* %4, align 4
  %228 = add i32 %227, -990501424
  %229 = add i32 %228, -1
  %230 = sub i32 %229, -990501424
  %231 = add nsw i32 %227, -1
  store i32 %230, i32* %4, align 4
  br label %202

; <label>:232:                                    ; preds = %202
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %2, align 4
  %236 = mul nsw i32 %234, %235
  %237 = icmp eq i32 %233, %236
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %232
  br label %245

; <label>:239:                                    ; preds = %232
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %6, align 4
  br label %43

; <label>:245:                                    ; preds = %238, %190, %139, %85
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
