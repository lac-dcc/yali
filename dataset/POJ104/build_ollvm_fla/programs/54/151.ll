; ModuleID = 'source-C-CXX/54/151.c'
source_filename = "source-C-CXX/54/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %9, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  %19 = alloca i32
  store i32 1195100209, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %183
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1195100209, label %23
    i32 -1966773309, label %27
    i32 -1812341292, label %35
    i32 1078768860, label %43
    i32 -1062997640, label %54
    i32 23228730, label %62
    i32 1578232468, label %70
    i32 1474058943, label %81
    i32 456395303, label %89
    i32 -72040669, label %97
    i32 1181256386, label %108
    i32 221896272, label %109
    i32 -1297790209, label %110
    i32 -1685215105, label %114
    i32 1835198819, label %117
    i32 -1976541524, label %118
    i32 456977440, label %128
    i32 -2036999933, label %132
    i32 -135667839, label %139
    i32 619534955, label %143
    i32 -1192485249, label %147
    i32 -191606789, label %155
    i32 239630655, label %156
    i32 -879521918, label %160
    i32 -663163771, label %161
    i32 1965583687, label %162
    i32 -279172536, label %165
    i32 -1767632662, label %167
    i32 1684437200, label %171
    i32 -531135607, label %178
    i32 -598888979, label %181
  ]

; <label>:22:                                     ; preds = %20
  br label %183

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -1966773309, i32 1835198819
  store i32 %26, i32* %19
  br label %183

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 -1812341292, i32 -1062997640
  store i32 %34, i32* %19
  br label %183

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 91
  %42 = select i1 %41, i32 1078768860, i32 -1062997640
  store i32 %42, i32* %19
  br label %183

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 55
  %51 = mul nsw i32 %44, %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %6, align 4
  store i32 -1297790209, i32* %19
  br label %183

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 23228730, i32 1474058943
  store i32 %61, i32* %19
  br label %183

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 123
  %69 = select i1 %68, i32 1578232468, i32 1474058943
  store i32 %69, i32* %19
  br label %183

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 87
  %78 = mul nsw i32 %71, %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %6, align 4
  store i32 221896272, i32* %19
  br label %183

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  %88 = select i1 %87, i32 456395303, i32 1181256386
  store i32 %88, i32* %19
  br label %183

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  %96 = select i1 %95, i32 -72040669, i32 1181256386
  store i32 %96, i32* %19
  br label %183

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = mul nsw i32 %98, %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %6, align 4
  store i32 1181256386, i32* %19
  br label %183

; <label>:108:                                    ; preds = %20
  store i32 221896272, i32* %19
  br label %183

; <label>:109:                                    ; preds = %20
  store i32 -1297790209, i32* %19
  br label %183

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %2, align 4
  %113 = mul nsw i32 %111, %112
  store i32 %113, i32* %9, align 4
  store i32 -1685215105, i32* %19
  br label %183

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4
  store i32 1195100209, i32* %19
  br label %183

; <label>:117:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1976541524, i32* %19
  br label %183

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %119, %120
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sdiv i32 %122, %123
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 456977440, i32 -135667839
  store i32 %127, i32* %19
  br label %183

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %7, align 4
  %130 = icmp sle i32 %129, 9
  %131 = select i1 %130, i32 -2036999933, i32 -135667839
  store i32 %131, i32* %19
  br label %183

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  store i32 239630655, i32* %19
  br label %183

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %7, align 4
  %141 = icmp sge i32 %140, 10
  %142 = select i1 %141, i32 619534955, i32 -191606789
  store i32 %142, i32* %19
  br label %183

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %7, align 4
  %145 = icmp sle i32 %144, 35
  %146 = select i1 %145, i32 -1192485249, i32 -191606789
  store i32 %146, i32* %19
  br label %183

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 10
  %150 = add nsw i32 %149, 65
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  store i32 -191606789, i32* %19
  br label %183

; <label>:155:                                    ; preds = %20
  store i32 239630655, i32* %19
  br label %183

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -879521918, i32 -663163771
  store i32 %159, i32* %19
  br label %183

; <label>:160:                                    ; preds = %20
  store i32 -279172536, i32* %19
  br label %183

; <label>:161:                                    ; preds = %20
  store i32 1965583687, i32* %19
  br label %183

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -1976541524, i32* %19
  br label %183

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %5, align 4
  store i32 -1767632662, i32* %19
  br label %183

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %5, align 4
  %169 = icmp sge i32 %168, 0
  %170 = select i1 %169, i32 1684437200, i32 -598888979
  store i32 %170, i32* %19
  br label %183

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 -531135607, i32* %19
  br label %183

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %5, align 4
  store i32 -1767632662, i32* %19
  br label %183

; <label>:181:                                    ; preds = %20
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:183:                                    ; preds = %178, %171, %167, %165, %162, %161, %160, %156, %155, %147, %143, %139, %132, %128, %118, %117, %114, %110, %109, %108, %97, %89, %81, %70, %62, %54, %43, %35, %27, %23, %22
  br label %20
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
