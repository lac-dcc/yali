; ModuleID = 'source-C-CXX/73/1139.c'
source_filename = "source-C-CXX/73/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@y = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %98, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %104

; <label>:17:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  br label %35

; <label>:28:                                     ; preds = %22
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -8224430
  %32 = add i32 %31, 1
  %33 = add i32 %32, -8224430
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %18

; <label>:35:                                     ; preds = %27, %18
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %97

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 1000000
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 10000000
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store i32 7, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %42, %39
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 100000
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 1000000
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store i32 6, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %49, %46
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 10000
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 100000
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 5, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %56, %53
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 1000
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 10000
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store i32 4, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %63, %60
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %68, 100
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 1000
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  store i32 3, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %70, %67
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %75, 10
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 100
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  store i32 2, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %77, %74
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 10
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  store i32 1, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %84, %81
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %88, %35
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, -185252198
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -185252198
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %3, align 4
  br label %13

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %138, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %144

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @y, align 4
  %116 = call i32 @huiwen(i32 %113, i32 %114, i32 %115)
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %123, label %137

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %123, %109
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %139, 455464955
  %141 = add i32 %140, 1
  %142 = add i32 %141, 455464955
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %6, align 4
  br label %105

; <label>:144:                                    ; preds = %105
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %180

; <label>:149:                                    ; preds = %144
  store i32 0, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %164, %149
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, -1237226986
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1237226986
  %156 = sub nsw i32 %152, 1
  %157 = icmp slt i32 %151, %155
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 %165, -1225166280
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1225166280
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %6, align 4
  br label %150

; <label>:170:                                    ; preds = %150
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %171, 2126806175
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2126806175
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %170, %147
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4, align 4
  br label %31

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %7, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i32, i32* %5, align 4
  %16 = srem i32 %15, 10
  %17 = sub i32 0, %14
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %14, %16
  store i32 %20, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 10
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %24, -1035677317
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1035677317
  %28 = sub nsw i32 %24, 1
  %29 = load i32, i32* %7, align 4
  %30 = call i32 @huiwen(i32 %23, i32 %27, i32 %29)
  br label %31

; <label>:31:                                     ; preds = %10, %12
  %32 = load i32, i32* %4, align 4
  ret i32 %32
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
