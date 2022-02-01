; ModuleID = 'source-C-CXX/80/45.c'
source_filename = "source-C-CXX/80/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %81, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %176

; <label>:15:                                     ; preds = %6, %176
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %176

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %82

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %179

; <label>:48:                                     ; preds = %39, %179
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %179

; <label>:59:                                     ; preds = %48
  br label %28

; <label>:60:                                     ; preds = %28
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %187

; <label>:70:                                     ; preds = %61, %187
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %187

; <label>:81:                                     ; preds = %70
  br label %6

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %199

; <label>:91:                                     ; preds = %82, %199
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %93 = call i32 @exchange()
  %94 = icmp ne i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %199

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %154

; <label>:104:                                    ; preds = %103
  store i32 0, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %150, %104
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %106, 5
  br i1 %107, label %108, label %153

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 1, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %147, %108
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %116, 5
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %203

; <label>:136:                                    ; preds = %127, %203
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %203

; <label>:147:                                    ; preds = %136
  br label %115

; <label>:148:                                    ; preds = %115
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %105

; <label>:153:                                    ; preds = %105
  br label %174

; <label>:154:                                    ; preds = %103
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %208

; <label>:163:                                    ; preds = %154, %208
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %208

; <label>:173:                                    ; preds = %163
  br label %174

; <label>:174:                                    ; preds = %173, %153
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %15, %6
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %177, 5
  br label %15

; <label>:179:                                    ; preds = %48, %39
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 1
  %183 = shl i32 %180, 1
  %184 = sub i32 0, %180
  %185 = add i32 %184, 1
  %186 = add nsw i32 %180, 1
  store i32 %186, i32* %3, align 4
  br label %48

; <label>:187:                                    ; preds = %70, %61
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 1
  %191 = sub i32 %188, 1
  %192 = mul i32 %191, 1
  %193 = shl i32 %188, 1
  %194 = sub i32 0, %188
  %195 = add i32 %194, 1
  %196 = sub i32 %188, 1
  %197 = mul i32 %196, 1
  %198 = add nsw i32 %188, 1
  store i32 %198, i32* %2, align 4
  br label %70

; <label>:199:                                    ; preds = %91, %82
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %201 = call i32 @exchange()
  %202 = icmp ne i32 %201, 0
  br label %91

; <label>:203:                                    ; preds = %136, %127
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 1
  %207 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  br label %136

; <label>:208:                                    ; preds = %163, %154
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %0, %108
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %13, 5
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %108

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %105

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @n, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %105

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @m, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %105

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @m, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %114

; <label>:42:                                     ; preds = %33, %114
  store i32 0, i32* %11, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %114

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %101, %51
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %115

; <label>:61:                                     ; preds = %52, %115
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 5
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %115

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %104

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @n, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* @m, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @n, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* @m, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %73
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  br label %52

; <label>:104:                                    ; preds = %72
  store i32 1, i32* %10, align 4
  br label %106

; <label>:105:                                    ; preds = %30, %27, %24, %23
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %104
  %107 = load i32, i32* %10, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %9, %0
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp slt i32 %112, 5
  br label %9

; <label>:114:                                    ; preds = %42, %33
  store i32 0, i32* %11, align 4
  br label %42

; <label>:115:                                    ; preds = %61, %52
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %116, 5
  br label %61
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
