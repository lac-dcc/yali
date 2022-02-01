; ModuleID = 'source-C-CXX/45/2242.c'
source_filename = "source-C-CXX/45/2242.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %5)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, -1808136488
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1808136488
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %8, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %219, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %224

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 4
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 4
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %80, %56
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -1193262695
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1193262695
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, -1523061444
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1523061444
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %58

; <label>:86:                                     ; preds = %58
  br label %87

; <label>:87:                                     ; preds = %86, %49
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %134

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, 1813795074
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1813795074
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %127, %90
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %98, -1134100314
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1134100314
  %103 = sub nsw i32 %98, %99
  %104 = icmp slt i32 %97, %102
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, -395312419
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -395312419
  %113 = sub nsw i32 %109, 1
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %112, %115
  %117 = sub nsw i32 %112, %114
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, -777090854
  %124 = add i32 %123, 1
  %125 = add i32 %124, -777090854
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %105
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, -113177379
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -113177379
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %8, align 4
  br label %96

; <label>:133:                                    ; preds = %96
  br label %134

; <label>:134:                                    ; preds = %133, %87
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %181

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, -1284581864
  %140 = sub i32 %139, 2
  %141 = sub i32 %140, -1284581864
  %142 = sub nsw i32 %138, 2
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %141, %144
  %146 = sub nsw i32 %141, %143
  store i32 %145, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %173, %137
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %152, -383214685
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -383214685
  %156 = sub nsw i32 %152, 1
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %155, %158
  %160 = sub nsw i32 %155, %157
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, 71198714
  %170 = add i32 %169, 1
  %171 = add i32 %170, 71198714
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %151
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, -1
  store i32 %178, i32* %8, align 4
  br label %147

; <label>:180:                                    ; preds = %147
  br label %181

; <label>:181:                                    ; preds = %180, %134
  %182 = load i32, i32* %2, align 4
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %218

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 2
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 2
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %187, %190
  %192 = sub nsw i32 %187, %189
  store i32 %191, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %211, %184
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %217

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, -1464835139
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1464835139
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %197
  %212 = load i32, i32* %8, align 4
  %213 = add i32 %212, -681630657
  %214 = add i32 %213, -1
  %215 = sub i32 %214, -681630657
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %8, align 4
  br label %193

; <label>:217:                                    ; preds = %193
  br label %218

; <label>:218:                                    ; preds = %217, %181
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %6, align 4
  br label %43

; <label>:224:                                    ; preds = %43
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
