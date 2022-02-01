; ModuleID = 'source-C-CXX/1/208.c'
source_filename = "source-C-CXX/1/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global %struct.information* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 32, %11
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to %struct.information*
  store %struct.information* %14, %struct.information** @a, align 8
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1796697791, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %157
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1796697791, label %19
    i32 -2135839890, label %24
    i32 71903475, label %37
    i32 442379986, label %40
    i32 1964569991, label %41
    i32 915382402, label %46
    i32 -1162514192, label %47
    i32 -2030816332, label %60
    i32 2071844859, label %77
    i32 -2044168526, label %80
    i32 1617668187, label %81
    i32 -661893128, label %84
    i32 1456949638, label %85
    i32 -1464764994, label %89
    i32 916603167, label %97
    i32 -679378019, label %103
    i32 -1902503440, label %104
    i32 904764779, label %107
    i32 1599439910, label %115
    i32 733809655, label %120
    i32 1488683024, label %121
    i32 114809353, label %125
    i32 274008970, label %140
    i32 1855683996, label %148
    i32 -954512872, label %149
    i32 -778905590, label %152
    i32 88069296, label %153
    i32 471305459, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2135839890, i32 442379986
  store i32 %23, i32* %15
  br label %157

; <label>:24:                                     ; preds = %16
  %25 = load %struct.information*, %struct.information** @a, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.information, %struct.information* %25, i64 %27
  %29 = getelementptr inbounds %struct.information, %struct.information* %28, i32 0, i32 0
  %30 = load %struct.information*, %struct.information** @a, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.information, %struct.information* %30, i64 %32
  %34 = getelementptr inbounds %struct.information, %struct.information* %33, i32 0, i32 1
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i8* %35)
  store i32 71903475, i32* %15
  br label %157

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1796697791, i32* %15
  br label %157

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1964569991, i32* %15
  br label %157

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 915382402, i32 -661893128
  store i32 %45, i32* %15
  br label %157

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1162514192, i32* %15
  br label %157

; <label>:47:                                     ; preds = %16
  %48 = load %struct.information*, %struct.information** @a, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.information, %struct.information* %48, i64 %50
  %52 = getelementptr inbounds %struct.information, %struct.information* %51, i32 0, i32 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -2030816332, i32 -2044168526
  store i32 %59, i32* %15
  br label %157

; <label>:60:                                     ; preds = %16
  %61 = load %struct.information*, %struct.information** @a, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.information, %struct.information* %61, i64 %63
  %65 = getelementptr inbounds %struct.information, %struct.information* %64, i32 0, i32 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 65
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 2071844859, i32* %15
  br label %157

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1162514192, i32* %15
  br label %157

; <label>:80:                                     ; preds = %16
  store i32 1617668187, i32* %15
  br label %157

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1964569991, i32* %15
  br label %157

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1456949638, i32* %15
  br label %157

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 26
  %88 = select i1 %87, i32 -1464764994, i32 904764779
  store i32 %88, i32* %15
  br label %157

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 916603167, i32 -679378019
  store i32 %96, i32* %15
  br label %157

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  store i32 %102, i32* %7, align 4
  store i32 -679378019, i32* %15
  br label %157

; <label>:103:                                    ; preds = %16
  store i32 -1902503440, i32* %15
  br label %157

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 1456949638, i32* %15
  br label %157

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 65, %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %113)
  store i32 0, i32* %2, align 4
  store i32 1599439910, i32* %15
  br label %157

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %1, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 733809655, i32 471305459
  store i32 %119, i32* %15
  br label %157

; <label>:120:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1488683024, i32* %15
  br label %157

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 26
  %124 = select i1 %123, i32 114809353, i32 -778905590
  store i32 %124, i32* %15
  br label %157

; <label>:125:                                    ; preds = %16
  %126 = load %struct.information*, %struct.information** @a, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.information, %struct.information* %126, i64 %128
  %130 = getelementptr inbounds %struct.information, %struct.information* %129, i32 0, i32 1
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i8], [26 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 65, %136
  %138 = icmp eq i32 %135, %137
  %139 = select i1 %138, i32 274008970, i32 1855683996
  store i32 %139, i32* %15
  br label %157

; <label>:140:                                    ; preds = %16
  %141 = load %struct.information*, %struct.information** @a, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.information, %struct.information* %141, i64 %143
  %145 = getelementptr inbounds %struct.information, %struct.information* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 -778905590, i32* %15
  br label %157

; <label>:148:                                    ; preds = %16
  store i32 -954512872, i32* %15
  br label %157

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 1488683024, i32* %15
  br label %157

; <label>:152:                                    ; preds = %16
  store i32 88069296, i32* %15
  br label %157

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 1599439910, i32* %15
  br label %157

; <label>:156:                                    ; preds = %16
  ret void

; <label>:157:                                    ; preds = %153, %152, %149, %148, %140, %125, %121, %120, %115, %107, %104, %103, %97, %89, %85, %84, %81, %80, %77, %60, %47, %46, %41, %40, %37, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
