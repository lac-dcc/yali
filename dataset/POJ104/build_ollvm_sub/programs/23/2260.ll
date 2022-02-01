; ModuleID = 'source-C-CXX/23/2260.c'
source_filename = "source-C-CXX/23/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [50 x i8]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store i32 100, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %77
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  %15 = load i8, i8* %10, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 97
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %12
  %19 = load i8, i8* %10, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 122
  br i1 %21, label %30, label %22

; <label>:22:                                     ; preds = %18, %12
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %10, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26, %18
  store i32 1, i32* %4, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %34, -648137004
  %36 = add i32 %35, 1
  %37 = add i32 %36, -648137004
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %33, align 4
  %39 = load i8, i8* %10, align 1
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %9, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 1364081044
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1364081044
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i64 0, i64 %48
  store i8 %39, i8* %49, align 1
  br label %72

; <label>:50:                                     ; preds = %26, %22
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @max(i32 %54, i32 %58)
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @min(i32 %60, i32 %64)
  store i32 %65, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %66, 673049835
  %68 = add i32 %67, 1
  %69 = add i32 %68, 673049835
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %53, %50
  br label %72

; <label>:72:                                     ; preds = %71, %30
  %73 = load i8, i8* %10, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  br label %78

; <label>:77:                                     ; preds = %72
  br label %12

; <label>:78:                                     ; preds = %76
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %112, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %79
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %104, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %9, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  br label %104

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %3, align 4
  br label %87

; <label>:109:                                    ; preds = %87
  %110 = call i32 @putchar(i32 10)
  br label %117

; <label>:111:                                    ; preds = %79
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %2, align 4
  br label %79

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %153, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %118
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %143, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %150

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %9, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 @putchar(i32 %141)
  br label %143

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %3, align 4
  br label %126

; <label>:150:                                    ; preds = %126
  %151 = call i32 @putchar(i32 10)
  br label %159

; <label>:152:                                    ; preds = %118
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, -676224350
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -676224350
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %2, align 4
  br label %118

; <label>:159:                                    ; preds = %150
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
