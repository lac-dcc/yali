; ModuleID = 'source-C-CXX/45/3355.c'
source_filename = "source-C-CXX/45/3355.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @print([100 x i32]*, i32, i32, i32, i32, i32) #0 {
  %7 = alloca [100 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %13, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %6
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* @sum, align 4
  %22 = icmp ne i32 %20, %21
  br label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ]
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %23
  %26 = load [100 x i32]*, [100 x i32]** %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %12, align 4
  %36 = add i32 %35, -942879551
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -942879551
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %13, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %13, align 4
  br label %15

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %81, %47
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* @sum, align 4
  %59 = icmp ne i32 %57, %58
  br label %60

; <label>:60:                                     ; preds = %56, %52
  %61 = phi i1 [ false, %52 ], [ %59, %56 ]
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %60
  %63 = load [100 x i32]*, [100 x i32]** %7, align 8
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 %65
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %12, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %62
  %82 = load i32, i32* %13, align 4
  %83 = sub i32 %82, 517477562
  %84 = add i32 %83, 1
  %85 = add i32 %84, 517477562
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %13, align 4
  br label %52

; <label>:87:                                     ; preds = %60
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 %88, -506723514
  %90 = sub i32 %89, 2
  %91 = add i32 %90, -506723514
  %92 = sub nsw i32 %88, 2
  store i32 %91, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %122, %87
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* @sum, align 4
  %100 = icmp ne i32 %98, %99
  br label %101

; <label>:101:                                    ; preds = %97, %93
  %102 = phi i1 [ false, %93 ], [ %100, %97 ]
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %101
  %104 = load [100 x i32]*, [100 x i32]** %7, align 8
  %105 = load i32, i32* %10, align 4
  %106 = add i32 %105, -571862648
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -571862648
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %12, align 4
  %118 = add i32 %117, 449562500
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 449562500
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %103
  %123 = load i32, i32* %13, align 4
  %124 = sub i32 %123, -183027477
  %125 = add i32 %124, -1
  %126 = add i32 %125, -183027477
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %13, align 4
  br label %93

; <label>:128:                                    ; preds = %101
  %129 = load i32, i32* %10, align 4
  %130 = add i32 %129, 1374986968
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1374986968
  %133 = sub nsw i32 %129, 1
  store i32 %132, i32* %13, align 4
  br label %134

; <label>:134:                                    ; preds = %158, %128
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* @sum, align 4
  %141 = icmp ne i32 %139, %140
  br label %142

; <label>:142:                                    ; preds = %138, %134
  %143 = phi i1 [ false, %134 ], [ %141, %138 ]
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %142
  %145 = load [100 x i32]*, [100 x i32]** %7, align 8
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* %12, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %13, align 4
  %160 = sub i32 %159, 1614406027
  %161 = add i32 %160, -1
  %162 = add i32 %161, 1614406027
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %13, align 4
  br label %134

; <label>:164:                                    ; preds = %142
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %165, 921026467
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 921026467
  %170 = sub nsw i32 %165, %166
  %171 = icmp sgt i32 %169, 2
  br i1 %171, label %172, label %200

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add i32 %173, -986272313
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -986272313
  %178 = sub nsw i32 %173, %174
  %179 = icmp sgt i32 %177, 2
  br i1 %179, label %180, label %200

; <label>:180:                                    ; preds = %172
  %181 = load [100 x i32]*, [100 x i32]** %7, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 %190, 1018930906
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1018930906
  %194 = sub nsw i32 %190, 1
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = load i32, i32* %12, align 4
  call void @print([100 x i32]* %181, i32 %184, i32 %188, i32 %193, i32 %197, i32 %199)
  br label %200

; <label>:200:                                    ; preds = %180, %172, %164
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -1310193388
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1310193388
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, -816110528
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -816110528
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %1, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %38, %39
  store i32 %40, i32* @sum, align 4
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  call void @print([100 x i32]* %41, i32 0, i32 0, i32 %42, i32 %43, i32 0)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
