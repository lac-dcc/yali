; ModuleID = 'source-C-CXX/13/273.c'
source_filename = "source-C-CXX/13/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 853473327, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %175
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 853473327, label %12
    i32 1159788006, label %17
    i32 -1332314719, label %46
    i32 -1120480484, label %49
    i32 1637518244, label %50
    i32 -94529424, label %55
    i32 212443451, label %69
    i32 31377025, label %72
    i32 1009238733, label %73
    i32 726609666, label %76
    i32 -147011389, label %92
    i32 -1938085376, label %97
    i32 704065856, label %111
    i32 272083006, label %114
    i32 1905821760, label %115
    i32 407720783, label %118
    i32 -334215974, label %134
    i32 853461105, label %139
    i32 1527346255, label %153
    i32 732605419, label %156
    i32 -1669512131, label %157
    i32 1146860577, label %160
  ]

; <label>:11:                                     ; preds = %9
  br label %175

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1159788006, i32 -1120480484
  store i32 %16, i32* %8
  br label %175

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 3
  store i32 %41, i32* %45, align 4
  store i32 -1332314719, i32* %8
  br label %175

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 853473327, i32* %8
  br label %175

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1637518244, i32* %8
  br label %175

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -94529424, i32 726609666
  store i32 %54, i32* %8
  br label %175

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %60, %66
  %68 = select i1 %67, i32 212443451, i32 31377025
  store i32 %68, i32* %8
  br label %175

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 31377025, i32* %8
  br label %175

; <label>:72:                                     ; preds = %9
  store i32 1009238733, i32* %8
  br label %175

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1637518244, i32* %8
  br label %175

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 16
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %86)
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 3
  store i32 0, i32* %91, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -147011389, i32* %8
  br label %175

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1938085376, i32 407720783
  store i32 %96, i32* %8
  br label %175

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %102, %108
  %110 = select i1 %109, i32 704065856, i32 272083006
  store i32 %110, i32* %8
  br label %175

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 272083006, i32* %8
  br label %175

; <label>:114:                                    ; preds = %9
  store i32 1905821760, i32* %8
  br label %175

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -147011389, i32* %8
  br label %175

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 16
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %128)
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 3
  store i32 0, i32* %133, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -334215974, i32* %8
  br label %175

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 853461105, i32 1146860577
  store i32 %138, i32* %8
  br label %175

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %144, %150
  %152 = select i1 %151, i32 1527346255, i32 732605419
  store i32 %152, i32* %8
  br label %175

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 732605419, i32* %8
  br label %175

; <label>:156:                                    ; preds = %9
  store i32 -1669512131, i32* %8
  br label %175

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -334215974, i32* %8
  br label %175

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 16
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %165, i32 %170)
  %172 = call i32 @getchar()
  %173 = call i32 @getchar()
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %157, %156, %153, %139, %134, %118, %115, %114, %111, %97, %92, %76, %73, %72, %69, %55, %50, %49, %46, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
