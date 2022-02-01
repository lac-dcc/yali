; ModuleID = 'source-C-CXX/18/2458.c'
source_filename = "source-C-CXX/18/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %2, align 4
  %32 = alloca i32
  store i32 -2024980798, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %190
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -2024980798, label %36
    i32 2136830411, label %41
    i32 -1746020403, label %52
    i32 -1743516180, label %56
    i32 -1663471718, label %65
    i32 1147237226, label %66
    i32 532373218, label %71
    i32 2021196449, label %86
    i32 588271339, label %87
    i32 -1732841379, label %95
    i32 -131927605, label %98
    i32 -1030710676, label %99
    i32 467764456, label %103
    i32 2045217036, label %110
    i32 2044070228, label %120
    i32 1470316637, label %122
    i32 884769014, label %127
    i32 -1943682512, label %134
    i32 1441579529, label %137
    i32 -1506227660, label %138
    i32 1769562325, label %143
    i32 1944871859, label %150
    i32 1798837679, label %153
    i32 1704218580, label %156
    i32 1086524283, label %157
    i32 1834932643, label %160
    i32 -104496084, label %164
    i32 -2095018829, label %167
    i32 474225000, label %171
    i32 -1403059389, label %173
    i32 -1781081395, label %178
    i32 -1934306166, label %185
    i32 -1934740831, label %188
    i32 -1823690520, label %189
  ]

; <label>:35:                                     ; preds = %33
  br label %190

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2136830411, i32 1834932643
  store i32 %40, i32* %32
  br label %190

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  %51 = select i1 %50, i32 -1746020403, i32 -1030710676
  store i32 %51, i32* %32
  br label %190

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1663471718, i32 -1743516180
  store i32 %55, i32* %32
  br label %190

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i32 -1663471718, i32 -1030710676
  store i32 %64, i32* %32
  br label %190

; <label>:65:                                     ; preds = %33
  store i32 1, i32* %12, align 4
  store i32 1, i32* %3, align 4
  store i32 1147237226, i32* %32
  br label %190

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 532373218, i32 -131927605
  store i32 %70, i32* %32
  br label %190

; <label>:71:                                     ; preds = %33
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %76, %83
  %85 = select i1 %84, i32 2021196449, i32 588271339
  store i32 %85, i32* %32
  br label %190

; <label>:86:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 -131927605, i32* %32
  br label %190

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  store i32 1, i32* %9, align 4
  %90 = load i32, i32* %2, align 4
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 -1732841379, i32* %32
  br label %190

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 1147237226, i32* %32
  br label %190

; <label>:98:                                     ; preds = %33
  store i32 -1030710676, i32* %32
  br label %190

; <label>:99:                                     ; preds = %33
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 467764456, i32 1704218580
  store i32 %102, i32* %32
  br label %190

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 2044070228, i32 2045217036
  store i32 %109, i32* %32
  br label %190

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 32
  %119 = select i1 %118, i32 2044070228, i32 1704218580
  store i32 %119, i32* %32
  br label %190

; <label>:120:                                    ; preds = %33
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %4, align 4
  store i32 1470316637, i32* %32
  br label %190

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 884769014, i32 1441579529
  store i32 %126, i32* %32
  br label %190

; <label>:127:                                    ; preds = %33
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 -1943682512, i32* %32
  br label %190

; <label>:134:                                    ; preds = %33
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1470316637, i32* %32
  br label %190

; <label>:137:                                    ; preds = %33
  store i32 0, i32* %4, align 4
  store i32 -1506227660, i32* %32
  br label %190

; <label>:138:                                    ; preds = %33
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1769562325, i32 1798837679
  store i32 %142, i32* %32
  br label %190

; <label>:143:                                    ; preds = %33
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 1944871859, i32* %32
  br label %190

; <label>:150:                                    ; preds = %33
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -1506227660, i32* %32
  br label %190

; <label>:153:                                    ; preds = %33
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 1, i32* %13, align 4
  store i32 1704218580, i32* %32
  br label %190

; <label>:156:                                    ; preds = %33
  store i32 1086524283, i32* %32
  br label %190

; <label>:157:                                    ; preds = %33
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 -2024980798, i32* %32
  br label %190

; <label>:160:                                    ; preds = %33
  %161 = load i32, i32* %13, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -104496084, i32 -2095018829
  store i32 %163, i32* %32
  br label %190

; <label>:164:                                    ; preds = %33
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %165)
  store i32 -2095018829, i32* %32
  br label %190

; <label>:167:                                    ; preds = %33
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 474225000, i32 -1823690520
  store i32 %170, i32* %32
  br label %190

; <label>:171:                                    ; preds = %33
  %172 = load i32, i32* %5, align 4
  store i32 %172, i32* %2, align 4
  store i32 -1403059389, i32* %32
  br label %190

; <label>:173:                                    ; preds = %33
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1781081395, i32 -1934740831
  store i32 %177, i32* %32
  br label %190

; <label>:178:                                    ; preds = %33
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  store i32 -1934306166, i32* %32
  br label %190

; <label>:185:                                    ; preds = %33
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -1403059389, i32* %32
  br label %190

; <label>:188:                                    ; preds = %33
  store i32 -1823690520, i32* %32
  br label %190

; <label>:189:                                    ; preds = %33
  ret i32 0

; <label>:190:                                    ; preds = %188, %185, %178, %173, %171, %167, %164, %160, %157, %156, %153, %150, %143, %138, %137, %134, %127, %122, %120, %110, %103, %99, %98, %95, %87, %86, %71, %66, %65, %56, %52, %41, %36, %35
  br label %33
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
