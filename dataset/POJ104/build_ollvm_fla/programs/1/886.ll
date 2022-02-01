; ModuleID = 'source-C-CXX/1/886.c'
source_filename = "source-C-CXX/1/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x %struct.x], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [91 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [91 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 364, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 620763097, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %168
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 620763097, label %15
    i32 -1126961664, label %20
    i32 1815635227, label %42
    i32 49579844, label %45
    i32 376631426, label %46
    i32 1623293228, label %51
    i32 -1567410039, label %52
    i32 -1893618098, label %61
    i32 997203282, label %62
    i32 -2016267772, label %66
    i32 1065536819, label %78
    i32 594886856, label %84
    i32 -309616112, label %85
    i32 1812646657, label %88
    i32 1464055337, label %89
    i32 -963111471, label %92
    i32 -205130696, label %93
    i32 -1961911521, label %96
    i32 -2131343381, label %97
    i32 968769303, label %101
    i32 -1832069071, label %109
    i32 -1500016600, label %115
    i32 750309980, label %116
    i32 934236717, label %119
    i32 -1707975658, label %124
    i32 515315179, label %129
    i32 1267153611, label %130
    i32 589783096, label %139
    i32 -1812002263, label %152
    i32 1158072412, label %159
    i32 -170821930, label %160
    i32 -1090556163, label %163
    i32 -208337781, label %164
    i32 -993590344, label %167
  ]

; <label>:14:                                     ; preds = %12
  br label %168

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1126961664, i32 49579844
  store i32 %19, i32* %11
  br label %168

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.x, %struct.x* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.x, %struct.x* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.x, %struct.x* %33, i32 0, i32 1
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.x, %struct.x* %40, i32 0, i32 2
  store i32 %37, i32* %41, align 4
  store i32 1815635227, i32* %11
  br label %168

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 620763097, i32* %11
  br label %168

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 376631426, i32* %11
  br label %168

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1623293228, i32 -1961911521
  store i32 %50, i32* %11
  br label %168

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1567410039, i32* %11
  br label %168

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.x, %struct.x* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %53, %58
  %60 = select i1 %59, i32 -1893618098, i32 -963111471
  store i32 %60, i32* %11
  br label %168

; <label>:61:                                     ; preds = %12
  store i32 65, i32* %7, align 4
  store i32 997203282, i32* %11
  br label %168

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 90
  %65 = select i1 %64, i32 -2016267772, i32 1812646657
  store i32 %65, i32* %11
  br label %168

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.x, %struct.x* %69, i32 0, i32 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i8], [26 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  store i32 %75, i32* %7, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1065536819, i32 594886856
  store i32 %77, i32* %11
  br label %168

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [91 x i32], [91 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 1812646657, i32* %11
  br label %168

; <label>:84:                                     ; preds = %12
  store i32 -309616112, i32* %11
  br label %168

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 997203282, i32* %11
  br label %168

; <label>:88:                                     ; preds = %12
  store i32 1464055337, i32* %11
  br label %168

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1567410039, i32* %11
  br label %168

; <label>:92:                                     ; preds = %12
  store i32 -205130696, i32* %11
  br label %168

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 376631426, i32* %11
  br label %168

; <label>:96:                                     ; preds = %12
  store i32 65, i32* %2, align 4
  store i32 -2131343381, i32* %11
  br label %168

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %98, 90
  %100 = select i1 %99, i32 968769303, i32 934236717
  store i32 %100, i32* %11
  br label %168

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [91 x i32], [91 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 -1832069071, i32 -1500016600
  store i32 %108, i32* %11
  br label %168

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [91 x i32], [91 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  store i32 %114, i32* %6, align 4
  store i32 -1500016600, i32* %11
  br label %168

; <label>:115:                                    ; preds = %12
  store i32 750309980, i32* %11
  br label %168

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -2131343381, i32* %11
  br label %168

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %5, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 0, i32* %2, align 4
  store i32 -1707975658, i32* %11
  br label %168

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 515315179, i32 -993590344
  store i32 %128, i32* %11
  br label %168

; <label>:129:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1267153611, i32* %11
  br label %168

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.x, %struct.x* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %131, %136
  %138 = select i1 %137, i32 589783096, i32 -1090556163
  store i32 %138, i32* %11
  br label %168

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.x, %struct.x* %142, i32 0, i32 1
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i8], [26 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 -1812002263, i32 1158072412
  store i32 %151, i32* %11
  br label %168

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.x, %struct.x* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  store i32 1158072412, i32* %11
  br label %168

; <label>:159:                                    ; preds = %12
  store i32 -170821930, i32* %11
  br label %168

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 1267153611, i32* %11
  br label %168

; <label>:163:                                    ; preds = %12
  store i32 -208337781, i32* %11
  br label %168

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 -1707975658, i32* %11
  br label %168

; <label>:167:                                    ; preds = %12
  ret void

; <label>:168:                                    ; preds = %164, %163, %160, %159, %152, %139, %130, %129, %124, %119, %116, %115, %109, %101, %97, %96, %93, %92, %89, %88, %85, %84, %78, %66, %62, %61, %52, %51, %46, %45, %42, %20, %15, %14
  br label %12
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
