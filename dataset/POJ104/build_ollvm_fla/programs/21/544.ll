; ModuleID = 'source-C-CXX/21/544.c'
source_filename = "source-C-CXX/21/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2000 x i8], align 16
  %10 = alloca [2000 x i8], align 16
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i32 0, i32 0
  %15 = call i8* @strcpy(i8* %13, i8* %14) #4
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 1530762188, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %184
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1530762188, label %23
    i32 1640115264, label %28
    i32 674441405, label %36
    i32 1247224503, label %42
    i32 -375513639, label %51
    i32 -296295075, label %59
    i32 -1381623421, label %70
    i32 6744504, label %73
    i32 1524082549, label %83
    i32 2143869023, label %84
    i32 -1625321987, label %87
    i32 1521392206, label %88
    i32 -732931384, label %94
    i32 1010011489, label %95
    i32 -798120730, label %103
    i32 1826605995, label %115
    i32 1738908418, label %133
    i32 -835253680, label %134
    i32 -304937913, label %137
    i32 1477692953, label %138
    i32 -1082772830, label %141
    i32 -5556411, label %145
    i32 1465055393, label %155
    i32 1928851273, label %157
    i32 1906380933, label %158
    i32 -1556156337, label %163
    i32 -627196064, label %172
    i32 525332844, label %178
    i32 1021299753, label %179
    i32 1224549912, label %182
    i32 -15824502, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %184

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1640115264, i32 -1625321987
  store i32 %27, i32* %19
  br label %184

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  %35 = select i1 %34, i32 1247224503, i32 674441405
  store i32 %35, i32* %19
  br label %184

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 1247224503, i32 1524082549
  store i32 %41, i32* %19
  br label %184

; <label>:42:                                     ; preds = %20
  %43 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %44 = call i32 @atoi(i8* %43) #5
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 -375513639, i32* %19
  br label %184

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 -296295075, i32 6744504
  store i32 %58, i32* %19
  br label %184

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 -1381623421, i32* %19
  br label %184

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -375513639, i32* %19
  br label %184

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #5
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 1524082549, i32* %19
  br label %184

; <label>:83:                                     ; preds = %20
  store i32 2143869023, i32* %19
  br label %184

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1530762188, i32* %19
  br label %184

; <label>:87:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1521392206, i32* %19
  br label %184

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -732931384, i32 -1082772830
  store i32 %93, i32* %19
  br label %184

; <label>:94:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1010011489, i32* %19
  br label %184

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 -798120730, i32 -304937913
  store i32 %102, i32* %19
  br label %184

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %107, %112
  %114 = select i1 %113, i32 1826605995, i32 1738908418
  store i32 %114, i32* %19
  br label %184

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  store i32 1738908418, i32* %19
  br label %184

; <label>:133:                                    ; preds = %20
  store i32 -835253680, i32* %19
  br label %184

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1010011489, i32* %19
  br label %184

; <label>:137:                                    ; preds = %20
  store i32 1477692953, i32* %19
  br label %184

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1521392206, i32* %19
  br label %184

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 1465055393, i32 -5556411
  store i32 %144, i32* %19
  br label %184

; <label>:145:                                    ; preds = %20
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %147, %152
  %154 = select i1 %153, i32 1465055393, i32 1928851273
  store i32 %154, i32* %19
  br label %184

; <label>:155:                                    ; preds = %20
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -15824502, i32* %19
  br label %184

; <label>:157:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1906380933, i32* %19
  br label %184

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1556156337, i32 1224549912
  store i32 %162, i32* %19
  br label %184

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = icmp ne i32 %167, %169
  %171 = select i1 %170, i32 -627196064, i32 525332844
  store i32 %171, i32* %19
  br label %184

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 1224549912, i32* %19
  br label %184

; <label>:178:                                    ; preds = %20
  store i32 1021299753, i32* %19
  br label %184

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 1906380933, i32* %19
  br label %184

; <label>:182:                                    ; preds = %20
  store i32 -15824502, i32* %19
  br label %184

; <label>:183:                                    ; preds = %20
  ret void

; <label>:184:                                    ; preds = %182, %179, %178, %172, %163, %158, %157, %155, %145, %141, %138, %137, %134, %133, %115, %103, %95, %94, %88, %87, %84, %83, %73, %70, %59, %51, %42, %36, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
