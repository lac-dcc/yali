; ModuleID = 'source-C-CXX/50/522.c'
source_filename = "source-C-CXX/50/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1932011107, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %179
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1932011107, label %21
    i32 1074475900, label %29
    i32 -309179960, label %31
    i32 1244635360, label %38
    i32 1558028451, label %51
    i32 1978854293, label %54
    i32 -718771659, label %61
    i32 -2020950423, label %64
    i32 1502424975, label %65
    i32 -564231932, label %73
    i32 998511319, label %79
    i32 1930373137, label %87
    i32 -2048264395, label %99
    i32 768706464, label %108
    i32 1924578413, label %109
    i32 -1768030975, label %112
    i32 -293679090, label %113
    i32 -1171197030, label %116
    i32 1606299927, label %117
    i32 -2146180401, label %125
    i32 1683807013, label %133
    i32 950799834, label %138
    i32 -822268945, label %139
    i32 1774600475, label %142
    i32 -361263552, label %146
    i32 -1812955075, label %148
    i32 -1711483967, label %151
    i32 -884411741, label %159
    i32 -652676612, label %167
    i32 171081906, label %173
    i32 1371542049, label %174
    i32 691291833, label %177
    i32 -1792778801, label %178
  ]

; <label>:20:                                     ; preds = %18
  br label %179

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 1074475900, i32 -2020950423
  store i32 %28, i32* %17
  br label %179

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  store i32 -309179960, i32* %17
  br label %179

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 1244635360, i32 1978854293
  store i32 %37, i32* %17
  br label %179

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %45, i64 0, i64 %49
  store i8 %42, i8* %50, align 1
  store i32 1558028451, i32* %17
  br label %179

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -309179960, i32* %17
  br label %179

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 -718771659, i32* %17
  br label %179

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1932011107, i32* %17
  br label %179

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1502424975, i32* %17
  br label %179

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 -564231932, i32 -1171197030
  store i32 %72, i32* %17
  br label %179

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 998511319, i32* %17
  br label %179

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 1930373137, i32 -1768030975
  store i32 %86, i32* %17
  br label %179

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %94, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %91, i8* %95) #3
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -2048264395, i32 768706464
  store i32 %98, i32* %17
  br label %179

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 768706464, i32* %17
  br label %179

; <label>:108:                                    ; preds = %18
  store i32 1924578413, i32* %17
  br label %179

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 998511319, i32* %17
  br label %179

; <label>:112:                                    ; preds = %18
  store i32 -293679090, i32* %17
  br label %179

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1502424975, i32* %17
  br label %179

; <label>:116:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1606299927, i32* %17
  br label %179

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 -2146180401, i32 1774600475
  store i32 %124, i32* %17
  br label %179

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 1683807013, i32 950799834
  store i32 %132, i32* %17
  br label %179

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %7, align 4
  store i32 950799834, i32* %17
  br label %179

; <label>:138:                                    ; preds = %18
  store i32 -822268945, i32* %17
  br label %179

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 1606299927, i32* %17
  br label %179

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %7, align 4
  %144 = icmp sle i32 %143, 1
  %145 = select i1 %144, i32 -361263552, i32 -1812955075
  store i32 %145, i32* %17
  br label %179

; <label>:146:                                    ; preds = %18
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1792778801, i32* %17
  br label %179

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %7, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 0, i32* %3, align 4
  store i32 -1711483967, i32* %17
  br label %179

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = icmp slt i32 %152, %156
  %158 = select i1 %157, i32 -884411741, i32 691291833
  store i32 %158, i32* %17
  br label %179

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 -652676612, i32 171081906
  store i32 %166, i32* %17
  br label %179

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %171)
  store i32 171081906, i32* %17
  br label %179

; <label>:173:                                    ; preds = %18
  store i32 1371542049, i32* %17
  br label %179

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -1711483967, i32* %17
  br label %179

; <label>:177:                                    ; preds = %18
  store i32 -1792778801, i32* %17
  br label %179

; <label>:178:                                    ; preds = %18
  ret i32 0

; <label>:179:                                    ; preds = %177, %174, %173, %167, %159, %151, %148, %146, %142, %139, %138, %133, %125, %117, %116, %113, %112, %109, %108, %99, %87, %79, %73, %65, %64, %61, %54, %51, %38, %31, %29, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
