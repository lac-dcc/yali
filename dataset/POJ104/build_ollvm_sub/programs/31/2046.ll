; ModuleID = 'source-C-CXX/31/2046.c'
source_filename = "source-C-CXX/31/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %228, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %235

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %190, %15
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %28, 317628148
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 317628148
  %33 = sub nsw i32 %28, %29
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %196

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, -1725727075
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1725727075
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 1817290155
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1817290155
  %50 = sub nsw i32 %46, 1
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %49
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %49, %51
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %55, -1632718835
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1632718835
  %61 = sub nsw i32 %55, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %45, %65
  br i1 %66, label %67, label %111

; <label>:67:                                     ; preds = %36
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, -229869364
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -229869364
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %80, -956410177
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -956410177
  %86 = sub nsw i32 %80, %82
  %87 = add i32 %85, -1757865033
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1757865033
  %90 = sub nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 %76, 1968513473
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1968513473
  %98 = sub nsw i32 %76, %94
  %99 = add i32 %97, 1168993942
  %100 = add i32 %99, 48
  %101 = sub i32 %100, 1168993942
  %102 = add nsw i32 %97, 48
  %103 = trunc i32 %101 to i8
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, -1786125
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1786125
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %109
  store i8 %103, i8* %110, align 1
  br label %189

; <label>:111:                                    ; preds = %36
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, -793262912
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -793262912
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub i32 0, 10
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 10
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, %125
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %129, -2047713105
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -2047713105
  %135 = sub nsw i32 %129, %131
  %136 = sub i32 %134, 2141126104
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2141126104
  %139 = sub nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 0, %143
  %145 = add i32 %122, %144
  %146 = sub nsw i32 %122, %143
  %147 = sub i32 0, %145
  %148 = sub i32 0, 48
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %145, 48
  %152 = trunc i32 %150 to i8
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, 606531177
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 606531177
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %158
  store i8 %152, i8* %159, align 1
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, -96246126
  %162 = sub i32 %161, 2
  %163 = sub i32 %162, -96246126
  %164 = sub nsw i32 %160, 2
  store i32 %163, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %172, %111
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 48
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %174
  store i8 57, i8* %175, align 1
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %176, -1304700525
  %178 = add i32 %177, -1
  %179 = add i32 %178, -1304700525
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %7, align 4
  br label %165

; <label>:181:                                    ; preds = %165
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sub i8 0, -1
  %187 = sub i8 %185, %186
  %188 = add i8 %185, -1
  store i8 %187, i8* %184, align 1
  br label %189

; <label>:189:                                    ; preds = %181, %67
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = add i32 %191, 872424037
  %193 = add i32 %192, -1
  %194 = sub i32 %193, 872424037
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* %6, align 4
  br label %27

; <label>:196:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %204, %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 48
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %7, align 4
  br label %197

; <label>:209:                                    ; preds = %197
  br label %210

; <label>:210:                                    ; preds = %221, %209
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %226

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 @putchar(i32 %219)
  br label %221

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %7, align 4
  br label %210

; <label>:226:                                    ; preds = %210
  %227 = call i32 @putchar(i32 10)
  br label %228

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %5, align 4
  br label %11

; <label>:235:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
