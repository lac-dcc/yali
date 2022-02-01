; ModuleID = 'source-C-CXX/8/1402.c'
source_filename = "source-C-CXX/8/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [11 x i8]], align 16
  %3 = alloca [100 x [11 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -366408525, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %158
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -366408525, label %16
    i32 -1115869678, label %21
    i32 -821137603, label %29
    i32 -55058736, label %32
    i32 -607838042, label %33
    i32 -43953383, label %38
    i32 272305041, label %45
    i32 -1203080525, label %46
    i32 -121412425, label %51
    i32 960155501, label %62
    i32 -674266364, label %73
    i32 -973303177, label %78
    i32 -1094066201, label %81
    i32 1620415405, label %82
    i32 750110580, label %85
    i32 -975417736, label %90
    i32 -820478368, label %92
    i32 54066433, label %102
    i32 -1435471248, label %103
    i32 736589763, label %106
    i32 1475391485, label %109
    i32 -465337770, label %114
    i32 -625504851, label %121
    i32 -2028392480, label %135
    i32 160051071, label %138
    i32 -477707434, label %139
    i32 1030356969, label %142
    i32 110118725, label %143
    i32 1379263139, label %148
    i32 -790191214, label %154
    i32 -1508602759, label %157
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1115869678, i32 -55058736
  store i32 %20, i32* %12
  br label %158

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %24, i32* %27)
  store i32 -821137603, i32* %12
  br label %158

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -366408525, i32* %12
  br label %158

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -607838042, i32* %12
  br label %158

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -43953383, i32 736589763
  store i32 %37, i32* %12
  br label %158

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  %44 = select i1 %43, i32 272305041, i32 54066433
  store i32 %44, i32* %12
  br label %158

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1203080525, i32* %12
  br label %158

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -121412425, i32 750110580
  store i32 %50, i32* %12
  br label %158

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 -973303177, i32 960155501
  store i32 %61, i32* %12
  br label %158

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %66, %70
  %72 = select i1 %71, i32 -674266364, i32 -1094066201
  store i32 %72, i32* %12
  br label %158

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -973303177, i32 -1094066201
  store i32 %77, i32* %12
  br label %158

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1094066201, i32* %12
  br label %158

; <label>:81:                                     ; preds = %13
  store i32 1620415405, i32* %12
  br label %158

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1203080525, i32* %12
  br label %158

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -975417736, i32 -820478368
  store i32 %89, i32* %12
  br label %158

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %9, align 4
  store i32 -820478368, i32* %12
  br label %158

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [11 x i8], [11 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %99, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %96, i8* %100) #3
  store i32 54066433, i32* %12
  br label %158

; <label>:102:                                    ; preds = %13
  store i32 -1435471248, i32* %12
  br label %158

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -607838042, i32* %12
  br label %158

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1475391485, i32* %12
  br label %158

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -465337770, i32 1030356969
  store i32 %113, i32* %12
  br label %158

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, 60
  %120 = select i1 %119, i32 -625504851, i32 -2028392480
  store i32 %120, i32* %12
  br label %158

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds [11 x i8], [11 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [11 x i8], [11 x i8]* %132, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %129, i8* %133) #3
  store i32 160051071, i32* %12
  br label %158

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 160051071, i32* %12
  br label %158

; <label>:138:                                    ; preds = %13
  store i32 -477707434, i32* %12
  br label %158

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 1475391485, i32* %12
  br label %158

; <label>:142:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 110118725, i32* %12
  br label %158

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1379263139, i32 -1508602759
  store i32 %147, i32* %12
  br label %158

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [11 x i8], [11 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  store i32 -790191214, i32* %12
  br label %158

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 110118725, i32* %12
  br label %158

; <label>:157:                                    ; preds = %13
  ret i32 0

; <label>:158:                                    ; preds = %154, %148, %143, %142, %139, %138, %135, %121, %114, %109, %106, %103, %102, %92, %90, %85, %82, %81, %78, %73, %62, %51, %46, %45, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
