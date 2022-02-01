; ModuleID = 'source-C-CXX/50/931.c'
source_filename = "source-C-CXX/50/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = call i32 @getchar()
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %0
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 500
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, -1075721041
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1075721041
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  store i32 %40, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %116, %33
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %122

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %109, %46
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %115

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %89, %52
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = icmp sle i32 %54, %57
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %13, align 4
  %63 = add i32 %61, -1076838473
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1076838473
  %66 = add nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %13, align 4
  %73 = sub i32 %71, 1559298085
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1559298085
  %76 = add nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %70, %80
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %60
  %83 = load i32, i32* %14, align 4
  %84 = sub i32 %83, -1688753559
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1688753559
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %60
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %13, align 4
  %91 = add i32 %90, -1745204890
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1745204890
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %13, align 4
  br label %53

; <label>:95:                                     ; preds = %53
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, 2053142122
  %105 = add i32 %104, 1
  %106 = add i32 %105, 2053142122
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %102, align 4
  br label %108

; <label>:108:                                    ; preds = %99, %95
  store i32 0, i32* %14, align 4
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, -2094856633
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -2094856633
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  br label %48

; <label>:115:                                    ; preds = %48
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, 574647638
  %119 = add i32 %118, 1
  %120 = add i32 %119, 574647638
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %42

; <label>:122:                                    ; preds = %42
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  store i32 %124, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %143, %122
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %10, align 4
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %129
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %10, align 4
  br label %125

; <label>:150:                                    ; preds = %125
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %212

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %7, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 0, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %205, %155
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %211

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %204

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 1, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %196, %169
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, -388824169
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -388824169
  %182 = sub nsw i32 %178, 1
  %183 = icmp sle i32 %177, %181
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sub i32 %185, -135101376
  %188 = add i32 %187, %186
  %189 = add i32 %188, -135101376
  %190 = add nsw i32 %185, %186
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* %13, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %13, align 4
  br label %176

; <label>:203:                                    ; preds = %176
  br label %204

; <label>:204:                                    ; preds = %203, %162
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 %206, 811315292
  %208 = add i32 %207, 1
  %209 = add i32 %208, 811315292
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %8, align 4
  br label %158

; <label>:211:                                    ; preds = %158
  br label %212

; <label>:212:                                    ; preds = %211, %153
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
