; ModuleID = 'source-C-CXX/56/2537.c'
source_filename = "source-C-CXX/56/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [51 x [32 x i8]], align 16
  %5 = alloca i8, align 1
  store i32 1, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = alloca i32
  store i32 -496350493, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %199
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -496350493, label %11
    i32 -574021994, label %16
    i32 14383782, label %24
    i32 -1361356033, label %25
    i32 -19759818, label %30
    i32 1872975483, label %31
    i32 1524051322, label %35
    i32 1686948485, label %46
    i32 -1877407584, label %58
    i32 -489161650, label %70
    i32 -2054921861, label %77
    i32 -681053111, label %88
    i32 -215551474, label %100
    i32 -1158707596, label %112
    i32 -1868450604, label %119
    i32 2087847702, label %130
    i32 -358213043, label %142
    i32 1129088431, label %154
    i32 -1067154358, label %166
    i32 -600034564, label %173
    i32 -319402580, label %174
    i32 1346753366, label %175
    i32 1056696798, label %176
    i32 1668658586, label %179
    i32 1946398198, label %180
    i32 -1525243980, label %183
    i32 -35896442, label %184
    i32 -730337827, label %189
    i32 300900349, label %195
    i32 884737083, label %198
  ]

; <label>:10:                                     ; preds = %8
  br label %199

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -574021994, i32 14383782
  store i32 %15, i32* %7
  br label %199

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -496350493, i32* %7
  br label %199

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1361356033, i32* %7
  br label %199

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -19759818, i32 -1525243980
  store i32 %29, i32* %7
  br label %199

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1872975483, i32* %7
  br label %199

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 32
  %34 = select i1 %33, i32 1524051322, i32 1668658586
  store i32 %34, i32* %7
  br label %199

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 101
  %45 = select i1 %44, i32 1686948485, i32 -2054921861
  store i32 %45, i32* %7
  br label %199

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %49, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 114
  %57 = select i1 %56, i32 -1877407584, i32 -2054921861
  store i32 %57, i32* %7
  br label %199

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -489161650, i32 -2054921861
  store i32 %69, i32* %7
  br label %199

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %73, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i32 1346753366, i32* %7
  br label %199

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 108
  %87 = select i1 %86, i32 -681053111, i32 -1868450604
  store i32 %87, i32* %7
  br label %199

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %91, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 121
  %99 = select i1 %98, i32 -215551474, i32 -1868450604
  store i32 %99, i32* %7
  br label %199

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %103, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1158707596, i32 -1868450604
  store i32 %111, i32* %7
  br label %199

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* %115, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  store i32 -319402580, i32* %7
  br label %199

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 105
  %129 = select i1 %128, i32 2087847702, i32 -600034564
  store i32 %129, i32* %7
  br label %199

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %133, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 110
  %141 = select i1 %140, i32 -358213043, i32 -600034564
  store i32 %141, i32* %7
  br label %199

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i8], [32 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 103
  %153 = select i1 %152, i32 1129088431, i32 -600034564
  store i32 %153, i32* %7
  br label %199

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i8], [32 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -1067154358, i32 -600034564
  store i32 %165, i32* %7
  br label %199

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i8], [32 x i8]* %169, i64 0, i64 %171
  store i8 0, i8* %172, align 1
  store i32 -600034564, i32* %7
  br label %199

; <label>:173:                                    ; preds = %8
  store i32 -319402580, i32* %7
  br label %199

; <label>:174:                                    ; preds = %8
  store i32 1346753366, i32* %7
  br label %199

; <label>:175:                                    ; preds = %8
  store i32 1056696798, i32* %7
  br label %199

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 1872975483, i32* %7
  br label %199

; <label>:179:                                    ; preds = %8
  store i32 1946398198, i32* %7
  br label %199

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 -1361356033, i32* %7
  br label %199

; <label>:183:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -35896442, i32* %7
  br label %199

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %1, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 -730337827, i32 884737083
  store i32 %188, i32* %7
  br label %199

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %4, i64 0, i64 %191
  %193 = getelementptr inbounds [32 x i8], [32 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %193)
  store i32 300900349, i32* %7
  br label %199

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 -35896442, i32* %7
  br label %199

; <label>:198:                                    ; preds = %8
  ret void

; <label>:199:                                    ; preds = %195, %189, %184, %183, %180, %179, %176, %175, %174, %173, %166, %154, %142, %130, %119, %112, %100, %88, %77, %70, %58, %46, %35, %31, %30, %25, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
