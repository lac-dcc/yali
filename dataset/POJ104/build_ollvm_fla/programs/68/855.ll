; ModuleID = 'source-C-CXX/68/855.c'
source_filename = "source-C-CXX/68/855.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [255 x i32], align 16
  %9 = alloca [255 x i8], align 16
  %10 = alloca [255 x i8], align 16
  %11 = alloca [255 x i8], align 16
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -1088485050, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %181
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1088485050, label %28
    i32 1323189287, label %33
    i32 1230833111, label %46
    i32 -1507244129, label %48
    i32 -826165715, label %56
    i32 359593794, label %67
    i32 -1894734042, label %70
    i32 -2067088770, label %74
    i32 -880858126, label %80
    i32 605879985, label %101
    i32 268551960, label %104
    i32 435662986, label %107
    i32 -1396538840, label %111
    i32 87547349, label %129
    i32 167899693, label %132
    i32 -104070995, label %133
    i32 1606071978, label %140
    i32 -1226979538, label %144
    i32 -1953570518, label %147
    i32 932598113, label %150
    i32 219813927, label %152
    i32 1502053890, label %157
    i32 -1449440135, label %169
    i32 940421761, label %172
  ]

; <label>:27:                                     ; preds = %25
  br label %181

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1323189287, i32 1230833111
  store i32 %32, i32* %23
  br label %181

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #5
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %38 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #5
  %40 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %41 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %40, i8* %41) #5
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %6, align 4
  store i32 1230833111, i32* %23
  br label %181

; <label>:46:                                     ; preds = %25
  %47 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %47, align 16
  store i32 0, i32* %4, align 4
  store i32 -1507244129, i32* %23
  br label %181

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %49, %53
  %55 = select i1 %54, i32 -826165715, i32 -1894734042
  store i32 %55, i32* %23
  br label %181

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 359593794, i32* %23
  br label %181

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1507244129, i32* %23
  br label %181

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %4, align 4
  store i32 -2067088770, i32* %23
  br label %181

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 -880858126, i32 268551960
  store i32 %79, i32* %23
  br label %181

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %85, %94
  %96 = sub nsw i32 %95, 96
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 605879985, i32* %23
  br label %181

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -2067088770, i32* %23
  br label %181

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 435662986, i32* %23
  br label %181

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %4, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -1396538840, i32 167899693
  store i32 %110, i32* %23
  br label %181

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sdiv i32 %116, 10
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, %117
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = srem i32 %127, 10
  store i32 %128, i32* %126, align 4
  store i32 87547349, i32* %23
  br label %181

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %4, align 4
  store i32 435662986, i32* %23
  br label %181

; <label>:132:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -104070995, i32* %23
  br label %181

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 1606071978, i32 -1226979538
  store i32 %139, i32* %23
  store i1 false, i1* %24
  br label %181

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  store i32 -1226979538, i32* %23
  store i1 %143, i1* %24
  br label %181

; <label>:144:                                    ; preds = %25
  %145 = load i1, i1* %24
  %146 = select i1 %145, i32 -1953570518, i32 932598113
  store i32 %146, i32* %23
  br label %181

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -104070995, i32* %23
  br label %181

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %4, align 4
  store i32 219813927, i32* %23
  br label %181

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 1502053890, i32 940421761
  store i32 %156, i32* %23
  br label %181

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 48
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %167
  store i8 %163, i8* %168, align 1
  store i32 -1449440135, i32* %23
  br label %181

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 219813927, i32* %23
  br label %181

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  %179 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %179)
  ret i32 0

; <label>:181:                                    ; preds = %169, %157, %152, %150, %147, %144, %140, %133, %132, %129, %111, %107, %104, %101, %80, %74, %70, %67, %56, %48, %46, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
