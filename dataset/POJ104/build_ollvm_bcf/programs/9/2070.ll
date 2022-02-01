; ModuleID = 'source-C-CXX/9/2070.c'
source_filename = "source-C-CXX/9/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [26 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

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
  br i1 %8, label %9, label %60

; <label>:9:                                      ; preds = %0, %60
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %60

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %53, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %13, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %33, %66
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %42
  br label %24

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %13, align 4
  %56 = call i32 @d(i32 10000, i32 1, i32 %55)
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %11, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %10, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %9, %0
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store i32 0, i32* %61, align 4
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  store i32 1, i32* %63, align 4
  br label %9

; <label>:66:                                     ; preds = %42, %33
  %67 = load i32, i32* %12, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %68, 1
  %70 = add nsw i32 %67, 1
  store i32 %70, i32* %12, align 4
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @d(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %178

; <label>:12:                                     ; preds = %3, %178
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %16, align 4
  %21 = icmp eq i32 %19, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %178

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %39

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %31
  store i32 1, i32* %13, align 4
  br label %158

; <label>:39:                                     ; preds = %31, %30
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %188

; <label>:48:                                     ; preds = %39, %188
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %16, align 4
  %51 = icmp eq i32 %49, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %188

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %69

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %14, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %61
  store i32 0, i32* %13, align 4
  br label %158

; <label>:69:                                     ; preds = %61, %60
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %192

; <label>:78:                                     ; preds = %69, %192
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %192

; <label>:93:                                     ; preds = %78
  br i1 %84, label %94, label %100

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %16, align 4
  %99 = call i32 @d(i32 %95, i32 %97, i32 %98)
  store i32 %99, i32* %13, align 4
  br label %158

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %16, align 4
  %108 = call i32 @d(i32 %104, i32 %106, i32 %107)
  %109 = add nsw i32 1, %108
  store i32 %109, i32* %17, align 4
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %16, align 4
  %114 = call i32 @d(i32 %110, i32 %112, i32 %113)
  store i32 %114, i32* %18, align 4
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %18, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %138

; <label>:118:                                    ; preds = %100
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %199

; <label>:127:                                    ; preds = %118, %199
  %128 = load i32, i32* %17, align 4
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %199

; <label>:137:                                    ; preds = %127
  br label %158

; <label>:138:                                    ; preds = %100
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %201

; <label>:147:                                    ; preds = %138, %201
  %148 = load i32, i32* %18, align 4
  store i32 %148, i32* %13, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %201

; <label>:157:                                    ; preds = %147
  br label %158

; <label>:158:                                    ; preds = %157, %137, %94, %68, %38
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %203

; <label>:167:                                    ; preds = %158, %203
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %203

; <label>:177:                                    ; preds = %167
  ret i32 %168

; <label>:178:                                    ; preds = %12, %3
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 %0, i32* %180, align 4
  store i32 %1, i32* %181, align 4
  store i32 %2, i32* %182, align 4
  %185 = load i32, i32* %181, align 4
  %186 = load i32, i32* %182, align 4
  %187 = icmp eq i32 %185, %186
  br label %12

; <label>:188:                                    ; preds = %48, %39
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %16, align 4
  %191 = icmp eq i32 %189, %190
  br label %48

; <label>:192:                                    ; preds = %78, %69
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %193, %197
  br label %78

; <label>:199:                                    ; preds = %127, %118
  %200 = load i32, i32* %17, align 4
  store i32 %200, i32* %13, align 4
  br label %127

; <label>:201:                                    ; preds = %147, %138
  %202 = load i32, i32* %18, align 4
  store i32 %202, i32* %13, align 4
  br label %147

; <label>:203:                                    ; preds = %167, %158
  %204 = load i32, i32* %13, align 4
  br label %167
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
