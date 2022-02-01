; ModuleID = 'source-C-CXX/50/717.c'
source_filename = "source-C-CXX/50/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [300 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -686839391, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -686839391, label %24
    i32 1588349373, label %29
    i32 1032315128, label %30
    i32 -1625749114, label %35
    i32 -1192626739, label %48
    i32 1976002541, label %51
    i32 -615781610, label %63
    i32 -1102035342, label %66
    i32 -1123076153, label %67
    i32 -810484410, label %72
    i32 -310192573, label %74
    i32 197594143, label %79
    i32 -732488311, label %91
    i32 522046828, label %97
    i32 -589811790, label %98
    i32 -930384156, label %101
    i32 -77593420, label %104
    i32 -1989753891, label %107
    i32 1669057445, label %110
    i32 -1214981436, label %115
    i32 -1111612825, label %123
    i32 2072596245, label %128
    i32 365821118, label %129
    i32 133132081, label %132
    i32 673001608, label %136
    i32 229740915, label %138
    i32 560746094, label %141
    i32 1291836707, label %146
    i32 844704117, label %154
    i32 1706955046, label %160
    i32 -1903849238, label %161
    i32 913496776, label %164
    i32 1419714087, label %165
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1588349373, i32 -1102035342
  store i32 %28, i32* %20
  br label %167

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1032315128, i32* %20
  br label %167

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1625749114, i32 1976002541
  store i32 %34, i32* %20
  br label %167

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1192626739, i32* %20
  br label %167

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1032315128, i32* %20
  br label %167

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -615781610, i32* %20
  br label %167

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -686839391, i32* %20
  br label %167

; <label>:66:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1123076153, i32* %20
  br label %167

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -810484410, i32 -1989753891
  store i32 %71, i32* %20
  br label %167

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %9, align 4
  store i32 -310192573, i32* %20
  br label %167

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 197594143, i32 -930384156
  store i32 %78, i32* %20
  br label %167

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -732488311, i32 522046828
  store i32 %90, i32* %20
  br label %167

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 522046828, i32* %20
  br label %167

; <label>:97:                                     ; preds = %21
  store i32 -589811790, i32* %20
  br label %167

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 -310192573, i32* %20
  br label %167

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -77593420, i32* %20
  br label %167

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1123076153, i32* %20
  br label %167

; <label>:107:                                    ; preds = %21
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  store i32 %109, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1669057445, i32* %20
  br label %167

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1214981436, i32 133132081
  store i32 %114, i32* %20
  br label %167

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 -1111612825, i32 2072596245
  store i32 %122, i32* %20
  br label %167

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  store i32 2072596245, i32* %20
  br label %167

; <label>:128:                                    ; preds = %21
  store i32 365821118, i32* %20
  br label %167

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1669057445, i32* %20
  br label %167

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 673001608, i32 229740915
  store i32 %135, i32* %20
  br label %167

; <label>:136:                                    ; preds = %21
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1419714087, i32* %20
  br label %167

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 0, i32* %4, align 4
  store i32 560746094, i32* %20
  br label %167

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1291836707, i32 913496776
  store i32 %145, i32* %20
  br label %167

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %147, %151
  %153 = select i1 %152, i32 844704117, i32 1706955046
  store i32 %153, i32* %20
  br label %167

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %158)
  store i32 1706955046, i32* %20
  br label %167

; <label>:160:                                    ; preds = %21
  store i32 -1903849238, i32* %20
  br label %167

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 560746094, i32* %20
  br label %167

; <label>:164:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 1419714087, i32* %20
  br label %167

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %164, %161, %160, %154, %146, %141, %138, %136, %132, %129, %128, %123, %115, %110, %107, %104, %101, %98, %97, %91, %79, %74, %72, %67, %66, %63, %51, %48, %35, %30, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
