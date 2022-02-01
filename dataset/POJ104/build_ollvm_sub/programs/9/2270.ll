; ModuleID = 'source-C-CXX/9/2270.c'
source_filename = "source-C-CXX/9/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@a = common global [25 x i32] zeroinitializer, align 16
@f = common global [25 x [25 x i32]] zeroinitializer, align 16

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
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @k, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %14, 825982883
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 825982883
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %1, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @a, i64 0, i64 0), align 16
  store i32 %20, i32* getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %125, %19
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @k, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %130

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %118, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @k, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %124

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %1, align 4
  %35 = add i32 %34, 392483787
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 392483787
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @max(i32 %44, i32 %48)
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  br label %118

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %1, align 4
  %58 = add i32 %57, -2049412660
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2049412660
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, 309911920
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 309911920
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %63, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %71, %75
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %56
  %78 = load i32, i32* %1, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @max(i32 %87, i32 %91)
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  br label %117

; <label>:99:                                     ; preds = %56
  %100 = load i32, i32* %1, align 4
  %101 = sub i32 %100, -71970041
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -71970041
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %99, %77
  br label %118

; <label>:118:                                    ; preds = %117, %33
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, 1432716889
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1432716889
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %2, align 4
  br label %26

; <label>:124:                                    ; preds = %26
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %1, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %1, align 4
  br label %21

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @k, align 4
  %132 = sub i32 %131, -2002835841
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2002835841
  %135 = sub nsw i32 %131, 1
  store i32 %134, i32* %2, align 4
  br label %136

; <label>:136:                                    ; preds = %148, %130
  %137 = load i32, i32* @k, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [25 x i32], [25 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, -1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, -1
  store i32 %153, i32* %2, align 4
  br label %136

; <label>:155:                                    ; preds = %136
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
