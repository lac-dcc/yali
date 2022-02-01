; ModuleID = 'source-C-CXX/74/236.c'
source_filename = "source-C-CXX/74/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -298437020, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %146
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -298437020, label %18
    i32 -1513815251, label %31
    i32 1843889288, label %32
    i32 -2147281678, label %33
    i32 -572049243, label %34
    i32 754837966, label %47
    i32 -1209212116, label %48
    i32 1233580867, label %49
    i32 -165285603, label %50
    i32 1868625536, label %55
    i32 -656099758, label %63
    i32 1772233578, label %68
    i32 758047730, label %69
    i32 1096612115, label %72
    i32 1184640080, label %73
    i32 -2118019472, label %78
    i32 1976638673, label %86
    i32 -124488212, label %91
    i32 1142695559, label %92
    i32 360987942, label %95
    i32 -1209987773, label %97
    i32 -2061750332, label %102
    i32 -627893028, label %103
    i32 11605995, label %108
    i32 -192687982, label %116
    i32 -977630588, label %124
    i32 -627015641, label %127
    i32 -1926062213, label %128
    i32 1846953753, label %131
    i32 626761172, label %136
    i32 1374457236, label %138
    i32 1970714746, label %139
    i32 -1292274366, label %142
  ]

; <label>:17:                                     ; preds = %15
  br label %146

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %11, align 1
  %27 = load i8, i8* %11, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  %30 = select i1 %29, i32 -1513815251, i32 1843889288
  store i32 %30, i32* %14
  br label %146

; <label>:31:                                     ; preds = %15
  store i32 -2147281678, i32* %14
  br label %146

; <label>:32:                                     ; preds = %15
  store i32 -298437020, i32* %14
  br label %146

; <label>:33:                                     ; preds = %15
  store i32 -572049243, i32* %14
  br label %146

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %11, align 1
  %43 = load i8, i8* %11, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = select i1 %45, i32 754837966, i32 -1209212116
  store i32 %46, i32* %14
  br label %146

; <label>:47:                                     ; preds = %15
  store i32 1233580867, i32* %14
  br label %146

; <label>:48:                                     ; preds = %15
  store i32 -572049243, i32* %14
  br label %146

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -165285603, i32* %14
  br label %146

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1868625536, i32 1096612115
  store i32 %54, i32* %14
  br label %146

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -656099758, i32 1772233578
  store i32 %62, i32* %14
  br label %146

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  store i32 1772233578, i32* %14
  br label %146

; <label>:68:                                     ; preds = %15
  store i32 758047730, i32* %14
  br label %146

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -165285603, i32* %14
  br label %146

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1184640080, i32* %14
  br label %146

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -2118019472, i32 360987942
  store i32 %77, i32* %14
  br label %146

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 1976638673, i32 -124488212
  store i32 %85, i32* %14
  br label %146

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %8, align 4
  store i32 -124488212, i32* %14
  br label %146

; <label>:91:                                     ; preds = %15
  store i32 1142695559, i32* %14
  br label %146

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 1184640080, i32* %14
  br label %146

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %6, align 4
  store i32 -1209987773, i32* %14
  br label %146

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -2061750332, i32 -1292274366
  store i32 %101, i32* %14
  br label %146

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 -627893028, i32* %14
  br label %146

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 11605995, i32 1846953753
  store i32 %107, i32* %14
  br label %146

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -192687982, i32 -627015641
  store i32 %115, i32* %14
  br label %146

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -977630588, i32 -627015641
  store i32 %123, i32* %14
  br label %146

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -627015641, i32* %14
  br label %146

; <label>:127:                                    ; preds = %15
  store i32 -1926062213, i32* %14
  br label %146

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -627893028, i32* %14
  br label %146

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 626761172, i32 1374457236
  store i32 %135, i32* %14
  br label %146

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  store i32 %137, i32* %9, align 4
  store i32 1374457236, i32* %14
  br label %146

; <label>:138:                                    ; preds = %15
  store i32 1970714746, i32* %14
  br label %146

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -1209987773, i32* %14
  br label %146

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %9, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %144)
  ret void

; <label>:146:                                    ; preds = %139, %138, %136, %131, %128, %127, %124, %116, %108, %103, %102, %97, %95, %92, %91, %86, %78, %73, %72, %69, %68, %63, %55, %50, %49, %48, %47, %34, %33, %32, %31, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
