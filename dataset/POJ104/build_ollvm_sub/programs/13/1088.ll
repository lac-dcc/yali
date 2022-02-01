; ModuleID = 'source-C-CXX/13/1088.c'
source_filename = "source-C-CXX/13/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [2 x i32] }

@main.p = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 0], align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x %struct.s], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([3 x i32]* @main.p to i8*), i64 12, i32 4, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 0, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %45, %0
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 0
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21, i32* %25)
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %31, 349396904
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 349396904
  %40 = add nsw i32 %31, %36
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  store i32 %39, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %7, align 8
  %47 = add i64 %46, -9134293529107189626
  %48 = add i64 %47, 1
  %49 = sub i64 %48, -9134293529107189626
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %7, align 8
  br label %10

; <label>:51:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %154, %51
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %155

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %6, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %110

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %7, align 8
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %60, %63
  br i1 %64, label %65, label %110

; <label>:65:                                     ; preds = %59
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %66, %69
  br i1 %70, label %71, label %110

; <label>:71:                                     ; preds = %65
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.s, %struct.s* %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %71
  %80 = load i64, i64* %7, align 8
  br label %84

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  br label %84

; <label>:84:                                     ; preds = %81, %79
  %85 = phi i64 [ %80, %79 ], [ %83, %81 ]
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %3, align 4
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.s, %struct.s* %88, i32 0, i32 1
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %84
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.s, %struct.s* %96, i32 0, i32 1
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  br label %102

; <label>:100:                                    ; preds = %84
  %101 = load i32, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %94
  %103 = phi i32 [ %99, %94 ], [ %101, %100 ]
  store i32 %103, i32* %4, align 4
  %104 = load i64, i64* %7, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  store i64 %108, i64* %7, align 8
  br label %154

; <label>:110:                                    ; preds = %65, %59, %55
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %6, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp eq i64 %115, %118
  br i1 %119, label %126, label %120

; <label>:120:                                    ; preds = %114
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp eq i64 %121, %124
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %120, %114
  %127 = load i64, i64* %7, align 8
  %128 = sub i64 %127, 7262694544258635653
  %129 = add i64 %128, 1
  %130 = add i64 %129, 7262694544258635653
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* %7, align 8
  br label %153

; <label>:132:                                    ; preds = %120, %110
  %133 = load i64, i64* %6, align 8
  store i64 %133, i64* %7, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %152

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, -626424584
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -626424584
  %140 = add nsw i32 %136, 1
  %141 = load i32, i32* %4, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %141)
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, -2139863159
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -2139863159
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i64 0, i64* %7, align 8
  br label %152

; <label>:152:                                    ; preds = %135, %132
  br label %153

; <label>:153:                                    ; preds = %152, %126
  br label %154

; <label>:154:                                    ; preds = %153, %102
  br label %52

; <label>:155:                                    ; preds = %52
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
