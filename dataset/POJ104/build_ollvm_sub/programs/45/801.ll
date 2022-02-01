; ModuleID = 'source-C-CXX/45/801.c'
source_filename = "source-C-CXX/45/801.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %2, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 %46, %47
  store i32 %48, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %224, %45
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 100
  br i1 %51, label %52, label %229

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %12, align 4
  store i32 %53, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %78, %52
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %10, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %58
  store i32 0, i32* %1, align 4
  br label %229

; <label>:77:                                     ; preds = %58
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -1244320948
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1244320948
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %54

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, -1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, -1
  store i32 %89, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, -1178496713
  %93 = add i32 %92, -1
  %94 = add i32 %93, -1178496713
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* %7, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %11, align 4
  %100 = load i32, i32* %11, align 4
  store i32 %100, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %124, %84
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %10, align 4
  %115 = add i32 %114, 1028520368
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1028520368
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %10, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %13, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %105
  store i32 0, i32* %1, align 4
  br label %229

; <label>:123:                                    ; preds = %105
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %6, align 4
  br label %101

; <label>:129:                                    ; preds = %101
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, -1
  store i32 %132, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, -551880162
  %136 = add i32 %135, -1
  %137 = add i32 %136, -551880162
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* %6, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %139, -2023056630
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2023056630
  %143 = sub nsw i32 %139, 1
  store i32 %142, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %167, %129
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 %157, -1735531404
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1735531404
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %10, align 4
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %148
  store i32 0, i32* %1, align 4
  br label %229

; <label>:166:                                    ; preds = %148
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %168, -225091862
  %170 = add i32 %169, -1
  %171 = add i32 %170, -225091862
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %7, align 4
  br label %144

; <label>:173:                                    ; preds = %144
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %178, 91215254
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 91215254
  %182 = sub nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %205, %173
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %212

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %10, align 4
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %13, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %187
  store i32 0, i32* %1, align 4
  br label %229

; <label>:204:                                    ; preds = %187
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, -1
  store i32 %210, i32* %6, align 4
  br label %183

; <label>:212:                                    ; preds = %183
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 %213, 2108269317
  %215 = add i32 %214, 1
  %216 = add i32 %215, 2108269317
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %6, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %5, align 4
  br label %49

; <label>:229:                                    ; preds = %76, %122, %165, %203, %49
  %230 = load i32, i32* %1, align 4
  ret i32 %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
