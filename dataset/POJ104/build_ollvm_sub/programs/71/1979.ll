; ModuleID = 'source-C-CXX/71/1979.c'
source_filename = "source-C-CXX/71/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 337048835
  %12 = add i32 %11, 2
  %13 = add i32 %12, 337048835
  %14 = add nsw i32 %10, 2
  %15 = zext i32 %13 to i64
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, 68305575
  %18 = add i32 %17, 2
  %19 = sub i32 %18, 68305575
  %20 = add nsw i32 %16, 2
  %21 = zext i32 %19 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %6, align 8
  %23 = mul nuw i64 %15, %21
  %24 = alloca i32, i64 %23, align 16
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %50, %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %21
  %38 = getelementptr inbounds i32, i32* %24, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 1989389218
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1989389218
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %30

; <label>:49:                                     ; preds = %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, -1593607717
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1593607717
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %25

; <label>:56:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %81, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = icmp sle i32 %58, %61
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -406777164
  %67 = add i32 %66, 1
  %68 = add i32 %67, -406777164
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = mul nsw i64 %70, %21
  %72 = getelementptr inbounds i32, i32* %24, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 0, i32* %75, align 4
  %76 = mul nsw i64 0, %21
  %77 = getelementptr inbounds i32, i32* %24, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 0, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, -537038604
  %84 = add i32 %83, 1
  %85 = add i32 %84, -537038604
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %57

; <label>:87:                                     ; preds = %57
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %111, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = icmp sle i32 %89, %92
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %21
  %99 = getelementptr inbounds i32, i32* %24, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, i32* %99, i64 %104
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %21
  %109 = getelementptr inbounds i32, i32* %24, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 0
  store i32 0, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %95
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, -1131372119
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1131372119
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %88

; <label>:117:                                    ; preds = %88
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %232, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %238

; <label>:122:                                    ; preds = %118
  store i32 1, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %225, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %231

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, -1745863300
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1745863300
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = mul nsw i64 %133, %21
  %135 = getelementptr inbounds i32, i32* %24, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %21
  %143 = getelementptr inbounds i32, i32* %24, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %139, %147
  br i1 %148, label %149, label %224

; <label>:149:                                    ; preds = %127
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, 407038311
  %152 = add i32 %151, 1
  %153 = add i32 %152, 407038311
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = mul nsw i64 %155, %21
  %157 = getelementptr inbounds i32, i32* %24, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %21
  %165 = getelementptr inbounds i32, i32* %24, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %161, %169
  br i1 %170, label %171, label %224

; <label>:171:                                    ; preds = %149
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %21
  %175 = getelementptr inbounds i32, i32* %24, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, i32* %175, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %21
  %186 = getelementptr inbounds i32, i32* %24, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %182, %190
  br i1 %191, label %192, label %224

; <label>:192:                                    ; preds = %171
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %21
  %196 = getelementptr inbounds i32, i32* %24, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 %197, -1316318448
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1316318448
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, i32* %196, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %21
  %208 = getelementptr inbounds i32, i32* %24, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %204, %212
  br i1 %213, label %214, label %224

; <label>:214:                                    ; preds = %192
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %221)
  br label %224

; <label>:224:                                    ; preds = %214, %192, %171, %149, %127
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 %226, 542557521
  %228 = add i32 %227, 1
  %229 = add i32 %228, 542557521
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %5, align 4
  br label %123

; <label>:231:                                    ; preds = %123
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, -1859719777
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1859719777
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %4, align 4
  br label %118

; <label>:238:                                    ; preds = %118
  store i32 0, i32* %1, align 4
  %239 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %239)
  %240 = load i32, i32* %1, align 4
  ret i32 %240
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
