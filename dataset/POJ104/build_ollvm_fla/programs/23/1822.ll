; ModuleID = 'source-C-CXX/23/1822.c'
source_filename = "source-C-CXX/23/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %12 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %18
  store i8 32, i8* %19, align 1
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %26, align 16
  store i32 0, i32* %11, align 4
  %27 = alloca i32
  store i32 1295308020, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %214
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1295308020, label %31
    i32 1274531991, label %36
    i32 -648676551, label %44
    i32 239691466, label %72
    i32 1484471718, label %80
    i32 -1430679781, label %110
    i32 909236425, label %111
    i32 828083561, label %112
    i32 791554451, label %115
    i32 1762070664, label %120
    i32 -80694866, label %127
    i32 642685936, label %135
    i32 550995125, label %141
    i32 -1402066435, label %149
    i32 -714169933, label %155
    i32 -433560926, label %156
    i32 -1805914774, label %159
    i32 -1881226984, label %165
    i32 -940236597, label %175
    i32 538208405, label %182
    i32 -730494376, label %185
    i32 -2005703027, label %192
    i32 417631261, label %202
    i32 420987213, label %209
    i32 680925499, label %212
  ]

; <label>:30:                                     ; preds = %28
  br label %214

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1274531991, i32 791554451
  store i32 %35, i32* %27
  br label %214

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 -648676551, i32 239691466
  store i32 %43, i32* %27
  br label %214

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %58, %63
  %65 = load i32, i32* %10, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  store i32 %64, i32* %69, align 4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %10, align 4
  store i32 909236425, i32* %27
  br label %214

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 44
  %79 = select i1 %78, i32 1484471718, i32 -1430679781
  store i32 %79, i32* %27
  br label %214

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 2
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %94, %99
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sdiv i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  store i32 %100, i32* %105, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 2
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 -1430679781, i32* %27
  br label %214

; <label>:110:                                    ; preds = %28
  store i32 909236425, i32* %27
  br label %214

; <label>:111:                                    ; preds = %28
  store i32 828083561, i32* %27
  br label %214

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 1295308020, i32* %27
  br label %214

; <label>:115:                                    ; preds = %28
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %5, align 4
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  store i32 %119, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 1762070664, i32* %27
  br label %214

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %122, 3
  %124 = sdiv i32 %123, 2
  %125 = icmp sle i32 %121, %124
  %126 = select i1 %125, i32 -80694866, i32 -1805914774
  store i32 %126, i32* %27
  br label %214

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 642685936, i32 550995125
  store i32 %134, i32* %27
  br label %214

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %11, align 4
  store i32 %140, i32* %7, align 4
  store i32 550995125, i32* %27
  br label %214

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %142, %146
  %148 = select i1 %147, i32 -1402066435, i32 -714169933
  store i32 %148, i32* %27
  br label %214

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %11, align 4
  store i32 %154, i32* %8, align 4
  store i32 -714169933, i32* %27
  br label %214

; <label>:155:                                    ; preds = %28
  store i32 -433560926, i32* %27
  br label %214

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 1762070664, i32* %27
  br label %214

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %7, align 4
  %161 = mul nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %11, align 4
  store i32 -1881226984, i32* %27
  br label %214

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %7, align 4
  %168 = mul nsw i32 %167, 2
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %166, %172
  %174 = select i1 %173, i32 -940236597, i32 -730494376
  store i32 %174, i32* %27
  br label %214

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 538208405, i32* %27
  br label %214

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  store i32 -1881226984, i32* %27
  br label %214

; <label>:185:                                    ; preds = %28
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %187 = load i32, i32* %8, align 4
  %188 = mul nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %11, align 4
  store i32 -2005703027, i32* %27
  br label %214

; <label>:192:                                    ; preds = %28
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %8, align 4
  %195 = mul nsw i32 %194, 2
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %193, %199
  %201 = select i1 %200, i32 417631261, i32 680925499
  store i32 %201, i32* %27
  br label %214

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  store i32 420987213, i32* %27
  br label %214

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  store i32 -2005703027, i32* %27
  br label %214

; <label>:212:                                    ; preds = %28
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:214:                                    ; preds = %209, %202, %192, %185, %182, %175, %165, %159, %156, %155, %149, %141, %135, %127, %120, %115, %112, %111, %110, %80, %72, %44, %36, %31, %30
  br label %28
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
