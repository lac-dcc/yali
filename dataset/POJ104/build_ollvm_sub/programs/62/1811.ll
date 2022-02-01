; ModuleID = 'source-C-CXX/62/1811.c'
source_filename = "source-C-CXX/62/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %14
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, -1943282707
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1943282707
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %7, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %50 = load i32, i32* %4, align 4
  %51 = zext i32 %50 to i64
  %52 = load i32, i32* %5, align 4
  %53 = zext i32 %52 to i64
  %54 = mul nuw i64 %51, %53
  %55 = alloca i32, i64 %54, align 16
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %82, %48
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %74, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %53
  %69 = getelementptr inbounds i32, i32* %55, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %8, align 4
  br label %61

; <label>:81:                                     ; preds = %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %83, -960112582
  %85 = add i32 %84, 1
  %86 = add i32 %85, -960112582
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %56

; <label>:88:                                     ; preds = %56
  %89 = load i32, i32* %2, align 4
  %90 = zext i32 %89 to i64
  %91 = load i32, i32* %5, align 4
  %92 = zext i32 %91 to i64
  %93 = mul nuw i64 %90, %92
  %94 = alloca i32, i64 %93, align 16
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %118, %88
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %112, %99
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %92
  %108 = getelementptr inbounds i32, i32* %94, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  store i32 0, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %8, align 4
  br label %100

; <label>:117:                                    ; preds = %100
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %7, align 4
  br label %95

; <label>:123:                                    ; preds = %95
  store i32 0, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %183, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %189

; <label>:128:                                    ; preds = %124
  store i32 0, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %175, %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %182

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %168, %133
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %174

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %14
  %142 = getelementptr inbounds i32, i32* %17, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %53
  %150 = getelementptr inbounds i32, i32* %55, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %146, %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %92
  %159 = getelementptr inbounds i32, i32* %94, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, 805968158
  %165 = add i32 %164, %155
  %166 = sub i32 %165, 805968158
  %167 = add nsw i32 %163, %155
  store i32 %166, i32* %162, align 4
  br label %168

; <label>:168:                                    ; preds = %138
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 %169, -1263685162
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1263685162
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %9, align 4
  br label %134

; <label>:174:                                    ; preds = %134
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %8, align 4
  br label %129

; <label>:182:                                    ; preds = %129
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %184, 1869749983
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1869749983
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %7, align 4
  br label %124

; <label>:189:                                    ; preds = %124
  store i32 0, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %227, %189
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %234

; <label>:194:                                    ; preds = %190
  store i32 0, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %220, %194
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %226

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %92
  %203 = getelementptr inbounds i32, i32* %94, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = icmp eq i32 %209, %212
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %199
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %219

; <label>:217:                                    ; preds = %199
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %215
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = add i32 %221, -693967727
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -693967727
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %8, align 4
  br label %195

; <label>:226:                                    ; preds = %195
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %7, align 4
  br label %190

; <label>:234:                                    ; preds = %190
  %235 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %235)
  %236 = load i32, i32* %1, align 4
  ret i32 %236
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
