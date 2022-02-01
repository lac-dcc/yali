; ModuleID = 'source-C-CXX/13/139.c'
source_filename = "source-C-CXX/13/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu = common global [100000 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %1, align 8
  %7 = alloca i32
  store i32 -2088500820, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %170
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2088500820, label %11
    i32 -1874175199, label %16
    i32 1467241367, label %39
    i32 1678097200, label %42
    i32 1323538566, label %43
    i32 285009987, label %47
    i32 435496562, label %48
    i32 -2013220680, label %56
    i32 460133702, label %68
    i32 918522495, label %86
    i32 1998715058, label %87
    i32 835384073, label %90
    i32 656384911, label %91
    i32 -1806758414, label %94
    i32 -239741010, label %97
    i32 -1775228908, label %103
    i32 370521374, label %109
    i32 1310136405, label %121
    i32 1836151151, label %122
    i32 1418237960, label %123
    i32 -446786147, label %128
    i32 -1952675818, label %144
    i32 1092442502, label %159
    i32 305967840, label %160
    i32 1050060129, label %161
    i32 561229359, label %162
    i32 -648613649, label %165
    i32 718487041, label %166
    i32 -1528351676, label %169
  ]

; <label>:10:                                     ; preds = %8
  br label %170

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -1874175199, i32 1678097200
  store i32 %15, i32* %7
  br label %170

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.score, %struct.score* %18, i32 0, i32 0
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.score, %struct.score* %21, i32 0, i32 1
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.score, %struct.score* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %19, i32* %22, i32* %25)
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.score, %struct.score* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.score, %struct.score* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %30, %34
  %36 = load i64, i64* %1, align 8
  %37 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.score, %struct.score* %37, i32 0, i32 3
  store i32 %35, i32* %38, align 8
  store i32 1467241367, i32* %7
  br label %170

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %1, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %1, align 8
  store i32 -2088500820, i32* %7
  br label %170

; <label>:42:                                     ; preds = %8
  store i64 0, i64* %1, align 8
  store i32 1323538566, i32* %7
  br label %170

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %1, align 8
  %45 = icmp slt i64 %44, 3
  %46 = select i1 %45, i32 285009987, i32 -1806758414
  store i32 %46, i32* %7
  br label %170

; <label>:47:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 435496562, i32* %7
  br label %170

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %1, align 8
  %52 = sub nsw i64 %50, %51
  %53 = sub nsw i64 %52, 1
  %54 = icmp slt i64 %49, %53
  %55 = select i1 %54, i32 -2013220680, i32 835384073
  store i32 %55, i32* %7
  br label %170

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.score, %struct.score* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.score, %struct.score* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %60, %65
  %67 = select i1 %66, i32 460133702, i32 918522495
  store i32 %67, i32* %7
  br label %170

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.score, %struct.score* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %5, align 4
  %73 = load i64, i64* %3, align 8
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.score, %struct.score* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.score, %struct.score* %79, i32 0, i32 3
  store i32 %77, i32* %80, align 8
  %81 = load i32, i32* %5, align 4
  %82 = load i64, i64* %3, align 8
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.score, %struct.score* %84, i32 0, i32 3
  store i32 %81, i32* %85, align 8
  store i32 918522495, i32* %7
  br label %170

; <label>:86:                                     ; preds = %8
  store i32 1998715058, i32* %7
  br label %170

; <label>:87:                                     ; preds = %8
  %88 = load i64, i64* %3, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %3, align 8
  store i32 435496562, i32* %7
  br label %170

; <label>:90:                                     ; preds = %8
  store i32 656384911, i32* %7
  br label %170

; <label>:91:                                     ; preds = %8
  %92 = load i64, i64* %1, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %1, align 8
  store i32 1323538566, i32* %7
  br label %170

; <label>:94:                                     ; preds = %8
  %95 = load i64, i64* %2, align 8
  %96 = sub nsw i64 %95, 1
  store i64 %96, i64* %4, align 8
  store i32 -239741010, i32* %7
  br label %170

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %2, align 8
  %100 = sub nsw i64 %99, 4
  %101 = icmp sgt i64 %98, %100
  %102 = select i1 %101, i32 -1775228908, i32 -1528351676
  store i32 %102, i32* %7
  br label %170

; <label>:103:                                    ; preds = %8
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %2, align 8
  %106 = sub nsw i64 %105, 1
  %107 = icmp ne i64 %104, %106
  %108 = select i1 %107, i32 370521374, i32 1836151151
  store i32 %108, i32* %7
  br label %170

; <label>:109:                                    ; preds = %8
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.score, %struct.score* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = load i64, i64* %4, align 8
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.score, %struct.score* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 1310136405, i32 1836151151
  store i32 %120, i32* %7
  br label %170

; <label>:121:                                    ; preds = %8
  store i32 718487041, i32* %7
  br label %170

; <label>:122:                                    ; preds = %8
  store i64 0, i64* %1, align 8
  store i32 1418237960, i32* %7
  br label %170

; <label>:123:                                    ; preds = %8
  %124 = load i64, i64* %1, align 8
  %125 = load i64, i64* %2, align 8
  %126 = icmp slt i64 %124, %125
  %127 = select i1 %126, i32 -446786147, i32 -648613649
  store i32 %127, i32* %7
  br label %170

; <label>:128:                                    ; preds = %8
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.score, %struct.score* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 8
  %133 = load i64, i64* %1, align 8
  %134 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.score, %struct.score* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = load i64, i64* %1, align 8
  %138 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.score, %struct.score* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  %142 = icmp eq i32 %132, %141
  %143 = select i1 %142, i32 -1952675818, i32 1050060129
  store i32 %143, i32* %7
  br label %170

; <label>:144:                                    ; preds = %8
  %145 = load i64, i64* %1, align 8
  %146 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.score, %struct.score* %146, i32 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %4, align 8
  %150 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.score, %struct.score* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %148, i32 %152)
  %154 = load i64, i64* %4, align 8
  %155 = load i64, i64* %2, align 8
  %156 = sub nsw i64 %155, 3
  %157 = icmp eq i64 %154, %156
  %158 = select i1 %157, i32 1092442502, i32 305967840
  store i32 %158, i32* %7
  br label %170

; <label>:159:                                    ; preds = %8
  store i32 -648613649, i32* %7
  br label %170

; <label>:160:                                    ; preds = %8
  store i32 1050060129, i32* %7
  br label %170

; <label>:161:                                    ; preds = %8
  store i32 561229359, i32* %7
  br label %170

; <label>:162:                                    ; preds = %8
  %163 = load i64, i64* %1, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %1, align 8
  store i32 1418237960, i32* %7
  br label %170

; <label>:165:                                    ; preds = %8
  store i32 718487041, i32* %7
  br label %170

; <label>:166:                                    ; preds = %8
  %167 = load i64, i64* %4, align 8
  %168 = add nsw i64 %167, -1
  store i64 %168, i64* %4, align 8
  store i32 -239741010, i32* %7
  br label %170

; <label>:169:                                    ; preds = %8
  ret void

; <label>:170:                                    ; preds = %166, %165, %162, %161, %160, %159, %144, %128, %123, %122, %121, %109, %103, %97, %94, %91, %90, %87, %86, %68, %56, %48, %47, %43, %42, %39, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
