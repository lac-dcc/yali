; ModuleID = 'source-C-CXX/51/2102.c'
source_filename = "source-C-CXX/51/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %159

; <label>:9:                                      ; preds = %0, %159
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [200 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [200 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %12)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %159

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %54, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %168

; <label>:36:                                     ; preds = %27, %168
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %168

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %57

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  br label %27

; <label>:57:                                     ; preds = %48
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i32 0, i32 0
  store i32* %58, i32** %11, align 8
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i32 0, i32 0
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  store i32* %66, i32** %11, align 8
  br label %67

; <label>:67:                                     ; preds = %97, %57
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %172

; <label>:76:                                     ; preds = %67, %172
  %77 = load i32*, i32** %11, align 8
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i32 0, i32 0
  %79 = icmp uge i32* %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %172

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %100

; <label>:89:                                     ; preds = %88
  %90 = load i32*, i32** %11, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %11, align 8
  store i32 %95, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32*, i32** %11, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 -1
  store i32* %99, i32** %11, align 8
  br label %67

; <label>:100:                                    ; preds = %88
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i32 0, i32 0
  store i32* %101, i32** %11, align 8
  br label %102

; <label>:102:                                    ; preds = %116, %100
  %103 = load i32*, i32** %11, align 8
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i32 0, i32 0
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = icmp ult i32* %103, %107
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %102
  %110 = load i32*, i32** %11, align 8
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %11, align 8
  store i32 %114, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %109
  %117 = load i32*, i32** %11, align 8
  %118 = getelementptr inbounds i32, i32* %117, i32 1
  store i32* %118, i32** %11, align 8
  br label %102

; <label>:119:                                    ; preds = %102
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i32 0, i32 0
  store i32* %120, i32** %11, align 8
  br label %121

; <label>:121:                                    ; preds = %151, %119
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %176

; <label>:130:                                    ; preds = %121, %176
  %131 = load i32*, i32** %11, align 8
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i32 0, i32 0
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = getelementptr inbounds i32, i32* %135, i64 -1
  %137 = icmp ult i32* %131, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %176

; <label>:146:                                    ; preds = %130
  br i1 %137, label %147, label %154

; <label>:147:                                    ; preds = %146
  %148 = load i32*, i32** %11, align 8
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %147
  %152 = load i32*, i32** %11, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 1
  store i32* %153, i32** %11, align 8
  br label %121

; <label>:154:                                    ; preds = %146
  %155 = load i32*, i32** %11, align 8
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %10, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %9, %0
  %160 = alloca i32, align 4
  %161 = alloca i32*, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca [200 x i32], align 16
  store i32 0, i32* %160, align 4
  %166 = bitcast [200 x i32]* %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 800, i32 16, i1 false)
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %163, i32* %162)
  store i32 0, i32* %164, align 4
  br label %9

; <label>:168:                                    ; preds = %36, %27
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %13, align 4
  %171 = icmp slt i32 %169, %170
  br label %36

; <label>:172:                                    ; preds = %76, %67
  %173 = load i32*, i32** %11, align 8
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i32 0, i32 0
  %175 = icmp uge i32* %173, %174
  br label %76

; <label>:176:                                    ; preds = %130, %121
  %177 = load i32*, i32** %11, align 8
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i32 0, i32 0
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = getelementptr inbounds i32, i32* %181, i64 -1
  %183 = icmp ult i32* %177, %182
  br label %130
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
