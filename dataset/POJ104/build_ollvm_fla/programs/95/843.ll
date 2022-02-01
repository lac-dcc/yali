; ModuleID = 'source-C-CXX/95/843.c'
source_filename = "source-C-CXX/95/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -225139621, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %220
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -225139621, label %23
    i32 1744366367, label %27
    i32 -1861046217, label %28
    i32 -1757568216, label %34
    i32 -1321289927, label %43
    i32 -1831251667, label %46
    i32 724847057, label %47
    i32 841320821, label %48
    i32 -691663786, label %54
    i32 230869875, label %58
    i32 1327467793, label %85
    i32 -1789273624, label %111
    i32 871733675, label %112
    i32 1471392106, label %115
    i32 -771776273, label %116
    i32 -1248706342, label %122
    i32 1523520230, label %126
    i32 -199995252, label %130
    i32 2087904111, label %137
    i32 -1067342267, label %143
    i32 873627541, label %147
    i32 -177578968, label %154
    i32 -1781470877, label %158
    i32 2028762849, label %164
    i32 312790090, label %168
    i32 -385111200, label %175
    i32 -2132691606, label %179
    i32 948053786, label %185
    i32 -41674579, label %189
    i32 -1694213875, label %195
    i32 -1467779600, label %201
    i32 250875284, label %207
    i32 1427475766, label %208
    i32 73091680, label %209
    i32 -1380328164, label %212
    i32 1388459744, label %219
  ]

; <label>:22:                                     ; preds = %20
  br label %220

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1744366367, i32 724847057
  store i32 %26, i32* %19
  br label %220

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1861046217, i32* %19
  br label %220

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1757568216, i32 -1831251667
  store i32 %33, i32* %19
  br label %220

; <label>:34:                                     ; preds = %20
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -1321289927, i32* %19
  br label %220

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1861046217, i32* %19
  br label %220

; <label>:46:                                     ; preds = %20
  store i32 1388459744, i32* %19
  br label %220

; <label>:47:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 841320821, i32* %19
  br label %220

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 2
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -691663786, i32 1471392106
  store i32 %53, i32* %19
  br label %220

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 230869875, i32 1327467793
  store i32 %57, i32* %19
  br label %220

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = mul nsw i32 %64, 10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 %65, %73
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sdiv i32 %75, 13
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %10, align 4
  %81 = srem i32 %80, 13
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -1789273624, i32* %19
  br label %220

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = mul nsw i32 %98, 1
  %100 = add nsw i32 %91, %99
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sdiv i32 %101, 13
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %10, align 4
  %107 = srem i32 %106, 13
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 -1789273624, i32* %19
  br label %220

; <label>:111:                                    ; preds = %20
  store i32 871733675, i32* %19
  br label %220

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 841320821, i32* %19
  br label %220

; <label>:115:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -771776273, i32* %19
  br label %220

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 2
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 -1248706342, i32 -1380328164
  store i32 %121, i32* %19
  br label %220

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1523520230, i32 -1067342267
  store i32 %125, i32* %19
  br label %220

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 -199995252, i32 -1067342267
  store i32 %129, i32* %19
  br label %220

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 2087904111, i32 -1067342267
  store i32 %136, i32* %19
  br label %220

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 -1067342267, i32* %19
  br label %220

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 873627541, i32 2028762849
  store i32 %146, i32* %19
  br label %220

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -177578968, i32 2028762849
  store i32 %153, i32* %19
  br label %220

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %4, align 4
  %156 = icmp ne i32 %155, 2
  %157 = select i1 %156, i32 -1781470877, i32 2028762849
  store i32 %157, i32* %19
  br label %220

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 2028762849, i32* %19
  br label %220

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 312790090, i32 948053786
  store i32 %167, i32* %19
  br label %220

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 -385111200, i32 948053786
  store i32 %174, i32* %19
  br label %220

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 -2132691606, i32 948053786
  store i32 %178, i32* %19
  br label %220

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 948053786, i32* %19
  br label %220

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %7, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -41674579, i32 1427475766
  store i32 %188, i32* %19
  br label %220

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 2
  %193 = icmp eq i32 %190, %192
  %194 = select i1 %193, i32 -1694213875, i32 -1467779600
  store i32 %194, i32* %19
  br label %220

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 250875284, i32* %19
  br label %220

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 250875284, i32* %19
  br label %220

; <label>:207:                                    ; preds = %20
  store i32 1427475766, i32* %19
  br label %220

; <label>:208:                                    ; preds = %20
  store i32 73091680, i32* %19
  br label %220

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 -771776273, i32* %19
  br label %220

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %4, align 4
  %214 = sub nsw i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 1388459744, i32* %19
  br label %220

; <label>:219:                                    ; preds = %20
  ret i32 0

; <label>:220:                                    ; preds = %212, %209, %208, %207, %201, %195, %189, %185, %179, %175, %168, %164, %158, %154, %147, %143, %137, %130, %126, %122, %116, %115, %112, %111, %85, %58, %54, %48, %47, %46, %43, %34, %28, %27, %23, %22
  br label %20
}

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
