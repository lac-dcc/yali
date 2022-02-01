; ModuleID = 'source-C-CXX/103/82.c'
source_filename = "source-C-CXX/103/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1764854835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1764854835, label %16
    i32 -86615111, label %23
    i32 1441628508, label %31
    i32 -1238775119, label %41
    i32 -259601695, label %49
    i32 -692963745, label %60
    i32 -1124095218, label %61
    i32 -1350944433, label %64
    i32 634425419, label %67
    i32 77945766, label %74
    i32 1179312722, label %82
    i32 2040471131, label %92
    i32 -539822205, label %100
    i32 -128227896, label %111
    i32 -1433249090, label %112
    i32 1041907843, label %115
    i32 -1531018001, label %116
    i32 -1573713150, label %123
    i32 -2046249723, label %124
    i32 1541587616, label %131
    i32 978470371, label %142
    i32 -1540291472, label %147
    i32 -1866361450, label %148
    i32 -429562538, label %151
    i32 1437360062, label %159
    i32 -837460214, label %160
    i32 1902047541, label %161
    i32 799045227, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %20, 1
  %22 = select i1 %21, i32 -86615111, i32 -1350944433
  store i32 %22, i32* %12
  br label %167

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1441628508, i32 -1238775119
  store i32 %30, i32* %12
  br label %167

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sdiv i32 %35, 2
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  store i32 -1238775119, i32* %12
  br label %167

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -259601695, i32 -692963745
  store i32 %48, i32* %12
  br label %167

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -692963745, i32* %12
  br label %167

; <label>:60:                                     ; preds = %13
  store i32 -1124095218, i32* %12
  br label %167

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1764854835, i32* %12
  br label %167

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 %65, i32* %66, align 16
  store i32 0, i32* %4, align 4
  store i32 634425419, i32* %12
  br label %167

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 1
  %73 = select i1 %72, i32 77945766, i32 1041907843
  store i32 %73, i32* %12
  br label %167

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1179312722, i32 2040471131
  store i32 %81, i32* %12
  br label %167

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sdiv i32 %86, 2
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 2040471131, i32* %12
  br label %167

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -539822205, i32 -128227896
  store i32 %99, i32* %12
  br label %167

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sdiv i32 %105, 2
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  store i32 -128227896, i32* %12
  br label %167

; <label>:111:                                    ; preds = %13
  store i32 -1433249090, i32* %12
  br label %167

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 634425419, i32* %12
  br label %167

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1531018001, i32* %12
  br label %167

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 1
  %122 = select i1 %121, i32 -1573713150, i32 799045227
  store i32 %122, i32* %12
  br label %167

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2046249723, i32* %12
  br label %167

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 1
  %130 = select i1 %129, i32 1541587616, i32 -429562538
  store i32 %130, i32* %12
  br label %167

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %135, %139
  %141 = select i1 %140, i32 978470371, i32 -1540291472
  store i32 %141, i32* %12
  br label %167

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %5, align 4
  store i32 -429562538, i32* %12
  br label %167

; <label>:147:                                    ; preds = %13
  store i32 -1866361450, i32* %12
  br label %167

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -2046249723, i32* %12
  br label %167

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %152, %156
  %158 = select i1 %157, i32 1437360062, i32 -837460214
  store i32 %158, i32* %12
  br label %167

; <label>:159:                                    ; preds = %13
  store i32 799045227, i32* %12
  br label %167

; <label>:160:                                    ; preds = %13
  store i32 1902047541, i32* %12
  br label %167

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -1531018001, i32* %12
  br label %167

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  ret void

; <label>:167:                                    ; preds = %161, %160, %159, %151, %148, %147, %142, %131, %124, %123, %116, %115, %112, %111, %100, %92, %82, %74, %67, %64, %61, %60, %49, %41, %31, %23, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
