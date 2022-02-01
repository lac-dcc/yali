; ModuleID = 'source-C-CXX/91/1394.c'
source_filename = "source-C-CXX/91/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = alloca i32
  store i32 973268649, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %182
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 973268649, label %22
    i32 -623446891, label %27
    i32 -818871975, label %28
    i32 1535571847, label %29
    i32 289808515, label %34
    i32 -1233187859, label %39
    i32 532783065, label %42
    i32 1395566831, label %43
    i32 1134897770, label %48
    i32 1623884182, label %53
    i32 -1688143735, label %56
    i32 1990717729, label %69
    i32 1869988603, label %74
    i32 145807519, label %85
    i32 1758294130, label %92
    i32 114078963, label %103
    i32 -2078727936, label %110
    i32 -1066542827, label %121
    i32 430151897, label %128
    i32 1597040385, label %139
    i32 -393791056, label %146
    i32 -1644028525, label %157
    i32 949191662, label %164
    i32 1925450925, label %169
    i32 -740395928, label %170
    i32 1072669729, label %171
    i32 -1794095655, label %172
    i32 493498414, label %173
    i32 -562226092, label %174
    i32 203232338, label %181
  ]

; <label>:21:                                     ; preds = %19
  br label %182

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -623446891, i32 -818871975
  store i32 %26, i32* %18
  br label %182

; <label>:27:                                     ; preds = %19
  store i32 203232338, i32* %18
  br label %182

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %14, align 4
  store i32 1535571847, i32* %18
  br label %182

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 289808515, i32 532783065
  store i32 %33, i32* %18
  br label %182

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1233187859, i32* %18
  br label %182

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %14, align 4
  store i32 1535571847, i32* %18
  br label %182

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 1395566831, i32* %18
  br label %182

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1134897770, i32 -1688143735
  store i32 %47, i32* %18
  br label %182

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 1623884182, i32* %18
  br label %182

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %15, align 4
  store i32 1395566831, i32* %18
  br label %182

; <label>:56:                                     ; preds = %19
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %58 = bitcast i32* %57 to i8*
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  call void @qsort(i8* %58, i64 %60, i64 4, i32 (i8*, i8*)* @cmp)
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %62 = bitcast i32* %61 to i8*
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* %62, i64 %64, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %10, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  store i32 1990717729, i32* %18
  br label %182

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1869988603, i32 -562226092
  store i32 %73, i32* %18
  br label %182

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  %84 = select i1 %83, i32 145807519, i32 1758294130
  store i32 %84, i32* %18
  br label %182

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %13, align 4
  store i32 493498414, i32* %18
  br label %182

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 114078963, i32 -2078727936
  store i32 %102, i32* %18
  br label %182

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 -1794095655, i32* %18
  br label %182

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %114, %118
  %120 = select i1 %119, i32 -1066542827, i32 430151897
  store i32 %120, i32* %18
  br label %182

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 1072669729, i32* %18
  br label %182

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 1597040385, i32 -393791056
  store i32 %138, i32* %18
  br label %182

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 -740395928, i32* %18
  br label %182

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  %156 = select i1 %155, i32 -1644028525, i32 949191662
  store i32 %156, i32* %18
  br label %182

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  store i32 1925450925, i32* %18
  br label %182

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  store i32 1925450925, i32* %18
  br label %182

; <label>:169:                                    ; preds = %19
  store i32 -740395928, i32* %18
  br label %182

; <label>:170:                                    ; preds = %19
  store i32 1072669729, i32* %18
  br label %182

; <label>:171:                                    ; preds = %19
  store i32 -1794095655, i32* %18
  br label %182

; <label>:172:                                    ; preds = %19
  store i32 493498414, i32* %18
  br label %182

; <label>:173:                                    ; preds = %19
  store i32 1990717729, i32* %18
  br label %182

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %5, align 4
  %176 = mul nsw i32 %175, 200
  %177 = load i32, i32* %6, align 4
  %178 = mul nsw i32 %177, 200
  %179 = sub nsw i32 %176, %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 973268649, i32* %18
  br label %182

; <label>:181:                                    ; preds = %19
  ret i32 0

; <label>:182:                                    ; preds = %174, %173, %172, %171, %170, %169, %164, %157, %146, %139, %128, %121, %110, %103, %92, %85, %74, %69, %56, %53, %48, %43, %42, %39, %34, %29, %28, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
