; ModuleID = 'source-C-CXX/50/488.c'
source_filename = "source-C-CXX/50/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [500 x i32], align 16
  %10 = alloca [502 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = bitcast i8* %11 to [500 x i32]*
  %13 = getelementptr [500 x i32], [500 x i32]* %12, i32 0, i32 0
  store i32 1, i32* %13
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %14)
  %16 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -1622339596, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %170
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1622339596, label %27
    i32 -72392832, label %39
    i32 1433920833, label %45
    i32 60248107, label %50
    i32 252337060, label %51
    i32 839891339, label %56
    i32 -535736330, label %73
    i32 1862120354, label %76
    i32 -828192935, label %77
    i32 839883410, label %78
    i32 -537086716, label %83
    i32 1249333144, label %89
    i32 -181014692, label %90
    i32 -1712131414, label %93
    i32 1562734447, label %94
    i32 -97626805, label %97
    i32 1803574701, label %98
    i32 -1221609608, label %103
    i32 611409160, label %111
    i32 849525275, label %116
    i32 621894187, label %118
    i32 -1052083825, label %119
    i32 -733541290, label %122
    i32 -967920763, label %126
    i32 1114496025, label %128
    i32 -563147663, label %131
    i32 -1699435693, label %136
    i32 79924386, label %144
    i32 -587275409, label %145
    i32 1415280329, label %150
    i32 1654568902, label %159
    i32 1532511353, label %162
    i32 910680606, label %163
    i32 -283693434, label %165
    i32 -289741778, label %168
    i32 -1987568368, label %169
  ]

; <label>:26:                                     ; preds = %24
  br label %170

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -72392832, i32 -97626805
  store i32 %38, i32* %23
  br label %170

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1433920833, i32* %23
  br label %170

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 60248107, i32 -1712131414
  store i32 %49, i32* %23
  br label %170

; <label>:50:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 252337060, i32* %23
  br label %170

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 839891339, i32 839883410
  store i32 %55, i32* %23
  br label %170

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %63, %70
  %72 = select i1 %71, i32 -535736330, i32 1862120354
  store i32 %72, i32* %23
  br label %170

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -828192935, i32* %23
  br label %170

; <label>:76:                                     ; preds = %24
  store i32 839883410, i32* %23
  br label %170

; <label>:77:                                     ; preds = %24
  store i32 252337060, i32* %23
  br label %170

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -537086716, i32 1249333144
  store i32 %82, i32* %23
  br label %170

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 1249333144, i32* %23
  br label %170

; <label>:89:                                     ; preds = %24
  store i32 -181014692, i32* %23
  br label %170

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 1433920833, i32* %23
  br label %170

; <label>:93:                                     ; preds = %24
  store i32 1562734447, i32* %23
  br label %170

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1622339596, i32* %23
  br label %170

; <label>:97:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1803574701, i32* %23
  br label %170

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1221609608, i32 -733541290
  store i32 %102, i32* %23
  br label %170

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %104, %108
  %110 = select i1 %109, i32 611409160, i32 849525275
  store i32 %110, i32* %23
  br label %170

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %2, align 4
  store i32 621894187, i32* %23
  br label %170

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %2, align 4
  store i32 %117, i32* %2, align 4
  store i32 621894187, i32* %23
  br label %170

; <label>:118:                                    ; preds = %24
  store i32 -1052083825, i32* %23
  br label %170

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1803574701, i32* %23
  br label %170

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -967920763, i32 1114496025
  store i32 %125, i32* %23
  br label %170

; <label>:126:                                    ; preds = %24
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1987568368, i32* %23
  br label %170

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %2, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 0, i32* %6, align 4
  store i32 -563147663, i32* %23
  br label %170

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1699435693, i32 -289741778
  store i32 %135, i32* %23
  br label %170

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 79924386, i32 910680606
  store i32 %143, i32* %23
  br label %170

; <label>:144:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -587275409, i32* %23
  br label %170

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1415280329, i32 1532511353
  store i32 %149, i32* %23
  br label %170

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  store i32 1654568902, i32* %23
  br label %170

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -587275409, i32* %23
  br label %170

; <label>:162:                                    ; preds = %24
  store i32 910680606, i32* %23
  br label %170

; <label>:163:                                    ; preds = %24
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -283693434, i32* %23
  br label %170

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -563147663, i32* %23
  br label %170

; <label>:168:                                    ; preds = %24
  store i32 -1987568368, i32* %23
  br label %170

; <label>:169:                                    ; preds = %24
  ret i32 0

; <label>:170:                                    ; preds = %168, %165, %163, %162, %159, %150, %145, %144, %136, %131, %128, %126, %122, %119, %118, %116, %111, %103, %98, %97, %94, %93, %90, %89, %83, %78, %77, %76, %73, %56, %51, %50, %45, %39, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
