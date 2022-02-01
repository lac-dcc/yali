; ModuleID = 'source-C-CXX/64/784.c'
source_filename = "source-C-CXX/64/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 800, i32 16, i1 false)
  %9 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -292627566, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %173
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -292627566, label %15
    i32 1811206432, label %20
    i32 -720635386, label %34
    i32 -222142129, label %41
    i32 574468425, label %44
    i32 -738387964, label %51
    i32 -926280677, label %58
    i32 1451898517, label %61
    i32 1501974054, label %68
    i32 1658146290, label %75
    i32 -561261533, label %78
    i32 -635351838, label %85
    i32 712053088, label %92
    i32 241745145, label %95
    i32 473070858, label %102
    i32 900366470, label %109
    i32 142340663, label %112
    i32 -2031569642, label %119
    i32 154494967, label %126
    i32 -840648664, label %129
    i32 -790328361, label %140
    i32 -1405296123, label %141
    i32 -86643214, label %142
    i32 1069182185, label %143
    i32 103501805, label %144
    i32 1175917511, label %145
    i32 -449051449, label %146
    i32 1487726993, label %147
    i32 2058459904, label %148
    i32 1252382595, label %151
    i32 -446488420, label %156
    i32 -1860470351, label %158
    i32 -1474562937, label %163
    i32 1773156534, label %165
    i32 -62056408, label %170
    i32 325795449, label %172
  ]

; <label>:14:                                     ; preds = %12
  br label %173

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1811206432, i32 1252382595
  store i32 %19, i32* %11
  br label %173

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -720635386, i32 574468425
  store i32 %33, i32* %11
  br label %173

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -222142129, i32 574468425
  store i32 %40, i32* %11
  br label %173

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1487726993, i32* %11
  br label %173

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -738387964, i32 1451898517
  store i32 %50, i32* %11
  br label %173

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -926280677, i32 1451898517
  store i32 %57, i32* %11
  br label %173

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -449051449, i32* %11
  br label %173

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 1501974054, i32 -561261533
  store i32 %67, i32* %11
  br label %173

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1658146290, i32 -561261533
  store i32 %74, i32* %11
  br label %173

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1175917511, i32* %11
  br label %173

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -635351838, i32 241745145
  store i32 %84, i32* %11
  br label %173

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 712053088, i32 241745145
  store i32 %91, i32* %11
  br label %173

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 103501805, i32* %11
  br label %173

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 473070858, i32 142340663
  store i32 %101, i32* %11
  br label %173

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 900366470, i32 142340663
  store i32 %108, i32* %11
  br label %173

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1069182185, i32* %11
  br label %173

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -2031569642, i32 -840648664
  store i32 %118, i32* %11
  br label %173

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 154494967, i32 -840648664
  store i32 %125, i32* %11
  br label %173

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -86643214, i32* %11
  br label %173

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %133, %137
  %139 = select i1 %138, i32 -790328361, i32 -1405296123
  store i32 %139, i32* %11
  br label %173

; <label>:140:                                    ; preds = %12
  store i32 2058459904, i32* %11
  br label %173

; <label>:141:                                    ; preds = %12
  store i32 -86643214, i32* %11
  br label %173

; <label>:142:                                    ; preds = %12
  store i32 1069182185, i32* %11
  br label %173

; <label>:143:                                    ; preds = %12
  store i32 103501805, i32* %11
  br label %173

; <label>:144:                                    ; preds = %12
  store i32 1175917511, i32* %11
  br label %173

; <label>:145:                                    ; preds = %12
  store i32 -449051449, i32* %11
  br label %173

; <label>:146:                                    ; preds = %12
  store i32 1487726993, i32* %11
  br label %173

; <label>:147:                                    ; preds = %12
  store i32 2058459904, i32* %11
  br label %173

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -292627566, i32* %11
  br label %173

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 -446488420, i32 -1860470351
  store i32 %155, i32* %11
  br label %173

; <label>:156:                                    ; preds = %12
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1860470351, i32* %11
  br label %173

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1474562937, i32 1773156534
  store i32 %162, i32* %11
  br label %173

; <label>:163:                                    ; preds = %12
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1773156534, i32* %11
  br label %173

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 -62056408, i32 325795449
  store i32 %169, i32* %11
  br label %173

; <label>:170:                                    ; preds = %12
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 325795449, i32* %11
  br label %173

; <label>:172:                                    ; preds = %12
  ret i32 0

; <label>:173:                                    ; preds = %170, %165, %163, %158, %156, %151, %148, %147, %146, %145, %144, %143, %142, %141, %140, %129, %126, %119, %112, %109, %102, %95, %92, %85, %78, %75, %68, %61, %58, %51, %44, %41, %34, %20, %15, %14
  br label %12
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
