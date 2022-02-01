; ModuleID = 'source-C-CXX/38/2270.c'
source_filename = "source-C-CXX/38/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca [5 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 840982700, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %177
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 840982700, label %25
    i32 -1364891296, label %30
    i32 -1936460564, label %31
    i32 -485063645, label %35
    i32 -2077556352, label %39
    i32 1906551444, label %42
    i32 1432004696, label %48
    i32 572825526, label %52
    i32 -598567231, label %56
    i32 2108873432, label %60
    i32 1045387187, label %64
    i32 -986304201, label %68
    i32 -750368814, label %72
    i32 1697821375, label %76
    i32 -1148252473, label %80
    i32 2083567916, label %85
    i32 1763086675, label %89
    i32 1009524579, label %93
    i32 -1239032761, label %98
    i32 -623752747, label %102
    i32 -115835644, label %132
    i32 477418717, label %140
    i32 -1882764587, label %144
    i32 -295024784, label %148
    i32 1128793110, label %151
    i32 486290393, label %152
    i32 1442134672, label %153
    i32 -1666653440, label %156
    i32 451523538, label %157
    i32 1730283375, label %162
    i32 1474815814, label %169
    i32 509208874, label %172
  ]

; <label>:24:                                     ; preds = %22
  br label %177

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1364891296, i32 -1666653440
  store i32 %29, i32* %21
  br label %177

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1936460564, i32* %21
  br label %177

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %33, i32 -485063645, i32 1906551444
  store i32 %34, i32* %21
  br label %177

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -2077556352, i32* %21
  br label %177

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -1936460564, i32* %21
  br label %177

; <label>:42:                                     ; preds = %22
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %43, i32* %9, i32* %10, i8* %17, i8* %18, i32* %11)
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %45, 80
  %47 = select i1 %46, i32 1432004696, i32 -598567231
  store i32 %47, i32* %21
  br label %177

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %11, align 4
  %50 = icmp sge i32 %49, 1
  %51 = select i1 %50, i32 572825526, i32 -598567231
  store i32 %51, i32* %21
  br label %177

; <label>:52:                                     ; preds = %22
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 16
  store i32 -598567231, i32* %21
  br label %177

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %57, 85
  %59 = select i1 %58, i32 2108873432, i32 -986304201
  store i32 %59, i32* %21
  br label %177

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %10, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 1045387187, i32 -986304201
  store i32 %63, i32* %21
  br label %177

; <label>:64:                                     ; preds = %22
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -986304201, i32* %21
  br label %177

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %9, align 4
  %70 = icmp sgt i32 %69, 90
  %71 = select i1 %70, i32 -750368814, i32 1697821375
  store i32 %71, i32* %21
  br label %177

; <label>:72:                                     ; preds = %22
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 8
  store i32 1697821375, i32* %21
  br label %177

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %9, align 4
  %78 = icmp sgt i32 %77, 85
  %79 = select i1 %78, i32 -1148252473, i32 1763086675
  store i32 %79, i32* %21
  br label %177

; <label>:80:                                     ; preds = %22
  %81 = load i8, i8* %18, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 89
  %84 = select i1 %83, i32 2083567916, i32 1763086675
  store i32 %84, i32* %21
  br label %177

; <label>:85:                                     ; preds = %22
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 1763086675, i32* %21
  br label %177

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %10, align 4
  %91 = icmp sgt i32 %90, 80
  %92 = select i1 %91, i32 1009524579, i32 -623752747
  store i32 %92, i32* %21
  br label %177

; <label>:93:                                     ; preds = %22
  %94 = load i8, i8* %17, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 89
  %97 = select i1 %96, i32 -1239032761, i32 -623752747
  store i32 %97, i32* %21
  br label %177

; <label>:98:                                     ; preds = %22
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 16
  store i32 -623752747, i32* %21
  br label %177

; <label>:102:                                    ; preds = %22
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = mul nsw i32 8000, %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 4000, %107
  %109 = add nsw i32 %105, %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = mul nsw i32 2000, %111
  %113 = add nsw i32 %109, %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 1000, %115
  %117 = add nsw i32 %113, %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = mul nsw i32 850, %119
  %121 = add nsw i32 %117, %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -115835644, i32 486290393
  store i32 %131, i32* %21
  br label %177

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %12, align 4
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %137, i8* %138) #3
  store i32 0, i32* %8, align 4
  store i32 477418717, i32* %21
  br label %177

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %141, 100
  %143 = select i1 %142, i32 -1882764587, i32 1128793110
  store i32 %143, i32* %21
  br label %177

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  store i32 -295024784, i32* %21
  br label %177

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 477418717, i32* %21
  br label %177

; <label>:151:                                    ; preds = %22
  store i32 486290393, i32* %21
  br label %177

; <label>:152:                                    ; preds = %22
  store i32 1442134672, i32* %21
  br label %177

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 840982700, i32* %21
  br label %177

; <label>:156:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 451523538, i32* %21
  br label %177

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1730283375, i32 509208874
  store i32 %161, i32* %21
  br label %177

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  store i32 %168, i32* %13, align 4
  store i32 1474815814, i32* %21
  br label %177

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 451523538, i32* %21
  br label %177

; <label>:172:                                    ; preds = %22
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %13, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %173, i32 %174, i32 %175)
  ret i32 0

; <label>:177:                                    ; preds = %169, %162, %157, %156, %153, %152, %151, %148, %144, %140, %132, %102, %98, %93, %89, %85, %80, %76, %72, %68, %64, %60, %56, %52, %48, %42, %39, %35, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
