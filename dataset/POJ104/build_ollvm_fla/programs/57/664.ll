; ModuleID = 'source-C-CXX/57/664.c'
source_filename = "source-C-CXX/57/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1073930669, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %200
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1073930669, label %15
    i32 606096090, label %20
    i32 -1568974140, label %29
    i32 1090297040, label %35
    i32 -1968889182, label %41
    i32 339456687, label %47
    i32 276755348, label %53
    i32 -46382633, label %59
    i32 1737048310, label %61
    i32 1971081393, label %63
    i32 -2004619459, label %64
    i32 -1021347634, label %70
    i32 94315865, label %76
    i32 1282267446, label %82
    i32 918609307, label %88
    i32 1836460938, label %94
    i32 2128052700, label %95
    i32 1006377690, label %96
    i32 470797185, label %100
    i32 47827016, label %101
    i32 -1658838956, label %109
    i32 -468319546, label %117
    i32 1692223933, label %125
    i32 -2141294353, label %133
    i32 -1664894406, label %141
    i32 -545194045, label %149
    i32 1528935430, label %157
    i32 1846014358, label %165
    i32 1243796266, label %166
    i32 639016077, label %167
    i32 -1839502721, label %168
    i32 -896494825, label %171
    i32 -2118019316, label %172
    i32 -2014940030, label %176
    i32 789542733, label %180
    i32 1587540479, label %182
    i32 1069043873, label %186
    i32 7747413, label %190
    i32 -706390520, label %192
    i32 1336833867, label %194
    i32 -1322603742, label %195
    i32 1499574425, label %198
  ]

; <label>:14:                                     ; preds = %12
  br label %200

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 606096090, i32 1499574425
  store i32 %19, i32* %11
  br label %200

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1568974140, i32 -2004619459
  store i32 %28, i32* %11
  br label %200

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 1090297040, i32 -1968889182
  store i32 %34, i32* %11
  br label %200

; <label>:35:                                     ; preds = %12
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 -46382633, i32 -1968889182
  store i32 %40, i32* %11
  br label %200

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  %46 = select i1 %45, i32 339456687, i32 276755348
  store i32 %46, i32* %11
  br label %200

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  %52 = select i1 %51, i32 -46382633, i32 276755348
  store i32 %52, i32* %11
  br label %200

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 95
  %58 = select i1 %57, i32 -46382633, i32 1737048310
  store i32 %58, i32* %11
  br label %200

; <label>:59:                                     ; preds = %12
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1971081393, i32* %11
  br label %200

; <label>:61:                                     ; preds = %12
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1971081393, i32* %11
  br label %200

; <label>:63:                                     ; preds = %12
  store i32 1336833867, i32* %11
  br label %200

; <label>:64:                                     ; preds = %12
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  %69 = select i1 %68, i32 -1021347634, i32 94315865
  store i32 %69, i32* %11
  br label %200

; <label>:70:                                     ; preds = %12
  %71 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 1836460938, i32 94315865
  store i32 %75, i32* %11
  br label %200

; <label>:76:                                     ; preds = %12
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = select i1 %80, i32 1282267446, i32 918609307
  store i32 %81, i32* %11
  br label %200

; <label>:82:                                     ; preds = %12
  %83 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %84 = load i8, i8* %83, align 16
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  %87 = select i1 %86, i32 1836460938, i32 918609307
  store i32 %87, i32* %11
  br label %200

; <label>:88:                                     ; preds = %12
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %90 = load i8, i8* %89, align 16
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 95
  %93 = select i1 %92, i32 1836460938, i32 2128052700
  store i32 %93, i32* %11
  br label %200

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1006377690, i32* %11
  br label %200

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1006377690, i32* %11
  br label %200

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 470797185, i32 -2118019316
  store i32 %99, i32* %11
  br label %200

; <label>:100:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 47827016, i32* %11
  br label %200

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1658838956, i32 -896494825
  store i32 %108, i32* %11
  br label %200

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 97
  %116 = select i1 %115, i32 1692223933, i32 -468319546
  store i32 %116, i32* %11
  br label %200

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sgt i32 %122, 122
  %124 = select i1 %123, i32 1692223933, i32 1243796266
  store i32 %124, i32* %11
  br label %200

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp slt i32 %130, 65
  %132 = select i1 %131, i32 -1664894406, i32 -2141294353
  store i32 %132, i32* %11
  br label %200

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %138, 90
  %140 = select i1 %139, i32 -1664894406, i32 1243796266
  store i32 %140, i32* %11
  br label %200

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %146, 48
  %148 = select i1 %147, i32 1528935430, i32 -545194045
  store i32 %148, i32* %11
  br label %200

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sgt i32 %154, 57
  %156 = select i1 %155, i32 1528935430, i32 1243796266
  store i32 %156, i32* %11
  br label %200

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 95
  %164 = select i1 %163, i32 1846014358, i32 1243796266
  store i32 %164, i32* %11
  br label %200

; <label>:165:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -896494825, i32* %11
  br label %200

; <label>:166:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 639016077, i32* %11
  br label %200

; <label>:167:                                    ; preds = %12
  store i32 -1839502721, i32* %11
  br label %200

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 47827016, i32* %11
  br label %200

; <label>:171:                                    ; preds = %12
  store i32 -2118019316, i32* %11
  br label %200

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -2014940030, i32 1587540479
  store i32 %175, i32* %11
  br label %200

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 789542733, i32 1587540479
  store i32 %179, i32* %11
  br label %200

; <label>:180:                                    ; preds = %12
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1587540479, i32* %11
  br label %200

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 7747413, i32 1069043873
  store i32 %185, i32* %11
  br label %200

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 7747413, i32 -706390520
  store i32 %189, i32* %11
  br label %200

; <label>:190:                                    ; preds = %12
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -706390520, i32* %11
  br label %200

; <label>:192:                                    ; preds = %12
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1336833867, i32* %11
  br label %200

; <label>:194:                                    ; preds = %12
  store i32 -1322603742, i32* %11
  br label %200

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 1073930669, i32* %11
  br label %200

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %195, %194, %192, %190, %186, %182, %180, %176, %172, %171, %168, %167, %166, %165, %157, %149, %141, %133, %125, %117, %109, %101, %100, %96, %95, %94, %88, %82, %76, %70, %64, %63, %61, %59, %53, %47, %41, %35, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
