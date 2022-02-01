; ModuleID = 'source-C-CXX/50/481.c'
source_filename = "source-C-CXX/50/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [7 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [600 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [600 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %57, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %21, -2091377100
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -2091377100
  %26 = sub nsw i32 %21, %22
  %27 = icmp sle i32 %20, %25
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %49, %28
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %34, 231744955
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 231744955
  %39 = add nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x i8], [7 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %9, align 4
  br label %29

; <label>:56:                                     ; preds = %29
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %8, align 4
  br label %19

; <label>:64:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %81, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %67, 2066552756
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 2066552756
  %72 = sub nsw i32 %67, %68
  %73 = icmp sle i32 %66, %71
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x i8], [7 x i8]* %77, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %8, align 4
  br label %65

; <label>:86:                                     ; preds = %65
  store i32 0, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %131, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %89, -1650103053
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -1650103053
  %94 = sub nsw i32 %89, %90
  %95 = icmp sle i32 %88, %93
  br i1 %95, label %96, label %138

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %123, %96
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [7 x i8], [7 x i8]* %105, i32 0, i32 0
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [7 x i8], [7 x i8]* %109, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %106, i8* %110) #4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, 598598638
  %119 = add i32 %118, 1
  %120 = add i32 %119, 598598638
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %116, align 4
  br label %122

; <label>:122:                                    ; preds = %113, %102
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %9, align 4
  br label %98

; <label>:130:                                    ; preds = %98
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %8, align 4
  br label %87

; <label>:138:                                    ; preds = %87
  store i32 0, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %161, %138
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add i32 %141, 125743101
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 125743101
  %146 = sub nsw i32 %141, %142
  %147 = icmp sle i32 %140, %145
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %155, %148
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %162, 1677809380
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1677809380
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %8, align 4
  br label %139

; <label>:167:                                    ; preds = %139
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %202

; <label>:172:                                    ; preds = %167
  store i32 0, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %195, %172
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %175, -589963494
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -589963494
  %180 = sub nsw i32 %175, %176
  %181 = icmp sle i32 %174, %179
  br i1 %181, label %182, label %201

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %11, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %11, align 4
  br label %194

; <label>:194:                                    ; preds = %189, %182
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 %196, -1722068044
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1722068044
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %8, align 4
  br label %173

; <label>:201:                                    ; preds = %173
  br label %202

; <label>:202:                                    ; preds = %201, %170
  %203 = load i32, i32* %4, align 4
  %204 = icmp ne i32 %203, 1
  br i1 %204, label %205, label %240

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %206)
  store i32 0, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %232, %205
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %6, align 4
  %212 = add i32 %210, 411175691
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 411175691
  %215 = sub nsw i32 %210, %211
  %216 = icmp sle i32 %209, %214
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %226
  %228 = getelementptr inbounds [7 x i8], [7 x i8]* %227, i32 0, i32 0
  %229 = call i32 @puts(i8* %228)
  %230 = call i32 @putchar(i32 10)
  br label %231

; <label>:231:                                    ; preds = %224, %217
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %8, align 4
  br label %208

; <label>:239:                                    ; preds = %208
  br label %240

; <label>:240:                                    ; preds = %239, %202
  %241 = load i32, i32* %1, align 4
  ret i32 %241
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
