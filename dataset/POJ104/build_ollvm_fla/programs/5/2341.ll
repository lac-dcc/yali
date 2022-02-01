; ModuleID = 'source-C-CXX/5/2341.c'
source_filename = "source-C-CXX/5/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 1654807329, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1654807329, label %16
    i32 -147803396, label %21
    i32 -1212277784, label %23
    i32 -551682352, label %28
    i32 -1829712971, label %29
    i32 -1558582224, label %34
    i32 1617704667, label %42
    i32 2146194988, label %45
    i32 1615457796, label %46
    i32 932241759, label %49
    i32 -1860098366, label %53
    i32 -1736320869, label %57
    i32 784049866, label %58
    i32 2035115975, label %63
    i32 1303910647, label %81
    i32 53691450, label %84
    i32 -1153345170, label %85
    i32 1429539396, label %91
    i32 -56134190, label %109
    i32 1964313986, label %112
    i32 -1654811267, label %113
    i32 1711364392, label %117
    i32 -1032689362, label %118
    i32 -690413058, label %123
    i32 629195402, label %131
    i32 -626881025, label %134
    i32 -722856960, label %135
    i32 -529848219, label %139
    i32 -1166899540, label %140
    i32 -814466733, label %145
    i32 -1002487635, label %153
    i32 64722541, label %156
    i32 306347692, label %157
    i32 1665662691, label %158
    i32 591408891, label %159
    i32 -2060766765, label %162
    i32 -264886420, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -147803396, i32 -264886420
  store i32 %20, i32* %12
  br label %166

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  store i32 -1212277784, i32* %12
  br label %166

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -551682352, i32 932241759
  store i32 %27, i32* %12
  br label %166

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1829712971, i32* %12
  br label %166

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1558582224, i32 2146194988
  store i32 %33, i32* %12
  br label %166

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 1617704667, i32* %12
  br label %166

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -1829712971, i32* %12
  br label %166

; <label>:45:                                     ; preds = %13
  store i32 1615457796, i32* %12
  br label %166

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1212277784, i32* %12
  br label %166

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 -1860098366, i32 -1654811267
  store i32 %52, i32* %12
  br label %166

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %54, 1
  %56 = select i1 %55, i32 -1736320869, i32 -1654811267
  store i32 %56, i32* %12
  br label %166

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 784049866, i32* %12
  br label %166

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 2035115975, i32 53691450
  store i32 %62, i32* %12
  br label %166

; <label>:63:                                     ; preds = %13
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %6, align 4
  store i32 1303910647, i32* %12
  br label %166

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 784049866, i32* %12
  br label %166

; <label>:84:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1153345170, i32* %12
  br label %166

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 1429539396, i32 1964313986
  store i32 %90, i32* %12
  br label %166

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %6, align 4
  store i32 -56134190, i32* %12
  br label %166

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1153345170, i32* %12
  br label %166

; <label>:112:                                    ; preds = %13
  store i32 591408891, i32* %12
  br label %166

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 1711364392, i32 -722856960
  store i32 %116, i32* %12
  br label %166

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1032689362, i32* %12
  br label %166

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -690413058, i32 -626881025
  store i32 %122, i32* %12
  br label %166

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %6, align 4
  store i32 629195402, i32* %12
  br label %166

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1032689362, i32* %12
  br label %166

; <label>:134:                                    ; preds = %13
  store i32 1665662691, i32* %12
  br label %166

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -529848219, i32 306347692
  store i32 %138, i32* %12
  br label %166

; <label>:139:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1166899540, i32* %12
  br label %166

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -814466733, i32 64722541
  store i32 %144, i32* %12
  br label %166

; <label>:145:                                    ; preds = %13
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %6, align 4
  store i32 -1002487635, i32* %12
  br label %166

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -1166899540, i32* %12
  br label %166

; <label>:156:                                    ; preds = %13
  store i32 306347692, i32* %12
  br label %166

; <label>:157:                                    ; preds = %13
  store i32 1665662691, i32* %12
  br label %166

; <label>:158:                                    ; preds = %13
  store i32 591408891, i32* %12
  br label %166

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -2060766765, i32* %12
  br label %166

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 1654807329, i32* %12
  br label %166

; <label>:165:                                    ; preds = %13
  ret i32 0

; <label>:166:                                    ; preds = %162, %159, %158, %157, %156, %153, %145, %140, %139, %135, %134, %131, %123, %118, %117, %113, %112, %109, %91, %85, %84, %81, %63, %58, %57, %53, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
