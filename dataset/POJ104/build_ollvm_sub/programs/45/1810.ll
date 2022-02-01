; ModuleID = 'source-C-CXX/45/1810.c'
source_filename = "source-C-CXX/45/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 2027843271
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 2027843271
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %231, %41
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %43, 1000000
  br i1 %44, label %45, label %238

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %47, %48
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %45
  br label %238

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %84, %52
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %56, 94149438
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 94149438
  %61 = sub nsw i32 %56, %57
  %62 = icmp slt i32 %55, %60
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %65, %66
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %63
  br label %90

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 %79, -208433034
  %81 = add i32 %80, 1
  %82 = add i32 %81, -208433034
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, -1720842115
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1720842115
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %54

; <label>:90:                                     ; preds = %69, %54
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 1, %92
  %94 = add nsw i32 1, %91
  store i32 %93, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %132, %90
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = icmp slt i32 %96, %100
  br i1 %102, label %103, label %137

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 %105, %106
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %103
  br label %137

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, 2144828596
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2144828596
  %118 = sub nsw i32 %114, 1
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %117, %120
  %122 = sub nsw i32 %117, %119
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %8, align 4
  %128 = add i32 %127, 1924374834
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1924374834
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %110
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %5, align 4
  br label %95

; <label>:137:                                    ; preds = %109, %95
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 2
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %140, -964313470
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -964313470
  %146 = sub nsw i32 %140, %142
  store i32 %145, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %181, %137
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %187

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = mul nsw i32 %153, %154
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %151
  br label %187

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %159, -447820749
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -447820749
  %163 = sub nsw i32 %159, 1
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %162, 209325306
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 209325306
  %168 = sub nsw i32 %162, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, 1907900542
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1907900542
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %158
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %182, 1745775127
  %184 = add i32 %183, -1
  %185 = add i32 %184, 1745775127
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %5, align 4
  br label %147

; <label>:187:                                    ; preds = %157, %147
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, 127507035
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, 127507035
  %192 = sub nsw i32 %188, 2
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %191, %194
  %196 = sub nsw i32 %191, %193
  store i32 %195, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %225, %187
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 1, %200
  %202 = add nsw i32 1, %199
  %203 = icmp sge i32 %198, %201
  br i1 %203, label %204, label %230

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = mul nsw i32 %206, %207
  %209 = icmp eq i32 %205, %208
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %204
  br label %230

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 %220, 572533483
  %222 = add i32 %221, 1
  %223 = add i32 %222, 572533483
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %8, align 4
  br label %225

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, -1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, -1
  store i32 %228, i32* %5, align 4
  br label %197

; <label>:230:                                    ; preds = %210, %197
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %7, align 4
  br label %42

; <label>:238:                                    ; preds = %51, %42
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
