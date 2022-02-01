; ModuleID = 'source-C-CXX/9/2067.c'
source_filename = "source-C-CXX/9/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -985813099, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %162
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -985813099, label %13
    i32 -200573818, label %18
    i32 828753019, label %23
    i32 -2044716955, label %26
    i32 1671941957, label %27
    i32 -2078279681, label %31
    i32 727386052, label %32
    i32 1681373426, label %38
    i32 1639164079, label %50
    i32 -1259375532, label %51
    i32 200670318, label %56
    i32 -1928534541, label %68
    i32 -501762162, label %71
    i32 1717338098, label %72
    i32 -999992892, label %75
    i32 191395685, label %78
    i32 1589662210, label %83
    i32 -722460322, label %94
    i32 1413683690, label %97
    i32 -1788506793, label %98
    i32 -572777373, label %101
    i32 358395530, label %106
    i32 -1989048572, label %109
    i32 -1969305650, label %115
    i32 -88635308, label %124
    i32 874512934, label %127
    i32 -1840997202, label %128
    i32 -1842873108, label %130
    i32 -1530790311, label %136
    i32 -226566111, label %145
    i32 -270939906, label %148
    i32 1786134591, label %151
    i32 -774936623, label %154
    i32 780704870, label %155
    i32 1195641015, label %158
    i32 579869561, label %159
  ]

; <label>:12:                                     ; preds = %10
  br label %162

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -200573818, i32 -2044716955
  store i32 %17, i32* %9
  br label %162

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 828753019, i32* %9
  br label %162

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -985813099, i32* %9
  br label %162

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1671941957, i32* %9
  br label %162

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -2078279681, i32 579869561
  store i32 %30, i32* %9
  br label %162

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 727386052, i32* %9
  br label %162

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1681373426, i32 1195641015
  store i32 %37, i32* %9
  br label %162

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %42, %47
  %49 = select i1 %48, i32 1639164079, i32 -774936623
  store i32 %49, i32* %9
  br label %162

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1259375532, i32* %9
  br label %162

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 200670318, i32 -999992892
  store i32 %55, i32* %9
  br label %162

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %60, %65
  %67 = select i1 %66, i32 -1928534541, i32 -501762162
  store i32 %67, i32* %9
  br label %162

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -501762162, i32* %9
  br label %162

; <label>:71:                                     ; preds = %10
  store i32 1717338098, i32* %9
  br label %162

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1259375532, i32* %9
  br label %162

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 2
  store i32 %77, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 191395685, i32* %9
  br label %162

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1589662210, i32 -572777373
  store i32 %82, i32* %9
  br label %162

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %87, %91
  %93 = select i1 %92, i32 -722460322, i32 1413683690
  store i32 %93, i32* %9
  br label %162

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1413683690, i32* %9
  br label %162

; <label>:97:                                     ; preds = %10
  store i32 -1788506793, i32* %9
  br label %162

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 191395685, i32* %9
  br label %162

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 358395530, i32 -1840997202
  store i32 %105, i32* %9
  br label %162

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1989048572, i32* %9
  br label %162

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %1, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -1969305650, i32 874512934
  store i32 %114, i32* %9
  br label %162

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 -88635308, i32* %9
  br label %162

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1989048572, i32* %9
  br label %162

; <label>:127:                                    ; preds = %10
  store i32 1786134591, i32* %9
  br label %162

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* %4, align 4
  store i32 -1842873108, i32* %9
  br label %162

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %1, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 -1530790311, i32 -270939906
  store i32 %135, i32* %9
  br label %162

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 -226566111, i32* %9
  br label %162

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1842873108, i32* %9
  br label %162

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %3, align 4
  store i32 1786134591, i32* %9
  br label %162

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %1, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %1, align 4
  store i32 -774936623, i32* %9
  br label %162

; <label>:154:                                    ; preds = %10
  store i32 780704870, i32* %9
  br label %162

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 727386052, i32* %9
  br label %162

; <label>:158:                                    ; preds = %10
  store i32 1671941957, i32* %9
  br label %162

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %1, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  ret void

; <label>:162:                                    ; preds = %158, %155, %154, %151, %148, %145, %136, %130, %128, %127, %124, %115, %109, %106, %101, %98, %97, %94, %83, %78, %75, %72, %71, %68, %56, %51, %50, %38, %32, %31, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
