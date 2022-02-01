; ModuleID = 'source-C-CXX/1/877.c'
source_filename = "source-C-CXX/1/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [27 x i8] }
%struct.anon.0 = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [999 x %struct.anon] zeroinitializer, align 16
@ren = common global [26 x %struct.anon.0] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -959625593, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -959625593, label %15
    i32 -1721217901, label %20
    i32 -142844972, label %31
    i32 911400214, label %34
    i32 -85192691, label %35
    i32 -1026758091, label %40
    i32 401575806, label %41
    i32 -779535935, label %53
    i32 896555705, label %70
    i32 2050724020, label %73
    i32 -367447246, label %74
    i32 -1972523798, label %77
    i32 1959074911, label %79
    i32 1468765517, label %83
    i32 -1704931965, label %92
    i32 -1273038015, label %99
    i32 42141723, label %100
    i32 1825983105, label %103
    i32 505388564, label %112
    i32 -573778661, label %117
    i32 -323546365, label %118
    i32 730352412, label %122
    i32 426130084, label %136
    i32 -1275519811, label %143
    i32 1095754097, label %144
    i32 178419618, label %147
    i32 1045992110, label %148
    i32 -14665609, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1721217901, i32 911400214
  store i32 %19, i32* %11
  br label %152

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 -142844972, i32* %11
  br label %152

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -959625593, i32* %11
  br label %152

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -85192691, i32* %11
  br label %152

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1026758091, i32 -1972523798
  store i32 %39, i32* %11
  br label %152

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 401575806, i32* %11
  br label %152

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 1
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -779535935, i32 2050724020
  store i32 %52, i32* %11
  br label %152

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 1
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [27 x i8], [27 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 65
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 896555705, i32* %11
  br label %152

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 401575806, i32* %11
  br label %152

; <label>:73:                                     ; preds = %12
  store i32 -367447246, i32* %11
  br label %152

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -85192691, i32* %11
  br label %152

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %78 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 0, i32 0), align 16
  store i32 %78, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1959074911, i32* %11
  br label %152

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 26
  %82 = select i1 %81, i32 1468765517, i32 1825983105
  store i32 %82, i32* %11
  br label %152

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -1704931965, i32 -1273038015
  store i32 %91, i32* %11
  br label %152

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  store i32 -1273038015, i32* %11
  br label %152

; <label>:99:                                     ; preds = %12
  store i32 42141723, i32* %11
  br label %152

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1959074911, i32* %11
  br label %152

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 65
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %9, align 1
  %107 = load i8, i8* %9, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  store i32 0, i32* %6, align 4
  store i32 505388564, i32* %11
  br label %152

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -573778661, i32 -14665609
  store i32 %116, i32* %11
  br label %152

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -323546365, i32* %11
  br label %152

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %119, 26
  %121 = select i1 %120, i32 730352412, i32 178419618
  store i32 %121, i32* %11
  br label %152

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.anon, %struct.anon* %125, i32 0, i32 1
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [27 x i8], [27 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i8, i8* %9, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 426130084, i32 -1275519811
  store i32 %135, i32* %11
  br label %152

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.anon, %struct.anon* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 -1275519811, i32* %11
  br label %152

; <label>:143:                                    ; preds = %12
  store i32 1095754097, i32* %11
  br label %152

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -323546365, i32* %11
  br label %152

; <label>:147:                                    ; preds = %12
  store i32 1045992110, i32* %11
  br label %152

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 505388564, i32* %11
  br label %152

; <label>:151:                                    ; preds = %12
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %144, %143, %136, %122, %118, %117, %112, %103, %100, %99, %92, %83, %79, %77, %74, %73, %70, %53, %41, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
