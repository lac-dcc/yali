; ModuleID = 'source-C-CXX/62/1373.c'
source_filename = "source-C-CXX/62/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40000, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %11, align 4
  %22 = alloca i32
  store i32 44388749, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %182
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 44388749, label %26
    i32 459037558, label %31
    i32 -522625134, label %32
    i32 555105653, label %37
    i32 -63987515, label %45
    i32 -1838033781, label %48
    i32 398388003, label %49
    i32 822968406, label %52
    i32 -1752901796, label %54
    i32 866603634, label %59
    i32 -1231174161, label %60
    i32 782346518, label %65
    i32 31209138, label %73
    i32 233048021, label %76
    i32 -1419440854, label %77
    i32 -1953657402, label %80
    i32 663610537, label %81
    i32 -464675329, label %86
    i32 54489474, label %87
    i32 1456042585, label %92
    i32 529469846, label %93
    i32 2040019897, label %98
    i32 -22019039, label %122
    i32 -403784559, label %125
    i32 -324924377, label %126
    i32 -1499833208, label %129
    i32 433015265, label %130
    i32 -1166606971, label %133
    i32 1735225582, label %134
    i32 112115027, label %139
    i32 916126134, label %149
    i32 1540910829, label %151
    i32 -191104993, label %152
    i32 -581490722, label %157
    i32 -1033639645, label %171
    i32 -412607065, label %173
    i32 -1702191796, label %174
    i32 1860861569, label %177
    i32 1746577349, label %178
    i32 -1177311552, label %181
  ]

; <label>:25:                                     ; preds = %23
  br label %182

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 459037558, i32 822968406
  store i32 %30, i32* %22
  br label %182

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -522625134, i32* %22
  br label %182

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 555105653, i32 -1838033781
  store i32 %36, i32* %22
  br label %182

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 -63987515, i32* %22
  br label %182

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  store i32 -522625134, i32* %22
  br label %182

; <label>:48:                                     ; preds = %23
  store i32 398388003, i32* %22
  br label %182

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 44388749, i32* %22
  br label %182

; <label>:52:                                     ; preds = %23
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %13, align 4
  store i32 -1752901796, i32* %22
  br label %182

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 866603634, i32 -1953657402
  store i32 %58, i32* %22
  br label %182

; <label>:59:                                     ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -1231174161, i32* %22
  br label %182

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 782346518, i32 233048021
  store i32 %64, i32* %22
  br label %182

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %67
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  store i32 31209138, i32* %22
  br label %182

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  store i32 -1231174161, i32* %22
  br label %182

; <label>:76:                                     ; preds = %23
  store i32 -1419440854, i32* %22
  br label %182

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  store i32 -1752901796, i32* %22
  br label %182

; <label>:80:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 663610537, i32* %22
  br label %182

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -464675329, i32 -1166606971
  store i32 %85, i32* %22
  br label %182

; <label>:86:                                     ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 54489474, i32* %22
  br label %182

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1456042585, i32 -1499833208
  store i32 %91, i32* %22
  br label %182

; <label>:92:                                     ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 529469846, i32* %22
  br label %182

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 2040019897, i32 -403784559
  store i32 %97, i32* %22
  br label %182

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %105, %112
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %115
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, %113
  store i32 %121, i32* %119, align 4
  store i32 -22019039, i32* %22
  br label %182

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %17, align 4
  store i32 529469846, i32* %22
  br label %182

; <label>:125:                                    ; preds = %23
  store i32 -324924377, i32* %22
  br label %182

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %16, align 4
  store i32 54489474, i32* %22
  br label %182

; <label>:129:                                    ; preds = %23
  store i32 433015265, i32* %22
  br label %182

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  store i32 663610537, i32* %22
  br label %182

; <label>:133:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 1735225582, i32* %22
  br label %182

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %18, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 112115027, i32 -1177311552
  store i32 %138, i32* %22
  br label %182

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %141
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 916126134, i32 1540910829
  store i32 %148, i32* %22
  br label %182

; <label>:149:                                    ; preds = %23
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1540910829, i32* %22
  br label %182

; <label>:151:                                    ; preds = %23
  store i32 1, i32* %19, align 4
  store i32 -191104993, i32* %22
  br label %182

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %19, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -581490722, i32 1860861569
  store i32 %156, i32* %22
  br label %182

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %159
  %161 = load i32, i32* %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %19, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp eq i32 %166, %168
  %170 = select i1 %169, i32 -1033639645, i32 -412607065
  store i32 %170, i32* %22
  br label %182

; <label>:171:                                    ; preds = %23
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -412607065, i32* %22
  br label %182

; <label>:173:                                    ; preds = %23
  store i32 -1702191796, i32* %22
  br label %182

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %19, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %19, align 4
  store i32 -191104993, i32* %22
  br label %182

; <label>:177:                                    ; preds = %23
  store i32 1746577349, i32* %22
  br label %182

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %18, align 4
  store i32 1735225582, i32* %22
  br label %182

; <label>:181:                                    ; preds = %23
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %174, %173, %171, %157, %152, %151, %149, %139, %134, %133, %130, %129, %126, %125, %122, %98, %93, %92, %87, %86, %81, %80, %77, %76, %73, %65, %60, %59, %54, %52, %49, %48, %45, %37, %32, %31, %26, %25
  br label %23
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
