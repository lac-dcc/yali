; ModuleID = 'source-C-CXX/19/64.c'
source_filename = "source-C-CXX/19/64.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @in(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %141, %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %142

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %8, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %51, %12
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %143

; <label>:26:                                     ; preds = %17, %143
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %32, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %143

; <label>:48:                                     ; preds = %26
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %8, align 4
  br label %54

; <label>:50:                                     ; preds = %48
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %14

; <label>:54:                                     ; preds = %49, %14
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %120

; <label>:57:                                     ; preds = %54
  store i32 12, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %92, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 4
  %62 = icmp sge i32 %59, %61
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %157

; <label>:72:                                     ; preds = %63, %157
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %73, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i8*, i8** %3, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 %78, i8* %82, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %157

; <label>:91:                                     ; preds = %72
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %7, align 4
  br label %58

; <label>:95:                                     ; preds = %58
  %96 = load i8*, i8** %4, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 0
  %98 = load i8, i8* %97, align 1
  %99 = load i8*, i8** %3, align 8
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %99, i64 %102
  store i8 %98, i8* %103, align 1
  %104 = load i8*, i8** %4, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = load i8*, i8** %3, align 8
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %107, i64 %110
  store i8 %106, i8* %111, align 1
  %112 = load i8*, i8** %4, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 2
  %114 = load i8, i8* %113, align 1
  %115 = load i8*, i8** %3, align 8
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %115, i64 %118
  store i8 %114, i8* %119, align 1
  br label %142

; <label>:120:                                    ; preds = %54
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %172

; <label>:130:                                    ; preds = %121, %172
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %172

; <label>:141:                                    ; preds = %130
  br label %9

; <label>:142:                                    ; preds = %95, %9
  ret void

; <label>:143:                                    ; preds = %26, %17
  %144 = load i8*, i8** %3, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i8*, i8** %3, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp slt i32 %149, %155
  br label %26

; <label>:157:                                    ; preds = %72, %63
  %158 = load i8*, i8** %3, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %160, 3
  %162 = sub i32 %159, 3
  %163 = mul i32 %162, 3
  %164 = sub nsw i32 %159, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %158, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i8*, i8** %3, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  store i8 %167, i8* %171, align 1
  br label %72

; <label>:172:                                    ; preds = %130, %121
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 0, %173
  %177 = add i32 %176, 1
  %178 = shl i32 %173, 1
  %179 = sub i32 0, %173
  %180 = add i32 %179, 1
  %181 = shl i32 %173, 1
  %182 = shl i32 %173, 1
  %183 = add nsw i32 %173, 1
  store i32 %183, i32* %5, align 4
  br label %130
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %75

; <label>:9:                                      ; preds = %0, %75
  %10 = alloca [100 x [13 x i8]], align 16
  %11 = alloca [100 x [3 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = bitcast [100 x [13 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1300, i32 16, i1 false)
  %16 = bitcast [100 x [3 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %56, %25
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %14, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  br label %59

; <label>:32:                                     ; preds = %26
  %33 = load i8, i8* %14, align 1
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %10, i64 0, i64 %35
  %37 = getelementptr inbounds [13 x i8], [13 x i8]* %36, i64 0, i64 0
  store i8 %33, i8* %37, align 1
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %10, i64 0, i64 %39
  %41 = getelementptr inbounds [13 x i8], [13 x i8]* %40, i64 0, i64 1
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %11, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %41, i8* %45)
  br label %47

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds [13 x i8], [13 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %11, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* %54, i32 0, i32 0
  call void @in(i8* %51, i8* %55)
  br label %56

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  br label %26

; <label>:59:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %71, %59
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %13, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %10, i64 0, i64 %67
  %69 = getelementptr inbounds [13 x i8], [13 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  br label %71

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  br label %60

; <label>:74:                                     ; preds = %60
  ret void

; <label>:75:                                     ; preds = %9, %0
  %76 = alloca [100 x [13 x i8]], align 16
  %77 = alloca [100 x [3 x i8]], align 16
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i8, align 1
  %81 = bitcast [100 x [13 x i8]]* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 1300, i32 16, i1 false)
  %82 = bitcast [100 x [3 x i8]]* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %79, align 4
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
