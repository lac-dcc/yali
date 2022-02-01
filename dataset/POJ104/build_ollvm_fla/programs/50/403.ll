; ModuleID = 'source-C-CXX/50/403.c'
source_filename = "source-C-CXX/50/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 974217657, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %179
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 974217657, label %17
    i32 864794810, label %24
    i32 523492773, label %30
    i32 278284370, label %37
    i32 -63682632, label %38
    i32 -1838795848, label %43
    i32 1128251800, label %60
    i32 -515326786, label %61
    i32 -1067889805, label %62
    i32 536874852, label %65
    i32 -1808907956, label %69
    i32 -424495082, label %75
    i32 -468735658, label %76
    i32 -827252342, label %79
    i32 -206486843, label %80
    i32 1175927104, label %83
    i32 232313046, label %84
    i32 734187969, label %91
    i32 -316201517, label %98
    i32 -1039353226, label %99
    i32 1621619310, label %100
    i32 -836848869, label %103
    i32 -97256248, label %107
    i32 -727206848, label %109
    i32 751568387, label %110
    i32 -1999206983, label %117
    i32 535595704, label %125
    i32 -1164608886, label %130
    i32 -1180312560, label %131
    i32 -66819945, label %134
    i32 -1504425581, label %137
    i32 -256660165, label %144
    i32 857672844, label %152
    i32 596463930, label %154
    i32 -2056243478, label %161
    i32 266328589, label %168
    i32 -292847442, label %171
    i32 -2040803313, label %173
    i32 -1586377098, label %174
    i32 -551725282, label %177
    i32 539418930, label %178
  ]

; <label>:16:                                     ; preds = %14
  br label %179

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 864794810, i32 1175927104
  store i32 %23, i32* %13
  br label %179

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 523492773, i32* %13
  br label %179

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = icmp ult i64 %32, %34
  %36 = select i1 %35, i32 278284370, i32 -827252342
  store i32 %36, i32* %13
  br label %179

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -63682632, i32* %13
  br label %179

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1838795848, i32 536874852
  store i32 %42, i32* %13
  br label %179

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %50, %57
  %59 = select i1 %58, i32 1128251800, i32 -515326786
  store i32 %59, i32* %13
  br label %179

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -515326786, i32* %13
  br label %179

; <label>:61:                                     ; preds = %14
  store i32 -1067889805, i32* %13
  br label %179

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -63682632, i32* %13
  br label %179

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1808907956, i32 -424495082
  store i32 %68, i32* %13
  br label %179

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 -424495082, i32* %13
  br label %179

; <label>:75:                                     ; preds = %14
  store i32 -468735658, i32* %13
  br label %179

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 523492773, i32* %13
  br label %179

; <label>:79:                                     ; preds = %14
  store i32 -206486843, i32* %13
  br label %179

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 974217657, i32* %13
  br label %179

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 232313046, i32* %13
  br label %179

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = icmp ult i64 %86, %88
  %90 = select i1 %89, i32 734187969, i32 -836848869
  store i32 %90, i32* %13
  br label %179

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 1
  %97 = select i1 %96, i32 -316201517, i32 -1039353226
  store i32 %97, i32* %13
  br label %179

; <label>:98:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -836848869, i32* %13
  br label %179

; <label>:99:                                     ; preds = %14
  store i32 1621619310, i32* %13
  br label %179

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 232313046, i32* %13
  br label %179

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -97256248, i32 -727206848
  store i32 %106, i32* %13
  br label %179

; <label>:107:                                    ; preds = %14
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 539418930, i32* %13
  br label %179

; <label>:109:                                    ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 751568387, i32* %13
  br label %179

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = icmp ult i64 %112, %114
  %116 = select i1 %115, i32 -1999206983, i32 -66819945
  store i32 %116, i32* %13
  br label %179

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 535595704, i32 -1164608886
  store i32 %124, i32* %13
  br label %179

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %8, align 4
  store i32 -1164608886, i32* %13
  br label %179

; <label>:130:                                    ; preds = %14
  store i32 -1180312560, i32* %13
  br label %179

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 751568387, i32* %13
  br label %179

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 0, i32* %4, align 4
  store i32 -1504425581, i32* %13
  br label %179

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #3
  %142 = icmp ult i64 %139, %141
  %143 = select i1 %142, i32 -256660165, i32 -551725282
  store i32 %143, i32* %13
  br label %179

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 857672844, i32 -2040803313
  store i32 %151, i32* %13
  br label %179

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %4, align 4
  store i32 %153, i32* %5, align 4
  store i32 596463930, i32* %13
  br label %179

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %156, %157
  %159 = icmp slt i32 %155, %158
  %160 = select i1 %159, i32 -2056243478, i32 -292847442
  store i32 %160, i32* %13
  br label %179

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 266328589, i32* %13
  br label %179

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 596463930, i32* %13
  br label %179

; <label>:171:                                    ; preds = %14
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2040803313, i32* %13
  br label %179

; <label>:173:                                    ; preds = %14
  store i32 -1586377098, i32* %13
  br label %179

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -1504425581, i32* %13
  br label %179

; <label>:177:                                    ; preds = %14
  store i32 539418930, i32* %13
  br label %179

; <label>:178:                                    ; preds = %14
  ret i32 0

; <label>:179:                                    ; preds = %177, %174, %173, %171, %168, %161, %154, %152, %144, %137, %134, %131, %130, %125, %117, %110, %109, %107, %103, %100, %99, %98, %91, %84, %83, %80, %79, %76, %75, %69, %65, %62, %61, %60, %43, %38, %37, %30, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
