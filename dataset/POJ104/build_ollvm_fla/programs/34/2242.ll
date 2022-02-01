; ModuleID = 'source-C-CXX/34/2242.c'
source_filename = "source-C-CXX/34/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [8 x i32], align 16
  %11 = alloca [1 x i32], align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -2122529931, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %193
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2122529931, label %18
    i32 14879887, label %23
    i32 608905710, label %24
    i32 -603694257, label %29
    i32 -828249033, label %37
    i32 1951204198, label %40
    i32 -1736523644, label %41
    i32 -310178382, label %44
    i32 -16668315, label %45
    i32 1951524734, label %50
    i32 1134096105, label %52
    i32 -528349781, label %57
    i32 -1503602182, label %69
    i32 -720058076, label %80
    i32 -746884060, label %81
    i32 -1982394948, label %84
    i32 57210362, label %90
    i32 -1540751925, label %93
    i32 424238431, label %94
    i32 1852776605, label %99
    i32 1695362393, label %103
    i32 309966004, label %106
    i32 -1342002668, label %107
    i32 -1888293831, label %112
    i32 1922735038, label %113
    i32 610701878, label %118
    i32 -1873331846, label %144
    i32 1415816969, label %148
    i32 1745333125, label %149
    i32 -1767647666, label %152
    i32 1618418499, label %159
    i32 -1525825279, label %166
    i32 40009583, label %167
    i32 -694334998, label %170
    i32 1058175418, label %171
    i32 -638496683, label %176
    i32 1829342276, label %183
    i32 -1076186403, label %186
    i32 1955454107, label %190
    i32 -1961397354, label %192
  ]

; <label>:17:                                     ; preds = %15
  br label %193

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 14879887, i32 -310178382
  store i32 %22, i32* %14
  br label %193

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 608905710, i32* %14
  br label %193

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -603694257, i32 1951204198
  store i32 %28, i32* %14
  br label %193

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -828249033, i32* %14
  br label %193

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 608905710, i32* %14
  br label %193

; <label>:40:                                     ; preds = %15
  store i32 -1736523644, i32* %14
  br label %193

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -2122529931, i32* %14
  br label %193

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -16668315, i32* %14
  br label %193

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1951524734, i32 -1540751925
  store i32 %49, i32* %14
  br label %193

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %51, align 4
  store i32 0, i32* %6, align 4
  store i32 1134096105, i32* %14
  br label %193

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -528349781, i32 -1982394948
  store i32 %56, i32* %14
  br label %193

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %64, %66
  %68 = select i1 %67, i32 -1503602182, i32 -720058076
  store i32 %68, i32* %14
  br label %193

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 0
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 1
  store i32 %78, i32* %79, align 4
  store i32 -720058076, i32* %14
  br label %193

; <label>:80:                                     ; preds = %15
  store i32 -746884060, i32* %14
  br label %193

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1134096105, i32* %14
  br label %193

; <label>:84:                                     ; preds = %15
  %85 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 57210362, i32* %14
  br label %193

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -16668315, i32* %14
  br label %193

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 424238431, i32* %14
  br label %193

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1852776605, i32 309966004
  store i32 %98, i32* %14
  br label %193

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  store i32 1695362393, i32* %14
  br label %193

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 424238431, i32* %14
  br label %193

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1342002668, i32* %14
  br label %193

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1888293831, i32 -694334998
  store i32 %111, i32* %14
  br label %193

; <label>:112:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1922735038, i32* %14
  br label %193

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 610701878, i32 -1767647666
  store i32 %117, i32* %14
  br label %193

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %121, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 0
  store i32 %128, i32* %129, align 16
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %132, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -1873331846, i32 1415816969
  store i32 %143, i32* %14
  br label %193

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  store i32 -1767647666, i32* %14
  br label %193

; <label>:148:                                    ; preds = %15
  store i32 1745333125, i32* %14
  br label %193

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 1922735038, i32* %14
  br label %193

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 1618418499, i32 -1525825279
  store i32 %158, i32* %14
  br label %193

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %164)
  store i32 -694334998, i32* %14
  br label %193

; <label>:166:                                    ; preds = %15
  store i32 40009583, i32* %14
  br label %193

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 -1342002668, i32* %14
  br label %193

; <label>:170:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1058175418, i32* %14
  br label %193

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -638496683, i32 -1076186403
  store i32 %175, i32* %14
  br label %193

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %12, align 4
  store i32 1829342276, i32* %14
  br label %193

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 1058175418, i32* %14
  br label %193

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %12, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 1955454107, i32 -1961397354
  store i32 %189, i32* %14
  br label %193

; <label>:190:                                    ; preds = %15
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1961397354, i32* %14
  br label %193

; <label>:192:                                    ; preds = %15
  ret i32 0

; <label>:193:                                    ; preds = %190, %186, %183, %176, %171, %170, %167, %166, %159, %152, %149, %148, %144, %118, %113, %112, %107, %106, %103, %99, %94, %93, %90, %84, %81, %80, %69, %57, %52, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
