; ModuleID = 'source-C-CXX/89/1421.c'
source_filename = "source-C-CXX/89/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %5, align 8
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %69, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %121

; <label>:30:                                     ; preds = %21, %121
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %121

; <label>:48:                                     ; preds = %30
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %131

; <label>:58:                                     ; preds = %49, %131
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %131

; <label>:69:                                     ; preds = %58
  br label %17

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %145

; <label>:79:                                     ; preds = %70, %145
  store i32 0, i32* %3, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %145

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %106, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %89
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %5, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @apple(i32 %98, i32 %103)
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %89

; <label>:109:                                    ; preds = %89
  %110 = load i32*, i32** %4, align 8
  %111 = bitcast i32* %110 to i8*
  call void @free(i8* %111) #3
  %112 = load i32*, i32** %5, align 8
  %113 = bitcast i32* %112 to i8*
  call void @free(i8* %113) #3
  %114 = call i32 @getchar()
  %115 = call i32 @getchar()
  %116 = call i32 @getchar()
  %117 = call i32 @getchar()
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %30, %21
  %122 = load i32*, i32** %4, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32*, i32** %5, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %125, i32* %129)
  br label %30

; <label>:131:                                    ; preds = %58, %49
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 0, %132
  %136 = add i32 %135, 1
  %137 = sub i32 0, %132
  %138 = add i32 %137, 1
  %139 = shl i32 %132, 1
  %140 = sub i32 0, %132
  %141 = add i32 %140, 1
  %142 = shl i32 %132, 1
  %143 = shl i32 %132, 1
  %144 = add nsw i32 %132, 1
  store i32 %144, i32* %3, align 4
  br label %58

; <label>:145:                                    ; preds = %79, %70
  store i32 0, i32* %3, align 4
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %136

; <label>:11:                                     ; preds = %2, %136
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %136

; <label>:25:                                     ; preds = %11
  br i1 %16, label %29, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %26, %25
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %142

; <label>:38:                                     ; preds = %29, %142
  store i32 1, i32* %14, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %142

; <label>:47:                                     ; preds = %38
  br label %134

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %143

; <label>:61:                                     ; preds = %52, %143
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = call i32 @apple(i32 %63, i32 %64)
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %143

; <label>:74:                                     ; preds = %61
  br label %133

; <label>:75:                                     ; preds = %48
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %148

; <label>:84:                                     ; preds = %75, %148
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = icmp eq i32 %85, %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %148

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %103

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %99, 1
  %101 = call i32 @apple(i32 %98, i32 %100)
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %132

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %152

; <label>:112:                                    ; preds = %103, %152
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %13, align 4
  %117 = call i32 @apple(i32 %115, i32 %116)
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sub nsw i32 %119, 1
  %121 = call i32 @apple(i32 %118, i32 %120)
  %122 = add nsw i32 %117, %121
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %112
  br label %132

; <label>:132:                                    ; preds = %131, %97
  br label %133

; <label>:133:                                    ; preds = %132, %74
  br label %134

; <label>:134:                                    ; preds = %133, %47
  %135 = load i32, i32* %14, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %11, %2
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i32 %0, i32* %137, align 4
  store i32 %1, i32* %138, align 4
  store i32 0, i32* %139, align 4
  %140 = load i32, i32* %138, align 4
  %141 = icmp eq i32 %140, 1
  br label %11

; <label>:142:                                    ; preds = %38, %29
  store i32 1, i32* %14, align 4
  br label %38

; <label>:143:                                    ; preds = %61, %52
  %144 = load i32, i32* %12, align 4
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %13, align 4
  %147 = call i32 @apple(i32 %145, i32 %146)
  store i32 %147, i32* %14, align 4
  br label %61

; <label>:148:                                    ; preds = %84, %75
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp eq i32 %149, %150
  br label %84

; <label>:152:                                    ; preds = %112, %103
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sub i32 %153, %154
  %156 = mul i32 %155, %154
  %157 = shl i32 %153, %154
  %158 = shl i32 %153, %154
  %159 = shl i32 %153, %154
  %160 = sub nsw i32 %153, %154
  %161 = load i32, i32* %13, align 4
  %162 = call i32 @apple(i32 %160, i32 %161)
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %13, align 4
  %165 = shl i32 %164, 1
  %166 = shl i32 %164, 1
  %167 = sub i32 %164, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %164, 1
  %170 = shl i32 %164, 1
  %171 = sub nsw i32 %164, 1
  %172 = call i32 @apple(i32 %163, i32 %171)
  %173 = sub i32 0, %162
  %174 = add i32 %173, %172
  %175 = sub i32 %162, %172
  %176 = mul i32 %175, %172
  %177 = sub i32 0, %162
  %178 = add i32 %177, %172
  %179 = sub i32 0, %162
  %180 = add i32 %179, %172
  %181 = shl i32 %162, %172
  %182 = sub i32 0, %162
  %183 = add i32 %182, %172
  %184 = sub i32 %162, %172
  %185 = mul i32 %184, %172
  %186 = shl i32 %162, %172
  %187 = add nsw i32 %162, %172
  store i32 %187, i32* %14, align 4
  br label %112
}

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
