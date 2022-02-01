; ModuleID = 'source-C-CXX/27/1979.c'
source_filename = "source-C-CXX/27/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = alloca i32
  store i32 -728197100, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -728197100, label %20
    i32 1635004955, label %21
    i32 -1994491425, label %26
    i32 -727111825, label %34
    i32 -1934367222, label %43
    i32 152095784, label %45
    i32 -83637741, label %50
    i32 907516949, label %59
    i32 -1267458834, label %62
    i32 1177399681, label %65
    i32 -1255197824, label %66
    i32 888203564, label %69
    i32 -977298914, label %73
    i32 -1344017317, label %74
    i32 182773646, label %79
    i32 -1830818966, label %87
    i32 364575743, label %95
    i32 -1181640859, label %98
    i32 -2027165922, label %99
    i32 1196145264, label %104
    i32 1550559837, label %105
    i32 579259636, label %110
    i32 1930607030, label %119
    i32 1067057934, label %122
    i32 -440869460, label %123
    i32 281133137, label %126
    i32 534390411, label %137
    i32 -1845505010, label %138
    i32 230433116, label %143
    i32 -1172660474, label %144
    i32 -1078910361, label %147
    i32 291189118, label %148
    i32 1104754767, label %153
    i32 -1809216909, label %159
    i32 -1147970984, label %162
  ]

; <label>:19:                                     ; preds = %17
  br label %168

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1635004955, i32* %16
  br label %168

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1994491425, i32 888203564
  store i32 %25, i32* %16
  br label %168

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 -727111825, i32 1177399681
  store i32 %33, i32* %16
  br label %168

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 -1934367222, i32 1177399681
  store i32 %42, i32* %16
  br label %168

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %3, align 4
  store i32 152095784, i32* %16
  br label %168

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -83637741, i32 -1267458834
  store i32 %49, i32* %16
  br label %168

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  store i32 907516949, i32* %16
  br label %168

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 152095784, i32* %16
  br label %168

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -728197100, i32* %16
  br label %168

; <label>:65:                                     ; preds = %17
  store i32 -1255197824, i32* %16
  br label %168

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 1635004955, i32* %16
  br label %168

; <label>:69:                                     ; preds = %17
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -977298914, i32* %16
  br label %168

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1344017317, i32* %16
  br label %168

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 182773646, i32 -1078910361
  store i32 %78, i32* %16
  br label %168

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1830818966, i32 -1845505010
  store i32 %86, i32* %16
  br label %168

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 32
  %94 = select i1 %93, i32 364575743, i32 -1181640859
  store i32 %94, i32* %16
  br label %168

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 534390411, i32* %16
  br label %168

; <label>:98:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -2027165922, i32* %16
  br label %168

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1196145264, i32 281133137
  store i32 %103, i32* %16
  br label %168

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1550559837, i32* %16
  br label %168

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 579259636, i32 1067057934
  store i32 %109, i32* %16
  br label %168

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  store i32 1930607030, i32* %16
  br label %168

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 1550559837, i32* %16
  br label %168

; <label>:122:                                    ; preds = %17
  store i32 -440869460, i32* %16
  br label %168

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -2027165922, i32* %16
  br label %168

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -977298914, i32* %16
  br label %168

; <label>:137:                                    ; preds = %17
  store i32 230433116, i32* %16
  br label %168

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 230433116, i32* %16
  br label %168

; <label>:143:                                    ; preds = %17
  store i32 -1172660474, i32* %16
  br label %168

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 -1344017317, i32* %16
  br label %168

; <label>:147:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 291189118, i32* %16
  br label %168

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1104754767, i32 -1147970984
  store i32 %152, i32* %16
  br label %168

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 -1809216909, i32* %16
  br label %168

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 291189118, i32* %16
  br label %168

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  ret i32 0

; <label>:168:                                    ; preds = %159, %153, %148, %147, %144, %143, %138, %137, %126, %123, %122, %119, %110, %105, %104, %99, %98, %95, %87, %79, %74, %73, %69, %66, %65, %62, %59, %50, %45, %43, %34, %26, %21, %20, %19
  br label %17
}

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
