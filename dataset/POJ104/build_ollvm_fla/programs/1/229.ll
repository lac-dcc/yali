; ModuleID = 'source-C-CXX/1/229.c'
source_filename = "source-C-CXX/1/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1445196181, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1445196181, label %16
    i32 -1161730647, label %21
    i32 -2072549528, label %31
    i32 1411934513, label %34
    i32 -963529348, label %35
    i32 -394360847, label %40
    i32 -1254059822, label %41
    i32 430084172, label %53
    i32 -844059283, label %69
    i32 -1374805978, label %72
    i32 1302383053, label %73
    i32 -1591874743, label %76
    i32 961744263, label %79
    i32 -449467694, label %83
    i32 465262954, label %91
    i32 -275588845, label %97
    i32 1608904736, label %98
    i32 935059393, label %101
    i32 -1584975795, label %109
    i32 1195306784, label %114
    i32 183592800, label %115
    i32 1773729910, label %127
    i32 -1772582349, label %141
    i32 136805740, label %148
    i32 -1873365303, label %149
    i32 1782064279, label %152
    i32 1460430448, label %153
    i32 -678233848, label %156
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1161730647, i32 1411934513
  store i32 %20, i32* %12
  br label %157

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, [10 x i8]* %29)
  store i32 -2072549528, i32* %12
  br label %157

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1445196181, i32* %12
  br label %157

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -963529348, i32* %12
  br label %157

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -394360847, i32 -1591874743
  store i32 %39, i32* %12
  br label %157

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1254059822, i32* %12
  br label %157

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 430084172, i32 -1374805978
  store i32 %52, i32* %12
  br label %157

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 65
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -844059283, i32* %12
  br label %157

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1254059822, i32* %12
  br label %157

; <label>:72:                                     ; preds = %13
  store i32 1302383053, i32* %12
  br label %157

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -963529348, i32* %12
  br label %157

; <label>:76:                                     ; preds = %13
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 961744263, i32* %12
  br label %157

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %80, 26
  %82 = select i1 %81, i32 -449467694, i32 935059393
  store i32 %82, i32* %12
  br label %157

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 465262954, i32 -275588845
  store i32 %90, i32* %12
  br label %157

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %8, align 4
  store i32 -275588845, i32* %12
  br label %157

; <label>:97:                                     ; preds = %13
  store i32 1608904736, i32* %12
  br label %157

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 961744263, i32* %12
  br label %157

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 65
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %9, align 1
  %105 = load i8, i8* %9, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %7, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107)
  store i32 0, i32* %2, align 4
  store i32 -1584975795, i32* %12
  br label %157

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1195306784, i32 -678233848
  store i32 %113, i32* %12
  br label %157

; <label>:114:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 183592800, i32* %12
  br label %157

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.book, %struct.book* %118, i32 0, i32 1
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1773729910, i32 1782064279
  store i32 %126, i32* %12
  br label %157

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.book, %struct.book* %130, i32 0, i32 1
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i8, i8* %9, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %136, %138
  %140 = select i1 %139, i32 -1772582349, i32 136805740
  store i32 %140, i32* %12
  br label %157

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.book, %struct.book* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 16
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 136805740, i32* %12
  br label %157

; <label>:148:                                    ; preds = %13
  store i32 -1873365303, i32* %12
  br label %157

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 183592800, i32* %12
  br label %157

; <label>:152:                                    ; preds = %13
  store i32 1460430448, i32* %12
  br label %157

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 -1584975795, i32* %12
  br label %157

; <label>:156:                                    ; preds = %13
  ret void

; <label>:157:                                    ; preds = %153, %152, %149, %148, %141, %127, %115, %114, %109, %101, %98, %97, %91, %83, %79, %76, %73, %72, %69, %53, %41, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
