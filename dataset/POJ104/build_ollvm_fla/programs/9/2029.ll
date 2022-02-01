; ModuleID = 'source-C-CXX/9/2029.c'
source_filename = "source-C-CXX/9/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -772698658, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %166
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -772698658, label %22
    i32 -663623053, label %27
    i32 1037998378, label %32
    i32 -1060248576, label %35
    i32 1433015297, label %36
    i32 -736248351, label %41
    i32 -1279755400, label %45
    i32 -1499283160, label %48
    i32 1130848741, label %51
    i32 44327234, label %55
    i32 -1301622561, label %58
    i32 -1267722252, label %63
    i32 -1972051693, label %74
    i32 -1981582497, label %85
    i32 1873182183, label %94
    i32 1284688843, label %95
    i32 157297556, label %98
    i32 1278150621, label %99
    i32 -1886451730, label %102
    i32 2030538869, label %103
    i32 1008799371, label %108
    i32 -534627200, label %116
    i32 799724586, label %121
    i32 1891413775, label %122
    i32 247194311, label %125
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -663623053, i32 -1060248576
  store i32 %26, i32* %18
  br label %166

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1037998378, i32* %18
  br label %166

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -772698658, i32* %18
  br label %166

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1433015297, i32* %18
  br label %166

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -736248351, i32 -1499283160
  store i32 %40, i32* %18
  br label %166

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %17, i64 %43
  store i32 1, i32* %44, align 4
  store i32 -1279755400, i32* %18
  br label %166

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1433015297, i32* %18
  br label %166

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 2
  store i32 %50, i32* %6, align 4
  store i32 1130848741, i32* %18
  br label %166

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 44327234, i32 -1886451730
  store i32 %54, i32* %18
  br label %166

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1301622561, i32* %18
  br label %166

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1267722252, i32 157297556
  store i32 %62, i32* %18
  br label %166

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %14, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %14, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %67, %71
  %73 = select i1 %72, i32 -1972051693, i32 1873182183
  store i32 %73, i32* %18
  br label %166

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %17, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %17, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %78, %82
  %84 = select i1 %83, i32 -1981582497, i32 1873182183
  store i32 %84, i32* %18
  br label %166

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %17, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %17, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 1873182183, i32* %18
  br label %166

; <label>:94:                                     ; preds = %19
  store i32 1284688843, i32* %18
  br label %166

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1301622561, i32* %18
  br label %166

; <label>:98:                                     ; preds = %19
  store i32 1278150621, i32* %18
  br label %166

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %6, align 4
  store i32 1130848741, i32* %18
  br label %166

; <label>:102:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 2030538869, i32* %18
  br label %166

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1008799371, i32 247194311
  store i32 %107, i32* %18
  br label %166

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %17, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 -534627200, i32 799724586
  store i32 %115, i32* %18
  br label %166

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %17, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %8, align 4
  store i32 799724586, i32* %18
  br label %166

; <label>:121:                                    ; preds = %19
  store i32 1891413775, i32* %18
  br label %166

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 2030538869, i32* %18
  br label %166

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  %128 = call i32 @getchar()
  %129 = call i32 @getchar()
  %130 = call i32 @getchar()
  %131 = call i32 @getchar()
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  %135 = call i32 @getchar()
  %136 = call i32 @getchar()
  %137 = call i32 @getchar()
  %138 = call i32 @getchar()
  %139 = call i32 @getchar()
  %140 = call i32 @getchar()
  %141 = call i32 @getchar()
  %142 = call i32 @getchar()
  %143 = call i32 @getchar()
  %144 = call i32 @getchar()
  %145 = call i32 @getchar()
  %146 = call i32 @getchar()
  %147 = call i32 @getchar()
  %148 = call i32 @getchar()
  %149 = call i32 @getchar()
  %150 = call i32 @getchar()
  %151 = call i32 @getchar()
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  %154 = call i32 @getchar()
  %155 = call i32 @getchar()
  %156 = call i32 @getchar()
  %157 = call i32 @getchar()
  %158 = call i32 @getchar()
  %159 = call i32 @getchar()
  %160 = call i32 @getchar()
  %161 = call i32 @getchar()
  %162 = call i32 @getchar()
  %163 = call i32 @getchar()
  %164 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %164)
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %122, %121, %116, %108, %103, %102, %99, %98, %95, %94, %85, %74, %63, %58, %55, %51, %48, %45, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
