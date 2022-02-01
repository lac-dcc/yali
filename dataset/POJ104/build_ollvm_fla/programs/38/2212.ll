; ModuleID = 'source-C-CXX/38/2212.c'
source_filename = "source-C-CXX/38/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x [30 x i8]], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -164741805, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %187
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -164741805, label %22
    i32 1740560670, label %27
    i32 -1380969172, label %55
    i32 -1118719084, label %62
    i32 1945862433, label %64
    i32 -969137850, label %71
    i32 -2136715755, label %78
    i32 -1937013674, label %80
    i32 -997939182, label %87
    i32 -1707212350, label %89
    i32 -1456733717, label %96
    i32 1775204590, label %104
    i32 1623778670, label %106
    i32 1802218136, label %113
    i32 -1427141863, label %121
    i32 2062681293, label %123
    i32 411134986, label %141
    i32 1240051749, label %144
    i32 -1416013995, label %147
    i32 -1108241720, label %152
    i32 -37004675, label %166
    i32 1413078307, label %172
    i32 589991530, label %173
    i32 925131896, label %176
  ]

; <label>:21:                                     ; preds = %19
  br label %187

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1740560670, i32 1240051749
  store i32 %26, i32* %18
  br label %187

; <label>:27:                                     ; preds = %19
  %28 = bitcast [5 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 20, i32 16, i1 false)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %35, i32* %38, i8* %41, i8* %44, i32* %47)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 80
  %54 = select i1 %53, i32 -1380969172, i32 1945862433
  store i32 %54, i32* %18
  br label %187

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 1
  %61 = select i1 %60, i32 -1118719084, i32 1945862433
  store i32 %61, i32* %18
  br label %187

; <label>:62:                                     ; preds = %19
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  store i32 8000, i32* %63, align 16
  store i32 1945862433, i32* %18
  br label %187

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 85
  %70 = select i1 %69, i32 -969137850, i32 -1937013674
  store i32 %70, i32* %18
  br label %187

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 80
  %77 = select i1 %76, i32 -2136715755, i32 -1937013674
  store i32 %77, i32* %18
  br label %187

; <label>:78:                                     ; preds = %19
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 4000, i32* %79, align 4
  store i32 -1937013674, i32* %18
  br label %187

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 90
  %86 = select i1 %85, i32 -997939182, i32 -1707212350
  store i32 %86, i32* %18
  br label %187

; <label>:87:                                     ; preds = %19
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 2000, i32* %88, align 8
  store i32 -1707212350, i32* %18
  br label %187

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 85
  %95 = select i1 %94, i32 -1456733717, i32 1623778670
  store i32 %95, i32* %18
  br label %187

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 89
  %103 = select i1 %102, i32 1775204590, i32 1623778670
  store i32 %103, i32* %18
  br label %187

; <label>:104:                                    ; preds = %19
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 1000, i32* %105, align 4
  store i32 1623778670, i32* %18
  br label %187

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 80
  %112 = select i1 %111, i32 1802218136, i32 2062681293
  store i32 %112, i32* %18
  br label %187

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  %120 = select i1 %119, i32 -1427141863, i32 2062681293
  store i32 %120, i32* %18
  br label %187

; <label>:121:                                    ; preds = %19
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 850, i32* %122, align 16
  store i32 2062681293, i32* %18
  br label %187

; <label>:123:                                    ; preds = %19
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %125, %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = add nsw i32 %128, %130
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %131, %133
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = add nsw i32 %134, %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 411134986, i32* %18
  br label %187

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 -164741805, i32* %18
  br label %187

; <label>:144:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  store i32 %146, i32* %14, align 4
  store i32 0, i32* %2, align 4
  store i32 -1416013995, i32* %18
  br label %187

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %1, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1108241720, i32 925131896
  store i32 %151, i32* %18
  br label %187

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %14, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 -37004675, i32 1413078307
  store i32 %165, i32* %18
  br label %187

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* %2, align 4
  store i32 %171, i32* %13, align 4
  store i32 1413078307, i32* %18
  br label %187

; <label>:172:                                    ; preds = %19
  store i32 589991530, i32* %18
  br label %187

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 -1416013995, i32* %18
  br label %187

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %178
  %180 = getelementptr inbounds [30 x i8], [30 x i8]* %179, i32 0, i32 0
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %8, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %180, i32 %184, i32 %185)
  ret void

; <label>:187:                                    ; preds = %173, %172, %166, %152, %147, %144, %141, %123, %121, %113, %106, %104, %96, %89, %87, %80, %78, %71, %64, %62, %55, %27, %22, %21
  br label %19
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
