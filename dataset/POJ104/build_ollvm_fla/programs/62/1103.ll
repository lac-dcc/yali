; ModuleID = 'source-C-CXX/62/1103.c'
source_filename = "source-C-CXX/62/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x1 = common global i32 0, align 4
@yy1 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@x2 = common global i32 0, align 4
@y2 = common global i32 0, align 4
@b = common global [100 x [100 x i32]] zeroinitializer, align 16
@c = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @x1, i32* @yy1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1291135271, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %161
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1291135271, label %10
    i32 860819135, label %15
    i32 -713753436, label %16
    i32 1948599823, label %21
    i32 -1927940950, label %29
    i32 474908289, label %32
    i32 1284272243, label %33
    i32 908365082, label %36
    i32 204267283, label %38
    i32 -636545491, label %43
    i32 -892190902, label %44
    i32 557084222, label %49
    i32 1416290853, label %57
    i32 132721069, label %60
    i32 -355745144, label %61
    i32 -626472588, label %64
    i32 1731442543, label %69
    i32 1596682225, label %70
    i32 -257465931, label %71
    i32 1526469422, label %76
    i32 1033076123, label %77
    i32 -672485452, label %82
    i32 -1953671372, label %83
    i32 1947839057, label %88
    i32 -1270169705, label %112
    i32 881786636, label %115
    i32 2112126814, label %116
    i32 723420942, label %119
    i32 355625679, label %120
    i32 1316500216, label %123
    i32 -113218540, label %124
    i32 105298300, label %129
    i32 743205688, label %136
    i32 1486714662, label %141
    i32 404820565, label %150
    i32 -726045183, label %153
    i32 -1046026908, label %155
    i32 445518938, label %158
    i32 -1392571781, label %159
  ]

; <label>:9:                                      ; preds = %7
  br label %161

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @x1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 860819135, i32 908365082
  store i32 %14, i32* %6
  br label %161

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -713753436, i32* %6
  br label %161

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @yy1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1948599823, i32 474908289
  store i32 %20, i32* %6
  br label %161

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -1927940950, i32* %6
  br label %161

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -713753436, i32* %6
  br label %161

; <label>:32:                                     ; preds = %7
  store i32 1284272243, i32* %6
  br label %161

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1291135271, i32* %6
  br label %161

; <label>:36:                                     ; preds = %7
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @x2, i32* @y2)
  store i32 0, i32* %2, align 4
  store i32 204267283, i32* %6
  br label %161

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @x2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -636545491, i32 -626472588
  store i32 %42, i32* %6
  br label %161

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -892190902, i32* %6
  br label %161

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @y2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 557084222, i32 132721069
  store i32 %48, i32* %6
  br label %161

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  store i32 1416290853, i32* %6
  br label %161

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -892190902, i32* %6
  br label %161

; <label>:60:                                     ; preds = %7
  store i32 -355745144, i32* %6
  br label %161

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 204267283, i32* %6
  br label %161

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* @yy1, align 4
  %66 = load i32, i32* @x2, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 1731442543, i32 1596682225
  store i32 %68, i32* %6
  br label %161

; <label>:69:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1392571781, i32* %6
  br label %161

; <label>:70:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -257465931, i32* %6
  br label %161

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* @x1, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1526469422, i32 1316500216
  store i32 %75, i32* %6
  br label %161

; <label>:76:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1033076123, i32* %6
  br label %161

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* @y2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -672485452, i32 723420942
  store i32 %81, i32* %6
  br label %161

; <label>:82:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1953671372, i32* %6
  br label %161

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* @x2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1947839057, i32 881786636
  store i32 %87, i32* %6
  br label %161

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %95, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %103
  store i32 %111, i32* %109, align 4
  store i32 -1270169705, i32* %6
  br label %161

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1953671372, i32* %6
  br label %161

; <label>:115:                                    ; preds = %7
  store i32 2112126814, i32* %6
  br label %161

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1033076123, i32* %6
  br label %161

; <label>:119:                                    ; preds = %7
  store i32 355625679, i32* %6
  br label %161

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -257465931, i32* %6
  br label %161

; <label>:123:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -113218540, i32* %6
  br label %161

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* @x1, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 105298300, i32 445518938
  store i32 %128, i32* %6
  br label %161

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %131
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 1, i32* %3, align 4
  store i32 743205688, i32* %6
  br label %161

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* @y2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1486714662, i32 -726045183
  store i32 %140, i32* %6
  br label %161

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 404820565, i32* %6
  br label %161

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 743205688, i32* %6
  br label %161

; <label>:153:                                    ; preds = %7
  %154 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1046026908, i32* %6
  br label %161

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -113218540, i32* %6
  br label %161

; <label>:158:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1392571781, i32* %6
  br label %161

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %158, %155, %153, %150, %141, %136, %129, %124, %123, %120, %119, %116, %115, %112, %88, %83, %82, %77, %76, %71, %70, %69, %64, %61, %60, %57, %49, %44, %43, %38, %36, %33, %32, %29, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
