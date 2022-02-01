; ModuleID = 'source-C-CXX/91/712.c'
source_filename = "source-C-CXX/91/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %243, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  br label %255

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  %25 = zext i32 %23 to i64
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, -1957184313
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1957184313
  %30 = add nsw i32 %26, 1
  %31 = zext i32 %29 to i64
  %32 = mul nuw i64 %25, %31
  %33 = alloca i32, i64 %32, align 16
  %34 = bitcast i32* %33 to i8*
  %35 = mul nuw i64 %25, %31
  %36 = mul nuw i64 4, %35
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 %36, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %11
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %15, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %47, -1003789898
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1003789898
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %37

; <label>:52:                                     ; preds = %37
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %62, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %18, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, -1736069605
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1736069605
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  %69 = bitcast i32* %15 to i8*
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  call void @qsort(i8* %69, i64 %71, i64 4, i32 (i8*, i8*)* @cmp)
  %72 = bitcast i32* %18 to i8*
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  call void @qsort(i8* %72, i64 %74, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %237, %68
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %243

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %230, %79
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %236

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 %86, 167858610
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 167858610
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, i32* %15, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %18, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %93, %100
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* %2, align 4
  %104 = add i32 %103, -2011311027
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2011311027
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = mul nsw i64 %108, %31
  %110 = getelementptr inbounds i32, i32* %33, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, -432899689
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -432899689
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, i32* %110, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %31
  %122 = getelementptr inbounds i32, i32* %33, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %118, i32* %125, align 4
  br label %197

; <label>:126:                                    ; preds = %85
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, -727016004
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -727016004
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, i32* %15, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, i32* %18, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %134, %141
  br i1 %142, label %143, label %169

; <label>:143:                                    ; preds = %126
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = mul nsw i64 %148, %31
  %150 = getelementptr inbounds i32, i32* %33, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 %151, -1471406569
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1471406569
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, i32* %150, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %31
  %165 = getelementptr inbounds i32, i32* %33, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32 %160, i32* %168, align 4
  br label %196

; <label>:169:                                    ; preds = %126
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 %170, 202697619
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 202697619
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = mul nsw i64 %175, %31
  %177 = getelementptr inbounds i32, i32* %33, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, i32* %177, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, 1405170876
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1405170876
  %188 = sub nsw i32 %184, 1
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %31
  %192 = getelementptr inbounds i32, i32* %33, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  store i32 %187, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %169, %143
  br label %197

; <label>:197:                                    ; preds = %196, %102
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %31
  %201 = getelementptr inbounds i32, i32* %33, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %2, align 4
  %207 = add i32 %206, 1643619208
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1643619208
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = mul nsw i64 %211, %31
  %213 = getelementptr inbounds i32, i32* %33, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, -232378334
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -232378334
  %221 = sub nsw i32 %217, 1
  %222 = call i32 @Max(i32 %205, i32 %220)
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %31
  %226 = getelementptr inbounds i32, i32* %33, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  store i32 %222, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %197
  %231 = load i32, i32* %3, align 4
  %232 = add i32 %231, 1990958228
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1990958228
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %3, align 4
  br label %81

; <label>:236:                                    ; preds = %81
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = add i32 %238, 384132165
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 384132165
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %2, align 4
  br label %75

; <label>:243:                                    ; preds = %75
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %31
  %247 = getelementptr inbounds i32, i32* %33, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = mul nsw i32 %251, 200
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  %254 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %254)
  br label %6

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %1, align 4
  ret i32 %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
