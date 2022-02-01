; ModuleID = 'source-C-CXX/19/1267.c'
source_filename = "source-C-CXX/19/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [11 x i8]], align 16
  %7 = alloca [100 x [4 x i8]], align 16
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1595630793, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %172
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1595630793, label %12
    i32 -1817345511, label %24
    i32 -308066166, label %27
    i32 -337239013, label %28
    i32 1761459887, label %33
    i32 -477227119, label %34
    i32 -300610132, label %44
    i32 2003818565, label %56
    i32 1507098348, label %65
    i32 -190632980, label %66
    i32 45890032, label %69
    i32 -1401739880, label %70
    i32 -2017405771, label %80
    i32 1368484506, label %92
    i32 -537188307, label %93
    i32 -174745726, label %98
    i32 665999487, label %108
    i32 285360323, label %111
    i32 -1275966421, label %112
    i32 -1533677169, label %122
    i32 -1011612552, label %132
    i32 -1036581090, label %135
    i32 -1786146902, label %138
    i32 -1510483428, label %148
    i32 680878279, label %158
    i32 834301931, label %161
    i32 -1354371476, label %163
    i32 34893746, label %164
    i32 902335763, label %167
    i32 66614154, label %168
    i32 1976639940, label %171
  ]

; <label>:11:                                     ; preds = %9
  br label %172

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %7, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %20)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 -1817345511, i32 -308066166
  store i32 %23, i32* %8
  br label %172

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1595630793, i32* %8
  br label %172

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -337239013, i32* %8
  br label %172

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1761459887, i32 1976639940
  store i32 %32, i32* %8
  br label %172

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -477227119, i32* %8
  br label %172

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = icmp ult i64 %36, %41
  %43 = select i1 %42, i32 -300610132, i32 45890032
  store i32 %43, i32* %8
  br label %172

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 2003818565, i32 1507098348
  store i32 %55, i32* %8
  br label %172

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  store i32 %64, i32* %5, align 4
  store i32 1507098348, i32* %8
  br label %172

; <label>:65:                                     ; preds = %9
  store i32 -190632980, i32* %8
  br label %172

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -477227119, i32* %8
  br label %172

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1401739880, i32* %8
  br label %172

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [11 x i8], [11 x i8]* %75, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = icmp ult i64 %72, %77
  %79 = select i1 %78, i32 -2017405771, i32 902335763
  store i32 %79, i32* %8
  br label %172

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1368484506, i32 -1354371476
  store i32 %91, i32* %8
  br label %172

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -537188307, i32* %8
  br label %172

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -174745726, i32 285360323
  store i32 %97, i32* %8
  br label %172

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], [11 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 665999487, i32* %8
  br label %172

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -537188307, i32* %8
  br label %172

; <label>:111:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1275966421, i32* %8
  br label %172

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %117, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #3
  %120 = icmp ult i64 %114, %119
  %121 = select i1 %120, i32 -1533677169, i32 -1036581090
  store i32 %121, i32* %8
  br label %172

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -1011612552, i32* %8
  br label %172

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -1275966421, i32* %8
  br label %172

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1786146902, i32* %8
  br label %172

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds [11 x i8], [11 x i8]* %143, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #3
  %146 = icmp ult i64 %140, %145
  %147 = select i1 %146, i32 -1510483428, i32 834301931
  store i32 %147, i32* %8
  br label %172

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i8], [11 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 680878279, i32* %8
  br label %172

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -1786146902, i32* %8
  br label %172

; <label>:161:                                    ; preds = %9
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 902335763, i32* %8
  br label %172

; <label>:163:                                    ; preds = %9
  store i32 34893746, i32* %8
  br label %172

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 -1401739880, i32* %8
  br label %172

; <label>:167:                                    ; preds = %9
  store i32 66614154, i32* %8
  br label %172

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %1, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %1, align 4
  store i32 -337239013, i32* %8
  br label %172

; <label>:171:                                    ; preds = %9
  ret void

; <label>:172:                                    ; preds = %168, %167, %164, %163, %161, %158, %148, %138, %135, %132, %122, %112, %111, %108, %98, %93, %92, %80, %70, %69, %66, %65, %56, %44, %34, %33, %28, %27, %24, %12, %11
  br label %9
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
