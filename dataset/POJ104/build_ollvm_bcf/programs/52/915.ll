; ModuleID = 'source-C-CXX/52/915.c'
source_filename = "source-C-CXX/52/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %43, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %7
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %23, %49
  store i32 1, i32* %3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %32
  br label %47

; <label>:42:                                     ; preds = %11
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %7

; <label>:46:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %41
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %32, %23
  store i32 1, i32* %3, align 4
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %42, %0
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %173

; <label>:17:                                     ; preds = %8, %173
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %173

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %45

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %8

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %177

; <label>:54:                                     ; preds = %45, %177
  store i32 2, i32* %3, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %177

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %114, %63
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %178

; <label>:73:                                     ; preds = %64, %178
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %178

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %117

; <label>:86:                                     ; preds = %85
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %88 = load i32, i32* %3, align 4
  %89 = call i32 @find(i32* %87, i32 %88)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %107, %91
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %96, 300
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %95

; <label>:110:                                    ; preds = %95
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %86
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %64

; <label>:117:                                    ; preds = %85
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 2, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %151, %117
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %182

; <label>:130:                                    ; preds = %121, %182
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp sle i32 %131, %134
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %182

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %154

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %121

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %199

; <label>:163:                                    ; preds = %154, %199
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %199

; <label>:172:                                    ; preds = %163
  ret void

; <label>:173:                                    ; preds = %17, %8
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp sle i32 %174, %175
  br label %17

; <label>:177:                                    ; preds = %54, %45
  store i32 2, i32* %3, align 4
  br label %54

; <label>:178:                                    ; preds = %73, %64
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp sle i32 %179, %180
  br label %73

; <label>:182:                                    ; preds = %130, %121
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %184, %185
  %187 = mul i32 %186, %185
  %188 = sub i32 %184, %185
  %189 = mul i32 %188, %185
  %190 = shl i32 %184, %185
  %191 = sub i32 %184, %185
  %192 = mul i32 %191, %185
  %193 = sub i32 %184, %185
  %194 = mul i32 %193, %185
  %195 = sub i32 %184, %185
  %196 = mul i32 %195, %185
  %197 = sub nsw i32 %184, %185
  %198 = icmp sle i32 %183, %197
  br label %130

; <label>:199:                                    ; preds = %163, %154
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
