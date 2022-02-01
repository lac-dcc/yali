; ModuleID = 'source-C-CXX/50/270.c'
source_filename = "source-C-CXX/50/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [500 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 500, i32 16, i1 false)
  %16 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2000, i32 16, i1 false)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = bitcast [500 x [5 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 357540783, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %167
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 357540783, label %27
    i32 -1346115789, label %34
    i32 -48508223, label %35
    i32 2126663093, label %40
    i32 1452246133, label %53
    i32 -573173407, label %56
    i32 -1616570973, label %57
    i32 -707111522, label %60
    i32 -1998222088, label %61
    i32 -1639684613, label %68
    i32 -1671393384, label %75
    i32 -1712554362, label %79
    i32 -865582604, label %82
    i32 2030926350, label %89
    i32 -800819817, label %101
    i32 811676544, label %114
    i32 -1133840311, label %115
    i32 -1963237977, label %118
    i32 -948277303, label %123
    i32 467707830, label %125
    i32 -1831917963, label %126
    i32 -1908587956, label %127
    i32 -551318003, label %130
    i32 837119683, label %134
    i32 584760328, label %136
    i32 286894315, label %139
    i32 -1121656616, label %146
    i32 -505743305, label %155
    i32 40513189, label %161
    i32 -208232002, label %162
    i32 1876613710, label %165
    i32 -478015250, label %166
  ]

; <label>:26:                                     ; preds = %24
  br label %167

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 -1346115789, i32 -707111522
  store i32 %33, i32* %23
  br label %167

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -48508223, i32* %23
  br label %167

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 2126663093, i32 -573173407
  store i32 %39, i32* %23
  br label %167

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 1452246133, i32* %23
  br label %167

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -48508223, i32* %23
  br label %167

; <label>:56:                                     ; preds = %24
  store i32 -1616570973, i32* %23
  br label %167

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 357540783, i32* %23
  br label %167

; <label>:60:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1998222088, i32* %23
  br label %167

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -1639684613, i32 -551318003
  store i32 %67, i32* %23
  br label %167

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 -1671393384, i32 -1712554362
  store i32 %74, i32* %23
  br label %167

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 -1908587956, i32* %23
  br label %167

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -865582604, i32* %23
  br label %167

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp sle i32 %83, %86
  %88 = select i1 %87, i32 2030926350, i32 -1963237977
  store i32 %88, i32* %23
  br label %167

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i32 0, i32 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %96, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %93, i8* %97) #4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -800819817, i32 811676544
  store i32 %100, i32* %23
  br label %167

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 811676544, i32* %23
  br label %167

; <label>:114:                                    ; preds = %24
  store i32 -1133840311, i32* %23
  br label %167

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -865582604, i32* %23
  br label %167

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -948277303, i32 467707830
  store i32 %122, i32* %23
  br label %167

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %9, align 4
  store i32 467707830, i32* %23
  br label %167

; <label>:125:                                    ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 -1831917963, i32* %23
  br label %167

; <label>:126:                                    ; preds = %24
  store i32 -1908587956, i32* %23
  br label %167

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1998222088, i32* %23
  br label %167

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 837119683, i32 584760328
  store i32 %133, i32* %23
  br label %167

; <label>:134:                                    ; preds = %24
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -478015250, i32* %23
  br label %167

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %9, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 0, i32* %7, align 4
  store i32 286894315, i32* %23
  br label %167

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  %145 = select i1 %144, i32 -1121656616, i32 1876613710
  store i32 %145, i32* %23
  br label %167

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 -505743305, i32 40513189
  store i32 %154, i32* %23
  br label %167

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %157
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %159)
  store i32 40513189, i32* %23
  br label %167

; <label>:161:                                    ; preds = %24
  store i32 -208232002, i32* %23
  br label %167

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 286894315, i32* %23
  br label %167

; <label>:165:                                    ; preds = %24
  store i32 -478015250, i32* %23
  br label %167

; <label>:166:                                    ; preds = %24
  ret i32 0

; <label>:167:                                    ; preds = %165, %162, %161, %155, %146, %139, %136, %134, %130, %127, %126, %125, %123, %118, %115, %114, %101, %89, %82, %79, %75, %68, %61, %60, %57, %56, %53, %40, %35, %34, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
