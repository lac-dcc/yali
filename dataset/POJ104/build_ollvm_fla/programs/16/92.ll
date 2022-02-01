; ModuleID = 'source-C-CXX/16/92.c'
source_filename = "source-C-CXX/16/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [120 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = alloca i32
  store i32 -1683693479, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1683693479, label %15
    i32 2058314625, label %20
    i32 -426040210, label %26
    i32 -496686639, label %33
    i32 1738177747, label %41
    i32 1022376562, label %49
    i32 1159793682, label %53
    i32 -239081528, label %61
    i32 -1830693977, label %66
    i32 -1185166604, label %71
    i32 155221662, label %79
    i32 -485702606, label %86
    i32 -397976640, label %87
    i32 1499113759, label %90
    i32 -1708367764, label %95
    i32 -1754801277, label %99
    i32 50776636, label %100
    i32 1247029712, label %101
    i32 2101839678, label %104
    i32 245559716, label %105
    i32 1723086471, label %112
    i32 -1951393554, label %120
    i32 424630869, label %124
    i32 156300590, label %125
    i32 -1147796290, label %128
    i32 -1535748148, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 2058314625, i32 -1535748148
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  store i8 0, i8* %7, align 1
  %21 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i8
  store i8 %23, i8* %10, align 1
  %24 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i8 0, i8* %8, align 1
  store i32 -426040210, i32* %11
  br label %132

; <label>:26:                                     ; preds = %12
  %27 = load i8, i8* %8, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -496686639, i32 2101839678
  store i32 %32, i32* %11
  br label %132

; <label>:33:                                     ; preds = %12
  %34 = load i8, i8* %8, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 40
  %40 = select i1 %39, i32 1738177747, i32 1159793682
  store i32 %40, i32* %11
  br label %132

; <label>:41:                                     ; preds = %12
  %42 = load i8, i8* %8, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 41
  %48 = select i1 %47, i32 1022376562, i32 1159793682
  store i32 %48, i32* %11
  br label %132

; <label>:49:                                     ; preds = %12
  %50 = load i8, i8* %8, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %51
  store i8 32, i8* %52, align 1
  store i32 1159793682, i32* %11
  br label %132

; <label>:53:                                     ; preds = %12
  %54 = load i8, i8* %8, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 41
  %60 = select i1 %59, i32 -239081528, i32 50776636
  store i32 %60, i32* %11
  br label %132

; <label>:61:                                     ; preds = %12
  %62 = load i8, i8* %8, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 1
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %9, align 1
  store i32 -1830693977, i32* %11
  br label %132

; <label>:66:                                     ; preds = %12
  %67 = load i8, i8* %9, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -1185166604, i32 1499113759
  store i32 %70, i32* %11
  br label %132

; <label>:71:                                     ; preds = %12
  %72 = load i8, i8* %9, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 40
  %78 = select i1 %77, i32 155221662, i32 -485702606
  store i32 %78, i32* %11
  br label %132

; <label>:79:                                     ; preds = %12
  %80 = load i8, i8* %9, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %81
  store i8 32, i8* %82, align 1
  %83 = load i8, i8* %8, align 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %84
  store i8 32, i8* %85, align 1
  store i32 1499113759, i32* %11
  br label %132

; <label>:86:                                     ; preds = %12
  store i32 -397976640, i32* %11
  br label %132

; <label>:87:                                     ; preds = %12
  %88 = load i8, i8* %9, align 1
  %89 = add i8 %88, -1
  store i8 %89, i8* %9, align 1
  store i32 -1830693977, i32* %11
  br label %132

; <label>:90:                                     ; preds = %12
  %91 = load i8, i8* %9, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %92, 0
  %94 = select i1 %93, i32 -1708367764, i32 -1754801277
  store i32 %94, i32* %11
  br label %132

; <label>:95:                                     ; preds = %12
  %96 = load i8, i8* %8, align 1
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %97
  store i8 63, i8* %98, align 1
  store i32 -1754801277, i32* %11
  br label %132

; <label>:99:                                     ; preds = %12
  store i32 50776636, i32* %11
  br label %132

; <label>:100:                                    ; preds = %12
  store i32 1247029712, i32* %11
  br label %132

; <label>:101:                                    ; preds = %12
  %102 = load i8, i8* %8, align 1
  %103 = add i8 %102, 1
  store i8 %103, i8* %8, align 1
  store i32 -426040210, i32* %11
  br label %132

; <label>:104:                                    ; preds = %12
  store i8 0, i8* %8, align 1
  store i32 245559716, i32* %11
  br label %132

; <label>:105:                                    ; preds = %12
  %106 = load i8, i8* %8, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8, i8* %10, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 1723086471, i32 -1147796290
  store i32 %111, i32* %11
  br label %132

; <label>:112:                                    ; preds = %12
  %113 = load i8, i8* %8, align 1
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 40
  %119 = select i1 %118, i32 -1951393554, i32 424630869
  store i32 %119, i32* %11
  br label %132

; <label>:120:                                    ; preds = %12
  %121 = load i8, i8* %8, align 1
  %122 = sext i8 %121 to i64
  %123 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %122
  store i8 36, i8* %123, align 1
  store i32 424630869, i32* %11
  br label %132

; <label>:124:                                    ; preds = %12
  store i32 156300590, i32* %11
  br label %132

; <label>:125:                                    ; preds = %12
  %126 = load i8, i8* %8, align 1
  %127 = add i8 %126, 1
  store i8 %127, i8* %8, align 1
  store i32 245559716, i32* %11
  br label %132

; <label>:128:                                    ; preds = %12
  %129 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %130 = call i32 @puts(i8* %129)
  store i32 -1683693479, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret i32 0

; <label>:132:                                    ; preds = %128, %125, %124, %120, %112, %105, %104, %101, %100, %99, %95, %90, %87, %86, %79, %71, %66, %61, %53, %49, %41, %33, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
