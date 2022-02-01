; ModuleID = 'source-C-CXX/6/129.c'
source_filename = "source-C-CXX/6/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 1823015777, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %139
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 1823015777, label %32
    i32 1984717078, label %37
    i32 -1555801575, label %39
    i32 151286181, label %46
    i32 1770411341, label %50
    i32 96182895, label %53
    i32 348244680, label %68
    i32 -233441906, label %69
    i32 -190768574, label %84
    i32 157729585, label %87
    i32 -1139609473, label %92
    i32 146354625, label %94
    i32 1659176470, label %101
    i32 -1470362380, label %105
    i32 824536735, label %108
    i32 1557190895, label %118
    i32 1632260958, label %121
    i32 -553386307, label %122
    i32 -614634424, label %123
    i32 425760743, label %126
    i32 -1307626975, label %131
    i32 2089907362, label %132
    i32 -525877976, label %133
    i32 -531266091, label %136
  ]

; <label>:31:                                     ; preds = %29
  br label %139

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1984717078, i32 -531266091
  store i32 %36, i32* %26
  br label %139

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %9, align 4
  store i32 -1555801575, i32* %26
  br label %139

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 151286181, i32 1770411341
  store i32 %45, i32* %26
  store i1 false, i1* %27
  br label %139

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  store i32 1770411341, i32* %26
  store i1 %49, i1* %27
  br label %139

; <label>:50:                                     ; preds = %29
  %51 = load i1, i1* %27
  %52 = select i1 %51, i32 96182895, i32 425760743
  store i32 %52, i32* %26
  br label %139

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %58, %65
  %67 = select i1 %66, i32 348244680, i32 -233441906
  store i32 %67, i32* %26
  br label %139

; <label>:68:                                     ; preds = %29
  store i32 -614634424, i32* %26
  br label %139

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %74, %81
  %83 = select i1 %82, i32 -190768574, i32 157729585
  store i32 %83, i32* %26
  br label %139

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 157729585, i32* %26
  br label %139

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -1139609473, i32 -553386307
  store i32 %91, i32* %26
  br label %139

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %9, align 4
  store i32 146354625, i32* %26
  br label %139

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 1659176470, i32 -1470362380
  store i32 %100, i32* %26
  store i1 false, i1* %28
  br label %139

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  store i32 -1470362380, i32* %26
  store i1 %104, i1* %28
  br label %139

; <label>:105:                                    ; preds = %29
  %106 = load i1, i1* %28
  %107 = select i1 %106, i32 824536735, i32 1632260958
  store i32 %107, i32* %26
  br label %139

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  store i32 1557190895, i32* %26
  br label %139

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 146354625, i32* %26
  br label %139

; <label>:121:                                    ; preds = %29
  store i32 425760743, i32* %26
  br label %139

; <label>:122:                                    ; preds = %29
  store i32 -614634424, i32* %26
  br label %139

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -1555801575, i32* %26
  br label %139

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -1307626975, i32 2089907362
  store i32 %130, i32* %26
  br label %139

; <label>:131:                                    ; preds = %29
  store i32 -531266091, i32* %26
  br label %139

; <label>:132:                                    ; preds = %29
  store i32 -525877976, i32* %26
  br label %139

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 1823015777, i32* %26
  br label %139

; <label>:136:                                    ; preds = %29
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %137)
  ret i32 0

; <label>:139:                                    ; preds = %133, %132, %131, %126, %123, %122, %121, %118, %108, %105, %101, %94, %92, %87, %84, %69, %68, %53, %50, %46, %39, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
