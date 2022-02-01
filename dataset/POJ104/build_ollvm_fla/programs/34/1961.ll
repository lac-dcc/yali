; ModuleID = 'source-C-CXX/34/1961.c'
source_filename = "source-C-CXX/34/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1204764085, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %175
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1204764085, label %16
    i32 1964597115, label %21
    i32 1606432568, label %22
    i32 -521178724, label %27
    i32 1193523002, label %35
    i32 -189644953, label %38
    i32 -1592889738, label %39
    i32 1366741568, label %42
    i32 1426530510, label %43
    i32 -501688480, label %48
    i32 -1478192274, label %49
    i32 993585625, label %54
    i32 1668861599, label %55
    i32 884460054, label %60
    i32 1669847363, label %65
    i32 -213991865, label %66
    i32 789620192, label %83
    i32 -707685025, label %86
    i32 -24722593, label %87
    i32 -548542294, label %90
    i32 -381470427, label %91
    i32 -897097318, label %96
    i32 500767218, label %101
    i32 -540759210, label %102
    i32 2085627456, label %119
    i32 1965520475, label %122
    i32 1642626009, label %123
    i32 1058355028, label %126
    i32 161699022, label %132
    i32 577129803, label %138
    i32 -105765095, label %142
    i32 1100911870, label %143
    i32 672799941, label %144
    i32 203502512, label %147
    i32 1956774464, label %153
    i32 1026518874, label %159
    i32 1041894383, label %160
    i32 -85056708, label %161
    i32 261214802, label %164
    i32 2145138049, label %168
    i32 1146499174, label %172
    i32 426985485, label %174
  ]

; <label>:15:                                     ; preds = %13
  br label %175

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1964597115, i32 1366741568
  store i32 %20, i32* %12
  br label %175

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1606432568, i32* %12
  br label %175

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -521178724, i32 -189644953
  store i32 %26, i32* %12
  br label %175

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1193523002, i32* %12
  br label %175

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1606432568, i32* %12
  br label %175

; <label>:38:                                     ; preds = %13
  store i32 -1592889738, i32* %12
  br label %175

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1204764085, i32* %12
  br label %175

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1426530510, i32* %12
  br label %175

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -501688480, i32 261214802
  store i32 %47, i32* %12
  br label %175

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1478192274, i32* %12
  br label %175

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 993585625, i32 203502512
  store i32 %53, i32* %12
  br label %175

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1668861599, i32* %12
  br label %175

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 884460054, i32 -548542294
  store i32 %59, i32* %12
  br label %175

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1669847363, i32 -213991865
  store i32 %64, i32* %12
  br label %175

; <label>:65:                                     ; preds = %13
  store i32 -24722593, i32* %12
  br label %175

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %73, %80
  %82 = select i1 %81, i32 789620192, i32 -707685025
  store i32 %82, i32* %12
  br label %175

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -707685025, i32* %12
  br label %175

; <label>:86:                                     ; preds = %13
  store i32 -24722593, i32* %12
  br label %175

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1668861599, i32* %12
  br label %175

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -381470427, i32* %12
  br label %175

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -897097318, i32 1058355028
  store i32 %95, i32* %12
  br label %175

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 500767218, i32 -540759210
  store i32 %100, i32* %12
  br label %175

; <label>:101:                                    ; preds = %13
  store i32 1642626009, i32* %12
  br label %175

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %109, %116
  %118 = select i1 %117, i32 2085627456, i32 1965520475
  store i32 %118, i32* %12
  br label %175

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 1965520475, i32* %12
  br label %175

; <label>:122:                                    ; preds = %13
  store i32 1642626009, i32* %12
  br label %175

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -381470427, i32* %12
  br label %175

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 161699022, i32 -105765095
  store i32 %131, i32* %12
  br label %175

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp eq i32 %133, %135
  %137 = select i1 %136, i32 577129803, i32 -105765095
  store i32 %137, i32* %12
  br label %175

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %6, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %140)
  store i32 203502512, i32* %12
  br label %175

; <label>:142:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1100911870, i32* %12
  br label %175

; <label>:143:                                    ; preds = %13
  store i32 672799941, i32* %12
  br label %175

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1478192274, i32* %12
  br label %175

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp eq i32 %148, %150
  %152 = select i1 %151, i32 1956774464, i32 1041894383
  store i32 %152, i32* %12
  br label %175

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp eq i32 %154, %156
  %158 = select i1 %157, i32 1026518874, i32 1041894383
  store i32 %158, i32* %12
  br label %175

; <label>:159:                                    ; preds = %13
  store i32 261214802, i32* %12
  br label %175

; <label>:160:                                    ; preds = %13
  store i32 -85056708, i32* %12
  br label %175

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 1426530510, i32* %12
  br label %175

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 2145138049, i32 426985485
  store i32 %167, i32* %12
  br label %175

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 1146499174, i32 426985485
  store i32 %171, i32* %12
  br label %175

; <label>:172:                                    ; preds = %13
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 426985485, i32* %12
  br label %175

; <label>:174:                                    ; preds = %13
  ret i32 0

; <label>:175:                                    ; preds = %172, %168, %164, %161, %160, %159, %153, %147, %144, %143, %142, %138, %132, %126, %123, %122, %119, %102, %101, %96, %91, %90, %87, %86, %83, %66, %65, %60, %55, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
