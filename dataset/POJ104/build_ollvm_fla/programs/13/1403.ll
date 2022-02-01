; ModuleID = 'source-C-CXX/13/1403.c'
source_filename = "source-C-CXX/13/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grades = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100007 x %struct.grades], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 521953511, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %156
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 521953511, label %17
    i32 -1427574521, label %22
    i32 -2070458737, label %51
    i32 -995753040, label %54
    i32 841565164, label %55
    i32 -1577745282, label %59
    i32 -138414672, label %60
    i32 -856279030, label %66
    i32 836745811, label %80
    i32 -330485023, label %123
    i32 687903576, label %124
    i32 -837890342, label %127
    i32 -856131213, label %128
    i32 -1678867264, label %131
    i32 -328379387, label %134
    i32 332815177, label %140
    i32 -663540918, label %152
    i32 -1738521829, label %155
  ]

; <label>:16:                                     ; preds = %14
  br label %156

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1427574521, i32 -995753040
  store i32 %21, i32* %13
  br label %156

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.grades, %struct.grades* %25, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.grades, %struct.grades* %29, i32 0, i32 1
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.grades, %struct.grades* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.grades, %struct.grades* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.grades, %struct.grades* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.grades, %struct.grades* %49, i32 0, i32 3
  store i32 %46, i32* %50, align 4
  store i32 -2070458737, i32* %13
  br label %156

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 521953511, i32* %13
  br label %156

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 841565164, i32* %13
  br label %156

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 3
  %58 = select i1 %57, i32 -1577745282, i32 -1678867264
  store i32 %58, i32* %13
  br label %156

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -138414672, i32* %13
  br label %156

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -856279030, i32 -837890342
  store i32 %65, i32* %13
  br label %156

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.grades, %struct.grades* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.grades, %struct.grades* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %71, %77
  %79 = select i1 %78, i32 836745811, i32 -330485023
  store i32 %79, i32* %13
  br label %156

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.grades, %struct.grades* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.grades, %struct.grades* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.grades, %struct.grades* %94, i32 0, i32 3
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.grades, %struct.grades* %100, i32 0, i32 3
  store i32 %96, i32* %101, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.grades, %struct.grades* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.grades, %struct.grades* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 16
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.grades, %struct.grades* %115, i32 0, i32 0
  store i32 %112, i32* %116, align 16
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.grades, %struct.grades* %121, i32 0, i32 0
  store i32 %117, i32* %122, align 16
  store i32 -330485023, i32* %13
  br label %156

; <label>:123:                                    ; preds = %14
  store i32 687903576, i32* %13
  br label %156

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -138414672, i32* %13
  br label %156

; <label>:127:                                    ; preds = %14
  store i32 -856131213, i32* %13
  br label %156

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 841565164, i32* %13
  br label %156

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -328379387, i32* %13
  br label %156

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 3
  %138 = icmp sge i32 %135, %137
  %139 = select i1 %138, i32 332815177, i32 -1738521829
  store i32 %139, i32* %13
  br label %156

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.grades, %struct.grades* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 16
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.grades, %struct.grades* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %150)
  store i32 -663540918, i32* %13
  br label %156

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %7, align 4
  store i32 -328379387, i32* %13
  br label %156

; <label>:155:                                    ; preds = %14
  ret i32 0

; <label>:156:                                    ; preds = %152, %140, %134, %131, %128, %127, %124, %123, %80, %66, %60, %59, %55, %54, %51, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
