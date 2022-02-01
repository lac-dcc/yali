; ModuleID = 'source-C-CXX/65/1233.c'
source_filename = "source-C-CXX/65/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sdiv i32 %10, 4
  %12 = add nsw i32 %8, %11
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 400
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %23 = alloca i32
  store i32 969143180, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %158
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 969143180, label %27
    i32 -1437471294, label %32
    i32 -1551677068, label %36
    i32 1556287386, label %40
    i32 675455154, label %44
    i32 -166042385, label %48
    i32 779039663, label %52
    i32 407390942, label %56
    i32 -87811485, label %59
    i32 1215806662, label %63
    i32 1156560323, label %67
    i32 480689379, label %71
    i32 1020591985, label %75
    i32 819484565, label %78
    i32 -999998761, label %82
    i32 -502558826, label %87
    i32 1273893319, label %92
    i32 -1647708663, label %97
    i32 1818131677, label %100
    i32 -366069061, label %103
    i32 655746313, label %104
    i32 -1479280874, label %105
    i32 -853962218, label %108
    i32 1542003583, label %113
    i32 -1405591744, label %115
    i32 1200162636, label %120
    i32 -590570651, label %122
    i32 1470929750, label %127
    i32 -455558720, label %129
    i32 -622009123, label %134
    i32 222882682, label %136
    i32 -2132796892, label %141
    i32 1851914133, label %143
    i32 1812481622, label %148
    i32 1712444899, label %150
    i32 1191144119, label %155
    i32 1470531976, label %157
  ]

; <label>:26:                                     ; preds = %24
  br label %158

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1437471294, i32 -853962218
  store i32 %31, i32* %23
  br label %158

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 407390942, i32 -1551677068
  store i32 %35, i32* %23
  br label %158

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 3
  %39 = select i1 %38, i32 407390942, i32 1556287386
  store i32 %39, i32* %23
  br label %158

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 407390942, i32 675455154
  store i32 %43, i32* %23
  br label %158

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 7
  %47 = select i1 %46, i32 407390942, i32 -166042385
  store i32 %47, i32* %23
  br label %158

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 8
  %51 = select i1 %50, i32 407390942, i32 779039663
  store i32 %51, i32* %23
  br label %158

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 10
  %55 = select i1 %54, i32 407390942, i32 -87811485
  store i32 %55, i32* %23
  br label %158

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %4, align 4
  store i32 -87811485, i32* %23
  br label %158

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 4
  %62 = select i1 %61, i32 1020591985, i32 1215806662
  store i32 %62, i32* %23
  br label %158

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 6
  %66 = select i1 %65, i32 1020591985, i32 1156560323
  store i32 %66, i32* %23
  br label %158

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 9
  %70 = select i1 %69, i32 1020591985, i32 480689379
  store i32 %70, i32* %23
  br label %158

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 11
  %74 = select i1 %73, i32 1020591985, i32 819484565
  store i32 %74, i32* %23
  br label %158

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %4, align 4
  store i32 819484565, i32* %23
  br label %158

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -999998761, i32 655746313
  store i32 %81, i32* %23
  br label %158

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1647708663, i32 -502558826
  store i32 %86, i32* %23
  br label %158

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1273893319, i32 1818131677
  store i32 %91, i32* %23
  br label %158

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1647708663, i32 1818131677
  store i32 %96, i32* %23
  br label %158

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 29
  store i32 %99, i32* %4, align 4
  store i32 -366069061, i32* %23
  br label %158

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 28
  store i32 %102, i32* %4, align 4
  store i32 -366069061, i32* %23
  br label %158

; <label>:103:                                    ; preds = %24
  store i32 655746313, i32* %23
  br label %158

; <label>:104:                                    ; preds = %24
  store i32 -1479280874, i32* %23
  br label %158

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 969143180, i32* %23
  br label %158

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %4, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1542003583, i32 -1405591744
  store i32 %112, i32* %23
  br label %158

; <label>:113:                                    ; preds = %24
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1405591744, i32* %23
  br label %158

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %4, align 4
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 1200162636, i32 -590570651
  store i32 %119, i32* %23
  br label %158

; <label>:120:                                    ; preds = %24
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -590570651, i32* %23
  br label %158

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %4, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 1470929750, i32 -455558720
  store i32 %126, i32* %23
  br label %158

; <label>:127:                                    ; preds = %24
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -455558720, i32* %23
  br label %158

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %4, align 4
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 3
  %133 = select i1 %132, i32 -622009123, i32 222882682
  store i32 %133, i32* %23
  br label %158

; <label>:134:                                    ; preds = %24
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 222882682, i32* %23
  br label %158

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 4
  %140 = select i1 %139, i32 -2132796892, i32 1851914133
  store i32 %140, i32* %23
  br label %158

; <label>:141:                                    ; preds = %24
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1851914133, i32* %23
  br label %158

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %4, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 1812481622, i32 1712444899
  store i32 %147, i32* %23
  br label %158

; <label>:148:                                    ; preds = %24
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1712444899, i32* %23
  br label %158

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %4, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 6
  %154 = select i1 %153, i32 1191144119, i32 1470531976
  store i32 %154, i32* %23
  br label %158

; <label>:155:                                    ; preds = %24
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1470531976, i32* %23
  br label %158

; <label>:157:                                    ; preds = %24
  ret i32 0

; <label>:158:                                    ; preds = %155, %150, %148, %143, %141, %136, %134, %129, %127, %122, %120, %115, %113, %108, %105, %104, %103, %100, %97, %92, %87, %82, %78, %75, %71, %67, %63, %59, %56, %52, %48, %44, %40, %36, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
