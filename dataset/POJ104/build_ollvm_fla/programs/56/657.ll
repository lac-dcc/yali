; ModuleID = 'source-C-CXX/56/657.c'
source_filename = "source-C-CXX/56/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [32 x i8]], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -128123853, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %187
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -128123853, label %11
    i32 1988954788, label %16
    i32 -1829473639, label %37
    i32 -925382090, label %50
    i32 182656001, label %63
    i32 1313196914, label %72
    i32 1920667398, label %77
    i32 1815405150, label %90
    i32 -52310113, label %103
    i32 1959802648, label %112
    i32 -1712502695, label %117
    i32 -1224052853, label %130
    i32 -1897669094, label %143
    i32 1671531147, label %156
    i32 141942887, label %165
    i32 -520490209, label %166
    i32 -77754021, label %167
    i32 1547256600, label %168
    i32 -413040063, label %171
    i32 2068276819, label %172
    i32 477557400, label %177
    i32 414314042, label %183
    i32 -1324227463, label %186
  ]

; <label>:10:                                     ; preds = %8
  br label %187

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1988954788, i32 -413040063
  store i32 %15, i32* %7
  br label %187

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i8
  store i8 %32, i8* %5, align 1
  %33 = load i8, i8* %5, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 2
  %36 = select i1 %35, i32 -1829473639, i32 1313196914
  store i32 %36, i32* %7
  br label %187

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %39
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %40, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 101
  %49 = select i1 %48, i32 -925382090, i32 1313196914
  store i32 %49, i32* %7
  br label %187

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %52
  %54 = load i8, i8* %5, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %53, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 114
  %62 = select i1 %61, i32 182656001, i32 1313196914
  store i32 %62, i32* %7
  br label %187

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %65
  %67 = load i8, i8* %5, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %66, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  store i32 -77754021, i32* %7
  br label %187

; <label>:72:                                     ; preds = %8
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 2
  %76 = select i1 %75, i32 1920667398, i32 1959802648
  store i32 %76, i32* %7
  br label %187

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %79
  %81 = load i8, i8* %5, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %80, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 108
  %89 = select i1 %88, i32 1815405150, i32 1959802648
  store i32 %89, i32* %7
  br label %187

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %92
  %94 = load i8, i8* %5, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %93, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 121
  %102 = select i1 %101, i32 -52310113, i32 1959802648
  store i32 %102, i32* %7
  br label %187

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %105
  %107 = load i8, i8* %5, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %106, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  store i32 -520490209, i32* %7
  br label %187

; <label>:112:                                    ; preds = %8
  %113 = load i8, i8* %5, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %114, 3
  %116 = select i1 %115, i32 -1712502695, i32 141942887
  store i32 %116, i32* %7
  br label %187

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %119
  %121 = load i8, i8* %5, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %120, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 105
  %129 = select i1 %128, i32 -1224052853, i32 141942887
  store i32 %129, i32* %7
  br label %187

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %132
  %134 = load i8, i8* %5, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i8], [32 x i8]* %133, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 110
  %142 = select i1 %141, i32 -1897669094, i32 141942887
  store i32 %142, i32* %7
  br label %187

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %145
  %147 = load i8, i8* %5, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i8], [32 x i8]* %146, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 103
  %155 = select i1 %154, i32 1671531147, i32 141942887
  store i32 %155, i32* %7
  br label %187

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %158
  %160 = load i8, i8* %5, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x i8], [32 x i8]* %159, i64 0, i64 %163
  store i8 0, i8* %164, align 1
  store i32 141942887, i32* %7
  br label %187

; <label>:165:                                    ; preds = %8
  store i32 -520490209, i32* %7
  br label %187

; <label>:166:                                    ; preds = %8
  store i32 -77754021, i32* %7
  br label %187

; <label>:167:                                    ; preds = %8
  store i32 1547256600, i32* %7
  br label %187

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 -128123853, i32* %7
  br label %187

; <label>:171:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2068276819, i32* %7
  br label %187

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 477557400, i32 -1324227463
  store i32 %176, i32* %7
  br label %187

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %179
  %181 = getelementptr inbounds [32 x i8], [32 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %181)
  store i32 414314042, i32* %7
  br label %187

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 2068276819, i32* %7
  br label %187

; <label>:186:                                    ; preds = %8
  ret i32 0

; <label>:187:                                    ; preds = %183, %177, %172, %171, %168, %167, %166, %165, %156, %143, %130, %117, %112, %103, %90, %77, %72, %63, %50, %37, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
