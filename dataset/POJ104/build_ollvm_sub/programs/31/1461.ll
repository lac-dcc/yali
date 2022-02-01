; ModuleID = 'source-C-CXX/31/1461.c'
source_filename = "source-C-CXX/31/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %215, %2
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %222

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %10, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %22, %19
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %12, align 4
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %68, %24
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %13, align 4
  %38 = sub i32 %37, 411492344
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 411492344
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %13, align 4
  %45 = sub i32 %44, 271054487
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 271054487
  %48 = sub nsw i32 %44, 1
  %49 = load i32, i32* %11, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %47, %50
  %52 = sub nsw i32 %47, %49
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %12, align 4
  %57 = add i32 %56, 1528162956
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1528162956
  %60 = sub nsw i32 %56, 1
  %61 = load i32, i32* %11, align 4
  %62 = sub i32 %59, 1613068759
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1613068759
  %65 = sub nsw i32 %59, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %66
  store i8 %55, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 %69, -2010325249
  %71 = add i32 %70, 1
  %72 = add i32 %71, -2010325249
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %11, align 4
  br label %35

; <label>:74:                                     ; preds = %35
  store i32 0, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %88, %74
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sub i32 %77, 49528937
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 49528937
  %82 = sub nsw i32 %77, %78
  %83 = icmp slt i32 %76, %81
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %86
  store i8 48, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %11, align 4
  br label %75

; <label>:93:                                     ; preds = %75
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load i32, i32* %12, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  store i32 %99, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %202, %93
  %102 = load i32, i32* %11, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %209

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %109, %114
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add i32 %121, 197827903
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 197827903
  %130 = sub nsw i32 %121, %126
  %131 = sub i32 0, %129
  %132 = sub i32 0, 48
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %129, 48
  %136 = trunc i32 %134 to i8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  br label %201

; <label>:140:                                    ; preds = %104
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 0, %150
  %152 = add i32 %145, %151
  %153 = sub nsw i32 %145, %150
  %154 = add i32 %152, -1908154555
  %155 = add i32 %154, 58
  %156 = sub i32 %155, -1908154555
  %157 = add nsw i32 %152, 58
  %158 = trunc i32 %156 to i8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %179

; <label>:171:                                    ; preds = %140
  %172 = load i32, i32* %11, align 4
  %173 = add i32 %172, 150211694
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 150211694
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %177
  store i8 57, i8* %178, align 1
  br label %200

; <label>:179:                                    ; preds = %140
  %180 = load i32, i32* %11, align 4
  %181 = add i32 %180, -1012136774
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1012136774
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = add i32 %188, 982122546
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 982122546
  %192 = sub nsw i32 %188, 1
  %193 = trunc i32 %191 to i8
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %198
  store i8 %193, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %179, %171
  br label %201

; <label>:201:                                    ; preds = %200, %116
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, -1
  store i32 %207, i32* %11, align 4
  br label %101

; <label>:209:                                    ; preds = %101
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %211
  store i8 0, i8* %212, align 1
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %214 = call i32 @puts(i8* %213)
  br label %215

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %10, align 4
  br label %15

; <label>:222:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
