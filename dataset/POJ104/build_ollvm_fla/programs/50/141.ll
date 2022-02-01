; ModuleID = 'source-C-CXX/50/141.c'
source_filename = "source-C-CXX/50/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [510 x [5 x i8]], align 16
  %10 = alloca [510 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  store i8* %14, i8** %8, align 8
  store i8* %14, i8** %7, align 8
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 2026860635, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %190
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2026860635, label %22
    i32 328087153, label %30
    i32 186774222, label %32
    i32 -912761115, label %37
    i32 1785423938, label %48
    i32 -657078267, label %51
    i32 -1373366299, label %54
    i32 -1368541811, label %57
    i32 -1750553156, label %58
    i32 -785564033, label %66
    i32 -726904595, label %76
    i32 -324685673, label %79
    i32 583428485, label %80
    i32 1457030208, label %87
    i32 -873221283, label %90
    i32 -397928147, label %98
    i32 -1927289582, label %110
    i32 -464525758, label %116
    i32 2129459852, label %117
    i32 -1193499836, label %120
    i32 1982694562, label %121
    i32 -556250512, label %124
    i32 -992788717, label %127
    i32 -1039311545, label %135
    i32 -940108754, label %143
    i32 -722726625, label %148
    i32 156209867, label %149
    i32 -739800183, label %152
    i32 -2028065610, label %156
    i32 614818003, label %158
    i32 1675788700, label %161
    i32 1216789916, label %169
    i32 -1662803946, label %177
    i32 -1012253408, label %183
    i32 -1184509414, label %184
    i32 1865824782, label %187
    i32 2145489427, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 328087153, i32 -1368541811
  store i32 %29, i32* %18
  br label %190

; <label>:30:                                     ; preds = %19
  %31 = load i8*, i8** %7, align 8
  store i8* %31, i8** %8, align 8
  store i32 0, i32* %4, align 4
  store i32 186774222, i32* %18
  br label %190

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -912761115, i32 -657078267
  store i32 %36, i32* %18
  br label %190

; <label>:37:                                     ; preds = %19
  %38 = load i8*, i8** %8, align 8
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  %46 = load i8*, i8** %8, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %8, align 8
  store i32 1785423938, i32* %18
  br label %190

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 186774222, i32* %18
  br label %190

; <label>:51:                                     ; preds = %19
  %52 = load i8*, i8** %7, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %7, align 8
  store i32 -1373366299, i32* %18
  br label %190

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 2026860635, i32* %18
  br label %190

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1750553156, i32* %18
  br label %190

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -785564033, i32 -324685673
  store i32 %65, i32* %18
  br label %190

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %72, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i32 -726904595, i32* %18
  br label %190

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1750553156, i32* %18
  br label %190

; <label>:79:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 583428485, i32* %18
  br label %190

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 1457030208, i32 -556250512
  store i32 %86, i32* %18
  br label %190

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -873221283, i32* %18
  br label %190

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 -397928147, i32 -1193499836
  store i32 %97, i32* %18
  br label %190

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %105, i32 0, i32 0
  %107 = call i32 @strcmp(i8* %102, i8* %106) #3
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1927289582, i32 -464525758
  store i32 %109, i32* %18
  br label %190

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 -464525758, i32* %18
  br label %190

; <label>:116:                                    ; preds = %19
  store i32 2129459852, i32* %18
  br label %190

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -873221283, i32* %18
  br label %190

; <label>:120:                                    ; preds = %19
  store i32 1982694562, i32* %18
  br label %190

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 583428485, i32* %18
  br label %190

; <label>:124:                                    ; preds = %19
  %125 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  store i32 %126, i32* %11, align 4
  store i32 1, i32* %3, align 4
  store i32 -992788717, i32* %18
  br label %190

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 -1039311545, i32 -739800183
  store i32 %134, i32* %18
  br label %190

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 -940108754, i32 -722726625
  store i32 %142, i32* %18
  br label %190

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %11, align 4
  store i32 -722726625, i32* %18
  br label %190

; <label>:148:                                    ; preds = %19
  store i32 156209867, i32* %18
  br label %190

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -992788717, i32* %18
  br label %190

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %11, align 4
  %154 = icmp sle i32 %153, 1
  %155 = select i1 %154, i32 -2028065610, i32 614818003
  store i32 %155, i32* %18
  br label %190

; <label>:156:                                    ; preds = %19
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2145489427, i32* %18
  br label %190

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %11, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 0, i32* %3, align 4
  store i32 1675788700, i32* %18
  br label %190

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %163, %164
  %166 = add nsw i32 %165, 1
  %167 = icmp slt i32 %162, %166
  %168 = select i1 %167, i32 1216789916, i32 1865824782
  store i32 %168, i32* %18
  br label %190

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 -1662803946, i32 -1012253408
  store i32 %176, i32* %18
  br label %190

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %179
  %181 = getelementptr inbounds [5 x i8], [5 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %181)
  store i32 -1012253408, i32* %18
  br label %190

; <label>:183:                                    ; preds = %19
  store i32 -1184509414, i32* %18
  br label %190

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 1675788700, i32* %18
  br label %190

; <label>:187:                                    ; preds = %19
  store i32 2145489427, i32* %18
  br label %190

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %187, %184, %183, %177, %169, %161, %158, %156, %152, %149, %148, %143, %135, %127, %124, %121, %120, %117, %116, %110, %98, %90, %87, %80, %79, %76, %66, %58, %57, %54, %51, %48, %37, %32, %30, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
