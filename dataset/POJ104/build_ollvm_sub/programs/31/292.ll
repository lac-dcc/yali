; ModuleID = 'source-C-CXX/31/292.c'
source_filename = "source-C-CXX/31/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %235, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %241

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = add i32 %26, -853318709
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -853318709
  %31 = add nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @malloc(i64 %33) #5
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %5, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 %36, -839526825
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -839526825
  %40 = sub nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %57, %16
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 %49, 1551672343
  %51 = sub i32 %50, 48
  %52 = add i32 %51, 1551672343
  %53 = sub nsw i32 %49, 48
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, -1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, -1
  store i32 %60, i32* %7, align 4
  br label %41

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %63, 1342236871
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1342236871
  %67 = sub nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %93, %62
  %69 = load i32, i32* %7, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, 48
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 48
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %78, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %71
  %88 = load i32*, i32** %5, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 0, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %87, %71
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, -1
  store i32 %96, i32* %7, align 4
  br label %68

; <label>:98:                                     ; preds = %68
  store i32 0, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %117, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %99
  %104 = load i32*, i32** %5, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %5, align 8
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %110, %112
  %114 = add nsw i32 %110, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, i32* %109, i64 %115
  store i32 %108, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %118, -693385999
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -693385999
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %7, align 4
  br label %99

; <label>:123:                                    ; preds = %99
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  store i32 %126, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %190, %123
  %129 = load i32, i32* %7, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %195

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %5, align 8
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 %137, 929237240
  %140 = add i32 %139, %138
  %141 = add i32 %140, 929237240
  %142 = add nsw i32 %137, %138
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %136, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %135, 457896602
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 457896602
  %149 = sub nsw i32 %135, %145
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %131
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 10
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 10
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 %171, 643436512
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 643436512
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, 1999010036
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1999010036
  %182 = sub nsw i32 %178, 1
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %187
  store i32 %181, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %158, %131
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, -1
  store i32 %193, i32* %7, align 4
  br label %128

; <label>:195:                                    ; preds = %128
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %195
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %199, %195
  store i32 1, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %218, %203
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %9, align 4
  %207 = add i32 %206, -757858974
  %208 = sub i32 %207, 2
  %209 = sub i32 %208, -757858974
  %210 = sub nsw i32 %206, 2
  %211 = icmp sle i32 %205, %209
  br i1 %211, label %212, label %225

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %7, align 4
  br label %204

; <label>:225:                                    ; preds = %204
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 %226, -394469136
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -394469136
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 %236, 408228191
  %238 = add i32 %237, 1
  %239 = add i32 %238, 408228191
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %8, align 4
  br label %12

; <label>:241:                                    ; preds = %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
