; ModuleID = 'source-C-CXX/23/1584.c'
source_filename = "source-C-CXX/23/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = alloca i32
  store i32 -528105107, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -528105107, label %20
    i32 -1513576611, label %25
    i32 322615002, label %33
    i32 256833721, label %41
    i32 -815085621, label %51
    i32 -19353312, label %59
    i32 1152024495, label %65
    i32 -106978845, label %76
    i32 1206508332, label %77
    i32 1041520579, label %80
    i32 -1089348586, label %81
    i32 1724038792, label %86
    i32 1772745600, label %90
    i32 -1180893383, label %91
    i32 685666874, label %102
    i32 1251974351, label %104
    i32 -1524555933, label %115
    i32 -661483189, label %117
    i32 -870975506, label %118
    i32 1188407699, label %119
    i32 2106776503, label %120
    i32 1864532344, label %121
    i32 594538103, label %124
    i32 1850124365, label %125
    i32 2022335964, label %130
    i32 994240006, label %138
    i32 618693319, label %145
    i32 -460288648, label %146
    i32 -1359310016, label %149
    i32 1335064565, label %151
    i32 -249837350, label %156
    i32 863582439, label %164
    i32 1916967051, label %171
    i32 1521649790, label %172
    i32 -1878740047, label %175
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1513576611, i32 1041520579
  store i32 %24, i32* %16
  br label %176

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 322615002, i32 -815085621
  store i32 %32, i32* %16
  br label %176

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  %40 = select i1 %39, i32 256833721, i32 -815085621
  store i32 %40, i32* %16
  br label %176

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 1206508332, i32* %16
  br label %176

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i32 -19353312, i32 1152024495
  store i32 %58, i32* %16
  br label %176

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %63
  store i32 -1, i32* %64, align 4
  store i32 -106978845, i32* %16
  br label %176

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %67
  store i32 -1, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %74
  store i32 -1, i32* %75, align 4
  store i32 -106978845, i32* %16
  br label %176

; <label>:76:                                     ; preds = %17
  store i32 1206508332, i32* %16
  br label %176

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -528105107, i32* %16
  br label %176

; <label>:80:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1089348586, i32* %16
  br label %176

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1724038792, i32 594538103
  store i32 %85, i32* %16
  br label %176

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1772745600, i32 -1180893383
  store i32 %89, i32* %16
  br label %176

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2106776503, i32* %16
  br label %176

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %95, %99
  %101 = select i1 %100, i32 685666874, i32 1251974351
  store i32 %101, i32* %16
  br label %176

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %2, align 4
  store i32 %103, i32* %7, align 4
  store i32 1188407699, i32* %16
  br label %176

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 -1524555933, i32 -661483189
  store i32 %114, i32* %16
  br label %176

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %2, align 4
  store i32 %116, i32* %8, align 4
  store i32 -870975506, i32* %16
  br label %176

; <label>:117:                                    ; preds = %17
  store i32 -870975506, i32* %16
  br label %176

; <label>:118:                                    ; preds = %17
  store i32 1188407699, i32* %16
  br label %176

; <label>:119:                                    ; preds = %17
  store i32 2106776503, i32* %16
  br label %176

; <label>:120:                                    ; preds = %17
  store i32 1864532344, i32* %16
  br label %176

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -1089348586, i32* %16
  br label %176

; <label>:124:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1850124365, i32* %16
  br label %176

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 2022335964, i32 -1359310016
  store i32 %129, i32* %16
  br label %176

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 994240006, i32 618693319
  store i32 %137, i32* %16
  br label %176

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 618693319, i32* %16
  br label %176

; <label>:145:                                    ; preds = %17
  store i32 -460288648, i32* %16
  br label %176

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 1850124365, i32* %16
  br label %176

; <label>:149:                                    ; preds = %17
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1335064565, i32* %16
  br label %176

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -249837350, i32 -1878740047
  store i32 %155, i32* %16
  br label %176

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 863582439, i32 1916967051
  store i32 %163, i32* %16
  br label %176

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 1916967051, i32* %16
  br label %176

; <label>:171:                                    ; preds = %17
  store i32 1521649790, i32* %16
  br label %176

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 1335064565, i32* %16
  br label %176

; <label>:175:                                    ; preds = %17
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %164, %156, %151, %149, %146, %145, %138, %130, %125, %124, %121, %120, %119, %118, %117, %115, %104, %102, %91, %90, %86, %81, %80, %77, %76, %65, %59, %51, %41, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
