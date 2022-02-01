; ModuleID = 'source-C-CXX/45/3444.c'
source_filename = "source-C-CXX/45/3444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %17
  %34 = getelementptr inbounds i32, i32* %20, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %6, align 4
  br label %26

; <label>:46:                                     ; preds = %26
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 330302945
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 330302945
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %21

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %243, %53
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 100
  br i1 %56, label %57, label %249

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %84, %57
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %61, 1663735126
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1663735126
  %66 = sub nsw i32 %61, %62
  %67 = icmp slt i32 %60, %65
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %17
  %72 = getelementptr inbounds i32, i32* %20, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %9, align 4
  %86 = add i32 %85, 708185298
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 708185298
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %9, align 4
  br label %59

; <label>:90:                                     ; preds = %59
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %92, %93
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %90
  br label %249

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, -1290118426
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1290118426
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %136, %97
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add i32 %105, 2112846610
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 2112846610
  %110 = sub nsw i32 %105, %106
  %111 = icmp slt i32 %104, %109
  br i1 %111, label %112, label %141

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %17
  %116 = getelementptr inbounds i32, i32* %20, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 %117, -2050348736
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -2050348736
  %122 = sub nsw i32 %117, %118
  %123 = add i32 %121, 1861039834
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1861039834
  %126 = sub nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %116, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %131, -1898143674
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1898143674
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %112
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %10, align 4
  br label %103

; <label>:141:                                    ; preds = %103
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 %143, %144
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %141
  br label %249

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 2
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %151, -1065316147
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1065316147
  %157 = sub nsw i32 %151, %153
  store i32 %156, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %184, %148
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %190

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %163, -900088880
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -900088880
  %168 = sub nsw i32 %163, %164
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = mul nsw i64 %172, %17
  %174 = getelementptr inbounds i32, i32* %20, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* %11, align 4
  %186 = add i32 %185, 1820383499
  %187 = add i32 %186, -1
  %188 = sub i32 %187, 1820383499
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %11, align 4
  br label %158

; <label>:190:                                    ; preds = %158
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = mul nsw i32 %192, %193
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %190
  br label %249

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, 2
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 2
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %200, -1863815175
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -1863815175
  %206 = sub nsw i32 %200, %202
  store i32 %205, i32* %12, align 4
  br label %207

; <label>:207:                                    ; preds = %230, %197
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %8, align 4
  %210 = add i32 %209, -739800124
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -739800124
  %213 = add nsw i32 %209, 1
  %214 = icmp sge i32 %208, %212
  br i1 %214, label %215, label %235

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %17
  %219 = getelementptr inbounds i32, i32* %20, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 %225, 1352175980
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1352175980
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %215
  %231 = load i32, i32* %12, align 4
  %232 = sub i32 0, -1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, -1
  store i32 %233, i32* %12, align 4
  br label %207

; <label>:235:                                    ; preds = %207
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = mul nsw i32 %237, %238
  %240 = icmp eq i32 %236, %239
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %235
  br label %249

; <label>:242:                                    ; preds = %235
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 %244, 601855818
  %246 = add i32 %245, 1
  %247 = add i32 %246, 601855818
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %8, align 4
  br label %54

; <label>:249:                                    ; preds = %241, %196, %147, %96, %54
  store i32 0, i32* %1, align 4
  %250 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %250)
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
