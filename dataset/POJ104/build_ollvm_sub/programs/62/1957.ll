; ModuleID = 'source-C-CXX/62/1957.c'
source_filename = "source-C-CXX/62/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %52, %0
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = icmp sle i32 %16, %19
  br i1 %21, label %22, label %58

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %22
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, -1799896032
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1799896032
  %29 = sub nsw i32 %25, 1
  %30 = icmp sle i32 %24, %28
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %13)
  %39 = load i8, i8* %13, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %31
  br label %51

; <label>:43:                                     ; preds = %31
  br label %44

; <label>:44:                                     ; preds = %43
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %11, align 4
  %47 = sub i32 %46, 1812698018
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1812698018
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %11, align 4
  br label %23

; <label>:51:                                     ; preds = %42, %23
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %10, align 4
  %54 = add i32 %53, -2109569644
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -2109569644
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %10, align 4
  br label %15

; <label>:58:                                     ; preds = %15
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %96, %58
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = icmp sle i32 %61, %64
  br i1 %66, label %67, label %101

; <label>:67:                                     ; preds = %60
  store i32 0, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %89, %67
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = icmp sle i32 %69, %72
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %81, i8* %13)
  %83 = load i8, i8* %13, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %75
  br label %95

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = sub i32 %90, 2118978294
  %92 = add i32 %91, 1
  %93 = add i32 %92, 2118978294
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %11, align 4
  br label %68

; <label>:95:                                     ; preds = %86, %68
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %10, align 4
  br label %60

; <label>:101:                                    ; preds = %60
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  store i32 %103, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %185, %101
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add i32 %106, -653325950
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -653325950
  %110 = sub nsw i32 %106, 1
  %111 = icmp sle i32 %105, %109
  br i1 %111, label %112, label %191

; <label>:112:                                    ; preds = %104
  store i32 0, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %177, %112
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 %115, -45200415
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -45200415
  %119 = sub nsw i32 %115, 1
  %120 = icmp sle i32 %114, %118
  br i1 %120, label %121, label %184

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  store i8 0, i8* %13, align 1
  br label %128

; <label>:128:                                    ; preds = %170, %121
  %129 = load i8, i8* %13, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %131, -1317174838
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1317174838
  %135 = sub nsw i32 %131, 1
  %136 = icmp sle i32 %130, %134
  br i1 %136, label %137, label %176

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146
  %148 = load i8, i8* %13, align 1
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i8, i8* %13, align 1
  %153 = sext i8 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %151, %158
  %160 = add i32 %144, -320998545
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -320998545
  %163 = add nsw i32 %144, %159
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  store i32 %162, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %137
  %171 = load i8, i8* %13, align 1
  %172 = add i8 %171, 59
  %173 = add i8 %172, 1
  %174 = sub i8 %173, 59
  %175 = add i8 %171, 1
  store i8 %174, i8* %13, align 1
  br label %128

; <label>:176:                                    ; preds = %128
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %11, align 4
  br label %113

; <label>:184:                                    ; preds = %113
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %10, align 4
  %187 = add i32 %186, 166866773
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 166866773
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %10, align 4
  br label %104

; <label>:191:                                    ; preds = %104
  store i32 0, i32* %10, align 4
  br label %192

; <label>:192:                                    ; preds = %235, %191
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 %194, -400289537
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -400289537
  %198 = sub nsw i32 %194, 1
  %199 = icmp sle i32 %193, %197
  br i1 %199, label %200, label %242

; <label>:200:                                    ; preds = %192
  store i32 0, i32* %11, align 4
  br label %201

; <label>:201:                                    ; preds = %217, %200
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sub i32 0, 2
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 2
  %207 = icmp sle i32 %202, %205
  br i1 %207, label %208, label %222

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %210
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %11, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %11, align 4
  br label %201

; <label>:222:                                    ; preds = %201
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 %226, -210156240
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -210156240
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %222
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %10, align 4
  br label %192

; <label>:242:                                    ; preds = %192
  %243 = load i32, i32* %1, align 4
  ret i32 %243
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
