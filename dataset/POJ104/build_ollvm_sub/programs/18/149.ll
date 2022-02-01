; ModuleID = 'source-C-CXX/18/149.c'
source_filename = "source-C-CXX/18/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %69, %0
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %76

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %29, %22
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %41, %34
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %53, %46
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  br label %76

; <label>:68:                                     ; preds = %64, %61, %58
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %7, align 4
  br label %19

; <label>:76:                                     ; preds = %67, %19
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %162, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %168

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %95, label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %161

; <label>:95:                                     ; preds = %88, %81
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %154, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %160

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %106, -1461560671
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1461560671
  %111 = sub nsw i32 %106, %107
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %110, -1599169417
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1599169417
  %116 = add nsw i32 %110, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %105, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %100
  br label %160

; <label>:123:                                    ; preds = %100
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %124, -1910455373
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1910455373
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 %128, -1690809274
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1690809274
  %133 = sub nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 32
  br i1 %138, label %143, label %139

; <label>:139:                                    ; preds = %123
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %139, %123
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %8, align 4
  %149 = sext i32 %145 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  %151 = load i32, i32* %3, align 4
  store i32 %151, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %143, %139
  br label %153

; <label>:153:                                    ; preds = %152
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, 1799180371
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1799180371
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %7, align 4
  br label %96

; <label>:160:                                    ; preds = %122, %96
  br label %161

; <label>:161:                                    ; preds = %160, %88
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %163, -1609241504
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1609241504
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %6, align 4
  br label %77

; <label>:168:                                    ; preds = %77
  %169 = load i32, i32* %8, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %235

; <label>:171:                                    ; preds = %168
  store i32 0, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %228, %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %234

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %181, -671791280
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -671791280
  %186 = sub nsw i32 %181, %182
  %187 = icmp eq i32 %177, %185
  br i1 %187, label %188, label %220

; <label>:188:                                    ; preds = %176
  store i32 0, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %200, %188
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %206

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %201, -843901861
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -843901861
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %7, align 4
  br label %189

; <label>:206:                                    ; preds = %189
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, -8329888
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -8329888
  %214 = sub nsw i32 %210, 1
  store i32 %213, i32* %6, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 %215, 196831031
  %217 = add i32 %216, 1
  %218 = add i32 %217, 196831031
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %9, align 4
  br label %227

; <label>:220:                                    ; preds = %176
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %220, %206
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, -1999865984
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1999865984
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %6, align 4
  br label %172

; <label>:234:                                    ; preds = %172
  br label %254

; <label>:235:                                    ; preds = %168
  store i32 0, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %247, %235
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %253

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %6, align 4
  %249 = add i32 %248, 402711351
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 402711351
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %6, align 4
  br label %236

; <label>:253:                                    ; preds = %236
  br label %254

; <label>:254:                                    ; preds = %253, %234
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
