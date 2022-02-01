; ModuleID = 'source-C-CXX/1/11.c'
source_filename = "source-C-CXX/1/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [999 x %struct.books], align 16
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -739231586, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %161
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -739231586, label %15
    i32 816099403, label %19
    i32 2016671960, label %23
    i32 1416592, label %26
    i32 972469647, label %27
    i32 91967759, label %32
    i32 860885359, label %43
    i32 -786245954, label %46
    i32 428155782, label %47
    i32 -2057497491, label %52
    i32 -1776196668, label %53
    i32 1361151155, label %64
    i32 1789082086, label %79
    i32 1075115055, label %82
    i32 -250324449, label %83
    i32 1186604409, label %86
    i32 1712785210, label %87
    i32 -764932347, label %91
    i32 89443090, label %99
    i32 -891948099, label %105
    i32 361761639, label %106
    i32 -656709776, label %109
    i32 883785881, label %114
    i32 -119393163, label %119
    i32 211716640, label %120
    i32 1707032164, label %131
    i32 -696004111, label %145
    i32 -1268978058, label %152
    i32 -1886587129, label %153
    i32 -21496008, label %156
    i32 -536179839, label %157
    i32 -1140535062, label %160
  ]

; <label>:14:                                     ; preds = %12
  br label %161

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 26
  %18 = select i1 %17, i32 816099403, i32 1416592
  store i32 %18, i32* %11
  br label %161

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 2016671960, i32* %11
  br label %161

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  store i32 -739231586, i32* %11
  br label %161

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 972469647, i32* %11
  br label %161

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 91967759, i32 -786245954
  store i32 %31, i32* %11
  br label %161

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.books, %struct.books* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.books, %struct.books* %39, i32 0, i32 1
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i8* %41)
  store i32 860885359, i32* %11
  br label %161

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 972469647, i32* %11
  br label %161

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 428155782, i32* %11
  br label %161

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -2057497491, i32 1186604409
  store i32 %51, i32* %11
  br label %161

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1776196668, i32* %11
  br label %161

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.books, %struct.books* %58, i32 0, i32 1
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = icmp ult i64 %55, %61
  %63 = select i1 %62, i32 1361151155, i32 1075115055
  store i32 %63, i32* %11
  br label %161

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.books, %struct.books* %67, i32 0, i32 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 1789082086, i32* %11
  br label %161

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1776196668, i32* %11
  br label %161

; <label>:82:                                     ; preds = %12
  store i32 -250324449, i32* %11
  br label %161

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 428155782, i32* %11
  br label %161

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1712785210, i32* %11
  br label %161

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %88, 26
  %90 = select i1 %89, i32 -764932347, i32 -656709776
  store i32 %90, i32* %11
  br label %161

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 89443090, i32 -891948099
  store i32 %98, i32* %11
  br label %161

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %7, align 4
  store i32 -891948099, i32* %11
  br label %161

; <label>:105:                                    ; preds = %12
  store i32 361761639, i32* %11
  br label %161

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 1712785210, i32* %11
  br label %161

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 65
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112)
  store i32 0, i32* %3, align 4
  store i32 883785881, i32* %11
  br label %161

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -119393163, i32 -1140535062
  store i32 %118, i32* %11
  br label %161

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 211716640, i32* %11
  br label %161

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.books, %struct.books* %125, i32 0, i32 1
  %127 = getelementptr inbounds [26 x i8], [26 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = icmp ult i64 %122, %128
  %130 = select i1 %129, i32 1707032164, i32 -21496008
  store i32 %130, i32* %11
  br label %161

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.books, %struct.books* %134, i32 0, i32 1
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 65
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 -696004111, i32 -1268978058
  store i32 %144, i32* %11
  br label %161

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.books, %struct.books* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 16
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 -21496008, i32* %11
  br label %161

; <label>:152:                                    ; preds = %12
  store i32 -1886587129, i32* %11
  br label %161

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 211716640, i32* %11
  br label %161

; <label>:156:                                    ; preds = %12
  store i32 -536179839, i32* %11
  br label %161

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 883785881, i32* %11
  br label %161

; <label>:160:                                    ; preds = %12
  ret void

; <label>:161:                                    ; preds = %157, %156, %153, %152, %145, %131, %120, %119, %114, %109, %106, %105, %99, %91, %87, %86, %83, %82, %79, %64, %53, %52, %47, %46, %43, %32, %27, %26, %23, %19, %15, %14
  br label %12
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
