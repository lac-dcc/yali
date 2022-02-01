; ModuleID = 'source-C-CXX/85/1563.c'
source_filename = "source-C-CXX/85/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@i = global i32 0, align 4
@m = global i32 0, align 4
@e = global i32 0, align 4
@r = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@b = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@c = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -257913248, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %182
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -257913248, label %7
    i32 985568757, label %12
    i32 -709983990, label %14
    i32 -48141488, label %19
    i32 -853147908, label %27
    i32 925138198, label %30
    i32 -1947191569, label %31
    i32 -1878521957, label %34
    i32 -326877705, label %35
    i32 -195207225, label %40
    i32 294259013, label %41
    i32 -1523115100, label %45
    i32 307689344, label %52
    i32 2096889471, label %55
    i32 -1362439200, label %56
    i32 -1143864078, label %60
    i32 918888157, label %70
    i32 -1239960895, label %71
    i32 1274476916, label %123
    i32 -968695458, label %126
    i32 -537717194, label %127
    i32 -754721376, label %130
    i32 1605864892, label %131
    i32 1368283729, label %136
    i32 2014811053, label %137
    i32 730504600, label %141
    i32 -178720152, label %151
    i32 1854951561, label %158
    i32 -1742397380, label %159
    i32 1218201673, label %162
    i32 530357888, label %163
    i32 -1055155312, label %166
    i32 -883200461, label %167
    i32 2012426722, label %172
    i32 617800644, label %178
    i32 -1173716603, label %181
  ]

; <label>:6:                                      ; preds = %4
  br label %182

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @e, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 985568757, i32 -1878521957
  store i32 %11, i32* %3
  br label %182

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @x)
  store i32 0, i32* @m, align 4
  store i32 -709983990, i32* %3
  br label %182

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @m, align 4
  %16 = load i32, i32* @x, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -48141488, i32 925138198
  store i32 %18, i32* %3
  br label %182

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* @m, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -853147908, i32* %3
  br label %182

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @m, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @m, align 4
  store i32 -709983990, i32* %3
  br label %182

; <label>:30:                                     ; preds = %4
  store i32 -1947191569, i32* %3
  br label %182

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 -257913248, i32* %3
  br label %182

; <label>:34:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -326877705, i32* %3
  br label %182

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @e, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -195207225, i32 -754721376
  store i32 %39, i32* %3
  br label %182

; <label>:40:                                     ; preds = %4
  store i32 1, i32* @m, align 4
  store i32 294259013, i32* %3
  br label %182

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %42, 60
  %44 = select i1 %43, i32 -1523115100, i32 2096889471
  store i32 %44, i32* %3
  br label %182

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %47
  %49 = load i32, i32* @m, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %48, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 307689344, i32* %3
  br label %182

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @m, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @m, align 4
  store i32 294259013, i32* %3
  br label %182

; <label>:55:                                     ; preds = %4
  store i32 0, i32* @t, align 4
  store i32 0, i32* @m, align 4
  store i32 -1362439200, i32* %3
  br label %182

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @m, align 4
  %58 = icmp slt i32 %57, 60
  %59 = select i1 %58, i32 -1143864078, i32 -968695458
  store i32 %59, i32* %3
  br label %182

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %62
  %64 = load i32, i32* @m, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 918888157, i32 -1239960895
  store i32 %69, i32* %3
  br label %182

; <label>:70:                                     ; preds = %4
  store i32 -968695458, i32* %3
  br label %182

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @t, align 4
  %73 = mul nsw i32 3, %72
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %75
  %77 = load i32, i32* @m, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %73
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %83
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* @m, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %84, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %96
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* @m, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %97, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %109
  %111 = load i32, i32* @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %112
  %114 = load i32, i32* @m, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %110, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  %121 = load i32, i32* @t, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @t, align 4
  store i32 1274476916, i32* %3
  br label %182

; <label>:123:                                    ; preds = %4
  %124 = load i32, i32* @m, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @m, align 4
  store i32 -1362439200, i32* %3
  br label %182

; <label>:126:                                    ; preds = %4
  store i32 -537717194, i32* %3
  br label %182

; <label>:127:                                    ; preds = %4
  %128 = load i32, i32* @i, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @i, align 4
  store i32 -326877705, i32* %3
  br label %182

; <label>:130:                                    ; preds = %4
  store i32 0, i32* @t, align 4
  store i32 0, i32* @i, align 4
  store i32 1605864892, i32* %3
  br label %182

; <label>:131:                                    ; preds = %4
  %132 = load i32, i32* @i, align 4
  %133 = load i32, i32* @e, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1368283729, i32 -1055155312
  store i32 %135, i32* %3
  br label %182

; <label>:136:                                    ; preds = %4
  store i32 0, i32* @t, align 4
  store i32 1, i32* @m, align 4
  store i32 2014811053, i32* %3
  br label %182

; <label>:137:                                    ; preds = %4
  %138 = load i32, i32* @m, align 4
  %139 = icmp sle i32 %138, 60
  %140 = select i1 %139, i32 730504600, i32 1218201673
  store i32 %140, i32* %3
  br label %182

; <label>:141:                                    ; preds = %4
  %142 = load i32, i32* @i, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %143
  %145 = load i32, i32* @m, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -178720152, i32 1854951561
  store i32 %150, i32* %3
  br label %182

; <label>:151:                                    ; preds = %4
  %152 = load i32, i32* @t, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @t, align 4
  %154 = load i32, i32* @t, align 4
  %155 = load i32, i32* @i, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 1854951561, i32* %3
  br label %182

; <label>:158:                                    ; preds = %4
  store i32 -1742397380, i32* %3
  br label %182

; <label>:159:                                    ; preds = %4
  %160 = load i32, i32* @m, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @m, align 4
  store i32 2014811053, i32* %3
  br label %182

; <label>:162:                                    ; preds = %4
  store i32 530357888, i32* %3
  br label %182

; <label>:163:                                    ; preds = %4
  %164 = load i32, i32* @i, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @i, align 4
  store i32 1605864892, i32* %3
  br label %182

; <label>:166:                                    ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -883200461, i32* %3
  br label %182

; <label>:167:                                    ; preds = %4
  %168 = load i32, i32* @i, align 4
  %169 = load i32, i32* @e, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 2012426722, i32 -1173716603
  store i32 %171, i32* %3
  br label %182

; <label>:172:                                    ; preds = %4
  %173 = load i32, i32* @i, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 617800644, i32* %3
  br label %182

; <label>:178:                                    ; preds = %4
  %179 = load i32, i32* @i, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* @i, align 4
  store i32 -883200461, i32* %3
  br label %182

; <label>:181:                                    ; preds = %4
  ret i32 0

; <label>:182:                                    ; preds = %178, %172, %167, %166, %163, %162, %159, %158, %151, %141, %137, %136, %131, %130, %127, %126, %123, %71, %70, %60, %56, %55, %52, %45, %41, %40, %35, %34, %31, %30, %27, %19, %14, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
