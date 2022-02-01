; ModuleID = 'source-C-CXX/91/1106.c'
source_filename = "source-C-CXX/91/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 536741193, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %186
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 536741193, label %17
    i32 938351722, label %22
    i32 -214293084, label %23
    i32 702781285, label %24
    i32 578480130, label %29
    i32 280011884, label %34
    i32 1982298139, label %37
    i32 -2028214577, label %38
    i32 1797718415, label %43
    i32 80135067, label %48
    i32 -1637125956, label %51
    i32 621377294, label %64
    i32 -771754085, label %69
    i32 138688628, label %80
    i32 1404138778, label %87
    i32 807408866, label %98
    i32 -659371784, label %105
    i32 -1867077222, label %116
    i32 510334761, label %123
    i32 893776874, label %134
    i32 867583360, label %141
    i32 1175344156, label %152
    i32 181980365, label %157
    i32 -358508814, label %168
    i32 1450737146, label %175
    i32 1216627649, label %176
    i32 173203997, label %177
    i32 -618311120, label %178
    i32 1015952661, label %179
    i32 -2044792844, label %180
    i32 806588221, label %181
    i32 1966800643, label %184
  ]

; <label>:16:                                     ; preds = %14
  br label %186

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 938351722, i32 -214293084
  store i32 %21, i32* %13
  br label %186

; <label>:22:                                     ; preds = %14
  store i32 1966800643, i32* %13
  br label %186

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 702781285, i32* %13
  br label %186

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 578480130, i32 1982298139
  store i32 %28, i32* %13
  br label %186

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 280011884, i32* %13
  br label %186

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 702781285, i32* %13
  br label %186

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -2028214577, i32* %13
  br label %186

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1797718415, i32 -1637125956
  store i32 %42, i32* %13
  br label %186

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 80135067, i32* %13
  br label %186

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -2028214577, i32* %13
  br label %186

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %53 = bitcast i32* %52 to i8*
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %55, i64 4, i32 (i8*, i8*)* @cmp)
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(i8* %57, i64 %59, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 621377294, i32* %13
  br label %186

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -771754085, i32 806588221
  store i32 %68, i32* %13
  br label %186

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 138688628, i32 1404138778
  store i32 %79, i32* %13
  br label %186

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 200
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -2044792844, i32* %13
  br label %186

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 807408866, i32 -659371784
  store i32 %97, i32* %13
  br label %186

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 200
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1015952661, i32* %13
  br label %186

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 -1867077222, i32 510334761
  store i32 %115, i32* %13
  br label %186

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 200
  store i32 %122, i32* %6, align 4
  store i32 -618311120, i32* %13
  br label %186

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %127, %131
  %133 = select i1 %132, i32 893776874, i32 867583360
  store i32 %133, i32* %13
  br label %186

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 200
  store i32 %140, i32* %6, align 4
  store i32 173203997, i32* %13
  br label %186

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %145, %149
  %151 = select i1 %150, i32 1175344156, i32 181980365
  store i32 %151, i32* %13
  br label %186

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 1216627649, i32* %13
  br label %186

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %161, %165
  %167 = select i1 %166, i32 -358508814, i32 1450737146
  store i32 %167, i32* %13
  br label %186

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %169, 200
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %9, align 4
  store i32 1450737146, i32* %13
  br label %186

; <label>:175:                                    ; preds = %14
  store i32 1216627649, i32* %13
  br label %186

; <label>:176:                                    ; preds = %14
  store i32 173203997, i32* %13
  br label %186

; <label>:177:                                    ; preds = %14
  store i32 -618311120, i32* %13
  br label %186

; <label>:178:                                    ; preds = %14
  store i32 1015952661, i32* %13
  br label %186

; <label>:179:                                    ; preds = %14
  store i32 -2044792844, i32* %13
  br label %186

; <label>:180:                                    ; preds = %14
  store i32 621377294, i32* %13
  br label %186

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 536741193, i32* %13
  br label %186

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %181, %180, %179, %178, %177, %176, %175, %168, %157, %152, %141, %134, %123, %116, %105, %98, %87, %80, %69, %64, %51, %48, %43, %38, %37, %34, %29, %24, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
