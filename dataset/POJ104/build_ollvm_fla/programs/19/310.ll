; ModuleID = 'source-C-CXX/19/310.c'
source_filename = "source-C-CXX/19/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [100 x [14 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8 0, i8* %3, align 1
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %4, align 1
  %13 = alloca i32
  store i32 666365117, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 666365117, label %17
    i32 1872618753, label %22
    i32 227425593, label %27
    i32 1365633784, label %32
    i32 1005686067, label %39
    i32 -1956463645, label %42
    i32 1937998338, label %45
    i32 -830166944, label %49
    i32 596572464, label %56
    i32 -1030219839, label %59
    i32 -1707128436, label %60
    i32 1593277539, label %65
    i32 -1032272123, label %75
    i32 1507306457, label %81
    i32 1640662383, label %82
    i32 377719293, label %85
    i32 1939352832, label %87
    i32 -1754212218, label %92
    i32 -1757204398, label %101
    i32 -982203936, label %104
    i32 124911852, label %108
    i32 -1762872111, label %112
    i32 1064677155, label %121
    i32 864254233, label %126
    i32 -33697514, label %142
    i32 -1722323101, label %143
    i32 159002674, label %148
    i32 503843360, label %154
    i32 -1882044528, label %157
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 1872618753, i32 -33697514
  store i32 %21, i32* %13
  br label %158

; <label>:22:                                     ; preds = %14
  %23 = load i8, i8* %4, align 1
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  store i8 %23, i8* %24, align 16
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %4, align 1
  store i32 1, i32* %6, align 4
  store i32 227425593, i32* %13
  br label %158

; <label>:27:                                     ; preds = %14
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 1365633784, i32 -1956463645
  store i32 %31, i32* %13
  br label %158

; <label>:32:                                     ; preds = %14
  %33 = load i8, i8* %4, align 1
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %4, align 1
  store i32 1005686067, i32* %13
  br label %158

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 227425593, i32* %13
  br label %158

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1937998338, i32* %13
  br label %158

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 3
  %48 = select i1 %47, i32 -830166944, i32 -1030219839
  store i32 %48, i32* %13
  br label %158

; <label>:49:                                     ; preds = %14
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %4, align 1
  %52 = load i8, i8* %4, align 1
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 596572464, i32* %13
  br label %158

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1937998338, i32* %13
  br label %158

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1707128436, i32* %13
  br label %158

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1593277539, i32 377719293
  store i32 %64, i32* %13
  br label %158

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %70, %72
  %74 = select i1 %73, i32 -1032272123, i32 1507306457
  store i32 %74, i32* %13
  br label %158

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  store i8 %79, i8* %3, align 1
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %9, align 4
  store i32 1507306457, i32* %13
  br label %158

; <label>:81:                                     ; preds = %14
  store i32 1640662383, i32* %13
  br label %158

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1707128436, i32* %13
  br label %158

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %7, align 4
  store i32 1939352832, i32* %13
  br label %158

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -1754212218, i32 -982203936
  store i32 %91, i32* %13
  br label %158

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %99
  store i8 %96, i8* %100, align 1
  store i32 -1757204398, i32* %13
  br label %158

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %7, align 4
  store i32 1939352832, i32* %13
  br label %158

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 3
  store i32 %106, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %7, align 4
  store i32 124911852, i32* %13
  br label %158

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %109, 3
  %111 = select i1 %110, i32 -1762872111, i32 864254233
  store i32 %111, i32* %13
  br label %158

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  store i32 1064677155, i32* %13
  br label %158

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 124911852, i32* %13
  br label %158

; <label>:126:                                    ; preds = %14
  store i8 0, i8* %3, align 1
  store i32 0, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [14 x i8], [14 x i8]* %134, i32 0, i32 0
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %135, i8* %136) #3
  %138 = call i32 @getchar()
  %139 = trunc i32 %138 to i8
  store i8 %139, i8* %4, align 1
  %140 = call i32 @getchar()
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %4, align 1
  store i32 666365117, i32* %13
  br label %158

; <label>:142:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1722323101, i32* %13
  br label %158

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 159002674, i32 -1882044528
  store i32 %147, i32* %13
  br label %158

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [14 x i8], [14 x i8]* %151, i32 0, i32 0
  %153 = call i32 @puts(i8* %152)
  store i32 503843360, i32* %13
  br label %158

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -1722323101, i32* %13
  br label %158

; <label>:157:                                    ; preds = %14
  ret void

; <label>:158:                                    ; preds = %154, %148, %143, %142, %126, %121, %112, %108, %104, %101, %92, %87, %85, %82, %81, %75, %65, %60, %59, %56, %49, %45, %42, %39, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
