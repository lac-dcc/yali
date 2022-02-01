; ModuleID = 'source-C-CXX/65/1523.c'
source_filename = "source-C-CXX/65/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %13 = load i32, i32* %8, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %8, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16, %0
  %21 = load i32, i32* %8, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %140

; <label>:24:                                     ; preds = %20, %16
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 %25, -1124837920
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1124837920
  %29 = sub nsw i32 %25, 1
  %30 = load i32, i32* %8, align 4
  %31 = sdiv i32 %30, 4
  %32 = sub i32 0, %31
  %33 = sub i32 %28, %32
  %34 = add nsw i32 %28, %31
  %35 = load i32, i32* %8, align 4
  %36 = sdiv i32 %35, 100
  %37 = sub i32 %33, 1995145957
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1995145957
  %40 = sub nsw i32 %33, %36
  %41 = load i32, i32* %8, align 4
  %42 = sdiv i32 %41, 400
  %43 = sub i32 %39, -1992092338
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1992092338
  %46 = add nsw i32 %39, %42
  %47 = srem i32 %45, 7
  store i32 %47, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %63, %24
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, %56
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, %56
  store i32 %61, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, -1735337321
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1735337321
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %48

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 %70, -23738459
  %73 = add i32 %72, %71
  %74 = add i32 %73, -23738459
  %75 = add nsw i32 %70, %71
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp sge i32 %76, 3
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %79, %80
  store i32 %84, i32* %6, align 4
  br label %97

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %87, -388113334
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -388113334
  %92 = add nsw i32 %87, %88
  %93 = add i32 %91, 254142789
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 254142789
  %96 = sub nsw i32 %91, 1
  store i32 %95, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %86, %78
  %98 = load i32, i32* %6, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %97
  %104 = load i32, i32* %6, align 4
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %103
  %110 = load i32, i32* %6, align 4
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %109
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %115
  %122 = load i32, i32* %6, align 4
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %121
  %128 = load i32, i32* %6, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %127
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %133
  br label %243

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sdiv i32 %142, 4
  %144 = sub i32 0, %141
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %141, %143
  %149 = load i32, i32* %8, align 4
  %150 = sdiv i32 %149, 100
  %151 = sub i32 0, %150
  %152 = add i32 %147, %151
  %153 = sub nsw i32 %147, %150
  %154 = load i32, i32* %8, align 4
  %155 = sdiv i32 %154, 400
  %156 = sub i32 0, %152
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %152, %155
  %161 = srem i32 %159, 7
  store i32 %161, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %177, %140
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %184

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, %170
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, %170
  store i32 %175, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %3, align 4
  br label %162

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %185, %187
  %189 = add nsw i32 %185, %186
  store i32 %188, i32* %7, align 4
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %190, %191
  %197 = add i32 %195, 543216057
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 543216057
  %200 = sub nsw i32 %195, 1
  store i32 %199, i32* %6, align 4
  %201 = load i32, i32* %6, align 4
  %202 = srem i32 %201, 7
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %184
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %184
  %207 = load i32, i32* %6, align 4
  %208 = srem i32 %207, 7
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %210, %206
  %213 = load i32, i32* %6, align 4
  %214 = srem i32 %213, 7
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %212
  %219 = load i32, i32* %6, align 4
  %220 = srem i32 %219, 7
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222, %218
  %225 = load i32, i32* %6, align 4
  %226 = srem i32 %225, 7
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %230

; <label>:230:                                    ; preds = %228, %224
  %231 = load i32, i32* %6, align 4
  %232 = srem i32 %231, 7
  %233 = icmp eq i32 %232, 5
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234, %230
  %237 = load i32, i32* %6, align 4
  %238 = srem i32 %237, 7
  %239 = icmp eq i32 %238, 6
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240, %236
  br label %243

; <label>:243:                                    ; preds = %242, %139
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
