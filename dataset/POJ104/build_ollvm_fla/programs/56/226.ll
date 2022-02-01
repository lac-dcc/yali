; ModuleID = 'source-C-CXX/56/226.c'
source_filename = "source-C-CXX/56/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common global [50 x %struct.word] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i8], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1989153343, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %179
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1989153343, label %10
    i32 -1348098612, label %15
    i32 -690249388, label %22
    i32 521438316, label %25
    i32 -288824366, label %26
    i32 -478571484, label %31
    i32 -730384836, label %50
    i32 1610728024, label %59
    i32 -281115180, label %68
    i32 -122737073, label %88
    i32 713229292, label %97
    i32 -543613787, label %106
    i32 -785525022, label %122
    i32 -1506147758, label %131
    i32 522562853, label %140
    i32 2140709424, label %156
    i32 -2015777639, label %157
    i32 1701437375, label %158
    i32 755196316, label %159
    i32 -1888545791, label %162
    i32 2049050323, label %163
    i32 680830297, label %168
    i32 -825858527, label %175
    i32 -1466629220, label %178
  ]

; <label>:9:                                      ; preds = %7
  br label %179

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1348098612, i32 521438316
  store i32 %14, i32* %6
  br label %179

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.word, %struct.word* %18, i32 0, i32 0
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -690249388, i32* %6
  br label %179

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1989153343, i32* %6
  br label %179

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -288824366, i32* %6
  br label %179

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -478571484, i32 -1888545791
  store i32 %30, i32* %6
  br label %179

; <label>:31:                                     ; preds = %7
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.word, %struct.word* %35, i32 0, i32 0
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %32, i8* %37) #4
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 103
  %49 = select i1 %48, i32 -730384836, i32 -122737073
  store i32 %49, i32* %6
  br label %179

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 110
  %58 = select i1 %57, i32 1610728024, i32 -122737073
  store i32 %58, i32* %6
  br label %179

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 105
  %67 = select i1 %66, i32 -281115180, i32 -122737073
  store i32 %67, i32* %6
  br label %179

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.word, %struct.word* %83, i32 0, i32 0
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %84, i32 0, i32 0
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %85, i8* %86) #4
  store i32 1701437375, i32* %6
  br label %179

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 121
  %96 = select i1 %95, i32 713229292, i32 -785525022
  store i32 %96, i32* %6
  br label %179

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 108
  %105 = select i1 %104, i32 -543613787, i32 -785525022
  store i32 %105, i32* %6
  br label %179

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.word, %struct.word* %117, i32 0, i32 0
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %121 = call i8* @strcpy(i8* %119, i8* %120) #4
  store i32 -2015777639, i32* %6
  br label %179

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 114
  %130 = select i1 %129, i32 -1506147758, i32 2140709424
  store i32 %130, i32* %6
  br label %179

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 101
  %139 = select i1 %138, i32 522562853, i32 2140709424
  store i32 %139, i32* %6
  br label %179

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.word, %struct.word* %151, i32 0, i32 0
  %153 = getelementptr inbounds [30 x i8], [30 x i8]* %152, i32 0, i32 0
  %154 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %155 = call i8* @strcpy(i8* %153, i8* %154) #4
  store i32 2140709424, i32* %6
  br label %179

; <label>:156:                                    ; preds = %7
  store i32 -2015777639, i32* %6
  br label %179

; <label>:157:                                    ; preds = %7
  store i32 1701437375, i32* %6
  br label %179

; <label>:158:                                    ; preds = %7
  store i32 755196316, i32* %6
  br label %179

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -288824366, i32* %6
  br label %179

; <label>:162:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 2049050323, i32* %6
  br label %179

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %1, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 680830297, i32 -1466629220
  store i32 %167, i32* %6
  br label %179

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.word, %struct.word* %171, i32 0, i32 0
  %173 = getelementptr inbounds [30 x i8], [30 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %173)
  store i32 -825858527, i32* %6
  br label %179

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 2049050323, i32* %6
  br label %179

; <label>:178:                                    ; preds = %7
  ret void

; <label>:179:                                    ; preds = %175, %168, %163, %162, %159, %158, %157, %156, %140, %131, %122, %106, %97, %88, %68, %59, %50, %31, %26, %25, %22, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
