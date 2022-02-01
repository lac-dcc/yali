; ModuleID = 'source-C-CXX/1/13.c'
source_filename = "source-C-CXX/1/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [1000 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 58697047, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 58697047, label %14
    i32 1072679842, label %19
    i32 1899521313, label %30
    i32 1534799654, label %33
    i32 -1069992149, label %34
    i32 -1190709616, label %39
    i32 -1701719998, label %40
    i32 155809032, label %44
    i32 1453570182, label %55
    i32 80639892, label %61
    i32 -1540169104, label %62
    i32 -1327799080, label %63
    i32 -1875817901, label %66
    i32 -1430113319, label %67
    i32 -92327882, label %70
    i32 -1404474388, label %71
    i32 -1763053206, label %75
    i32 1504156183, label %83
    i32 290648652, label %89
    i32 -1832535772, label %90
    i32 -1716174027, label %93
    i32 820449235, label %101
    i32 1937306181, label %106
    i32 321526881, label %117
    i32 -1842658918, label %124
    i32 530667101, label %125
    i32 -1765503861, label %126
    i32 -1793044439, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1072679842, i32 1534799654
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  store i32 1899521313, i32* %10
  br label %130

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 58697047, i32* %10
  br label %130

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1069992149, i32* %10
  br label %130

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1190709616, i32 -92327882
  store i32 %38, i32* %10
  br label %130

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1701719998, i32* %10
  br label %130

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 26
  %43 = select i1 %42, i32 155809032, i32 -1875817901
  store i32 %43, i32* %10
  br label %130

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 65, %50
  %52 = call i8* @strchr(i8* %49, i32 %51) #4
  %53 = icmp ne i8* %52, null
  %54 = select i1 %53, i32 1453570182, i32 80639892
  store i32 %54, i32* %10
  br label %130

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 -1540169104, i32* %10
  br label %130

; <label>:61:                                     ; preds = %11
  store i32 -1540169104, i32* %10
  br label %130

; <label>:62:                                     ; preds = %11
  store i32 -1327799080, i32* %10
  br label %130

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1701719998, i32* %10
  br label %130

; <label>:66:                                     ; preds = %11
  store i32 -1430113319, i32* %10
  br label %130

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1069992149, i32* %10
  br label %130

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1404474388, i32* %10
  br label %130

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 26
  %74 = select i1 %73, i32 -1763053206, i32 -1716174027
  store i32 %74, i32* %10
  br label %130

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 1504156183, i32 290648652
  store i32 %82, i32* %10
  br label %130

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %6, align 4
  store i32 290648652, i32* %10
  br label %130

; <label>:89:                                     ; preds = %11
  store i32 -1832535772, i32* %10
  br label %130

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1404474388, i32* %10
  br label %130

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 65, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %99)
  store i32 0, i32* %3, align 4
  store i32 820449235, i32* %10
  br label %130

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1937306181, i32 -1793044439
  store i32 %105, i32* %10
  br label %130

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 0
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 65, %112
  %114 = call i8* @strchr(i8* %111, i32 %113) #4
  %115 = icmp ne i8* %114, null
  %116 = select i1 %115, i32 321526881, i32 -1842658918
  store i32 %116, i32* %10
  br label %130

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 530667101, i32* %10
  br label %130

; <label>:124:                                    ; preds = %11
  store i32 530667101, i32* %10
  br label %130

; <label>:125:                                    ; preds = %11
  store i32 -1765503861, i32* %10
  br label %130

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 820449235, i32* %10
  br label %130

; <label>:129:                                    ; preds = %11
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %124, %117, %106, %101, %93, %90, %89, %83, %75, %71, %70, %67, %66, %63, %62, %61, %55, %44, %40, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
