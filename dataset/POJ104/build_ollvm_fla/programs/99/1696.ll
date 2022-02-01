; ModuleID = 'source-C-CXX/99/1696.c'
source_filename = "source-C-CXX/99/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [301 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1802730835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %179
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1802730835, label %16
    i32 98993875, label %18
    i32 1055343127, label %26
    i32 1355086086, label %34
    i32 -317630756, label %42
    i32 -484406784, label %50
    i32 395639977, label %58
    i32 -1093589581, label %66
    i32 92419950, label %76
    i32 -820933141, label %77
    i32 -881081454, label %80
    i32 1976957794, label %84
    i32 -102210988, label %86
    i32 945499496, label %92
    i32 1856006298, label %96
    i32 1356038288, label %97
    i32 674937485, label %102
    i32 481357643, label %116
    i32 81247369, label %134
    i32 302516704, label %135
    i32 1196315310, label %138
    i32 -910782725, label %139
    i32 -261391079, label %142
    i32 338352694, label %143
    i32 -697461521, label %148
    i32 98923257, label %162
    i32 2008914172, label %165
    i32 -1404702425, label %174
    i32 689631792, label %175
    i32 2103110900, label %178
  ]

; <label>:15:                                     ; preds = %13
  br label %179

; <label>:16:                                     ; preds = %13
  %17 = select i1 true, i32 98993875, i32 -881081454
  store i32 %17, i32* %12
  br label %179

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1055343127, i32 1355086086
  store i32 %25, i32* %12
  br label %179

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  store i32 -881081454, i32* %12
  br label %179

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  %41 = select i1 %40, i32 -317630756, i32 -484406784
  store i32 %41, i32* %12
  br label %179

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  %49 = select i1 %48, i32 -1093589581, i32 -484406784
  store i32 %49, i32* %12
  br label %179

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  %57 = select i1 %56, i32 395639977, i32 92419950
  store i32 %57, i32* %12
  br label %179

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 90
  %65 = select i1 %64, i32 -1093589581, i32 92419950
  store i32 %65, i32* %12
  br label %179

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 92419950, i32* %12
  br label %179

; <label>:76:                                     ; preds = %13
  store i32 -820933141, i32* %12
  br label %179

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1802730835, i32* %12
  br label %179

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1976957794, i32 -102210988
  store i32 %83, i32* %12
  br label %179

; <label>:84:                                     ; preds = %13
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -102210988, i32* %12
  br label %179

; <label>:86:                                     ; preds = %13
  %87 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 945499496, i32* %12
  br label %179

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %93, 1
  %95 = select i1 %94, i32 1856006298, i32 -261391079
  store i32 %95, i32* %12
  br label %179

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1356038288, i32* %12
  br label %179

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 674937485, i32 1196315310
  store i32 %101, i32* %12
  br label %179

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %107, %113
  %115 = select i1 %114, i32 481357643, i32 81247369
  store i32 %115, i32* %12
  br label %179

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %4, align 1
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i8, i8* %4, align 1
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %132
  store i8 %129, i8* %133, align 1
  store i32 81247369, i32* %12
  br label %179

; <label>:134:                                    ; preds = %13
  store i32 302516704, i32* %12
  br label %179

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 1356038288, i32* %12
  br label %179

; <label>:138:                                    ; preds = %13
  store i32 -910782725, i32* %12
  br label %179

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4
  store i32 945499496, i32* %12
  br label %179

; <label>:142:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 338352694, i32* %12
  br label %179

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -697461521, i32 2103110900
  store i32 %147, i32* %12
  br label %179

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %153, %159
  %161 = select i1 %160, i32 98923257, i32 2008914172
  store i32 %161, i32* %12
  br label %179

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -1404702425, i32* %12
  br label %179

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %8, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %171, i32 %172)
  store i32 1, i32* %8, align 4
  store i32 -1404702425, i32* %12
  br label %179

; <label>:174:                                    ; preds = %13
  store i32 689631792, i32* %12
  br label %179

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 338352694, i32* %12
  br label %179

; <label>:178:                                    ; preds = %13
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %165, %162, %148, %143, %142, %139, %138, %135, %134, %116, %102, %97, %96, %92, %86, %84, %80, %77, %76, %66, %58, %50, %42, %34, %26, %18, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
