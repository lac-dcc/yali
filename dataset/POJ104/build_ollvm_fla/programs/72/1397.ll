; ModuleID = 'source-C-CXX/72/1397.c'
source_filename = "source-C-CXX/72/1397.c"
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
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1484038336, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %200
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1484038336, label %12
    i32 -490905827, label %16
    i32 1240884815, label %17
    i32 796939150, label %21
    i32 1556798069, label %29
    i32 -2041411385, label %32
    i32 1022055322, label %33
    i32 1815946620, label %36
    i32 -872329071, label %37
    i32 -2781547, label %41
    i32 1191718844, label %42
    i32 -1065677075, label %46
    i32 -1590040786, label %50
    i32 1634960940, label %61
    i32 825723297, label %75
    i32 -1591093678, label %86
    i32 -434328122, label %87
    i32 45073080, label %88
    i32 -1513136351, label %91
    i32 -1776533518, label %92
    i32 297508570, label %95
    i32 1936648028, label %96
    i32 1562474899, label %100
    i32 268001221, label %101
    i32 608085845, label %105
    i32 2145228252, label %109
    i32 -1943089155, label %120
    i32 -863238624, label %134
    i32 -1961245841, label %145
    i32 -214383875, label %146
    i32 -71482958, label %147
    i32 -1970807557, label %150
    i32 -1001009006, label %151
    i32 -1196369599, label %154
    i32 -1770355974, label %155
    i32 -2105304213, label %159
    i32 6644083, label %160
    i32 -611612896, label %164
    i32 -519800380, label %175
    i32 -2119141594, label %185
    i32 1959267467, label %186
    i32 1149354995, label %189
    i32 -1869799954, label %190
    i32 -337732943, label %193
    i32 828936478, label %197
    i32 -92680149, label %199
  ]

; <label>:11:                                     ; preds = %9
  br label %200

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -490905827, i32 1815946620
  store i32 %15, i32* %8
  br label %200

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1240884815, i32* %8
  br label %200

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 796939150, i32 -2041411385
  store i32 %20, i32* %8
  br label %200

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1556798069, i32* %8
  br label %200

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1240884815, i32* %8
  br label %200

; <label>:32:                                     ; preds = %9
  store i32 1022055322, i32* %8
  br label %200

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1484038336, i32* %8
  br label %200

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -872329071, i32* %8
  br label %200

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -2781547, i32 297508570
  store i32 %40, i32* %8
  br label %200

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1191718844, i32* %8
  br label %200

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -1065677075, i32 -1513136351
  store i32 %45, i32* %8
  br label %200

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1590040786, i32 1634960940
  store i32 %49, i32* %8
  br label %200

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -434328122, i32* %8
  br label %200

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 825723297, i32 -1591093678
  store i32 %74, i32* %8
  br label %200

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -1591093678, i32* %8
  br label %200

; <label>:86:                                     ; preds = %9
  store i32 -434328122, i32* %8
  br label %200

; <label>:87:                                     ; preds = %9
  store i32 45073080, i32* %8
  br label %200

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1191718844, i32* %8
  br label %200

; <label>:91:                                     ; preds = %9
  store i32 -1776533518, i32* %8
  br label %200

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -872329071, i32* %8
  br label %200

; <label>:95:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1936648028, i32* %8
  br label %200

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 1562474899, i32 -1196369599
  store i32 %99, i32* %8
  br label %200

; <label>:100:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 268001221, i32* %8
  br label %200

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %102, 5
  %104 = select i1 %103, i32 608085845, i32 -1970807557
  store i32 %104, i32* %8
  br label %200

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 2145228252, i32 -1943089155
  store i32 %108, i32* %8
  br label %200

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 -214383875, i32* %8
  br label %200

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %127, %131
  %133 = select i1 %132, i32 -863238624, i32 -1961245841
  store i32 %133, i32* %8
  br label %200

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 -1961245841, i32* %8
  br label %200

; <label>:145:                                    ; preds = %9
  store i32 -214383875, i32* %8
  br label %200

; <label>:146:                                    ; preds = %9
  store i32 -71482958, i32* %8
  br label %200

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 268001221, i32* %8
  br label %200

; <label>:150:                                    ; preds = %9
  store i32 -1001009006, i32* %8
  br label %200

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 1936648028, i32* %8
  br label %200

; <label>:154:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1770355974, i32* %8
  br label %200

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %156, 5
  %158 = select i1 %157, i32 -2105304213, i32 -337732943
  store i32 %158, i32* %8
  br label %200

; <label>:159:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 6644083, i32* %8
  br label %200

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %161, 5
  %163 = select i1 %162, i32 -611612896, i32 1149354995
  store i32 %163, i32* %8
  br label %200

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %168, %172
  %174 = select i1 %173, i32 -519800380, i32 -2119141594
  store i32 %174, i32* %8
  br label %200

; <label>:175:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %177, i32 %179, i32 %183)
  store i32 -2119141594, i32* %8
  br label %200

; <label>:185:                                    ; preds = %9
  store i32 1959267467, i32* %8
  br label %200

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 6644083, i32* %8
  br label %200

; <label>:189:                                    ; preds = %9
  store i32 -1869799954, i32* %8
  br label %200

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -1770355974, i32* %8
  br label %200

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 828936478, i32 -92680149
  store i32 %196, i32* %8
  br label %200

; <label>:197:                                    ; preds = %9
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -92680149, i32* %8
  br label %200

; <label>:199:                                    ; preds = %9
  ret i32 0

; <label>:200:                                    ; preds = %197, %193, %190, %189, %186, %185, %175, %164, %160, %159, %155, %154, %151, %150, %147, %146, %145, %134, %120, %109, %105, %101, %100, %96, %95, %92, %91, %88, %87, %86, %75, %61, %50, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
