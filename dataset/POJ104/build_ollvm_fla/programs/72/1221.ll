; ModuleID = 'source-C-CXX/72/1221.c'
source_filename = "source-C-CXX/72/1221.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -515112777, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -515112777, label %20
    i32 -629847864, label %24
    i32 -1574205584, label %25
    i32 -261828013, label %29
    i32 -630384541, label %37
    i32 977936757, label %40
    i32 -1360165414, label %41
    i32 -1088621834, label %44
    i32 250047213, label %45
    i32 -1970319264, label %49
    i32 1221333994, label %50
    i32 232320513, label %54
    i32 -2054273267, label %58
    i32 -280901046, label %64
    i32 -1851649719, label %75
    i32 -23021408, label %84
    i32 1438777683, label %85
    i32 1752925317, label %86
    i32 2105152927, label %89
    i32 961003893, label %90
    i32 -1714007897, label %94
    i32 304793224, label %95
    i32 100310851, label %99
    i32 290904852, label %103
    i32 -1600550367, label %109
    i32 21123512, label %120
    i32 -1727689014, label %129
    i32 -1187865768, label %130
    i32 240801297, label %131
    i32 2063621291, label %134
    i32 118597789, label %139
    i32 -53841637, label %144
    i32 1595639910, label %149
    i32 -1751773012, label %160
    i32 422232706, label %161
    i32 928741617, label %164
    i32 -429969556, label %165
    i32 -336468875, label %168
    i32 508514888, label %172
    i32 1141556900, label %174
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -629847864, i32 -1088621834
  store i32 %23, i32* %16
  br label %175

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1574205584, i32* %16
  br label %175

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 -261828013, i32 977936757
  store i32 %28, i32* %16
  br label %175

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -630384541, i32* %16
  br label %175

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1574205584, i32* %16
  br label %175

; <label>:40:                                     ; preds = %17
  store i32 -1360165414, i32* %16
  br label %175

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -515112777, i32* %16
  br label %175

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 250047213, i32* %16
  br label %175

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -1970319264, i32 -336468875
  store i32 %48, i32* %16
  br label %175

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1221333994, i32* %16
  br label %175

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 232320513, i32 2105152927
  store i32 %53, i32* %16
  br label %175

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -2054273267, i32 -280901046
  store i32 %57, i32* %16
  br label %175

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  store i32 0, i32* %14, align 4
  store i32 1438777683, i32* %16
  br label %175

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -1851649719, i32 -23021408
  store i32 %74, i32* %16
  br label %175

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %14, align 4
  store i32 -23021408, i32* %16
  br label %175

; <label>:84:                                     ; preds = %17
  store i32 1438777683, i32* %16
  br label %175

; <label>:85:                                     ; preds = %17
  store i32 1752925317, i32* %16
  br label %175

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1221333994, i32* %16
  br label %175

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 961003893, i32* %16
  br label %175

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 -1714007897, i32 928741617
  store i32 %93, i32* %16
  br label %175

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 304793224, i32* %16
  br label %175

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %96, 5
  %98 = select i1 %97, i32 100310851, i32 2063621291
  store i32 %98, i32* %16
  br label %175

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 290904852, i32 -1600550367
  store i32 %102, i32* %16
  br label %175

; <label>:103:                                    ; preds = %17
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 -1187865768, i32* %16
  br label %175

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 21123512, i32 -1727689014
  store i32 %119, i32* %16
  br label %175

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %15, align 4
  store i32 -1727689014, i32* %16
  br label %175

; <label>:129:                                    ; preds = %17
  store i32 -1187865768, i32* %16
  br label %175

; <label>:130:                                    ; preds = %17
  store i32 240801297, i32* %16
  br label %175

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 304793224, i32* %16
  br label %175

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 118597789, i32 -1751773012
  store i32 %138, i32* %16
  br label %175

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %15, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 -53841637, i32 -1751773012
  store i32 %143, i32* %16
  br label %175

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 1595639910, i32 -1751773012
  store i32 %148, i32* %16
  br label %175

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %12, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %155, i32 %156)
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 100, i32* %12, align 4
  store i32 -1751773012, i32* %16
  br label %175

; <label>:160:                                    ; preds = %17
  store i32 422232706, i32* %16
  br label %175

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 961003893, i32* %16
  br label %175

; <label>:164:                                    ; preds = %17
  store i32 -429969556, i32* %16
  br label %175

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 250047213, i32* %16
  br label %175

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %13, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 508514888, i32 1141556900
  store i32 %171, i32* %16
  br label %175

; <label>:172:                                    ; preds = %17
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1141556900, i32* %16
  br label %175

; <label>:174:                                    ; preds = %17
  ret i32 0

; <label>:175:                                    ; preds = %172, %168, %165, %164, %161, %160, %149, %144, %139, %134, %131, %130, %129, %120, %109, %103, %99, %95, %94, %90, %89, %86, %85, %84, %75, %64, %58, %54, %50, %49, %45, %44, %41, %40, %37, %29, %25, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
