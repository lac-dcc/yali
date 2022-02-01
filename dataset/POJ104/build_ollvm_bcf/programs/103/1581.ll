; ModuleID = 'source-C-CXX/103/1581.c'
source_filename = "source-C-CXX/103/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %13, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  %33 = load i8*, i8** %31, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %32, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %35
  %40 = add i32 %39, %38
  %41 = shl i32 %35, %38
  %42 = shl i32 %35, %38
  %43 = sub i32 0, %35
  %44 = add i32 %43, %38
  %45 = sub nsw i32 %35, %38
  br label %11
}

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
  %9 = alloca [1001 x i32], align 16
  %10 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %60, %0
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %149

; <label>:23:                                     ; preds = %14, %149
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %24, 1
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %149

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %61

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %152

; <label>:44:                                     ; preds = %35, %152
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %152

; <label>:60:                                     ; preds = %44
  br label %14

; <label>:61:                                     ; preds = %34
  br label %62

; <label>:62:                                     ; preds = %90, %61
  %63 = load i32, i32* %6, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %176

; <label>:74:                                     ; preds = %65, %176
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sdiv i32 %80, 2
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %176

; <label>:90:                                     ; preds = %74
  br label %62

; <label>:91:                                     ; preds = %62
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i32 0, i32 0
  %93 = bitcast i32* %92 to i8*
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  call void @qsort(i8* %93, i64 %95, i64 4, i32 (i8*, i8*)* @comp)
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i32 0, i32 0
  %97 = bitcast i32* %96 to i8*
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  call void @qsort(i8* %97, i64 %99, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %117, %91
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %4, align 4
  br label %116

; <label>:115:                                    ; preds = %100
  br label %120

; <label>:116:                                    ; preds = %110
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  br label %100

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %190

; <label>:133:                                    ; preds = %124, %190
  %134 = load i32, i32* %7, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %190

; <label>:144:                                    ; preds = %133
  br label %148

; <label>:145:                                    ; preds = %120
  %146 = load i32, i32* %4, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %145, %144
  ret i32 0

; <label>:149:                                    ; preds = %23, %14
  %150 = load i32, i32* %5, align 4
  %151 = icmp sge i32 %150, 1
  br label %23

; <label>:152:                                    ; preds = %44, %35
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 %154, 1
  %156 = mul i32 %155, 1
  %157 = shl i32 %154, 1
  %158 = sub i32 0, %154
  %159 = add i32 %158, 1
  %160 = sub i32 %154, 1
  %161 = mul i32 %160, 1
  %162 = add nsw i32 %154, 1
  store i32 %162, i32* %2, align 4
  %163 = sext i32 %154 to i64
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %163
  store i32 %153, i32* %164, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %165, 2
  %167 = mul i32 %166, 2
  %168 = shl i32 %165, 2
  %169 = sub i32 0, %165
  %170 = add i32 %169, 2
  %171 = sub i32 0, %165
  %172 = add i32 %171, 2
  %173 = sub i32 %165, 2
  %174 = mul i32 %173, 2
  %175 = sdiv i32 %165, 2
  store i32 %175, i32* %5, align 4
  br label %44

; <label>:176:                                    ; preds = %74, %65
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %178, 1
  %182 = add nsw i32 %178, 1
  store i32 %182, i32* %3, align 4
  %183 = sext i32 %178 to i64
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %183
  store i32 %177, i32* %184, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 2
  %188 = shl i32 %185, 2
  %189 = sdiv i32 %185, 2
  store i32 %189, i32* %6, align 4
  br label %74

; <label>:190:                                    ; preds = %133, %124
  %191 = load i32, i32* %7, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
