; ModuleID = 'source-C-CXX/13/825.c'
source_filename = "source-C-CXX/13/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [100000 x i32], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -614391611, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %175
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -614391611, label %16
    i32 1832052370, label %21
    i32 -1212128751, label %32
    i32 -1996894307, label %35
    i32 2052430067, label %36
    i32 1283561085, label %43
    i32 -944871610, label %58
    i32 -1564451149, label %59
    i32 737504723, label %64
    i32 -1384594107, label %72
    i32 772745344, label %78
    i32 -418132815, label %81
    i32 118636414, label %82
    i32 -1660799593, label %87
    i32 -2005333812, label %95
    i32 285149938, label %103
    i32 1699799262, label %108
    i32 750873497, label %114
    i32 543050720, label %117
    i32 -1529002264, label %118
    i32 -2145976776, label %123
    i32 -1454987046, label %131
    i32 238701323, label %139
    i32 587476642, label %144
    i32 -1589631502, label %149
    i32 1877303569, label %155
    i32 -2057962627, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %175

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1832052370, i32 -1996894307
  store i32 %20, i32* %12
  br label %175

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 0), i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 1), i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 2), i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  store i32 -1212128751, i32* %12
  br label %175

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -614391611, i32* %12
  br label %175

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2052430067, i32* %12
  br label %175

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 0), i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 1283561085, i32 -944871610
  store i32 %42, i32* %12
  br label %175

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 1), i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 2), i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 2052430067, i32* %12
  br label %175

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1564451149, i32* %12
  br label %175

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 737504723, i32 -418132815
  store i32 %63, i32* %12
  br label %175

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -1384594107, i32 772745344
  store i32 %71, i32* %12
  br label %175

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %8, align 4
  store i32 772745344, i32* %12
  br label %175

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1564451149, i32* %12
  br label %175

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 118636414, i32* %12
  br label %175

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1660799593, i32 543050720
  store i32 %86, i32* %12
  br label %175

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -2005333812, i32 750873497
  store i32 %94, i32* %12
  br label %175

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 285149938, i32 750873497
  store i32 %102, i32* %12
  br label %175

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 1699799262, i32 750873497
  store i32 %107, i32* %12
  br label %175

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %9, align 4
  store i32 750873497, i32* %12
  br label %175

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 118636414, i32* %12
  br label %175

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1529002264, i32* %12
  br label %175

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -2145976776, i32 -2057962627
  store i32 %122, i32* %12
  br label %175

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -1454987046, i32 1877303569
  store i32 %130, i32* %12
  br label %175

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 238701323, i32 1877303569
  store i32 %138, i32* %12
  br label %175

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp ne i32 %140, %141
  %143 = select i1 %142, i32 587476642, i32 1877303569
  store i32 %143, i32* %12
  br label %175

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp ne i32 %145, %146
  %148 = select i1 %147, i32 -1589631502, i32 1877303569
  store i32 %148, i32* %12
  br label %175

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %3, align 4
  store i32 %154, i32* %10, align 4
  store i32 1877303569, i32* %12
  br label %175

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -1529002264, i32* %12
  br label %175

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 0), i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 0), i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 0), i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %163, i32 %167, i32 %168, i32 %172, i32 %173)
  ret i32 0

; <label>:175:                                    ; preds = %155, %149, %144, %139, %131, %123, %118, %117, %114, %108, %103, %95, %87, %82, %81, %78, %72, %64, %59, %58, %43, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
