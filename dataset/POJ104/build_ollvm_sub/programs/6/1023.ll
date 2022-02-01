; ModuleID = 'source-C-CXX/6/1023.c'
source_filename = "source-C-CXX/6/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %3)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %4)
  store i32 0, i32* %12, align 4
  br label %16

; <label>:16:                                     ; preds = %23, %0
  %17 = load i32, i32* %12, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %12, align 4
  %25 = add i32 %24, -1170246519
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1170246519
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %12, align 4
  br label %16

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %37, %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 791252742
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 791252742
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %30

; <label>:43:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %51, %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %6, align 4
  br label %44

; <label>:56:                                     ; preds = %44
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %97, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

; <label>:61:                                     ; preds = %57
  store i32 1, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %85, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add i32 %67, -845014007
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -845014007
  %72 = add nsw i32 %67, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %76, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %66
  store i32 0, i32* %10, align 4
  br label %91

; <label>:84:                                     ; preds = %66
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %86, 1048009261
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1048009261
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %9, align 4
  br label %62

; <label>:91:                                     ; preds = %83, %62
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  store i32 %95, i32* %11, align 4
  br label %103

; <label>:96:                                     ; preds = %91
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, 805608320
  %100 = add i32 %99, 1
  %101 = add i32 %100, 805608320
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %8, align 4
  br label %57

; <label>:103:                                    ; preds = %94, %57
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %219

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, %108
  %112 = add i32 %110, -1262193129
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1262193129
  %115 = sub nsw i32 %110, 1
  store i32 %114, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %131, %106
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %137

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %8, align 4
  %133 = add i32 %132, 1334531509
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1334531509
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %8, align 4
  br label %116

; <label>:137:                                    ; preds = %116
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %138, -1827763886
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1827763886
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  store i32 0, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %161, %137
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, %155
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %159
  store i8 %153, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %149
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %8, align 4
  br label %145

; <label>:166:                                    ; preds = %145
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %171 = add nsw i32 %167, %168
  store i32 %170, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %205, %166
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %176, %179
  %181 = add nsw i32 %176, %178
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %211

; <label>:187:                                    ; preds = %172
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %188, -744374025
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -744374025
  %193 = sub nsw i32 %188, %189
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %192, 1843581967
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 1843581967
  %198 = add nsw i32 %192, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %187
  %206 = load i32, i32* %8, align 4
  %207 = add i32 %206, -532354459
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -532354459
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %8, align 4
  br label %172

; <label>:211:                                    ; preds = %172
  %212 = load i32, i32* %8, align 4
  %213 = add i32 %212, 873057051
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 873057051
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %211, %103
  store i32 0, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %234, %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %240

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %8, align 4
  %236 = add i32 %235, 526093680
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 526093680
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %8, align 4
  br label %220

; <label>:240:                                    ; preds = %220
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %242 = call i32 @getchar()
  %243 = call i32 @getchar()
  %244 = load i32, i32* %1, align 4
  ret i32 %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
