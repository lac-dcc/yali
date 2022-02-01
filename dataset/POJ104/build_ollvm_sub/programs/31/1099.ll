; ModuleID = 'source-C-CXX/31/1099.c'
source_filename = "source-C-CXX/31/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x i8]*
  %17 = getelementptr [100 x i8], [100 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = bitcast i8* %18 to [100 x i8]*
  %20 = getelementptr [100 x i8], [100 x i8]* %19, i32 0, i32 0
  store i8 48, i8* %20
  %21 = bitcast [101 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 404, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %248, %2
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %253

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %29, 100
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %12, align 4
  br label %28

; <label>:42:                                     ; preds = %28
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %10, align 4
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %169, %42
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %175

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sub i32 %67, 1262128531
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1262128531
  %72 = sub nsw i32 %67, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %66, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %57
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sub i32 %88, 2123072730
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 2123072730
  %93 = sub nsw i32 %88, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 0, %97
  %99 = add i32 %87, %98
  %100 = sub nsw i32 %87, %97
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %168

; <label>:104:                                    ; preds = %57
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 %105, -1824776012
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1824776012
  %110 = sub nsw i32 %105, %106
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add i32 %114, 315768524
  %116 = add i32 %115, 10
  %117 = sub i32 %116, 315768524
  %118 = add nsw i32 %114, 10
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = add i32 %119, 720346440
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 720346440
  %124 = sub nsw i32 %119, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add i32 %117, -1075919983
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1075919983
  %132 = sub nsw i32 %117, %128
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = add i32 %136, -62931971
  %144 = sub i32 %143, %141
  %145 = sub i32 %144, -62931971
  %146 = sub nsw i32 %136, %141
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 %150, -1758403627
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1758403627
  %154 = sub nsw i32 %150, 1
  %155 = trunc i32 %153 to i8
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sub i32 0, %161
  %164 = add i32 %156, %163
  %165 = sub nsw i32 %156, %161
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %166
  store i8 %155, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %104, %78
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %12, align 4
  %171 = add i32 %170, 806496929
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 806496929
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %12, align 4
  br label %53

; <label>:175:                                    ; preds = %53
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %204, %175
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %10, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %12, align 4
  %189 = add i32 %187, -2043910821
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -2043910821
  %192 = sub nsw i32 %187, %188
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 %196, -171975049
  %198 = sub i32 %197, 48
  %199 = add i32 %198, -171975049
  %200 = sub nsw i32 %196, 48
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %186
  %205 = load i32, i32* %12, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %12, align 4
  br label %182

; <label>:211:                                    ; preds = %182
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 100, i32* %12, align 4
  br label %213

; <label>:213:                                    ; preds = %225, %211
  %214 = load i32, i32* %12, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %231

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %12, align 4
  store i32 %223, i32* %14, align 4
  br label %231

; <label>:224:                                    ; preds = %216
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %12, align 4
  %227 = add i32 %226, -757538015
  %228 = add i32 %227, -1
  %229 = sub i32 %228, -757538015
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %12, align 4
  br label %213

; <label>:231:                                    ; preds = %222, %213
  %232 = load i32, i32* %14, align 4
  store i32 %232, i32* %12, align 4
  br label %233

; <label>:233:                                    ; preds = %242, %231
  %234 = load i32, i32* %12, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %247

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %12, align 4
  %244 = sub i32 0, -1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, -1
  store i32 %245, i32* %12, align 4
  br label %233

; <label>:247:                                    ; preds = %233
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %9, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %9, align 4
  br label %23

; <label>:253:                                    ; preds = %23
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
