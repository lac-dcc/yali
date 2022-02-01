; ModuleID = 'source-C-CXX/99/664.c'
source_filename = "source-C-CXX/99/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [301 x i8], align 16
  %7 = alloca [301 x i8], align 16
  %8 = alloca [30 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [30 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %22 = alloca i32
  store i32 1619735279, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %166
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1619735279, label %26
    i32 -2114707156, label %31
    i32 -1488681025, label %39
    i32 604788090, label %47
    i32 1131526599, label %57
    i32 -1091486420, label %58
    i32 -1306577909, label %61
    i32 1076633612, label %65
    i32 -1725832667, label %67
    i32 1244330337, label %69
    i32 -1381404988, label %74
    i32 -1860445400, label %75
    i32 -690026366, label %80
    i32 -828071995, label %90
    i32 1320885195, label %97
    i32 1198968211, label %98
    i32 -111825279, label %101
    i32 -57693470, label %102
    i32 -2031700020, label %105
    i32 -236386651, label %106
    i32 -453042373, label %112
    i32 -1198424975, label %113
    i32 -2023737138, label %118
    i32 -362478851, label %131
    i32 1204368711, label %137
    i32 -433845239, label %138
    i32 -2139118458, label %141
    i32 768206703, label %142
    i32 1186576063, label %145
    i32 281947770, label %146
    i32 -639585859, label %151
    i32 1411291338, label %162
    i32 1784963510, label %165
  ]

; <label>:25:                                     ; preds = %23
  br label %166

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2114707156, i32 -1306577909
  store i32 %30, i32* %22
  br label %166

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 -1488681025, i32 1131526599
  store i32 %38, i32* %22
  br label %166

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 604788090, i32 1131526599
  store i32 %46, i32* %22
  br label %166

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 1131526599, i32* %22
  br label %166

; <label>:57:                                     ; preds = %23
  store i32 -1091486420, i32* %22
  br label %166

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 1619735279, i32* %22
  br label %166

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %11, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1076633612, i32 -1725832667
  store i32 %64, i32* %22
  br label %166

; <label>:65:                                     ; preds = %23
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1725832667, i32* %22
  br label %166

; <label>:67:                                     ; preds = %23
  %68 = bitcast [30 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 120, i32 16, i1 false)
  store i8 97, i8* %16, align 1
  store i32 1244330337, i32* %22
  br label %166

; <label>:69:                                     ; preds = %23
  %70 = load i8, i8* %16, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  %73 = select i1 %72, i32 -1381404988, i32 -2031700020
  store i32 %73, i32* %22
  br label %166

; <label>:74:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 -1860445400, i32* %22
  br label %166

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -690026366, i32 -111825279
  store i32 %79, i32* %22
  br label %166

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, i8* %16, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -828071995, i32 1320885195
  store i32 %89, i32* %22
  br label %166

; <label>:90:                                     ; preds = %23
  %91 = load i8, i8* %16, align 1
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  store i32 -111825279, i32* %22
  br label %166

; <label>:97:                                     ; preds = %23
  store i32 1198968211, i32* %22
  br label %166

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  store i32 -1860445400, i32* %22
  br label %166

; <label>:101:                                    ; preds = %23
  store i32 -57693470, i32* %22
  br label %166

; <label>:102:                                    ; preds = %23
  %103 = load i8, i8* %16, align 1
  %104 = add i8 %103, 1
  store i8 %104, i8* %16, align 1
  store i32 1244330337, i32* %22
  br label %166

; <label>:105:                                    ; preds = %23
  store i8 0, i8* %16, align 1
  store i32 -236386651, i32* %22
  br label %166

; <label>:106:                                    ; preds = %23
  %107 = load i8, i8* %16, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -453042373, i32 1186576063
  store i32 %111, i32* %22
  br label %166

; <label>:112:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -1198424975, i32* %22
  br label %166

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -2023737138, i32 -2139118458
  store i32 %117, i32* %22
  br label %166

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i8, i8* %16, align 1
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %123, %128
  %130 = select i1 %129, i32 -362478851, i32 1204368711
  store i32 %130, i32* %22
  br label %166

; <label>:131:                                    ; preds = %23
  %132 = load i8, i8* %16, align 1
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  store i32 1204368711, i32* %22
  br label %166

; <label>:137:                                    ; preds = %23
  store i32 -433845239, i32* %22
  br label %166

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 -1198424975, i32* %22
  br label %166

; <label>:141:                                    ; preds = %23
  store i32 768206703, i32* %22
  br label %166

; <label>:142:                                    ; preds = %23
  %143 = load i8, i8* %16, align 1
  %144 = add i8 %143, 1
  store i8 %144, i8* %16, align 1
  store i32 -236386651, i32* %22
  br label %166

; <label>:145:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 281947770, i32* %22
  br label %166

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -639585859, i32 1784963510
  store i32 %150, i32* %22
  br label %166

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %160)
  store i32 1411291338, i32* %22
  br label %166

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 281947770, i32* %22
  br label %166

; <label>:165:                                    ; preds = %23
  ret i32 0

; <label>:166:                                    ; preds = %162, %151, %146, %145, %142, %141, %138, %137, %131, %118, %113, %112, %106, %105, %102, %101, %98, %97, %90, %80, %75, %74, %69, %67, %65, %61, %58, %57, %47, %39, %31, %26, %25
  br label %23
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
