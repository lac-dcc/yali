; ModuleID = 'source-C-CXX/91/990.c'
source_filename = "source-C-CXX/91/990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %7, 556143988
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 556143988
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %8

; <label>:8:                                      ; preds = %198, %0
  %9 = load i32, i32* @n, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %203

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -965642003
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -965642003
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %46, i64 4, i32 (i8*, i8*)* @cmp)
  %47 = load i32, i32* @n, align 4
  %48 = sext i32 %47 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %48, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  store i32 %51, i32* %3, align 4
  store i32 %51, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %191, %44
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %58, %59
  br label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = phi i1 [ false, %53 ], [ %60, %57 ]
  br i1 %62, label %63, label %198

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -1120217107
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1120217107
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, 1879832789
  %81 = add i32 %80, -1
  %82 = add i32 %81, 1879832789
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %2, align 4
  br label %190

; <label>:84:                                     ; preds = %63
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, -771883161
  %97 = add i32 %96, -1
  %98 = add i32 %97, -771883161
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %4, align 4
  br label %189

; <label>:104:                                    ; preds = %84
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %108, %112
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, -2039149956
  %117 = add i32 %116, 1
  %118 = add i32 %117, -2039149956
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %3, align 4
  br label %188

; <label>:136:                                    ; preds = %104
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, -943598917
  %149 = add i32 %148, -1
  %150 = sub i32 %149, -943598917
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %6, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %4, align 4
  br label %187

; <label>:158:                                    ; preds = %136
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %162, %166
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %4, align 4
  br label %186

; <label>:175:                                    ; preds = %158
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, 1974779713
  %178 = add i32 %177, -1
  %179 = add i32 %178, 1974779713
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %6, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, -1675935039
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1675935039
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %175, %168
  br label %187

; <label>:187:                                    ; preds = %186, %146
  br label %188

; <label>:188:                                    ; preds = %187, %114
  br label %189

; <label>:189:                                    ; preds = %188, %94
  br label %190

; <label>:190:                                    ; preds = %189, %73
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, -1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, -1
  store i32 %196, i32* %3, align 4
  br label %53

; <label>:198:                                    ; preds = %61
  %199 = load i32, i32* %6, align 4
  %200 = mul nsw i32 200, %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 0, i32* %6, align 4
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %8

; <label>:203:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
