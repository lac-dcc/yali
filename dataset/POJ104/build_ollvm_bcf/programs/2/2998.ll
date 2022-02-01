; ModuleID = 'source-C-CXX/2/2998.c'
source_filename = "source-C-CXX/2/2998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  store i32* %11, i32** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %60, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %160

; <label>:21:                                     ; preds = %12, %160
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %1, align 4
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  %27 = icmp ult i32* %22, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %160

; <label>:36:                                     ; preds = %21
  br i1 %27, label %37, label %61

; <label>:37:                                     ; preds = %36
  %38 = load i32*, i32** %7, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %167

; <label>:49:                                     ; preds = %40, %167
  %50 = load i32*, i32** %7, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %7, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %167

; <label>:60:                                     ; preds = %49
  br label %12

; <label>:61:                                     ; preds = %36
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  store i32* %62, i32** %7, align 8
  br label %63

; <label>:63:                                     ; preds = %131, %61
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %65, 1
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  %70 = icmp ult i32* %64, %69
  br i1 %70, label %71, label %134

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %170

; <label>:80:                                     ; preds = %71, %170
  %81 = load i32*, i32** %7, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %82, i32** %8, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %170

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %129, %91
  %93 = load i32*, i32** %8, align 8
  %94 = load i32, i32* %1, align 4
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  %98 = icmp ult i32* %93, %97
  br i1 %98, label %99, label %130

; <label>:99:                                     ; preds = %92
  %100 = load i32*, i32** %7, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %8, align 8
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %99
  store i32 1, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %173

; <label>:118:                                    ; preds = %109, %173
  %119 = load i32*, i32** %8, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %8, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %173

; <label>:129:                                    ; preds = %118
  br label %92

; <label>:130:                                    ; preds = %92
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32*, i32** %7, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 1
  store i32* %133, i32** %7, align 8
  br label %63

; <label>:134:                                    ; preds = %63
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %134, %176
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %157

; <label>:155:                                    ; preds = %154
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %159

; <label>:157:                                    ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %155
  ret void

; <label>:160:                                    ; preds = %21, %12
  %161 = load i32*, i32** %7, align 8
  %162 = load i32, i32* %1, align 4
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  %166 = icmp ult i32* %161, %165
  br label %21

; <label>:167:                                    ; preds = %49, %40
  %168 = load i32*, i32** %7, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %169, i32** %7, align 8
  br label %49

; <label>:170:                                    ; preds = %80, %71
  %171 = load i32*, i32** %7, align 8
  %172 = getelementptr inbounds i32, i32* %171, i64 1
  store i32* %172, i32** %8, align 8
  br label %80

; <label>:173:                                    ; preds = %118, %109
  %174 = load i32*, i32** %8, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 1
  store i32* %175, i32** %8, align 8
  br label %118

; <label>:176:                                    ; preds = %143, %134
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 1
  br label %143
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
