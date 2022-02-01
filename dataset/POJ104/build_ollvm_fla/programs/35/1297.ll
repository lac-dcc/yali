; ModuleID = 'source-C-CXX/35/1297.c'
source_filename = "source-C-CXX/35/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 404081952, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %146
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 404081952, label %26
    i32 485557987, label %31
    i32 -1616837297, label %34
    i32 -549466505, label %40
    i32 -2126141188, label %54
    i32 -993318614, label %72
    i32 1399921922, label %73
    i32 -826556343, label %76
    i32 2099701477, label %77
    i32 -1140482982, label %80
    i32 -1344697978, label %81
    i32 -217127571, label %86
    i32 -271354523, label %89
    i32 -1334928175, label %95
    i32 1389544022, label %109
    i32 544673285, label %127
    i32 -1222668060, label %128
    i32 -138051755, label %131
    i32 75262150, label %132
    i32 -128767102, label %135
    i32 -659993843, label %141
    i32 1178824423, label %143
    i32 475653140, label %145
  ]

; <label>:25:                                     ; preds = %23
  br label %146

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 485557987, i32 -1140482982
  store i32 %30, i32* %22
  br label %146

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 -1616837297, i32* %22
  br label %146

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp sge i32 %35, %37
  %39 = select i1 %38, i32 -549466505, i32 -826556343
  store i32 %39, i32* %22
  br label %146

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %45, %51
  %53 = select i1 %52, i32 -2126141188, i32 -993318614
  store i32 %53, i32* %22
  br label %146

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %12, align 1
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i8, i8* %12, align 1
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %70
  store i8 %67, i8* %71, align 1
  store i32 -993318614, i32* %22
  br label %146

; <label>:72:                                     ; preds = %23
  store i32 1399921922, i32* %22
  br label %146

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %9, align 4
  store i32 -1616837297, i32* %22
  br label %146

; <label>:76:                                     ; preds = %23
  store i32 2099701477, i32* %22
  br label %146

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 404081952, i32* %22
  br label %146

; <label>:80:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -1344697978, i32* %22
  br label %146

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -217127571, i32 -128767102
  store i32 %85, i32* %22
  br label %146

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -271354523, i32* %22
  br label %146

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp sge i32 %90, %92
  %94 = select i1 %93, i32 -1334928175, i32 -138051755
  store i32 %94, i32* %22
  br label %146

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %100, %106
  %108 = select i1 %107, i32 1389544022, i32 544673285
  store i32 %108, i32* %22
  br label %146

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  store i8 %113, i8* %12, align 1
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i8, i8* %12, align 1
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %125
  store i8 %122, i8* %126, align 1
  store i32 544673285, i32* %22
  br label %146

; <label>:127:                                    ; preds = %23
  store i32 -1222668060, i32* %22
  br label %146

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %9, align 4
  store i32 -271354523, i32* %22
  br label %146

; <label>:131:                                    ; preds = %23
  store i32 75262150, i32* %22
  br label %146

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -1344697978, i32* %22
  br label %146

; <label>:135:                                    ; preds = %23
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %138 = call i32 @strcmp(i8* %136, i8* %137) #3
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -659993843, i32 1178824423
  store i32 %140, i32* %22
  br label %146

; <label>:141:                                    ; preds = %23
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 475653140, i32* %22
  br label %146

; <label>:143:                                    ; preds = %23
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 475653140, i32* %22
  br label %146

; <label>:145:                                    ; preds = %23
  ret i32 0

; <label>:146:                                    ; preds = %143, %141, %135, %132, %131, %128, %127, %109, %95, %89, %86, %81, %80, %77, %76, %73, %72, %54, %40, %34, %31, %26, %25
  br label %23
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
