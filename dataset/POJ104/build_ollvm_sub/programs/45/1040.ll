; ModuleID = 'source-C-CXX/45/1040.c'
source_filename = "source-C-CXX/45/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 565053041
  %36 = add i32 %35, 1
  %37 = add i32 %36, 565053041
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %233, %39
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %68, %40
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 1437176826
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1437176826
  %48 = sub nsw i32 %44, 1
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %47, %50
  %52 = sub nsw i32 %47, %49
  %53 = icmp sle i32 %43, %51
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, 1310099514
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1310099514
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 712490056
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 712490056
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %42

; <label>:74:                                     ; preds = %42
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %77, %78
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %74
  br label %240

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %123, %82
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, -2086911146
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2086911146
  %95 = sub nsw i32 %91, 1
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %94, %97
  %99 = sub nsw i32 %94, %96
  %100 = icmp sle i32 %90, %98
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, -496793128
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -496793128
  %109 = sub nsw i32 %105, 1
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %108, %111
  %113 = sub nsw i32 %108, %110
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %118, -2092730453
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -2092730453
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %101
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %2, align 4
  br label %89

; <label>:128:                                    ; preds = %89
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 %131, %132
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %128
  br label %240

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 2
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 2
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %139, -599739362
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -599739362
  %145 = sub nsw i32 %139, %141
  store i32 %144, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %172, %136
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %178

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %153, %156
  %158 = sub nsw i32 %153, %155
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %150
  %173 = load i32, i32* %3, align 4
  %174 = add i32 %173, 1805101834
  %175 = add i32 %174, -1
  %176 = sub i32 %175, 1805101834
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* %3, align 4
  br label %146

; <label>:178:                                    ; preds = %146
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = mul nsw i32 %181, %182
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %178
  br label %240

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 2
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 2
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %189, %192
  %194 = sub nsw i32 %189, %191
  store i32 %193, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %217, %186
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, 730200993
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 730200993
  %201 = add nsw i32 %197, 1
  %202 = icmp sge i32 %196, %200
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 %212, -1259865122
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1259865122
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, -1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, -1
  store i32 %222, i32* %2, align 4
  br label %195

; <label>:224:                                    ; preds = %195
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %5, align 4
  %229 = mul nsw i32 %227, %228
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %224
  br label %240

; <label>:232:                                    ; preds = %224
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %6, align 4
  br label %40

; <label>:240:                                    ; preds = %231, %185, %135, %81
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
