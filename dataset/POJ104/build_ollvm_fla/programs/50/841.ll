; ModuleID = 'source-C-CXX/50/841.c'
source_filename = "source-C-CXX/50/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [510 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [510 x i8], align 16
  %10 = alloca [510 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = bitcast [510 x [6 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3060, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -929492742, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %183
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -929492742, label %22
    i32 -1972853033, label %29
    i32 -82045402, label %30
    i32 -1883915902, label %36
    i32 1343292376, label %50
    i32 772537501, label %53
    i32 -184830800, label %54
    i32 -1688621705, label %57
    i32 1101591139, label %58
    i32 -1308852695, label %66
    i32 -430368145, label %70
    i32 853630112, label %78
    i32 573668571, label %90
    i32 -986167935, label %96
    i32 -566462283, label %97
    i32 1789176616, label %100
    i32 1171767951, label %108
    i32 1295724267, label %113
    i32 -2019961147, label %114
    i32 -644606733, label %117
    i32 -29507228, label %121
    i32 547410894, label %123
    i32 -1508439548, label %126
    i32 52025652, label %134
    i32 615813484, label %142
    i32 2077235508, label %143
    i32 -1360959406, label %149
    i32 -958788039, label %161
    i32 1595904413, label %162
    i32 -612100200, label %163
    i32 630678899, label %166
    i32 332310264, label %170
    i32 1214938832, label %176
    i32 -478805098, label %177
    i32 119000720, label %178
    i32 1612283160, label %181
    i32 87843541, label %182
  ]

; <label>:21:                                     ; preds = %19
  br label %183

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -1972853033, i32 -1688621705
  store i32 %28, i32* %18
  br label %183

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -82045402, i32* %18
  br label %183

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -1883915902, i32 772537501
  store i32 %35, i32* %18
  br label %183

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %46, i64 0, i64 %48
  store i8 %42, i8* %49, align 1
  store i32 1343292376, i32* %18
  br label %183

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -82045402, i32* %18
  br label %183

; <label>:53:                                     ; preds = %19
  store i32 -184830800, i32* %18
  br label %183

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -929492742, i32* %18
  br label %183

; <label>:57:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 1101591139, i32* %18
  br label %183

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = icmp sle i32 %59, %63
  %65 = select i1 %64, i32 -1308852695, i32 -644606733
  store i32 %65, i32* %18
  br label %183

; <label>:66:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 -430368145, i32* %18
  br label %183

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = icmp sle i32 %71, %75
  %77 = select i1 %76, i32 853630112, i32 1789176616
  store i32 %77, i32* %18
  br label %183

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %82, i8* %86) #4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 573668571, i32 -986167935
  store i32 %89, i32* %18
  br label %183

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 -986167935, i32* %18
  br label %183

; <label>:96:                                     ; preds = %19
  store i32 -566462283, i32* %18
  br label %183

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -430368145, i32* %18
  br label %183

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 1171767951, i32 1295724267
  store i32 %107, i32* %18
  br label %183

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %7, align 4
  store i32 1295724267, i32* %18
  br label %183

; <label>:113:                                    ; preds = %19
  store i32 -2019961147, i32* %18
  br label %183

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1101591139, i32* %18
  br label %183

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -29507228, i32 547410894
  store i32 %120, i32* %18
  br label %183

; <label>:121:                                    ; preds = %19
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 87843541, i32* %18
  br label %183

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %7, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 1, i32* %3, align 4
  store i32 -1508439548, i32* %18
  br label %183

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = icmp sle i32 %127, %131
  %133 = select i1 %132, i32 52025652, i32 1612283160
  store i32 %133, i32* %18
  br label %183

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [510 x i32], [510 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 615813484, i32 -478805098
  store i32 %141, i32* %18
  br label %183

; <label>:142:                                    ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 2077235508, i32* %18
  br label %183

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 -1360959406, i32 630678899
  store i32 %148, i32* %18
  br label %183

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x i8], [6 x i8]* %152, i32 0, i32 0
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds [6 x i8], [6 x i8]* %156, i32 0, i32 0
  %158 = call i32 @strcmp(i8* %153, i8* %157) #4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -958788039, i32 1595904413
  store i32 %160, i32* %18
  br label %183

; <label>:161:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 630678899, i32* %18
  br label %183

; <label>:162:                                    ; preds = %19
  store i32 -612100200, i32* %18
  br label %183

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 2077235508, i32* %18
  br label %183

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %8, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 332310264, i32 1214938832
  store i32 %169, i32* %18
  br label %183

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds [6 x i8], [6 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %174)
  store i32 1214938832, i32* %18
  br label %183

; <label>:176:                                    ; preds = %19
  store i32 -478805098, i32* %18
  br label %183

; <label>:177:                                    ; preds = %19
  store i32 119000720, i32* %18
  br label %183

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -1508439548, i32* %18
  br label %183

; <label>:181:                                    ; preds = %19
  store i32 87843541, i32* %18
  br label %183

; <label>:182:                                    ; preds = %19
  ret i32 0

; <label>:183:                                    ; preds = %181, %178, %177, %176, %170, %166, %163, %162, %161, %149, %143, %142, %134, %126, %123, %121, %117, %114, %113, %108, %100, %97, %96, %90, %78, %70, %66, %58, %57, %54, %53, %50, %36, %30, %29, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
