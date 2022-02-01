; ModuleID = 'source-C-CXX/75/1816.c'
source_filename = "source-C-CXX/75/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 870485483, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %208
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 870485483, label %16
    i32 48253663, label %21
    i32 -1121066213, label %29
    i32 -1127637822, label %32
    i32 1020820691, label %33
    i32 -1724173514, label %38
    i32 -366033647, label %43
    i32 -1061031054, label %51
    i32 1038950282, label %55
    i32 34445079, label %58
    i32 273385408, label %59
    i32 171100706, label %62
    i32 1173688030, label %63
    i32 -569819011, label %68
    i32 -1069493891, label %69
    i32 -58671797, label %75
    i32 908747994, label %87
    i32 469904639, label %105
    i32 -2000176140, label %106
    i32 -1896058759, label %109
    i32 1099257718, label %110
    i32 113162915, label %113
    i32 -273524056, label %114
    i32 -288228688, label %119
    i32 -2000886532, label %120
    i32 1561463489, label %126
    i32 566458700, label %138
    i32 -144833870, label %156
    i32 -1996477935, label %157
    i32 -1897133374, label %160
    i32 -1444689600, label %161
    i32 -875489850, label %164
    i32 -1191441945, label %172
    i32 -412928943, label %178
    i32 -1249483118, label %185
    i32 161059780, label %188
    i32 350662512, label %193
    i32 -48106033, label %199
    i32 1035869136, label %204
    i32 1382232548, label %206
    i32 1728353186, label %207
  ]

; <label>:15:                                     ; preds = %13
  br label %208

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 48253663, i32 -1127637822
  store i32 %20, i32* %12
  br label %208

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1121066213, i32* %12
  br label %208

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 870485483, i32* %12
  br label %208

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1020820691, i32* %12
  br label %208

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1724173514, i32 171100706
  store i32 %37, i32* %12
  br label %208

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %3, align 4
  store i32 -366033647, i32* %12
  br label %208

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 -1061031054, i32 34445079
  store i32 %50, i32* %12
  br label %208

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  store i32 1038950282, i32* %12
  br label %208

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -366033647, i32* %12
  br label %208

; <label>:58:                                     ; preds = %13
  store i32 273385408, i32* %12
  br label %208

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1020820691, i32* %12
  br label %208

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1173688030, i32* %12
  br label %208

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -569819011, i32 113162915
  store i32 %67, i32* %12
  br label %208

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1069493891, i32* %12
  br label %208

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -58671797, i32 -1896058759
  store i32 %74, i32* %12
  br label %208

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %79, %84
  %86 = select i1 %85, i32 908747994, i32 469904639
  store i32 %86, i32* %12
  br label %208

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 469904639, i32* %12
  br label %208

; <label>:105:                                    ; preds = %13
  store i32 -2000176140, i32* %12
  br label %208

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1069493891, i32* %12
  br label %208

; <label>:109:                                    ; preds = %13
  store i32 1099257718, i32* %12
  br label %208

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 1173688030, i32* %12
  br label %208

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -273524056, i32* %12
  br label %208

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -288228688, i32 -875489850
  store i32 %118, i32* %12
  br label %208

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2000886532, i32* %12
  br label %208

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 1561463489, i32 -1897133374
  store i32 %125, i32* %12
  br label %208

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %130, %135
  %137 = select i1 %136, i32 566458700, i32 -144833870
  store i32 %137, i32* %12
  br label %208

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  store i32 -144833870, i32* %12
  br label %208

; <label>:156:                                    ; preds = %13
  store i32 -1996477935, i32* %12
  br label %208

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -2000886532, i32* %12
  br label %208

; <label>:160:                                    ; preds = %13
  store i32 -1444689600, i32* %12
  br label %208

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 -273524056, i32* %12
  br label %208

; <label>:164:                                    ; preds = %13
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = sub nsw i32 %166, %168
  store i32 %169, i32* %6, align 4
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  store i32 %171, i32* %2, align 4
  store i32 -1191441945, i32* %12
  br label %208

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %2, align 4
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = icmp sle i32 %173, %175
  %177 = select i1 %176, i32 -412928943, i32 161059780
  store i32 %177, i32* %12
  br label %208

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %5, align 4
  store i32 -1249483118, i32* %12
  br label %208

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -1191441945, i32* %12
  br label %208

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %189, %190
  %192 = select i1 %191, i32 350662512, i32 -48106033
  store i32 %192, i32* %12
  br label %208

; <label>:193:                                    ; preds = %13
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %197)
  store i32 1728353186, i32* %12
  br label %208

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp ne i32 %200, %201
  %203 = select i1 %202, i32 1035869136, i32 1382232548
  store i32 %203, i32* %12
  br label %208

; <label>:204:                                    ; preds = %13
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1382232548, i32* %12
  br label %208

; <label>:206:                                    ; preds = %13
  store i32 1728353186, i32* %12
  br label %208

; <label>:207:                                    ; preds = %13
  ret i32 0

; <label>:208:                                    ; preds = %206, %204, %199, %193, %188, %185, %178, %172, %164, %161, %160, %157, %156, %138, %126, %120, %119, %114, %113, %110, %109, %106, %105, %87, %75, %69, %68, %63, %62, %59, %58, %55, %51, %43, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
