; ModuleID = 'source-C-CXX/23/2506.c'
source_filename = "source-C-CXX/23/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [30 x i8]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %106, %0
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %10, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %107

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %10, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 44
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %10, align 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i64 0, i64 %38
  store i8 %28, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %27, %23, %19, %16
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %40
  %44 = load i8, i8* %10, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %10, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 44
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %2, align 4
  %52 = load i8, i8* %10, align 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %4, align 4
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %55, i64 0, i64 %62
  store i8 %52, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %51, %47, %43, %40
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %106

; <label>:67:                                     ; preds = %64
  %68 = load i8, i8* %10, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %75, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i8, i8* %10, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 44
  br i1 %74, label %75, label %106

; <label>:75:                                     ; preds = %71, %67
  store i32 0, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %78, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %75
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %87
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %94
  store i32 0, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %71, %64
  br label %11

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %113, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %110
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %4, align 4
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %123
  br label %131

; <label>:131:                                    ; preds = %130, %107
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %133
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %134, i32 0, i32 0
  %136 = call i32 @puts(i8* %135)
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %138
  %140 = getelementptr inbounds [30 x i8], [30 x i8]* %139, i32 0, i32 0
  %141 = call i32 @puts(i8* %140)
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
