; ModuleID = 'source-C-CXX/1/475.c'
source_filename = "source-C-CXX/1/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.books], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 561982501, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %157
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 561982501, label %18
    i32 -1130750574, label %23
    i32 2088816147, label %34
    i32 1584706551, label %37
    i32 -734434508, label %38
    i32 541027548, label %43
    i32 1793199045, label %51
    i32 543969596, label %56
    i32 959861690, label %72
    i32 193945282, label %75
    i32 1239392462, label %76
    i32 907862036, label %79
    i32 712674034, label %82
    i32 332906369, label %86
    i32 -2103179973, label %94
    i32 -2011880962, label %100
    i32 644524667, label %101
    i32 -1172828175, label %104
    i32 -1208777756, label %109
    i32 -1167583981, label %114
    i32 244455223, label %122
    i32 1775765722, label %127
    i32 -1389697317, label %141
    i32 888848048, label %148
    i32 441551683, label %149
    i32 -160216697, label %152
    i32 -1221227217, label %153
    i32 -1393155619, label %156
  ]

; <label>:17:                                     ; preds = %15
  br label %157

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1130750574, i32 1584706551
  store i32 %22, i32* %14
  br label %157

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.books, %struct.books* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.books, %struct.books* %30, i32 0, i32 1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %32)
  store i32 2088816147, i32* %14
  br label %157

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 561982501, i32* %14
  br label %157

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -734434508, i32* %14
  br label %157

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 541027548, i32 907862036
  store i32 %42, i32* %14
  br label %157

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.books, %struct.books* %46, i32 0, i32 1
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1793199045, i32* %14
  br label %157

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 543969596, i32 193945282
  store i32 %55, i32* %14
  br label %157

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.books, %struct.books* %59, i32 0, i32 1
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 959861690, i32* %14
  br label %157

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1793199045, i32* %14
  br label %157

; <label>:75:                                     ; preds = %15
  store i32 1239392462, i32* %14
  br label %157

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -734434508, i32* %14
  br label %157

; <label>:79:                                     ; preds = %15
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  store i32 %81, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 712674034, i32* %14
  br label %157

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 26
  %85 = select i1 %84, i32 332906369, i32 -1172828175
  store i32 %85, i32* %14
  br label %157

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 -2103179973, i32 -2011880962
  store i32 %93, i32* %14
  br label %157

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %9, align 4
  store i32 -2011880962, i32* %14
  br label %157

; <label>:100:                                    ; preds = %15
  store i32 644524667, i32* %14
  br label %157

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 712674034, i32* %14
  br label %157

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 65
  %107 = load i32, i32* %7, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107)
  store i32 0, i32* %4, align 4
  store i32 -1208777756, i32* %14
  br label %157

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1167583981, i32 -1393155619
  store i32 %113, i32* %14
  br label %157

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.books, %struct.books* %117, i32 0, i32 1
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #4
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 244455223, i32* %14
  br label %157

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1775765722, i32 -160216697
  store i32 %126, i32* %14
  br label %157

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 65
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.books, %struct.books* %132, i32 0, i32 1
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %129, %138
  %140 = select i1 %139, i32 -1389697317, i32 888848048
  store i32 %140, i32* %14
  br label %157

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.books, %struct.books* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 888848048, i32* %14
  br label %157

; <label>:148:                                    ; preds = %15
  store i32 441551683, i32* %14
  br label %157

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 244455223, i32* %14
  br label %157

; <label>:152:                                    ; preds = %15
  store i32 -1221227217, i32* %14
  br label %157

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -1208777756, i32* %14
  br label %157

; <label>:156:                                    ; preds = %15
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %149, %148, %141, %127, %122, %114, %109, %104, %101, %100, %94, %86, %82, %79, %76, %75, %72, %56, %51, %43, %38, %37, %34, %23, %18, %17
  br label %15
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
