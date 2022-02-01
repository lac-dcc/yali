; ModuleID = 'source-C-CXX/45/2005.c'
source_filename = "source-C-CXX/45/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %2
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %10, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %40, 1040411915
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1040411915
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, -733447724
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -733447724
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, -1949853935
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1949853935
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %148, %45
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  br label %64

; <label>:64:                                     ; preds = %60, %56
  %65 = phi i1 [ false, %56 ], [ %63, %60 ]
  br i1 %65, label %66, label %170

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %13, align 4
  store i32 %67, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %81, %66
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %82, -1492488792
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1492488792
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %9, align 4
  br label %68

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* %11, align 4
  store i32 %88, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %102, %87
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %9, align 4
  br label %89

; <label>:107:                                    ; preds = %89
  %108 = load i32, i32* %14, align 4
  store i32 %108, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %122, %107
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %123, 621935725
  %125 = add i32 %124, -1
  %126 = add i32 %125, 621935725
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %9, align 4
  br label %109

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %12, align 4
  store i32 %129, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %143, %128
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %148

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, -1
  store i32 %146, i32* %9, align 4
  br label %130

; <label>:148:                                    ; preds = %130
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 %149, 390890560
  %151 = add i32 %150, 1
  %152 = add i32 %151, 390890560
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %11, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, -1
  store i32 %158, i32* %12, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %13, align 4
  %164 = load i32, i32* %14, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, -1
  store i32 %168, i32* %14, align 4
  br label %56

; <label>:170:                                    ; preds = %64
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %12, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %199

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %14, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %13, align 4
  store i32 %179, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %193, %178
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %14, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %198

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %9, align 4
  br label %180

; <label>:198:                                    ; preds = %180
  br label %247

; <label>:199:                                    ; preds = %174, %170
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %228

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %14, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %228

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %11, align 4
  store i32 %208, i32* %9, align 4
  br label %209

; <label>:209:                                    ; preds = %222, %207
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %227

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %9, align 4
  br label %209

; <label>:227:                                    ; preds = %209
  br label %246

; <label>:228:                                    ; preds = %203, %199
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %12, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %245

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %14, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %245

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %238
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %236, %232, %228
  br label %246

; <label>:246:                                    ; preds = %245, %227
  br label %247

; <label>:247:                                    ; preds = %246, %198
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
