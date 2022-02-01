; ModuleID = 'source-C-CXX/34/1863.c'
source_filename = "source-C-CXX/34/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 32, i32 16, i1 false)
  %12 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 32, i32 16, i1 false)
  %13 = bitcast [8 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -551922179, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %171
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -551922179, label %18
    i32 -1443281622, label %23
    i32 -27483352, label %24
    i32 473469587, label %29
    i32 -1311747044, label %37
    i32 1333309667, label %40
    i32 -562698453, label %41
    i32 -987781360, label %44
    i32 -1811641831, label %45
    i32 -756683647, label %50
    i32 110798299, label %51
    i32 -177232190, label %56
    i32 -2106036269, label %70
    i32 -756327154, label %85
    i32 -1380900053, label %86
    i32 -1108497633, label %89
    i32 -1497621510, label %90
    i32 -490681331, label %93
    i32 1603339096, label %94
    i32 1544400863, label %99
    i32 -744155716, label %100
    i32 -1251506593, label %105
    i32 -287678671, label %128
    i32 742109453, label %132
    i32 -720592728, label %133
    i32 -1610079474, label %136
    i32 -121062815, label %137
    i32 -1224938013, label %140
    i32 73326028, label %141
    i32 -1101023981, label %146
    i32 -1313643421, label %153
    i32 1989946218, label %160
    i32 -1269024687, label %161
    i32 17624393, label %164
    i32 677903443, label %168
    i32 -946475942, label %170
  ]

; <label>:17:                                     ; preds = %15
  br label %171

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1443281622, i32 -987781360
  store i32 %22, i32* %14
  br label %171

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -27483352, i32* %14
  br label %171

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 473469587, i32 1333309667
  store i32 %28, i32* %14
  br label %171

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1311747044, i32* %14
  br label %171

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -27483352, i32* %14
  br label %171

; <label>:40:                                     ; preds = %15
  store i32 -562698453, i32* %14
  br label %171

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -551922179, i32* %14
  br label %171

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1811641831, i32* %14
  br label %171

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -756683647, i32 -490681331
  store i32 %49, i32* %14
  br label %171

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 110798299, i32* %14
  br label %171

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -177232190, i32 -1108497633
  store i32 %55, i32* %14
  br label %171

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 -2106036269, i32 -756327154
  store i32 %69, i32* %14
  br label %171

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -756327154, i32* %14
  br label %171

; <label>:85:                                     ; preds = %15
  store i32 -1380900053, i32* %14
  br label %171

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 110798299, i32* %14
  br label %171

; <label>:89:                                     ; preds = %15
  store i32 -1497621510, i32* %14
  br label %171

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1811641831, i32* %14
  br label %171

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1603339096, i32* %14
  br label %171

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1544400863, i32 -1224938013
  store i32 %98, i32* %14
  br label %171

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -744155716, i32* %14
  br label %171

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1251506593, i32 -1610079474
  store i32 %104, i32* %14
  br label %171

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %115, %125
  %127 = select i1 %126, i32 -287678671, i32 742109453
  store i32 %127, i32* %14
  br label %171

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  store i32 742109453, i32* %14
  br label %171

; <label>:132:                                    ; preds = %15
  store i32 -720592728, i32* %14
  br label %171

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -744155716, i32* %14
  br label %171

; <label>:136:                                    ; preds = %15
  store i32 -121062815, i32* %14
  br label %171

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1603339096, i32* %14
  br label %171

; <label>:140:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 73326028, i32* %14
  br label %171

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1101023981, i32 17624393
  store i32 %145, i32* %14
  br label %171

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1313643421, i32 1989946218
  store i32 %152, i32* %14
  br label %171

; <label>:153:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %158)
  store i32 17624393, i32* %14
  br label %171

; <label>:160:                                    ; preds = %15
  store i32 -1269024687, i32* %14
  br label %171

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 73326028, i32* %14
  br label %171

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 677903443, i32 -946475942
  store i32 %167, i32* %14
  br label %171

; <label>:168:                                    ; preds = %15
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -946475942, i32* %14
  br label %171

; <label>:170:                                    ; preds = %15
  ret void

; <label>:171:                                    ; preds = %168, %164, %161, %160, %153, %146, %141, %140, %137, %136, %133, %132, %128, %105, %100, %99, %94, %93, %90, %89, %86, %85, %70, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
