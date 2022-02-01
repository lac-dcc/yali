; ModuleID = 'source-C-CXX/16/1173.c'
source_filename = "source-C-CXX/16/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %11 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 101, i32 16, i1 false)
  %12 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1744096505, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %170
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1744096505, label %17
    i32 762503071, label %22
    i32 573906730, label %23
    i32 -967220894, label %27
    i32 1398999945, label %34
    i32 -288005480, label %37
    i32 1753217171, label %43
    i32 508833529, label %48
    i32 58610141, label %56
    i32 -1173491753, label %59
    i32 723570823, label %60
    i32 1526915707, label %65
    i32 -587258875, label %73
    i32 -538133566, label %81
    i32 -763880876, label %85
    i32 70087793, label %93
    i32 1147771944, label %96
    i32 1437864736, label %100
    i32 -343916579, label %108
    i32 -474796778, label %115
    i32 -814665378, label %116
    i32 -1180721177, label %119
    i32 257191501, label %120
    i32 -1189714818, label %121
    i32 -1288745773, label %124
    i32 389215381, label %125
    i32 -1170281547, label %130
    i32 707469242, label %138
    i32 1974120541, label %142
    i32 996137831, label %150
    i32 -2007469526, label %154
    i32 -1787966531, label %155
    i32 1482237600, label %156
    i32 580004142, label %159
    i32 2070426516, label %166
    i32 1555412940, label %169
  ]

; <label>:16:                                     ; preds = %14
  br label %170

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 762503071, i32 1555412940
  store i32 %21, i32* %13
  br label %170

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 573906730, i32* %13
  br label %170

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 101
  %26 = select i1 %25, i32 -967220894, i32 -288005480
  store i32 %26, i32* %13
  br label %170

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 1398999945, i32* %13
  br label %170

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 573906730, i32* %13
  br label %170

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1753217171, i32* %13
  br label %170

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 508833529, i32 -1173491753
  store i32 %47, i32* %13
  br label %170

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 58610141, i32* %13
  br label %170

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1753217171, i32* %13
  br label %170

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 723570823, i32* %13
  br label %170

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1526915707, i32 -1288745773
  store i32 %64, i32* %13
  br label %170

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 40
  %72 = select i1 %71, i32 -587258875, i32 -763880876
  store i32 %72, i32* %13
  br label %170

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 41
  %80 = select i1 %79, i32 -538133566, i32 -763880876
  store i32 %80, i32* %13
  br label %170

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %83
  store i8 32, i8* %84, align 1
  store i32 -763880876, i32* %13
  br label %170

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 41
  %92 = select i1 %91, i32 70087793, i32 257191501
  store i32 %92, i32* %13
  br label %170

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 1147771944, i32* %13
  br label %170

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 1437864736, i32 -1180721177
  store i32 %99, i32* %13
  br label %170

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 40
  %107 = select i1 %106, i32 -343916579, i32 -474796778
  store i32 %107, i32* %13
  br label %170

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %110
  store i8 32, i8* %111, align 1
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %113
  store i8 32, i8* %114, align 1
  store i32 -1180721177, i32* %13
  br label %170

; <label>:115:                                    ; preds = %14
  store i32 -814665378, i32* %13
  br label %170

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %8, align 4
  store i32 1147771944, i32* %13
  br label %170

; <label>:119:                                    ; preds = %14
  store i32 257191501, i32* %13
  br label %170

; <label>:120:                                    ; preds = %14
  store i32 -1189714818, i32* %13
  br label %170

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 723570823, i32* %13
  br label %170

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 389215381, i32* %13
  br label %170

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1170281547, i32 580004142
  store i32 %129, i32* %13
  br label %170

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 40
  %137 = select i1 %136, i32 707469242, i32 1974120541
  store i32 %137, i32* %13
  br label %170

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %140
  store i8 36, i8* %141, align 1
  store i32 -1787966531, i32* %13
  br label %170

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 41
  %149 = select i1 %148, i32 996137831, i32 -2007469526
  store i32 %149, i32* %13
  br label %170

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %152
  store i8 63, i8* %153, align 1
  store i32 -2007469526, i32* %13
  br label %170

; <label>:154:                                    ; preds = %14
  store i32 -1787966531, i32* %13
  br label %170

; <label>:155:                                    ; preds = %14
  store i32 1482237600, i32* %13
  br label %170

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 389215381, i32* %13
  br label %170

; <label>:159:                                    ; preds = %14
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %160)
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %163)
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2070426516, i32* %13
  br label %170

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 1744096505, i32* %13
  br label %170

; <label>:169:                                    ; preds = %14
  ret i32 0

; <label>:170:                                    ; preds = %166, %159, %156, %155, %154, %150, %142, %138, %130, %125, %124, %121, %120, %119, %116, %115, %108, %100, %96, %93, %85, %81, %73, %65, %60, %59, %56, %48, %43, %37, %34, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
