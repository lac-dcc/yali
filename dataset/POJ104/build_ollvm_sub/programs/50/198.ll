; ModuleID = 'source-C-CXX/50/198.c'
source_filename = "source-C-CXX/50/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 501
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 666282315
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 666282315
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %68, %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %34, -921857155
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -921857155
  %39 = sub nsw i32 %34, %35
  %40 = icmp sle i32 %33, %38
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %46, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, 1844214841
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1844214841
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %3, align 4
  br label %42

; <label>:68:                                     ; preds = %42
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %5, align 4
  br label %32

; <label>:74:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %100, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = icmp sle i32 %76, %80
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %75
  %84 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 0
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %87
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %85, i8* %89) #3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %83
  %93 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = add i32 %94, 252223862
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 252223862
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %93, align 16
  br label %99

; <label>:99:                                     ; preds = %92, %83
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, -2092203535
  %103 = add i32 %102, 1
  %104 = add i32 %103, -2092203535
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %75

; <label>:106:                                    ; preds = %75
  store i32 1, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %158, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add i32 %109, -1679384857
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1679384857
  %114 = sub nsw i32 %109, %110
  %115 = icmp sle i32 %108, %113
  br i1 %115, label %116, label %164

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, 346616441
  %119 = add i32 %118, 1
  %120 = add i32 %119, 346616441
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %152, %116
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = icmp sle i32 %123, %127
  br i1 %129, label %130, label %157

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds [6 x i8], [6 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds [6 x i8], [6 x i8]* %137, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %134, i8* %138) #3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %144, align 4
  br label %151

; <label>:151:                                    ; preds = %141, %130
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %3, align 4
  br label %122

; <label>:157:                                    ; preds = %122
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, -1931530464
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1931530464
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %6, align 4
  br label %107

; <label>:164:                                    ; preds = %107
  %165 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %189, %164
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %2, align 4
  %171 = add i32 %169, 1365738708
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1365738708
  %174 = sub nsw i32 %169, %170
  %175 = icmp sle i32 %168, %173
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %183, %176
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %4, align 4
  br label %167

; <label>:194:                                    ; preds = %167
  %195 = load i32, i32* %9, align 4
  %196 = icmp sle i32 %195, 1
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %235

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %9, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 0, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %228, %199
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %2, align 4
  %206 = add i32 %204, 1429242240
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1429242240
  %209 = sub nsw i32 %204, %205
  %210 = sub i32 0, 1
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, 1
  %213 = icmp sle i32 %203, %211
  br i1 %213, label %214, label %234

; <label>:214:                                    ; preds = %202
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %9, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %223
  %225 = getelementptr inbounds [6 x i8], [6 x i8]* %224, i32 0, i32 0
  %226 = call i32 @puts(i8* %225)
  br label %227

; <label>:227:                                    ; preds = %221, %214
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %229, 34071478
  %231 = add i32 %230, 1
  %232 = add i32 %231, 34071478
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %4, align 4
  br label %202

; <label>:234:                                    ; preds = %202
  br label %235

; <label>:235:                                    ; preds = %234, %197
  %236 = load i32, i32* %1, align 4
  ret i32 %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
