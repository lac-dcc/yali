; ModuleID = 'source-C-CXX/84/808.c'
source_filename = "source-C-CXX/84/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [21 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -925047286, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %160
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -925047286, label %12
    i32 1241151552, label %17
    i32 136560028, label %25
    i32 798734543, label %31
    i32 1429773159, label %37
    i32 1279629063, label %43
    i32 -2042311391, label %49
    i32 2137185484, label %50
    i32 263746879, label %57
    i32 2006458314, label %65
    i32 -1505831210, label %73
    i32 -829481415, label %81
    i32 596335008, label %89
    i32 1822480729, label %97
    i32 1961120492, label %105
    i32 1088095952, label %113
    i32 1845620961, label %117
    i32 -10555416, label %118
    i32 -796476017, label %121
    i32 899855338, label %125
    i32 -292109827, label %129
    i32 2022329610, label %130
    i32 666259077, label %134
    i32 2030491058, label %135
    i32 -2088427865, label %138
    i32 -2123944529, label %139
    i32 403724979, label %144
    i32 -1538054420, label %151
    i32 -1085359837, label %153
    i32 -1146678101, label %155
    i32 1802811538, label %156
    i32 740677383, label %159
  ]

; <label>:11:                                     ; preds = %9
  br label %160

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1241151552, i32 -2088427865
  store i32 %16, i32* %8
  br label %160

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 95
  %24 = select i1 %23, i32 -2042311391, i32 136560028
  store i32 %24, i32* %8
  br label %160

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 798734543, i32 1429773159
  store i32 %30, i32* %8
  br label %160

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -2042311391, i32 1429773159
  store i32 %36, i32* %8
  br label %160

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 1279629063, i32 2022329610
  store i32 %42, i32* %8
  br label %160

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = select i1 %47, i32 -2042311391, i32 2022329610
  store i32 %48, i32* %8
  br label %160

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 2137185484, i32* %8
  br label %160

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ult i64 %52, %54
  %56 = select i1 %55, i32 263746879, i32 -796476017
  store i32 %56, i32* %8
  br label %160

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 95
  %64 = select i1 %63, i32 1845620961, i32 2006458314
  store i32 %64, i32* %8
  br label %160

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  %72 = select i1 %71, i32 -1505831210, i32 -829481415
  store i32 %72, i32* %8
  br label %160

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  %80 = select i1 %79, i32 1845620961, i32 -829481415
  store i32 %80, i32* %8
  br label %160

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 97
  %88 = select i1 %87, i32 596335008, i32 1822480729
  store i32 %88, i32* %8
  br label %160

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  %96 = select i1 %95, i32 1845620961, i32 1822480729
  store i32 %96, i32* %8
  br label %160

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  %104 = select i1 %103, i32 1961120492, i32 1088095952
  store i32 %104, i32* %8
  br label %160

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 57
  %112 = select i1 %111, i32 1845620961, i32 1088095952
  store i32 %112, i32* %8
  br label %160

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  store i32 1, i32* %4, align 4
  store i32 -796476017, i32* %8
  br label %160

; <label>:117:                                    ; preds = %9
  store i32 -10555416, i32* %8
  br label %160

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 2137185484, i32* %8
  br label %160

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 899855338, i32 -292109827
  store i32 %124, i32* %8
  br label %160

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  store i32 -292109827, i32* %8
  br label %160

; <label>:129:                                    ; preds = %9
  store i32 666259077, i32* %8
  br label %160

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  store i32 666259077, i32* %8
  br label %160

; <label>:134:                                    ; preds = %9
  store i32 2030491058, i32* %8
  br label %160

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 -925047286, i32* %8
  br label %160

; <label>:138:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -2123944529, i32* %8
  br label %160

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %1, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 403724979, i32 740677383
  store i32 %143, i32* %8
  br label %160

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1538054420, i32 -1085359837
  store i32 %150, i32* %8
  br label %160

; <label>:151:                                    ; preds = %9
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1146678101, i32* %8
  br label %160

; <label>:153:                                    ; preds = %9
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1146678101, i32* %8
  br label %160

; <label>:155:                                    ; preds = %9
  store i32 1802811538, i32* %8
  br label %160

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 -2123944529, i32* %8
  br label %160

; <label>:159:                                    ; preds = %9
  ret void

; <label>:160:                                    ; preds = %156, %155, %153, %151, %144, %139, %138, %135, %134, %130, %129, %125, %121, %118, %117, %113, %105, %97, %89, %81, %73, %65, %57, %50, %49, %43, %37, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
