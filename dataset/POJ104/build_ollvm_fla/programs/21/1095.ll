; ModuleID = 'source-C-CXX/21/1095.c'
source_filename = "source-C-CXX/21/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -694901977, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %157
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -694901977, label %18
    i32 1412573391, label %25
    i32 2109142641, label %27
    i32 1600430905, label %35
    i32 -1178756819, label %42
    i32 -586633272, label %45
    i32 -1092318032, label %63
    i32 961430127, label %66
    i32 1188023431, label %69
    i32 344501052, label %72
    i32 -1657062614, label %73
    i32 -1115641599, label %78
    i32 -2137333862, label %80
    i32 980715976, label %85
    i32 -2034874764, label %96
    i32 -1340821978, label %112
    i32 -1773097848, label %113
    i32 414262157, label %116
    i32 -638764730, label %117
    i32 230219830, label %120
    i32 1746594396, label %123
    i32 174268874, label %128
    i32 494857348, label %136
    i32 -836219344, label %142
    i32 195034102, label %148
    i32 -1582302344, label %150
    i32 -1640920361, label %151
    i32 -1125645872, label %152
    i32 1026564327, label %155
  ]

; <label>:17:                                     ; preds = %15
  br label %157

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 1412573391, i32 344501052
  store i32 %24, i32* %13
  br label %157

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2109142641, i32* %13
  br label %157

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 44
  %34 = select i1 %33, i32 1600430905, i32 -1178756819
  store i32 %34, i32* %13
  store i1 false, i1* %14
  br label %157

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  store i32 -1178756819, i32* %13
  store i1 %41, i1* %14
  br label %157

; <label>:42:                                     ; preds = %15
  %43 = load i1, i1* %14
  %44 = select i1 %43, i32 -586633272, i32 961430127
  store i32 %44, i32* %13
  br label %157

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %51, %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1092318032, i32* %13
  br label %157

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 2109142641, i32* %13
  br label %157

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 1188023431, i32* %13
  br label %157

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -694901977, i32* %13
  br label %157

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1657062614, i32* %13
  br label %157

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1115641599, i32 230219830
  store i32 %77, i32* %13
  br label %157

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %5, align 4
  store i32 -2137333862, i32* %13
  br label %157

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 980715976, i32 414262157
  store i32 %84, i32* %13
  br label %157

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 -2034874764, i32 -1340821978
  store i32 %95, i32* %13
  br label %157

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -1340821978, i32* %13
  br label %157

; <label>:112:                                    ; preds = %15
  store i32 -1773097848, i32* %13
  br label %157

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -2137333862, i32* %13
  br label %157

; <label>:116:                                    ; preds = %15
  store i32 -638764730, i32* %13
  br label %157

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1657062614, i32* %13
  br label %157

; <label>:120:                                    ; preds = %15
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  store i32 %122, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1746594396, i32* %13
  br label %157

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 174268874, i32 1026564327
  store i32 %127, i32* %13
  br label %157

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp ne i32 %132, %133
  %135 = select i1 %134, i32 494857348, i32 -836219344
  store i32 %135, i32* %13
  br label %157

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 1026564327, i32* %13
  br label %157

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 195034102, i32 -1582302344
  store i32 %147, i32* %13
  br label %157

; <label>:148:                                    ; preds = %15
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1582302344, i32* %13
  br label %157

; <label>:150:                                    ; preds = %15
  store i32 -1640920361, i32* %13
  br label %157

; <label>:151:                                    ; preds = %15
  store i32 -1125645872, i32* %13
  br label %157

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 1746594396, i32* %13
  br label %157

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %152, %151, %150, %148, %142, %136, %128, %123, %120, %117, %116, %113, %112, %96, %85, %80, %78, %73, %72, %69, %66, %63, %45, %42, %35, %27, %25, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
