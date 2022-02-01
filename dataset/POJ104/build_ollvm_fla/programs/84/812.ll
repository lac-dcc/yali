; ModuleID = 'source-C-CXX/84/812.c'
source_filename = "source-C-CXX/84/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -366366367, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %170
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -366366367, label %12
    i32 -110583552, label %17
    i32 -253300836, label %21
    i32 1019020720, label %24
    i32 -347337908, label %25
    i32 60285824, label %30
    i32 469846608, label %41
    i32 1736472198, label %47
    i32 -1492842319, label %53
    i32 -506429308, label %59
    i32 243383172, label %65
    i32 476927733, label %66
    i32 2143708440, label %71
    i32 -1073125918, label %79
    i32 343508166, label %87
    i32 995448216, label %95
    i32 1499339825, label %103
    i32 -1929136565, label %111
    i32 -305302099, label %119
    i32 -1436400764, label %127
    i32 1582739866, label %131
    i32 -2046996528, label %135
    i32 1131863226, label %136
    i32 -542355396, label %139
    i32 1023575277, label %140
    i32 -49208241, label %144
    i32 136019558, label %145
    i32 1757591716, label %148
    i32 -23144061, label %149
    i32 1542357733, label %154
    i32 998103517, label %161
    i32 1135584934, label %163
    i32 390228536, label %165
    i32 -1906798573, label %166
    i32 2005938988, label %169
  ]

; <label>:11:                                     ; preds = %9
  br label %170

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -110583552, i32 1019020720
  store i32 %16, i32* %8
  br label %170

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -253300836, i32* %8
  br label %170

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 -366366367, i32* %8
  br label %170

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -347337908, i32* %8
  br label %170

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 60285824, i32 1757591716
  store i32 %29, i32* %8
  br label %170

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  %40 = select i1 %39, i32 469846608, i32 1736472198
  store i32 %40, i32* %8
  br label %170

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 243383172, i32 1736472198
  store i32 %46, i32* %8
  br label %170

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 95
  %52 = select i1 %51, i32 243383172, i32 -1492842319
  store i32 %52, i32* %8
  br label %170

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  %58 = select i1 %57, i32 -506429308, i32 1023575277
  store i32 %58, i32* %8
  br label %170

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  %64 = select i1 %63, i32 243383172, i32 1023575277
  store i32 %64, i32* %8
  br label %170

; <label>:65:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 476927733, i32* %8
  br label %170

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 2143708440, i32 -542355396
  store i32 %70, i32* %8
  br label %170

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  %78 = select i1 %77, i32 -1073125918, i32 343508166
  store i32 %78, i32* %8
  br label %170

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 122
  %86 = select i1 %85, i32 -1436400764, i32 343508166
  store i32 %86, i32* %8
  br label %170

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 95
  %94 = select i1 %93, i32 -1436400764, i32 995448216
  store i32 %94, i32* %8
  br label %170

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 90
  %102 = select i1 %101, i32 1499339825, i32 -1929136565
  store i32 %102, i32* %8
  br label %170

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 65
  %110 = select i1 %109, i32 -1436400764, i32 -1929136565
  store i32 %110, i32* %8
  br label %170

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 48
  %118 = select i1 %117, i32 -305302099, i32 1582739866
  store i32 %118, i32* %8
  br label %170

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 57
  %126 = select i1 %125, i32 -1436400764, i32 1582739866
  store i32 %126, i32* %8
  br label %170

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  store i32 -2046996528, i32* %8
  br label %170

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  store i32 -542355396, i32* %8
  br label %170

; <label>:135:                                    ; preds = %9
  store i32 1131863226, i32* %8
  br label %170

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 476927733, i32* %8
  br label %170

; <label>:139:                                    ; preds = %9
  store i32 -49208241, i32* %8
  br label %170

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  store i32 -49208241, i32* %8
  br label %170

; <label>:144:                                    ; preds = %9
  store i32 136019558, i32* %8
  br label %170

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %1, align 4
  store i32 -347337908, i32* %8
  br label %170

; <label>:148:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -23144061, i32* %8
  br label %170

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1542357733, i32 2005938988
  store i32 %153, i32* %8
  br label %170

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 998103517, i32 1135584934
  store i32 %160, i32* %8
  br label %170

; <label>:161:                                    ; preds = %9
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 390228536, i32* %8
  br label %170

; <label>:163:                                    ; preds = %9
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 390228536, i32* %8
  br label %170

; <label>:165:                                    ; preds = %9
  store i32 -1906798573, i32* %8
  br label %170

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %1, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %1, align 4
  store i32 -23144061, i32* %8
  br label %170

; <label>:169:                                    ; preds = %9
  ret void

; <label>:170:                                    ; preds = %166, %165, %163, %161, %154, %149, %148, %145, %144, %140, %139, %136, %135, %131, %127, %119, %111, %103, %95, %87, %79, %71, %66, %65, %59, %53, %47, %41, %30, %25, %24, %21, %17, %12, %11
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
