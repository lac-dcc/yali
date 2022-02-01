; ModuleID = 'source-C-CXX/38/1269.c'
source_filename = "source-C-CXX/38/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%d%d%c%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.student], align 16
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  store %struct.student* %11, %struct.student** %8, align 8
  %12 = alloca i32
  store i32 -2024768099, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2024768099, label %16
    i32 1466147239, label %24
    i32 -1169364660, label %40
    i32 -235775577, label %43
    i32 745643703, label %45
    i32 -1706870353, label %53
    i32 986853411, label %59
    i32 -855225245, label %65
    i32 288409281, label %72
    i32 37384450, label %78
    i32 -1587233478, label %84
    i32 -1642222280, label %91
    i32 1761148975, label %97
    i32 -1897527438, label %104
    i32 -892219361, label %110
    i32 -236304170, label %117
    i32 -283757725, label %124
    i32 128993428, label %130
    i32 1333967850, label %137
    i32 1988711483, label %144
    i32 1775760496, label %145
    i32 -126499637, label %148
    i32 -819980205, label %151
    i32 1394223213, label %159
    i32 -1187010155, label %168
    i32 -737758828, label %170
    i32 -582990863, label %176
    i32 -1452112685, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load %struct.student*, %struct.student** %8, align 8
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 %20
  %22 = icmp ult %struct.student* %17, %21
  %23 = select i1 %22, i32 1466147239, i32 -235775577
  store i32 %23, i32* %12
  br label %188

; <label>:24:                                     ; preds = %13
  %25 = load %struct.student*, %struct.student** %8, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** %8, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load %struct.student*, %struct.student** %8, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load %struct.student*, %struct.student** %8, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = load %struct.student*, %struct.student** %8, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = load %struct.student*, %struct.student** %8, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %26, i32* %28, i32* %30, i32* %4, i8* %32, i32* %5, i8* %34, i32* %6, i32* %36)
  %38 = load %struct.student*, %struct.student** %8, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  store i32 0, i32* %39, align 4
  store i32 -1169364660, i32* %12
  br label %188

; <label>:40:                                     ; preds = %13
  %41 = load %struct.student*, %struct.student** %8, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 1
  store %struct.student* %42, %struct.student** %8, align 8
  store i32 -2024768099, i32* %12
  br label %188

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  store %struct.student* %44, %struct.student** %8, align 8
  store i32 745643703, i32* %12
  br label %188

; <label>:45:                                     ; preds = %13
  %46 = load %struct.student*, %struct.student** %8, align 8
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.student, %struct.student* %47, i64 %49
  %51 = icmp ult %struct.student* %46, %50
  %52 = select i1 %51, i32 -1706870353, i32 -126499637
  store i32 %52, i32* %12
  br label %188

; <label>:53:                                     ; preds = %13
  %54 = load %struct.student*, %struct.student** %8, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 80
  %58 = select i1 %57, i32 986853411, i32 288409281
  store i32 %58, i32* %12
  br label %188

; <label>:59:                                     ; preds = %13
  %60 = load %struct.student*, %struct.student** %8, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 5
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 -855225245, i32 288409281
  store i32 %64, i32* %12
  br label %188

; <label>:65:                                     ; preds = %13
  %66 = load %struct.student*, %struct.student** %8, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 8000
  %70 = load %struct.student*, %struct.student** %8, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  store i32 %69, i32* %71, align 4
  store i32 288409281, i32* %12
  br label %188

; <label>:72:                                     ; preds = %13
  %73 = load %struct.student*, %struct.student** %8, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 85
  %77 = select i1 %76, i32 37384450, i32 -1642222280
  store i32 %77, i32* %12
  br label %188

; <label>:78:                                     ; preds = %13
  %79 = load %struct.student*, %struct.student** %8, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 80
  %83 = select i1 %82, i32 -1587233478, i32 -1642222280
  store i32 %83, i32* %12
  br label %188

; <label>:84:                                     ; preds = %13
  %85 = load %struct.student*, %struct.student** %8, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 4000
  %89 = load %struct.student*, %struct.student** %8, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  store i32 %88, i32* %90, align 4
  store i32 -1642222280, i32* %12
  br label %188

