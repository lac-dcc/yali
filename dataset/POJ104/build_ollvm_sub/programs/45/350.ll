; ModuleID = 'source-C-CXX/45/350.c'
source_filename = "source-C-CXX/45/350.c"
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
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %4, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %233, %40
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %69, %41
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = add i32 %48, -2143203528
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2143203528
  %53 = sub nsw i32 %48, 1
  %54 = icmp sle i32 %44, %52
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, -265406977
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -265406977
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %4, align 4
  br label %43

; <label>:76:                                     ; preds = %43
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %76
  br label %238

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -288013172
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -288013172
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %123, %83
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %91, -1349325049
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1349325049
  %96 = sub nsw i32 %91, %92
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, 1
  %100 = icmp sle i32 %90, %98
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %105, 194907836
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 194907836
  %110 = sub nsw i32 %105, %106
  %111 = sub i32 %109, -1725756254
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1725756254
  %114 = sub nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %101
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, 110752207
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 110752207
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  br label %89

; <label>:129:                                    ; preds = %89
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 %131, %132
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %129
  br label %238

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %137, -1794848249
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1794848249
  %142 = sub nsw i32 %137, %138
  %143 = sub i32 %141, 1156173790
  %144 = sub i32 %143, 2
  %145 = add i32 %144, 1156173790
  %146 = sub nsw i32 %141, 2
  store i32 %145, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %172, %136
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  %157 = sub i32 %155, 344477425
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 344477425
  %160 = sub nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %151
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, -1684595367
  %175 = add i32 %174, -1
  %176 = add i32 %175, -1684595367
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* %4, align 4
  br label %147

; <label>:178:                                    ; preds = %147
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = mul nsw i32 %180, %181
  %183 = icmp eq i32 %179, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %178
  br label %238

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %186, -670358783
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -670358783
  %191 = sub nsw i32 %186, %187
  %192 = sub i32 0, 2
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, 2
  store i32 %193, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %218, %185
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, -1127830282
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1127830282
  %201 = add nsw i32 %197, 1
  %202 = icmp sge i32 %196, %200
  br i1 %202, label %203, label %225

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %7, align 4
  br label %218

; <label>:218:                                    ; preds = %203
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, -1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, -1
  store i32 %223, i32* %5, align 4
  br label %195

; <label>:225:                                    ; preds = %195
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  %229 = mul nsw i32 %227, %228
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %225
  br label %238

; <label>:232:                                    ; preds = %225
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %6, align 4
  br label %41

; <label>:238:                                    ; preds = %231, %184, %135, %82
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
