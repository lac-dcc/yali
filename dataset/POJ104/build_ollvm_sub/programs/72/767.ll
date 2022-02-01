; ModuleID = 'source-C-CXX/72/767.c'
source_filename = "source-C-CXX/72/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x %struct.dian], align 16
  %9 = alloca %struct.dian, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %6, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %145, %39
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %151

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %10, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 2
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 0
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  %57 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 1
  store i32 %55, i32* %57, align 4
  store i32 1, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %89, %43
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %63, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 2
  store i32 %79, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 1, %81
  %87 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 0
  store i32 %85, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %72, %61
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, -1674500154
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1674500154
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  br label %58

; <label>:95:                                     ; preds = %58
  %96 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %123, %95
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, -1332581692
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1332581692
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %101
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 %117, 2122970930
  %119 = add i32 %118, 1
  %120 = add i32 %119, 2122970930
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %101
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %6, align 4
  br label %98

; <label>:128:                                    ; preds = %98
  %129 = load i32, i32* %10, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %128
  %132 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %135, i32 %137)
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, 158707385
  %141 = add i32 %140, 1
  %142 = add i32 %141, 158707385
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %131, %128
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, -2058943844
  %148 = add i32 %147, 1
  %149 = add i32 %148, -2058943844
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %5, align 4
  br label %40

; <label>:151:                                    ; preds = %40
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %151
  %157 = call i32 @getchar()
  %158 = call i32 @getchar()
  %159 = call i32 @getchar()
  %160 = load i32, i32* %1, align 4
  ret i32 %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
