; ModuleID = 'source-C-CXX/62/1204.c'
source_filename = "source-C-CXX/62/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [200 x i32]], align 16
  %10 = alloca [200 x [200 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1115044316, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %172
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1115044316, label %20
    i32 -1651805751, label %25
    i32 467955647, label %26
    i32 -1600520835, label %31
    i32 -1860708401, label %39
    i32 1066807361, label %42
    i32 -1857789388, label %43
    i32 -317693058, label %46
    i32 -922605697, label %48
    i32 -713543710, label %53
    i32 368725070, label %54
    i32 2093787792, label %59
    i32 970371617, label %67
    i32 -1370997831, label %70
    i32 -106439840, label %71
    i32 2145652013, label %74
    i32 1398295621, label %75
    i32 523310974, label %80
    i32 1786488697, label %81
    i32 875936028, label %86
    i32 -606045228, label %87
    i32 -1835570386, label %92
    i32 -1093661544, label %122
    i32 422292829, label %125
    i32 1234321269, label %126
    i32 -154233942, label %129
    i32 -105292218, label %130
    i32 2123581075, label %133
    i32 1130891029, label %134
    i32 -1303443638, label %139
    i32 -950443508, label %140
    i32 2103287646, label %146
    i32 1318811826, label %155
    i32 -1423265947, label %158
    i32 -1470517234, label %168
    i32 529868863, label %171
  ]

; <label>:19:                                     ; preds = %17
  br label %172

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1651805751, i32 -317693058
  store i32 %24, i32* %16
  br label %172

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 467955647, i32* %16
  br label %172

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1600520835, i32 1066807361
  store i32 %30, i32* %16
  br label %172

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -1860708401, i32* %16
  br label %172

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 467955647, i32* %16
  br label %172

; <label>:42:                                     ; preds = %17
  store i32 -1857789388, i32* %16
  br label %172

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1115044316, i32* %16
  br label %172

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %6, align 4
  store i32 -922605697, i32* %16
  br label %172

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -713543710, i32 2145652013
  store i32 %52, i32* %16
  br label %172

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 368725070, i32* %16
  br label %172

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %14, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2093787792, i32 -1370997831
  store i32 %58, i32* %16
  br label %172

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  store i32 970371617, i32* %16
  br label %172

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 368725070, i32* %16
  br label %172

; <label>:70:                                     ; preds = %17
  store i32 -106439840, i32* %16
  br label %172

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -922605697, i32* %16
  br label %172

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1398295621, i32* %16
  br label %172

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 523310974, i32 2123581075
  store i32 %79, i32* %16
  br label %172

; <label>:80:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1786488697, i32* %16
  br label %172

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 875936028, i32 -154233942
  store i32 %85, i32* %16
  br label %172

; <label>:86:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -606045228, i32* %16
  br label %172

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1835570386, i32 422292829
  store i32 %91, i32* %16
  br label %172

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %106, %113
  %115 = add nsw i32 %99, %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 -1093661544, i32* %16
  br label %172

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -606045228, i32* %16
  br label %172

; <label>:125:                                    ; preds = %17
  store i32 1234321269, i32* %16
  br label %172

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 1786488697, i32* %16
  br label %172

; <label>:129:                                    ; preds = %17
  store i32 -105292218, i32* %16
  br label %172

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1398295621, i32* %16
  br label %172

; <label>:133:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1130891029, i32* %16
  br label %172

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1303443638, i32 529868863
  store i32 %138, i32* %16
  br label %172

; <label>:139:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -950443508, i32* %16
  br label %172

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 2103287646, i32 -1423265947
  store i32 %145, i32* %16
  br label %172

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 1318811826, i32* %16
  br label %172

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -950443508, i32* %16
  br label %172

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %160
  %162 = load i32, i32* %14, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  store i32 -1470517234, i32* %16
  br label %172

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 1130891029, i32* %16
  br label %172

; <label>:171:                                    ; preds = %17
  ret i32 0

; <label>:172:                                    ; preds = %168, %158, %155, %146, %140, %139, %134, %133, %130, %129, %126, %125, %122, %92, %87, %86, %81, %80, %75, %74, %71, %70, %67, %59, %54, %53, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
