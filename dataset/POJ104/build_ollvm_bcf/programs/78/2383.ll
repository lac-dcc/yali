; ModuleID = 'source-C-CXX/78/2383.c'
source_filename = "source-C-CXX/78/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yue(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %149

; <label>:11:                                     ; preds = %2, %149
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %19 = bitcast [100000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* %13, align 4
  store i32 %21, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %149

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %144, %30
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %143

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %16, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %16, align 4
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %18, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %124

; <label>:43:                                     ; preds = %37
  store i32 0, i32* %16, align 4
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* %17, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %117

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %17, align 4
  %54 = srem i32 %52, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %160

; <label>:65:                                     ; preds = %56, %160
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %17, align 4
  %68 = srem i32 %66, %67
  store i32 %68, i32* %18, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %160

; <label>:77:                                     ; preds = %65
  br label %98

; <label>:78:                                     ; preds = %51
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %168

; <label>:87:                                     ; preds = %78, %168
  %88 = load i32, i32* %17, align 4
  store i32 %88, i32* %18, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %168

; <label>:97:                                     ; preds = %87
  br label %98

; <label>:98:                                     ; preds = %97, %77
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %170

; <label>:107:                                    ; preds = %98, %170
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %170

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %43
  %118 = load i32, i32* %17, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  ret i32 %122

; <label>:123:                                    ; preds = %117
  br label %124

; <label>:124:                                    ; preds = %123, %37
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %171

; <label>:133:                                    ; preds = %124, %171
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142, %31
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %12, align 4
  %148 = srem i32 %146, %147
  store i32 %148, i32* %15, align 4
  br label %31

; <label>:149:                                    ; preds = %11, %2
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca [100000 x i32], align 16
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 %0, i32* %150, align 4
  store i32 %1, i32* %151, align 4
  %157 = bitcast [100000 x i32]* %152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %157, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %154, align 4
  %158 = load i32, i32* %150, align 4
  store i32 %158, i32* %155, align 4
  store i32 0, i32* %153, align 4
  %159 = load i32, i32* %151, align 4
  store i32 %159, i32* %156, align 4
  br label %11

; <label>:160:                                    ; preds = %65, %56
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %17, align 4
  %163 = shl i32 %161, %162
  %164 = sub i32 %161, %162
  %165 = mul i32 %164, %162
  %166 = shl i32 %161, %162
  %167 = srem i32 %161, %162
  store i32 %167, i32* %18, align 4
  br label %65

; <label>:168:                                    ; preds = %87, %78
  %169 = load i32, i32* %17, align 4
  store i32 %169, i32* %18, align 4
  br label %87

; <label>:170:                                    ; preds = %107, %98
  br label %107

; <label>:171:                                    ; preds = %133, %124
  br label %133
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
  br i1 %8, label %9, label %134

; <label>:9:                                      ; preds = %0, %134
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %134

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %116, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %142

; <label>:35:                                     ; preds = %26, %142
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %37 = load i32, i32* %13, align 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %142

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %70

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %146

; <label>:57:                                     ; preds = %48, %146
  %58 = load i32, i32* %14, align 4
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %146

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %70

; <label>:69:                                     ; preds = %68
  br label %117

; <label>:70:                                     ; preds = %68, %47
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %149

; <label>:79:                                     ; preds = %70, %149
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %14, align 4
  %82 = call i32 @yue(i32 %80, i32 %81)
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %149

; <label>:94:                                     ; preds = %79
  br label %95

; <label>:95:                                     ; preds = %94
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %156

; <label>:105:                                    ; preds = %96, %156
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %156

; <label>:116:                                    ; preds = %105
  br label %26

; <label>:117:                                    ; preds = %69
  %118 = load i32, i32* %11, align 4
  store i32 %118, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %129, %117
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %15, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  br label %119

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* %10, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %9, %0
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca [100 x i32], align 16
  store i32 0, i32* %135, align 4
  store i32 0, i32* %136, align 4
  br label %9

; <label>:142:                                    ; preds = %35, %26
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %144 = load i32, i32* %13, align 4
  %145 = icmp eq i32 %144, 0
  br label %35

; <label>:146:                                    ; preds = %57, %48
  %147 = load i32, i32* %14, align 4
  %148 = icmp eq i32 %147, 0
  br label %57

; <label>:149:                                    ; preds = %79, %70
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %14, align 4
  %152 = call i32 @yue(i32 %150, i32 %151)
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %79

; <label>:156:                                    ; preds = %105, %96
  %157 = load i32, i32* %11, align 4
  %158 = shl i32 %157, 1
  %159 = add nsw i32 %157, 1
  store i32 %159, i32* %11, align 4
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
