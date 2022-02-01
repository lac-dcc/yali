; ModuleID = 'source-C-CXX/75/365.c'
source_filename = "source-C-CXX/75/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %13, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, -1909748402
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1909748402
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %118, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %124

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %111, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %43, -536258573
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -536258573
  %48 = sub nsw i32 %43, %44
  %49 = icmp slt i32 %42, %47
  br i1 %49, label %50, label %117

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %16, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, i32* %16, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %54, %63
  br i1 %64, label %65, label %110

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -1665639999
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1665639999
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, i32* %16, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %16, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1997042299
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1997042299
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, i32* %16, i64 %83
  store i32 %77, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %16, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, i32* %13, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %13, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, i32* %13, i64 %104
  store i32 %99, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %13, i64 %108
  store i32 %106, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %65, %50
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, 211556296
  %114 = add i32 %113, 1
  %115 = add i32 %114, 211556296
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %41

; <label>:117:                                    ; preds = %41
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, 1101640042
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1101640042
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %36

; <label>:124:                                    ; preds = %36
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, 325864417
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, 325864417
  %129 = sub nsw i32 %125, 2
  store i32 %128, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %189, %124
  %131 = load i32, i32* %3, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %194

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %16, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, 1411373198
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1411373198
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %13, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %137, %145
  br i1 %146, label %147, label %173

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %13, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %2, align 4
  %153 = add i32 %152, 220120778
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 220120778
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, i32* %13, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %151, %159
  br i1 %160, label %161, label %173

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %13, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %2, align 4
  %167 = add i32 %166, 341644835
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 341644835
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, i32* %13, i64 %171
  store i32 %165, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %161, %147, %133
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %16, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, 1324461205
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1324461205
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, i32* %13, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %177, %185
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %173
  store i32 1, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %187, %173
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, -1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, -1
  store i32 %192, i32* %3, align 4
  br label %130

; <label>:194:                                    ; preds = %130
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %215

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, -131316452
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -131316452
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, i32* %13, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 %206, 50351587
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 50351587
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, i32* %16, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %205, i32 %213)
  br label %215

; <label>:215:                                    ; preds = %197, %194
  %216 = load i32, i32* %7, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %215
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %215
  store i32 0, i32* %1, align 4
  %221 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %221)
  %222 = load i32, i32* %1, align 4
  ret i32 %222
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
