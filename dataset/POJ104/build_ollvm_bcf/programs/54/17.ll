; ModuleID = 'source-C-CXX/54/17.c'
source_filename = "source-C-CXX/54/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.chart = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @up(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %41, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %44

; <label>:7:                                      ; preds = %3
  %8 = load i8*, i8** %2, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 97
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %12, %45
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 122
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %41

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %2, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 32
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %36, align 1
  br label %41

; <label>:41:                                     ; preds = %35, %34, %7
  %42 = load i8*, i8** %2, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %2, align 8
  br label %3

; <label>:44:                                     ; preds = %3
  ret void

; <label>:45:                                     ; preds = %21, %12
  %46 = load i8*, i8** %2, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %115

; <label>:9:                                      ; preds = %0, %115
  %10 = alloca i32, align 4
  %11 = alloca [37 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %19 = bitcast [37 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.chart, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i64 0, i64* %15, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %12, i8* %20, i32* %13)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  call void @up(i8* %22)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %115

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %89, %31
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %129

; <label>:54:                                     ; preds = %45, %129
  %55 = load i64, i64* %15, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %58, %63
  %65 = sub nsw i64 %64, 65
  %66 = add nsw i64 %65, 10
  store i64 %66, i64* %15, align 8
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %129

; <label>:75:                                     ; preds = %54
  br label %88

; <label>:76:                                     ; preds = %38
  %77 = load i64, i64* %15, align 8
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i64
  %86 = add nsw i64 %80, %85
  %87 = sub nsw i64 %86, 48
  store i64 %87, i64* %15, align 8
  br label %88

; <label>:88:                                     ; preds = %76, %75
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %32

; <label>:92:                                     ; preds = %32
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 99
  store i8 0, i8* %93, align 1
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 99
  store i8* %94, i8** %18, align 8
  br label %95

; <label>:95:                                     ; preds = %109, %92
  %96 = load i8*, i8** %18, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 -1
  store i8* %97, i8** %18, align 8
  %98 = load i64, i64* %15, align 8
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = srem i64 %98, %100
  %102 = getelementptr inbounds [37 x i8], [37 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i8*, i8** %18, align 8
  store i8 %103, i8* %104, align 1
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %15, align 8
  %108 = sdiv i64 %107, %106
  store i64 %108, i64* %15, align 8
  br label %109

; <label>:109:                                    ; preds = %95
  %110 = load i64, i64* %15, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %95, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i8*, i8** %18, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  ret i32 0

; <label>:115:                                    ; preds = %9, %0
  %116 = alloca i32, align 4
  %117 = alloca [37 x i8], align 16
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  %122 = alloca [100 x i8], align 16
  %123 = alloca [100 x i8], align 16
  %124 = alloca i8*, align 8
  store i32 0, i32* %116, align 4
  %125 = bitcast [37 x i8]* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.chart, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 0, i32* %118, align 4
  store i32 0, i32* %119, align 4
  store i64 0, i64* %121, align 8
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i32 0, i32 0
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %118, i8* %126, i32* %119)
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i32 0, i32 0
  call void @up(i8* %128)
  store i32 0, i32* %120, align 4
  br label %9

; <label>:129:                                    ; preds = %54, %45
  %130 = load i64, i64* %15, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = shl i64 %130, %132
  %134 = sub i64 0, %130
  %135 = add i64 %134, %132
  %136 = mul nsw i64 %130, %132
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i64
  %142 = shl i64 %136, %141
  %143 = sub i64 %136, %141
  %144 = mul i64 %143, %141
  %145 = sub i64 0, %136
  %146 = add i64 %145, %141
  %147 = shl i64 %136, %141
  %148 = add nsw i64 %136, %141
  %149 = shl i64 %148, 65
  %150 = sub i64 0, %148
  %151 = add i64 %150, 65
  %152 = sub i64 %148, 65
  %153 = mul i64 %152, 65
  %154 = sub i64 0, %148
  %155 = add i64 %154, 65
  %156 = sub i64 0, %148
  %157 = add i64 %156, 65
  %158 = sub nsw i64 %148, 65
  %159 = sub i64 0, %158
  %160 = add i64 %159, 10
  %161 = sub i64 0, %158
  %162 = add i64 %161, 10
  %163 = shl i64 %158, 10
  %164 = shl i64 %158, 10
  %165 = sub i64 0, %158
  %166 = add i64 %165, 10
  %167 = shl i64 %158, 10
  %168 = sub i64 %158, 10
  %169 = mul i64 %168, 10
  %170 = add nsw i64 %158, 10
  store i64 %170, i64* %15, align 8
  br label %54
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
