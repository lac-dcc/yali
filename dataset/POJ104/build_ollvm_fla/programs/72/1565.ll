; ModuleID = 'source-C-CXX/72/1565.c'
source_filename = "source-C-CXX/72/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 157460541, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %160
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 157460541, label %14
    i32 594866280, label %18
    i32 518743075, label %19
    i32 -483220366, label %23
    i32 1225821409, label %31
    i32 1429716648, label %34
    i32 1439582588, label %35
    i32 575120808, label %38
    i32 -850626926, label %39
    i32 2128613047, label %43
    i32 -1156672781, label %56
    i32 602046937, label %62
    i32 1790022384, label %68
    i32 -615082807, label %69
    i32 98460508, label %73
    i32 294900551, label %84
    i32 1307948771, label %93
    i32 -1987700200, label %97
    i32 1108412412, label %98
    i32 1699222208, label %102
    i32 -1279909039, label %119
    i32 1917928539, label %122
    i32 509676553, label %123
    i32 -2023454443, label %124
    i32 1095998725, label %127
    i32 -914376026, label %131
    i32 -687847861, label %144
    i32 385365200, label %145
    i32 1344676486, label %146
    i32 -1394100756, label %149
    i32 548630689, label %150
    i32 -1611544337, label %153
    i32 1607293605, label %157
    i32 2075701143, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %160

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 594866280, i32 575120808
  store i32 %17, i32* %10
  br label %160

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 518743075, i32* %10
  br label %160

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -483220366, i32 1429716648
  store i32 %22, i32* %10
  br label %160

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1225821409, i32* %10
  br label %160

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 518743075, i32* %10
  br label %160

; <label>:34:                                     ; preds = %11
  store i32 1439582588, i32* %10
  br label %160

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 157460541, i32* %10
  br label %160

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -850626926, i32* %10
  br label %160

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 2128613047, i32 -1611544337
  store i32 %42, i32* %10
  br label %160

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %48, %53
  %55 = select i1 %54, i32 -1156672781, i32 602046937
  store i32 %55, i32* %10
  br label %160

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1790022384, i32* %10
  br label %160

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1790022384, i32* %10
  br label %160

; <label>:68:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -615082807, i32* %10
  br label %160

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 5
  %72 = select i1 %71, i32 98460508, i32 -1394100756
  store i32 %72, i32* %10
  br label %160

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 294900551, i32 1307948771
  store i32 %83, i32* %10
  br label %160

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %6, align 4
  store i32 1307948771, i32* %10
  br label %160

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 4
  %96 = select i1 %95, i32 -1987700200, i32 385365200
  store i32 %96, i32* %10
  br label %160

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1108412412, i32* %10
  br label %160

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %99, 5
  %101 = select i1 %100, i32 1699222208, i32 1095998725
  store i32 %101, i32* %10
  br label %160

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %109, %116
  %118 = select i1 %117, i32 -1279909039, i32 1917928539
  store i32 %118, i32* %10
  br label %160

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 509676553, i32* %10
  br label %160

; <label>:122:                                    ; preds = %11
  store i32 1095998725, i32* %10
  br label %160

; <label>:123:                                    ; preds = %11
  store i32 -2023454443, i32* %10
  br label %160

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 1108412412, i32* %10
  br label %160

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 5
  %130 = select i1 %129, i32 -914376026, i32 -687847861
  store i32 %130, i32* %10
  br label %160

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %135, i32 %142)
  store i32 1, i32* %9, align 4
  store i32 -687847861, i32* %10
  br label %160

; <label>:144:                                    ; preds = %11
  store i32 385365200, i32* %10
  br label %160

; <label>:145:                                    ; preds = %11
  store i32 1344676486, i32* %10
  br label %160

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -615082807, i32* %10
  br label %160

; <label>:149:                                    ; preds = %11
  store i32 548630689, i32* %10
  br label %160

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -850626926, i32* %10
  br label %160

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1607293605, i32 2075701143
  store i32 %156, i32* %10
  br label %160

; <label>:157:                                    ; preds = %11
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 2075701143, i32* %10
  br label %160

; <label>:159:                                    ; preds = %11
  ret i32 0

; <label>:160:                                    ; preds = %157, %153, %150, %149, %146, %145, %144, %131, %127, %124, %123, %122, %119, %102, %98, %97, %93, %84, %73, %69, %68, %62, %56, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
