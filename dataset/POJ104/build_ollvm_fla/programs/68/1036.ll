; ModuleID = 'source-C-CXX/68/1036.c'
source_filename = "source-C-CXX/68/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
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
  %14 = alloca [250 x i32], align 16
  %15 = alloca [250 x i32], align 16
  %16 = alloca [251 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %11, align 4
  %27 = alloca i32
  store i32 262750431, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %183
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 262750431, label %31
    i32 285445582, label %35
    i32 963218723, label %45
    i32 1856078430, label %48
    i32 -1211777562, label %50
    i32 1697693360, label %55
    i32 -731766961, label %68
    i32 -1046192826, label %71
    i32 -866842763, label %72
    i32 846402415, label %77
    i32 1840934116, label %90
    i32 -1466198892, label %93
    i32 325970947, label %98
    i32 203047344, label %100
    i32 -1983278069, label %102
    i32 -112198398, label %103
    i32 1920960386, label %108
    i32 1318191913, label %136
    i32 1525992093, label %139
    i32 1809875037, label %144
    i32 -1981841970, label %148
    i32 -1148769137, label %155
    i32 1986559181, label %156
    i32 594494609, label %157
    i32 961687221, label %160
    i32 1476712768, label %164
    i32 1830657160, label %166
    i32 -540729901, label %168
    i32 33692404, label %172
    i32 1509451550, label %178
    i32 -54572335, label %181
    i32 956493439, label %182
  ]

; <label>:30:                                     ; preds = %28
  br label %183

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %32, 250
  %34 = select i1 %33, i32 285445582, i32 1856078430
  store i32 %34, i32* %27
  br label %183

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 963218723, i32* %27
  br label %183

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  store i32 262750431, i32* %27
  br label %183

; <label>:48:                                     ; preds = %28
  %49 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 250
  store i32 0, i32* %49, align 8
  store i32 0, i32* %8, align 4
  store i32 -1211777562, i32* %27
  br label %183

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1697693360, i32 -1046192826
  store i32 %54, i32* %27
  br label %183

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -731766961, i32* %27
  br label %183

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1211777562, i32* %27
  br label %183

; <label>:71:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 -866842763, i32* %27
  br label %183

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 846402415, i32 -1466198892
  store i32 %76, i32* %27
  br label %183

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 1840934116, i32* %27
  br label %183

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -866842763, i32* %27
  br label %183

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 325970947, i32 203047344
  store i32 %97, i32* %27
  br label %183

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %6, align 4
  store i32 -1983278069, i32* %27
  br label %183

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %6, align 4
  store i32 -1983278069, i32* %27
  br label %183

; <label>:102:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -112198398, i32* %27
  br label %183

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1920960386, i32 1525992093
  store i32 %107, i32* %27
  br label %183

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %112, %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sdiv i32 %126, 10
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %131, 10
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 1318191913, i32* %27
  br label %183

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 -112198398, i32* %27
  br label %183

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 250, i32* %12, align 4
  store i32 1809875037, i32* %27
  br label %183

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %12, align 4
  %146 = icmp sge i32 %145, 0
  %147 = select i1 %146, i32 -1981841970, i32 961687221
  store i32 %147, i32* %27
  br label %183

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -1148769137, i32 1986559181
  store i32 %154, i32* %27
  br label %183

; <label>:155:                                    ; preds = %28
  store i32 961687221, i32* %27
  br label %183

; <label>:156:                                    ; preds = %28
  store i32 594494609, i32* %27
  br label %183

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %12, align 4
  store i32 1809875037, i32* %27
  br label %183

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %12, align 4
  %162 = icmp eq i32 %161, -1
  %163 = select i1 %162, i32 1476712768, i32 1830657160
  store i32 %163, i32* %27
  br label %183

; <label>:164:                                    ; preds = %28
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 956493439, i32* %27
  br label %183

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %12, align 4
  store i32 %167, i32* %13, align 4
  store i32 -540729901, i32* %27
  br label %183

; <label>:168:                                    ; preds = %28
  %169 = load i32, i32* %13, align 4
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 33692404, i32 -54572335
  store i32 %171, i32* %27
  br label %183

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 1509451550, i32* %27
  br label %183

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %13, align 4
  store i32 -540729901, i32* %27
  br label %183

; <label>:181:                                    ; preds = %28
  store i32 956493439, i32* %27
  br label %183

; <label>:182:                                    ; preds = %28
  ret i32 0

; <label>:183:                                    ; preds = %181, %178, %172, %168, %166, %164, %160, %157, %156, %155, %148, %144, %139, %136, %108, %103, %102, %100, %98, %93, %90, %77, %72, %71, %68, %55, %50, %48, %45, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
