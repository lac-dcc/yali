; ModuleID = 'source-C-CXX/68/1245.c'
source_filename = "source-C-CXX/68/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca [27 x i8], align 16
  %10 = alloca [27 x i8], align 16
  %11 = alloca [28 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  store i32 %24, i32* %2, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %38, %0
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  br i1 %37, label %38, label %93

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, -1333802865
  %45 = sub i32 %44, 48
  %46 = add i32 %45, -1333802865
  %47 = sub nsw i32 %43, 48
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %46, 769861482
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 769861482
  %56 = add nsw i32 %46, %52
  %57 = add i32 %55, 1026163878
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, 1026163878
  %60 = sub nsw i32 %55, 48
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %59, %62
  %64 = add nsw i32 %59, %61
  store i32 %63, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = srem i32 %65, 10
  %67 = sub i32 0, %66
  %68 = sub i32 0, 48
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 48
  %72 = trunc i32 %70 to i8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [28 x i8], [28 x i8]* %11, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %8, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, 107003505
  %80 = add i32 %79, -1
  %81 = sub i32 %80, 107003505
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, -1276786281
  %85 = add i32 %84, -1
  %86 = sub i32 %85, -1276786281
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -383524769
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -383524769
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %30

; <label>:93:                                     ; preds = %36
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %139

; <label>:96:                                     ; preds = %93
  br label %97

; <label>:97:                                     ; preds = %100, %96
  %98 = load i32, i32* %2, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %138

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add i32 %105, 1065563597
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, 1065563597
  %109 = sub nsw i32 %105, 48
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %108, 513330161
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 513330161
  %114 = add nsw i32 %108, %110
  store i32 %113, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = srem i32 %115, 10
  %117 = add i32 %116, -402845964
  %118 = add i32 %117, 48
  %119 = sub i32 %118, -402845964
  %120 = add nsw i32 %116, 48
  %121 = trunc i32 %119 to i8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [28 x i8], [28 x i8]* %11, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  %125 = load i32, i32* %8, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %127, -1354484870
  %129 = add i32 %128, -1
  %130 = add i32 %129, -1354484870
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %4, align 4
  br label %97

; <label>:138:                                    ; preds = %97
  br label %188

; <label>:139:                                    ; preds = %93
  %140 = load i32, i32* %3, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %187

; <label>:142:                                    ; preds = %139
  br label %143

; <label>:143:                                    ; preds = %146, %142
  %144 = load i32, i32* %3, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %186

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add i32 %151, 2005351592
  %153 = sub i32 %152, 48
  %154 = sub i32 %153, 2005351592
  %155 = sub nsw i32 %151, 48
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, %154
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %154, %156
  store i32 %160, i32* %8, align 4
  %162 = load i32, i32* %8, align 4
  %163 = srem i32 %162, 10
  %164 = sub i32 0, %163
  %165 = sub i32 0, 48
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 48
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [28 x i8], [28 x i8]* %11, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  %173 = load i32, i32* %8, align 4
  %174 = sdiv i32 %173, 10
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, -1948831029
  %177 = add i32 %176, -1
  %178 = add i32 %177, -1948831029
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %4, align 4
  br label %143

; <label>:186:                                    ; preds = %143
  br label %187

; <label>:187:                                    ; preds = %186, %139
  br label %188

; <label>:188:                                    ; preds = %187, %138
  %189 = load i32, i32* %7, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [28 x i8], [28 x i8]* %11, i64 0, i64 %193
  store i8 49, i8* %194, align 1
  br label %201

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, -1853132713
  %198 = add i32 %197, -1
  %199 = add i32 %198, -1853132713
  %200 = add nsw i32 %196, -1
  store i32 %199, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %195, %191
  br label %202

; <label>:202:                                    ; preds = %209, %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [28 x i8], [28 x i8]* %11, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 48
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, -1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, -1
  store i32 %214, i32* %4, align 4
  br label %202

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %238

; <label>:221:                                    ; preds = %216
  br label %222

; <label>:222:                                    ; preds = %225, %221
  %223 = load i32, i32* %4, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [28 x i8], [28 x i8]* %11, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 %232, 1889651419
  %234 = add i32 %233, -1
  %235 = add i32 %234, 1889651419
  %236 = add nsw i32 %232, -1
  store i32 %235, i32* %4, align 4
  br label %222

; <label>:237:                                    ; preds = %222
  br label %238

; <label>:238:                                    ; preds = %237, %219
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
