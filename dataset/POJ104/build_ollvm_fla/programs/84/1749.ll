; ModuleID = 'source-C-CXX/84/1749.c'
source_filename = "source-C-CXX/84/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2020 x [20 x i8]], align 16
  %7 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 908888453, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %221
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 908888453, label %13
    i32 -1059139731, label %18
    i32 1794793189, label %24
    i32 -162072628, label %27
    i32 1681852211, label %28
    i32 1367530034, label %33
    i32 333697894, label %34
    i32 -1671222329, label %45
    i32 -250130596, label %56
    i32 734670398, label %67
    i32 1614071500, label %78
    i32 2035339453, label %89
    i32 -1552911941, label %100
    i32 -738796256, label %111
    i32 11802765, label %122
    i32 -1687034862, label %131
    i32 80513536, label %140
    i32 -1704447585, label %149
    i32 2026869540, label %158
    i32 -1765737044, label %167
    i32 1779184784, label %171
    i32 190346334, label %175
    i32 1357058859, label %176
    i32 -780320323, label %180
    i32 847331127, label %181
    i32 -940732808, label %184
    i32 20189211, label %185
    i32 349695148, label %190
    i32 -2072620232, label %191
    i32 -1611748280, label %196
    i32 2110431425, label %204
    i32 -1986451268, label %206
    i32 -1085143330, label %214
    i32 -1917799716, label %216
    i32 -338929970, label %217
    i32 -822164669, label %220
  ]

; <label>:12:                                     ; preds = %10
  br label %221

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1059139731, i32 -162072628
  store i32 %17, i32* %9
  br label %221

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 1794793189, i32* %9
  br label %221

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 908888453, i32* %9
  br label %221

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1681852211, i32* %9
  br label %221

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1367530034, i32 349695148
  store i32 %32, i32* %9
  br label %221

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 333697894, i32* %9
  br label %221

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1671222329, i32 -940732808
  store i32 %44, i32* %9
  br label %221

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  %55 = select i1 %54, i32 -250130596, i32 734670398
  store i32 %55, i32* %9
  br label %221

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  %66 = select i1 %65, i32 11802765, i32 734670398
  store i32 %66, i32* %9
  br label %221

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 1614071500, i32 2035339453
  store i32 %77, i32* %9
  br label %221

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  %88 = select i1 %87, i32 11802765, i32 2035339453
  store i32 %88, i32* %9
  br label %221

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 95
  %99 = select i1 %98, i32 11802765, i32 -1552911941
  store i32 %99, i32* %9
  br label %221

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 122
  %110 = select i1 %109, i32 -738796256, i32 1357058859
  store i32 %110, i32* %9
  br label %221

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 97
  %121 = select i1 %120, i32 11802765, i32 1357058859
  store i32 %121, i32* %9
  br label %221

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i64 0, i64 0
  %127 = load i8, i8* %126, align 4
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 90
  %130 = select i1 %129, i32 -1687034862, i32 80513536
  store i32 %130, i32* %9
  br label %221

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i64 0, i64 0
  %136 = load i8, i8* %135, align 4
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 65
  %139 = select i1 %138, i32 -1765737044, i32 80513536
  store i32 %139, i32* %9
  br label %221

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i64 0, i64 0
  %145 = load i8, i8* %144, align 4
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 122
  %148 = select i1 %147, i32 -1704447585, i32 2026869540
  store i32 %148, i32* %9
  br label %221

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %152, i64 0, i64 0
  %154 = load i8, i8* %153, align 4
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 97
  %157 = select i1 %156, i32 -1765737044, i32 2026869540
  store i32 %157, i32* %9
  br label %221

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i64 0, i64 0
  %163 = load i8, i8* %162, align 4
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 95
  %166 = select i1 %165, i32 -1765737044, i32 1779184784
  store i32 %166, i32* %9
  br label %221

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  store i32 190346334, i32* %9
  br label %221

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %173
  store i8 1, i8* %174, align 1
  store i32 -940732808, i32* %9
  br label %221

; <label>:175:                                    ; preds = %10
  store i32 -780320323, i32* %9
  br label %221

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %178
  store i8 1, i8* %179, align 1
  store i32 -940732808, i32* %9
  br label %221

; <label>:180:                                    ; preds = %10
  store i32 847331127, i32* %9
  br label %221

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 333697894, i32* %9
  br label %221

; <label>:184:                                    ; preds = %10
  store i32 20189211, i32* %9
  br label %221

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 1681852211, i32* %9
  br label %221

; <label>:190:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2072620232, i32* %9
  br label %221

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -1611748280, i32 -822164669
  store i32 %195, i32* %9
  br label %221

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 2110431425, i32 -1986451268
  store i32 %203, i32* %9
  br label %221

; <label>:204:                                    ; preds = %10
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1986451268, i32* %9
  br label %221

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -1085143330, i32 -1917799716
  store i32 %213, i32* %9
  br label %221

; <label>:214:                                    ; preds = %10
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1917799716, i32* %9
  br label %221

; <label>:216:                                    ; preds = %10
  store i32 -338929970, i32* %9
  br label %221

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 -2072620232, i32* %9
  br label %221

; <label>:220:                                    ; preds = %10
  ret i32 0

; <label>:221:                                    ; preds = %217, %216, %214, %206, %204, %196, %191, %190, %185, %184, %181, %180, %176, %175, %171, %167, %158, %149, %140, %131, %122, %111, %100, %89, %78, %67, %56, %45, %34, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
