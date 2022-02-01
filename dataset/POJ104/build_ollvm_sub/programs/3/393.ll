; ModuleID = 'source-C-CXX/3/393.c'
source_filename = "source-C-CXX/3/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %5, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 1558202803
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1558202803
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %167, %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, %47
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = add i32 %53, 695934072
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 695934072
  %58 = add nsw i32 %53, %54
  %59 = add i32 %57, 246746490
  %60 = sub i32 %59, 2
  %61 = sub i32 %60, 246746490
  %62 = sub nsw i32 %57, 2
  %63 = icmp eq i32 %51, %61
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %37
  br label %168

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %69, -789994401
  %72 = add i32 %71, %70
  %73 = add i32 %72, -789994401
  %74 = add nsw i32 %69, %70
  %75 = add i32 %73, 1211018821
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1211018821
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %112

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %81, -1255729121
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1255729121
  %85 = sub nsw i32 %81, 1
  %86 = icmp sge i32 %80, %84
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, %89
  %95 = add i32 %93, -1621978428
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1621978428
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %111

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, 763452696
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 763452696
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, -1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, -1
  store i32 %109, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %99, %87
  br label %112

; <label>:112:                                    ; preds = %111, %68
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %1, align 4
  %115 = add i32 %114, -32181207
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -32181207
  %118 = sub nsw i32 %114, 1
  %119 = icmp sgt i32 %113, %117
  br i1 %119, label %120, label %150

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %121, %123
  %125 = add nsw i32 %121, %122
  %126 = sub i32 %124, -1292051425
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1292051425
  %129 = add nsw i32 %124, 1
  %130 = load i32, i32* %1, align 4
  %131 = sub i32 %128, 1202004207
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1202004207
  %134 = sub nsw i32 %128, %130
  store i32 %133, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = load i32, i32* %1, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %140, %143
  %145 = sub nsw i32 %140, %142
  %146 = add i32 %135, 1736918337
  %147 = sub i32 %146, %144
  %148 = sub i32 %147, 1736918337
  %149 = sub nsw i32 %135, %144
  store i32 %148, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %120, %112
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %151, %153
  %155 = add nsw i32 %151, %152
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %1, align 4
  %158 = add i32 %156, 1021550169
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 1021550169
  %161 = add nsw i32 %156, %157
  %162 = sub i32 0, 2
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, 2
  %165 = icmp eq i32 %154, %163
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %150
  br label %168

; <label>:167:                                    ; preds = %150
  br label %37

; <label>:168:                                    ; preds = %166, %64
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %1, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %169, %171
  %173 = add nsw i32 %169, %170
  %174 = icmp sgt i32 %172, 2
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %175, %168
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
