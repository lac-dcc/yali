; ModuleID = 'source-C-CXX/8/96.c'
source_filename = "source-C-CXX/8/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x [10 x i8]], align 16
  %9 = alloca [101 x [10 x i8]], align 16
  %10 = alloca [101 x [10 x i8]], align 16
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -1698313924
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1698313924
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  store i32 %38, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %65, %31
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 60
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %53, i8* %57) #3
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 1334567985
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1334567985
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %49, %43
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, -133634376
  %68 = add i32 %67, -1
  %69 = add i32 %68, -133634376
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %2, align 4
  br label %40

; <label>:71:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %109, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 60
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %86, i8* %90) #3
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, 126908827
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 126908827
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %82, %76
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, -850499905
  %112 = add i32 %111, 1
  %113 = add i32 %112, -850499905
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %2, align 4
  br label %72

; <label>:115:                                    ; preds = %72
  store i32 0, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %205, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %211

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %199, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = icmp slt i32 %122, %125
  br i1 %127, label %128, label %204

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, 1643316958
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1643316958
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %132, %140
  br i1 %141, label %142, label %198

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 100
  store i32 %146, i32* %147, align 16
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, -749474424
  %150 = add i32 %149, 1
  %151 = add i32 %150, -749474424
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 100
  %160 = load i32, i32* %159, align 16
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %165
  store i32 %160, i32* %166, align 4
  %167 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 100
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %167, i32 0, i32 0
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %170
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i32 0, i32 0
  %173 = call i8* @strcpy(i8* %168, i8* %172) #3
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %175
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %176, i32 0, i32 0
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 1402702704
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1402702704
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %183
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i32 0, i32 0
  %186 = call i8* @strcpy(i8* %177, i8* %185) #3
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 1, -1798744479
  %189 = add i32 %188, %187
  %190 = add i32 %189, -1798744479
  %191 = add nsw i32 1, %187
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %192
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %193, i32 0, i32 0
  %195 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 100
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i32 0, i32 0
  %197 = call i8* @strcpy(i8* %194, i8* %196) #3
  br label %198

; <label>:198:                                    ; preds = %142, %128
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %5, align 4
  br label %121

; <label>:204:                                    ; preds = %121
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = add i32 %206, -1181957624
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1181957624
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %2, align 4
  br label %116

; <label>:211:                                    ; preds = %116
  store i32 0, i32* %2, align 4
  br label %212

; <label>:212:                                    ; preds = %222, %211
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %1, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %228

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %218
  %220 = getelementptr inbounds [10 x i8], [10 x i8]* %219, i32 0, i32 0
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %220)
  br label %222

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %2, align 4
  %224 = add i32 %223, -718728821
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -718728821
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %2, align 4
  br label %212

; <label>:228:                                    ; preds = %212
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
