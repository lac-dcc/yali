; ModuleID = 'source-C-CXX/64/673.c'
source_filename = "source-C-CXX/64/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cui = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x %struct.cui], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1634951246, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %180
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1634951246, label %15
    i32 -402924622, label %20
    i32 -356098709, label %30
    i32 -1086143157, label %33
    i32 1332056627, label %34
    i32 694003207, label %39
    i32 -533281151, label %52
    i32 -1831003877, label %55
    i32 1594856362, label %63
    i32 204109602, label %71
    i32 -1513331810, label %74
    i32 -864258463, label %82
    i32 157407146, label %85
    i32 -393950865, label %86
    i32 -410647361, label %87
    i32 -534332197, label %95
    i32 -937319508, label %103
    i32 1957472600, label %106
    i32 22047953, label %114
    i32 -1046499734, label %117
    i32 -286172351, label %118
    i32 -807466261, label %119
    i32 533567389, label %127
    i32 -1787855044, label %135
    i32 -1504842536, label %138
    i32 1499844533, label %146
    i32 1182145116, label %149
    i32 1579414984, label %150
    i32 1414670398, label %151
    i32 -428596229, label %152
    i32 -992012145, label %153
    i32 788212767, label %154
    i32 1925614239, label %157
    i32 1726485891, label %162
    i32 1798834316, label %164
    i32 -1980485680, label %169
    i32 -367837218, label %171
    i32 -526781215, label %175
    i32 -1055360394, label %177
    i32 -1490296985, label %178
    i32 1326693558, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %180

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -402924622, i32 -1086143157
  store i32 %19, i32* %11
  br label %180

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.cui, %struct.cui* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.cui, %struct.cui* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 -356098709, i32* %11
  br label %180

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1634951246, i32* %11
  br label %180

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1332056627, i32* %11
  br label %180

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 694003207, i32 1925614239
  store i32 %38, i32* %11
  br label %180

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.cui, %struct.cui* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.cui, %struct.cui* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -533281151, i32 -1831003877
  store i32 %51, i32* %11
  br label %180

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1831003877, i32* %11
  br label %180

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.cui, %struct.cui* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1594856362, i32 -410647361
  store i32 %62, i32* %11
  br label %180

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.cui, %struct.cui* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 204109602, i32 -1513331810
  store i32 %70, i32* %11
  br label %180

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -393950865, i32* %11
  br label %180

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.cui, %struct.cui* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -864258463, i32 157407146
  store i32 %81, i32* %11
  br label %180

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 157407146, i32* %11
  br label %180

; <label>:85:                                     ; preds = %12
  store i32 -393950865, i32* %11
  br label %180

; <label>:86:                                     ; preds = %12
  store i32 -992012145, i32* %11
  br label %180

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.cui, %struct.cui* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -534332197, i32 -807466261
  store i32 %94, i32* %11
  br label %180

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.cui, %struct.cui* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -937319508, i32 1957472600
  store i32 %102, i32* %11
  br label %180

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -286172351, i32* %11
  br label %180

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.cui, %struct.cui* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 22047953, i32 -1046499734
  store i32 %113, i32* %11
  br label %180

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -1046499734, i32* %11
  br label %180

; <label>:117:                                    ; preds = %12
  store i32 -286172351, i32* %11
  br label %180

; <label>:118:                                    ; preds = %12
  store i32 -428596229, i32* %11
  br label %180

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.cui, %struct.cui* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 533567389, i32 1414670398
  store i32 %126, i32* %11
  br label %180

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.cui, %struct.cui* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1787855044, i32 -1504842536
  store i32 %134, i32* %11
  br label %180

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 1579414984, i32* %11
  br label %180

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.cui, %struct.cui* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1499844533, i32 1182145116
  store i32 %145, i32* %11
  br label %180

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1182145116, i32* %11
  br label %180

; <label>:149:                                    ; preds = %12
  store i32 1579414984, i32* %11
  br label %180

; <label>:150:                                    ; preds = %12
  store i32 1414670398, i32* %11
  br label %180

; <label>:151:                                    ; preds = %12
  store i32 -428596229, i32* %11
  br label %180

; <label>:152:                                    ; preds = %12
  store i32 -992012145, i32* %11
  br label %180

; <label>:153:                                    ; preds = %12
  store i32 788212767, i32* %11
  br label %180

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 1332056627, i32* %11
  br label %180

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 1726485891, i32 1798834316
  store i32 %161, i32* %11
  br label %180

; <label>:162:                                    ; preds = %12
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1326693558, i32* %11
  br label %180

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 -1980485680, i32 -367837218
  store i32 %168, i32* %11
  br label %180

; <label>:169:                                    ; preds = %12
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1490296985, i32* %11
  br label %180

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %8, align 4
  store i32 %172, i32* %7, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 -526781215, i32 -1055360394
  store i32 %174, i32* %11
  br label %180

; <label>:175:                                    ; preds = %12
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1055360394, i32* %11
  br label %180

; <label>:177:                                    ; preds = %12
  store i32 -1490296985, i32* %11
  br label %180

; <label>:178:                                    ; preds = %12
  store i32 1326693558, i32* %11
  br label %180

; <label>:179:                                    ; preds = %12
  ret i32 0

; <label>:180:                                    ; preds = %178, %177, %175, %171, %169, %164, %162, %157, %154, %153, %152, %151, %150, %149, %146, %138, %135, %127, %119, %118, %117, %114, %106, %103, %95, %87, %86, %85, %82, %74, %71, %63, %55, %52, %39, %34, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
