; ModuleID = 'source-C-CXX/16/1226.c'
source_filename = "source-C-CXX/16/1226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -598402864, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %32
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -598402864, label %13
    i32 -481087845, label %18
    i32 -1894073449, label %27
    i32 592828481, label %30
  ]

; <label>:12:                                     ; preds = %10
  br label %32

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -481087845, i32 592828481
  store i32 %17, i32* %9
  br label %32

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %22 = call i32 @puts(i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  call void @peidui(i8* %23, i32 %26)
  store i32 -1894073449, i32* %9
  br label %32

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -598402864, i32* %9
  br label %32

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %1, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @peidui(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -998883926, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %198
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -998883926, label %18
    i32 652680761, label %24
    i32 2136403947, label %33
    i32 394445221, label %40
    i32 680439442, label %44
    i32 -1832338528, label %47
    i32 2034016318, label %50
    i32 -1755346052, label %54
    i32 -1766134512, label %60
    i32 1338794890, label %66
    i32 1701640927, label %75
    i32 192733012, label %83
    i32 2090815848, label %93
    i32 2111197781, label %94
    i32 1482941203, label %97
    i32 -1852627782, label %106
    i32 -376725853, label %111
    i32 -50943012, label %112
    i32 117279648, label %115
    i32 -1317632873, label %116
    i32 -2003952271, label %122
    i32 631418242, label %131
    i32 392999475, label %139
    i32 732700806, label %143
    i32 1593433182, label %152
    i32 1319522969, label %160
    i32 -1284176938, label %164
    i32 396086005, label %165
    i32 2051368893, label %168
    i32 798350721, label %169
    i32 -1882462477, label %175
    i32 615658016, label %183
    i32 -1079436667, label %185
    i32 474365315, label %192
    i32 -2001115665, label %193
    i32 1014388900, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %198

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 652680761, i32 -1832338528
  store i32 %23, i32* %14
  br label %198

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 40
  %32 = select i1 %31, i32 2136403947, i32 394445221
  store i32 %32, i32* %14
  br label %198

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 394445221, i32* %14
  br label %198

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %42
  store i8 32, i8* %43, align 1
  store i32 680439442, i32* %14
  br label %198

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -998883926, i32* %14
  br label %198

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 2034016318, i32* %14
  br label %198

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 -1755346052, i32 117279648
  store i32 %53, i32* %14
  br label %198

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -1766134512, i32* %14
  br label %198

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 1338794890, i32 1482941203
  store i32 %65, i32* %14
  br label %198

; <label>:66:                                     ; preds = %15
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 41
  %74 = select i1 %73, i32 1701640927, i32 2090815848
  store i32 %74, i32* %14
  br label %198

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 109
  %82 = select i1 %81, i32 192733012, i32 2090815848
  store i32 %82, i32* %14
  br label %198

; <label>:83:                                     ; preds = %15
  store i32 1, i32* %13, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %85
  store i8 109, i8* %86, align 1
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %91
  store i8 109, i8* %92, align 1
  store i32 1482941203, i32* %14
  br label %198

; <label>:93:                                     ; preds = %15
  store i32 2111197781, i32* %14
  br label %198

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 -1766134512, i32* %14
  br label %198

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 -1852627782, i32 -376725853
  store i32 %105, i32* %14
  br label %198

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %109
  store i8 36, i8* %110, align 1
  store i32 -376725853, i32* %14
  br label %198

; <label>:111:                                    ; preds = %15
  store i32 -50943012, i32* %14
  br label %198

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %9, align 4
  store i32 2034016318, i32* %14
  br label %198

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1317632873, i32* %14
  br label %198

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 -2003952271, i32 2051368893
  store i32 %121, i32* %14
  br label %198

; <label>:122:                                    ; preds = %15
  %123 = load i8*, i8** %3, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 40
  %130 = select i1 %129, i32 631418242, i32 732700806
  store i32 %130, i32* %14
  br label %198

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 109
  %138 = select i1 %137, i32 392999475, i32 732700806
  store i32 %138, i32* %14
  br label %198

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %141
  store i8 36, i8* %142, align 1
  store i32 732700806, i32* %14
  br label %198

; <label>:143:                                    ; preds = %15
  %144 = load i8*, i8** %3, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 41
  %151 = select i1 %150, i32 1593433182, i32 -1284176938
  store i32 %151, i32* %14
  br label %198

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 109
  %159 = select i1 %158, i32 1319522969, i32 -1284176938
  store i32 %159, i32* %14
  br label %198

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %162
  store i8 63, i8* %163, align 1
  store i32 -1284176938, i32* %14
  br label %198

; <label>:164:                                    ; preds = %15
  store i32 396086005, i32* %14
  br label %198

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -1317632873, i32* %14
  br label %198

; <label>:168:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 798350721, i32* %14
  br label %198

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  %174 = select i1 %173, i32 -1882462477, i32 1014388900
  store i32 %174, i32* %14
  br label %198

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 109
  %182 = select i1 %181, i32 615658016, i32 -1079436667
  store i32 %182, i32* %14
  br label %198

; <label>:183:                                    ; preds = %15
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 32)
  store i32 474365315, i32* %14
  br label %198

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 474365315, i32* %14
  br label %198

; <label>:192:                                    ; preds = %15
  store i32 -2001115665, i32* %14
  br label %198

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 798350721, i32* %14
  br label %198

; <label>:196:                                    ; preds = %15
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:198:                                    ; preds = %193, %192, %185, %183, %175, %169, %168, %165, %164, %160, %152, %143, %139, %131, %122, %116, %115, %112, %111, %106, %97, %94, %93, %83, %75, %66, %60, %54, %50, %47, %44, %40, %33, %24, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
