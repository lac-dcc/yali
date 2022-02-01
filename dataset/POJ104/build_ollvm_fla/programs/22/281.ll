; ModuleID = 'source-C-CXX/22/281.c'
source_filename = "source-C-CXX/22/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -159696137, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %154
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -159696137, label %10
    i32 2057640199, label %14
    i32 -1749010704, label %15
    i32 -1834309887, label %19
    i32 498397485, label %37
    i32 -2030122758, label %48
    i32 1182764348, label %49
    i32 -1610488238, label %50
    i32 1215907920, label %53
    i32 625082611, label %64
    i32 209300702, label %71
    i32 292572557, label %82
    i32 -1573247927, label %89
    i32 -1921114355, label %90
    i32 -1655024685, label %93
    i32 1332527494, label %96
    i32 476829241, label %100
    i32 -2042392659, label %101
    i32 881229650, label %112
    i32 -1413092564, label %122
    i32 1704713221, label %125
    i32 -1423700982, label %127
    i32 1369397696, label %130
    i32 -1128176085, label %131
    i32 -593726580, label %142
    i32 -270428082, label %150
    i32 -2131618677, label %153
  ]

; <label>:9:                                      ; preds = %7
  br label %154

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 2057640199, i32 -1655024685
  store i32 %13, i32* %6
  br label %154

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1749010704, i32* %6
  br label %154

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -1834309887, i32 1215907920
  store i32 %18, i32* %6
  br label %154

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 -2030122758, i32 498397485
  store i32 %36, i32* %6
  br label %154

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  %47 = select i1 %46, i32 -2030122758, i32 1182764348
  store i32 %47, i32* %6
  br label %154

; <label>:48:                                     ; preds = %7
  store i32 1215907920, i32* %6
  br label %154

; <label>:49:                                     ; preds = %7
  store i32 -1610488238, i32* %6
  br label %154

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1749010704, i32* %6
  br label %154

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i32 625082611, i32 209300702
  store i32 %63, i32* %6
  br label %154

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 209300702, i32* %6
  br label %154

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  %81 = select i1 %80, i32 292572557, i32 -1573247927
  store i32 %81, i32* %6
  br label %154

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  store i32 -1655024685, i32* %6
  br label %154

; <label>:89:                                     ; preds = %7
  store i32 -1921114355, i32* %6
  br label %154

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -159696137, i32* %6
  br label %154

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %3, align 4
  store i32 1332527494, i32* %6
  br label %154

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %3, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 476829241, i32 1369397696
  store i32 %99, i32* %6
  br label %154

; <label>:100:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -2042392659, i32* %6
  br label %154

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = sub i64 %108, 1
  %110 = icmp ule i64 %103, %109
  %111 = select i1 %110, i32 881229650, i32 1704713221
  store i32 %111, i32* %6
  br label %154

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 -1413092564, i32* %6
  br label %154

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -2042392659, i32* %6
  br label %154

; <label>:125:                                    ; preds = %7
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1423700982, i32* %6
  br label %154

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %3, align 4
  store i32 1332527494, i32* %6
  br label %154

; <label>:130:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1128176085, i32* %6
  br label %154

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #3
  %139 = sub i64 %138, 1
  %140 = icmp ule i64 %133, %139
  %141 = select i1 %140, i32 -593726580, i32 -2131618677
  store i32 %141, i32* %6
  br label %154

; <label>:142:                                    ; preds = %7
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 -270428082, i32* %6
  br label %154

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -1128176085, i32* %6
  br label %154

; <label>:153:                                    ; preds = %7
  ret i32 0

; <label>:154:                                    ; preds = %150, %142, %131, %130, %127, %125, %122, %112, %101, %100, %96, %93, %90, %89, %82, %71, %64, %53, %50, %49, %48, %37, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
