; ModuleID = 'source-C-CXX/84/933.c'
source_filename = "source-C-CXX/84/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 1435710764, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %197
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1435710764, label %12
    i32 -773530215, label %17
    i32 -332663844, label %25
    i32 1809631572, label %31
    i32 -953874194, label %37
    i32 1755842201, label %43
    i32 697453830, label %49
    i32 -763639964, label %50
    i32 237854862, label %58
    i32 852934595, label %66
    i32 160092825, label %74
    i32 -1701592860, label %82
    i32 1045477487, label %90
    i32 -1516956269, label %98
    i32 1668791646, label %106
    i32 375377008, label %114
    i32 -1893724468, label %115
    i32 -29247359, label %123
    i32 -1788867500, label %131
    i32 1062851036, label %139
    i32 -746533316, label %147
    i32 1106802233, label %155
    i32 1053280734, label %163
    i32 -1150148829, label %171
    i32 -395254868, label %172
    i32 1740035434, label %173
    i32 756100127, label %174
    i32 541599508, label %177
    i32 2048727678, label %181
    i32 1308570222, label %183
    i32 -1732851459, label %187
    i32 1222991353, label %189
    i32 -644896375, label %190
    i32 -1657936771, label %192
    i32 454334288, label %193
    i32 556422012, label %196
  ]

; <label>:11:                                     ; preds = %9
  br label %197

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -773530215, i32 556422012
  store i32 %16, i32* %8
  br label %197

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 95
  %24 = select i1 %23, i32 697453830, i32 -332663844
  store i32 %24, i32* %8
  br label %197

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  %30 = select i1 %29, i32 1809631572, i32 -953874194
  store i32 %30, i32* %8
  br label %197

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 697453830, i32 -953874194
  store i32 %36, i32* %8
  br label %197

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 1755842201, i32 -644896375
  store i32 %42, i32* %8
  br label %197

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 697453830, i32 -644896375
  store i32 %48, i32* %8
  br label %197

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 -763639964, i32* %8
  br label %197

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 237854862, i32 541599508
  store i32 %57, i32* %8
  br label %197

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 95
  %65 = select i1 %64, i32 -1893724468, i32 852934595
  store i32 %65, i32* %8
  br label %197

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  %73 = select i1 %72, i32 160092825, i32 -1701592860
  store i32 %73, i32* %8
  br label %197

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 97
  %81 = select i1 %80, i32 -1893724468, i32 -1701592860
  store i32 %81, i32* %8
  br label %197

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  %89 = select i1 %88, i32 1045477487, i32 -1516956269
  store i32 %89, i32* %8
  br label %197

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 65
  %97 = select i1 %96, i32 -1893724468, i32 -1516956269
  store i32 %97, i32* %8
  br label %197

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  %105 = select i1 %104, i32 1668791646, i32 375377008
  store i32 %105, i32* %8
  br label %197

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 48
  %113 = select i1 %112, i32 -1893724468, i32 375377008
  store i32 %113, i32* %8
  br label %197

; <label>:114:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 541599508, i32* %8
  br label %197

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 95
  %122 = select i1 %121, i32 -1150148829, i32 -29247359
  store i32 %122, i32* %8
  br label %197

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 122
  %130 = select i1 %129, i32 -1788867500, i32 1062851036
  store i32 %130, i32* %8
  br label %197

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 97
  %138 = select i1 %137, i32 -1150148829, i32 1062851036
  store i32 %138, i32* %8
  br label %197

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 90
  %146 = select i1 %145, i32 -746533316, i32 1106802233
  store i32 %146, i32* %8
  br label %197

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sge i32 %152, 65
  %154 = select i1 %153, i32 -1150148829, i32 1106802233
  store i32 %154, i32* %8
  br label %197

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 57
  %162 = select i1 %161, i32 1053280734, i32 -395254868
  store i32 %162, i32* %8
  br label %197

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 48
  %170 = select i1 %169, i32 -1150148829, i32 -395254868
  store i32 %170, i32* %8
  br label %197

; <label>:171:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -395254868, i32* %8
  br label %197

; <label>:172:                                    ; preds = %9
  store i32 1740035434, i32* %8
  br label %197

; <label>:173:                                    ; preds = %9
  store i32 756100127, i32* %8
  br label %197

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -763639964, i32* %8
  br label %197

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 2048727678, i32 1308570222
  store i32 %180, i32* %8
  br label %197

; <label>:181:                                    ; preds = %9
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1308570222, i32* %8
  br label %197

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1732851459, i32 1222991353
  store i32 %186, i32* %8
  br label %197

; <label>:187:                                    ; preds = %9
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1222991353, i32* %8
  br label %197

; <label>:189:                                    ; preds = %9
  store i32 -1657936771, i32* %8
  br label %197

; <label>:190:                                    ; preds = %9
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1657936771, i32* %8
  br label %197

; <label>:192:                                    ; preds = %9
  store i32 454334288, i32* %8
  br label %197

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 1435710764, i32* %8
  br label %197

; <label>:196:                                    ; preds = %9
  ret i32 0

; <label>:197:                                    ; preds = %193, %192, %190, %189, %187, %183, %181, %177, %174, %173, %172, %171, %163, %155, %147, %139, %131, %123, %115, %114, %106, %98, %90, %82, %74, %66, %58, %50, %49, %43, %37, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