; <label>:91:                                     ; preds = %13
  %92 = load %struct.student*, %struct.student** %8, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 90
  %96 = select i1 %95, i32 1761148975, i32 -1897527438
  store i32 %96, i32* %12
  br label %188

; <label>:97:                                     ; preds = %13
  %98 = load %struct.student*, %struct.student** %8, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 2000
  %102 = load %struct.student*, %struct.student** %8, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  store i32 %101, i32* %103, align 4
  store i32 -1897527438, i32* %12
  br label %188

; <label>:104:                                    ; preds = %13
  %105 = load %struct.student*, %struct.student** %8, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 85
  %109 = select i1 %108, i32 -892219361, i32 -283757725
  store i32 %109, i32* %12
  br label %188

; <label>:110:                                    ; preds = %13
  %111 = load %struct.student*, %struct.student** %8, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 4
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 89
  %116 = select i1 %115, i32 -236304170, i32 -283757725
  store i32 %116, i32* %12
  br label %188

; <label>:117:                                    ; preds = %13
  %118 = load %struct.student*, %struct.student** %8, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1000
  %122 = load %struct.student*, %struct.student** %8, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  store i32 %121, i32* %123, align 4
  store i32 -283757725, i32* %12
  br label %188

; <label>:124:                                    ; preds = %13
  %125 = load %struct.student*, %struct.student** %8, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 80
  %129 = select i1 %128, i32 128993428, i32 1988711483
  store i32 %129, i32* %12
  br label %188

; <label>:130:                                    ; preds = %13
  %131 = load %struct.student*, %struct.student** %8, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  %133 = load i8, i8* %132, align 4
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  %136 = select i1 %135, i32 1333967850, i32 1988711483
  store i32 %136, i32* %12
  br label %188

; <label>:137:                                    ; preds = %13
  %138 = load %struct.student*, %struct.student** %8, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 850
  %142 = load %struct.student*, %struct.student** %8, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  store i32 %141, i32* %143, align 4
  store i32 1988711483, i32* %12
  br label %188

; <label>:144:                                    ; preds = %13
  store i32 1775760496, i32* %12
  br label %188

; <label>:145:                                    ; preds = %13
  %146 = load %struct.student*, %struct.student** %8, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 1
  store %struct.student* %147, %struct.student** %8, align 8
  store i32 745643703, i32* %12
  br label %188

; <label>:148:                                    ; preds = %13
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  store %struct.student* %149, %struct.student** %9, align 8
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  store %struct.student* %150, %struct.student** %8, align 8
  store i32 -819980205, i32* %12
  br label %188

; <label>:151:                                    ; preds = %13
  %152 = load %struct.student*, %struct.student** %8, align 8
  %153 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.student, %struct.student* %153, i64 %155
  %157 = icmp ult %struct.student* %152, %156
  %158 = select i1 %157, i32 1394223213, i32 -1452112685
  store i32 %158, i32* %12
  br label %188

; <label>:159:                                    ; preds = %13
  %160 = load %struct.student*, %struct.student** %8, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.student*, %struct.student** %9, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %162, %165
  %167 = select i1 %166, i32 -1187010155, i32 -737758828
  store i32 %167, i32* %12
  br label %188

; <label>:168:                                    ; preds = %13
  %169 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %169, %struct.student** %9, align 8
  store i32 -737758828, i32* %12
  br label %188

; <label>:170:                                    ; preds = %13
  %171 = load %struct.student*, %struct.student** %8, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %3, align 4
  store i32 -582990863, i32* %12
  br label %188

; <label>:176:                                    ; preds = %13
  %177 = load %struct.student*, %struct.student** %8, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 1
  store %struct.student* %178, %struct.student** %8, align 8
  store i32 -819980205, i32* %12
  br label %188

; <label>:179:                                    ; preds = %13
  %180 = load %struct.student*, %struct.student** %9, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 0
  %182 = getelementptr inbounds [25 x i8], [25 x i8]* %181, i32 0, i32 0
  %183 = load %struct.student*, %struct.student** %9, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %182, i32 %185, i32 %186)
  ret void

; <label>:188:                                    ; preds = %176, %170, %168, %159, %151, %148, %145, %144, %137, %130, %124, %117, %110, %104, %97, %91, %84, %78, %72, %65, %59, %53, %45, %43, %40, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
