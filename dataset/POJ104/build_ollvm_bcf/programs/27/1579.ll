; ModuleID = 'source-C-CXX/27/1579.c'
source_filename = "source-C-CXX/27/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %136

; <label>:9:                                      ; preds = %0, %136
  %10 = alloca [30000 x i8], align 16
  %11 = alloca [30000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32*, align 8
  %16 = getelementptr inbounds [30000 x i8], [30000 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = bitcast [30000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 120000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %19 = getelementptr inbounds [30000 x i32], [30000 x i32]* %11, i32 0, i32 0
  store i32* %19, i32** %15, align 8
  %20 = getelementptr inbounds [30000 x i8], [30000 x i8]* %10, i32 0, i32 0
  store i8* %20, i8** %14, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %136

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %97, %29
  %31 = load i8*, i8** %14, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %100

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %14, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %148

; <label>:49:                                     ; preds = %40, %148
  %50 = load i32*, i32** %15, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  store i32 0, i32* %13, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %148

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64, %35
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %163

; <label>:74:                                     ; preds = %65, %163
  %75 = load i8*, i8** %14, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %163

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %96

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %13, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %95

; <label>:94:                                     ; preds = %88
  br label %97

; <label>:95:                                     ; preds = %91
  br label %96

; <label>:96:                                     ; preds = %95, %87
  br label %97

; <label>:97:                                     ; preds = %96, %94
  %98 = load i8*, i8** %14, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %14, align 8
  br label %30

; <label>:100:                                    ; preds = %30
  %101 = getelementptr inbounds [30000 x i32], [30000 x i32]* %11, i32 0, i32 0
  store i32* %101, i32** %15, align 8
  br label %102

; <label>:102:                                    ; preds = %131, %100
  %103 = load i32*, i32** %15, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %102
  %108 = load i32*, i32** %15, align 8
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %168

; <label>:120:                                    ; preds = %111, %168
  %121 = load i32*, i32** %15, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %15, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %168

; <label>:131:                                    ; preds = %120
  br label %102

; <label>:132:                                    ; preds = %102
  %133 = load i32*, i32** %15, align 8
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  ret void

; <label>:136:                                    ; preds = %9, %0
  %137 = alloca [30000 x i8], align 16
  %138 = alloca [30000 x i32], align 16
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i8*, align 8
  %142 = alloca i32*, align 8
  %143 = getelementptr inbounds [30000 x i8], [30000 x i8]* %137, i32 0, i32 0
  %144 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %143)
  %145 = bitcast [30000 x i32]* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 120000, i32 16, i1 false)
  store i32 0, i32* %139, align 4
  store i32 0, i32* %140, align 4
  %146 = getelementptr inbounds [30000 x i32], [30000 x i32]* %138, i32 0, i32 0
  store i32* %146, i32** %142, align 8
  %147 = getelementptr inbounds [30000 x i8], [30000 x i8]* %137, i32 0, i32 0
  store i8* %147, i8** %141, align 8
  br label %9

; <label>:148:                                    ; preds = %49, %40
  %149 = load i32*, i32** %15, align 8
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = shl i32 %153, 1
  %155 = sub i32 0, %153
  %156 = add i32 %155, 1
  %157 = sub i32 %153, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 %153, 1
  %160 = mul i32 %159, 1
  %161 = shl i32 %153, 1
  %162 = add nsw i32 %153, 1
  store i32 %162, i32* %152, align 4
  store i32 0, i32* %13, align 4
  br label %49

; <label>:163:                                    ; preds = %74, %65
  %164 = load i8*, i8** %14, align 8
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 32
  br label %74

; <label>:168:                                    ; preds = %120, %111
  %169 = load i32*, i32** %15, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 1
  store i32* %170, i32** %15, align 8
  br label %120
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
