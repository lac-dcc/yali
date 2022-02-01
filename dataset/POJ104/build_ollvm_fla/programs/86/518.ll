; ModuleID = 'source-C-CXX/86/518.c'
source_filename = "source-C-CXX/86/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 983638731, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %169
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 983638731, label %10
    i32 898481241, label %14
    i32 -2101294516, label %49
    i32 -1371470200, label %57
    i32 -490916322, label %65
    i32 -1108396626, label %73
    i32 799010578, label %81
    i32 362365205, label %89
    i32 -663332757, label %90
    i32 1332034682, label %91
    i32 1907488440, label %94
    i32 -661791934, label %95
    i32 907058706, label %101
    i32 2073013851, label %149
    i32 -480330580, label %152
    i32 1097284172, label %153
    i32 1501043555, label %159
    i32 1765420349, label %165
    i32 -545075909, label %168
  ]

; <label>:9:                                      ; preds = %7
  br label %169

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 898481241, i32 1907488440
  store i32 %13, i32* %6
  br label %169

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 2
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 3
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %22, i32* %26, i32* %30, i32* %34, i32* %38)
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -2101294516, i32 -663332757
  store i32 %48, i32* %6
  br label %169

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1371470200, i32 -663332757
  store i32 %56, i32* %6
  br label %169

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -490916322, i32 -663332757
  store i32 %64, i32* %6
  br label %169

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1108396626, i32 -663332757
  store i32 %72, i32* %6
  br label %169

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 4
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 799010578, i32 -663332757
  store i32 %80, i32* %6
  br label %169

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 5
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 362365205, i32 -663332757
  store i32 %88, i32* %6
  br label %169

; <label>:89:                                     ; preds = %7
  store i32 1907488440, i32* %6
  br label %169

; <label>:90:                                     ; preds = %7
  store i32 1332034682, i32* %6
  br label %169

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 983638731, i32* %6
  br label %169

; <label>:94:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -661791934, i32* %6
  br label %169

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 907058706, i32 -480330580
  store i32 %100, i32* %6
  br label %169

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = sub nsw i32 12, %106
  %108 = sub nsw i32 %107, 1
  %109 = mul nsw i32 %108, 3600
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 60, %114
  %116 = sub nsw i32 %115, 1
  %117 = mul nsw i32 %116, 60
  %118 = add nsw i32 %109, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.point, %struct.point* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = sub nsw i32 60, %123
  %125 = add nsw i32 %118, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 3600, %130
  %132 = add nsw i32 %125, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 4
  %137 = load i32, i32* %136, align 8
  %138 = mul nsw i32 60, %137
  %139 = add nsw i32 %132, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 5
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %139, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 2073013851, i32* %6
  br label %169

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -661791934, i32* %6
  br label %169

; <label>:152:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1097284172, i32* %6
  br label %169

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 1501043555, i32 -545075909
  store i32 %158, i32* %6
  br label %169

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 1765420349, i32* %6
  br label %169

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 1097284172, i32* %6
  br label %169

; <label>:168:                                    ; preds = %7
  ret i32 0

; <label>:169:                                    ; preds = %165, %159, %153, %152, %149, %101, %95, %94, %91, %90, %89, %81, %73, %65, %57, %49, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
