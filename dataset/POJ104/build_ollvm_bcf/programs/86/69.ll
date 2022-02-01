; ModuleID = 'source-C-CXX/86/69.c'
source_filename = "source-C-CXX/86/69.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @minute(i32, i32, i32, i32, i32, i32) #0 {
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %6, %56
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %17, align 4
  %24 = sub nsw i32 60, %23
  %25 = sub nsw i32 %24, 1
  %26 = mul nsw i32 %25, 60
  %27 = add nsw i32 %26, 60
  %28 = load i32, i32* %18, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %22, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %22, align 4
  %32 = load i32, i32* %19, align 4
  %33 = load i32, i32* %16, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = add nsw i32 %35, 12
  %37 = mul nsw i32 %36, 3600
  %38 = load i32, i32* %22, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %22, align 4
  %40 = load i32, i32* %20, align 4
  %41 = mul nsw i32 %40, 60
  %42 = load i32, i32* %21, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %22, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %22, align 4
  %46 = load i32, i32* %22, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %15
  ret i32 %46

; <label>:56:                                     ; preds = %15, %6
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  store i32 %1, i32* %58, align 4
  store i32 %2, i32* %59, align 4
  store i32 %3, i32* %60, align 4
  store i32 %4, i32* %61, align 4
  store i32 %5, i32* %62, align 4
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %58, align 4
  %65 = sub nsw i32 60, %64
  %66 = sub i32 0, %65
  %67 = add i32 %66, 1
  %68 = shl i32 %65, 1
  %69 = sub i32 %65, 1
  %70 = mul i32 %69, 1
  %71 = shl i32 %65, 1
  %72 = sub nsw i32 %65, 1
  %73 = shl i32 %72, 60
  %74 = mul nsw i32 %72, 60
  %75 = sub i32 0, %74
  %76 = add i32 %75, 60
  %77 = shl i32 %74, 60
  %78 = shl i32 %74, 60
  %79 = shl i32 %74, 60
  %80 = add nsw i32 %74, 60
  %81 = load i32, i32* %59, align 4
  %82 = sub i32 0, %80
  %83 = add i32 %82, %81
  %84 = sub i32 %80, %81
  %85 = mul i32 %84, %81
  %86 = sub i32 %80, %81
  %87 = mul i32 %86, %81
  %88 = sub nsw i32 %80, %81
  %89 = load i32, i32* %63, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %90, %88
  %92 = sub i32 0, %89
  %93 = add i32 %92, %88
  %94 = shl i32 %89, %88
  %95 = sub i32 %89, %88
  %96 = mul i32 %95, %88
  %97 = shl i32 %89, %88
  %98 = sub i32 0, %89
  %99 = add i32 %98, %88
  %100 = add nsw i32 %89, %88
  store i32 %100, i32* %63, align 4
  %101 = load i32, i32* %60, align 4
  %102 = load i32, i32* %57, align 4
  %103 = shl i32 %101, %102
  %104 = sub i32 %101, %102
  %105 = mul i32 %104, %102
  %106 = sub i32 0, %101
  %107 = add i32 %106, %102
  %108 = shl i32 %101, %102
  %109 = shl i32 %101, %102
  %110 = sub i32 0, %101
  %111 = add i32 %110, %102
  %112 = shl i32 %101, %102
  %113 = sub i32 %101, %102
  %114 = mul i32 %113, %102
  %115 = sub i32 0, %101
  %116 = add i32 %115, %102
  %117 = sub nsw i32 %101, %102
  %118 = shl i32 %117, 1
  %119 = sub i32 %117, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %117, 1
  %122 = sub nsw i32 %117, 1
  %123 = sub i32 %122, 12
  %124 = mul i32 %123, 12
  %125 = add nsw i32 %122, 12
  %126 = shl i32 %125, 3600
  %127 = shl i32 %125, 3600
  %128 = sub i32 %125, 3600
  %129 = mul i32 %128, 3600
  %130 = sub i32 %125, 3600
  %131 = mul i32 %130, 3600
  %132 = mul nsw i32 %125, 3600
  %133 = load i32, i32* %63, align 4
  %134 = sub i32 %133, %132
  %135 = mul i32 %134, %132
  %136 = add nsw i32 %133, %132
  store i32 %136, i32* %63, align 4
  %137 = load i32, i32* %61, align 4
  %138 = sub i32 %137, 60
  %139 = mul i32 %138, 60
  %140 = sub i32 0, %137
  %141 = add i32 %140, 60
  %142 = sub i32 0, %137
  %143 = add i32 %142, 60
  %144 = shl i32 %137, 60
  %145 = shl i32 %137, 60
  %146 = mul nsw i32 %137, 60
  %147 = load i32, i32* %62, align 4
  %148 = sub i32 %146, %147
  %149 = mul i32 %148, %147
  %150 = shl i32 %146, %147
  %151 = sub i32 %146, %147
  %152 = mul i32 %151, %147
  %153 = shl i32 %146, %147
  %154 = shl i32 %146, %147
  %155 = add nsw i32 %146, %147
  %156 = load i32, i32* %63, align 4
  %157 = shl i32 %156, %155
  %158 = sub i32 0, %156
  %159 = add i32 %158, %155
  %160 = sub i32 %156, %155
  %161 = mul i32 %160, %155
  %162 = sub i32 %156, %155
  %163 = mul i32 %162, %155
  %164 = sub i32 %156, %155
  %165 = mul i32 %164, %155
  %166 = shl i32 %156, %155
  %167 = add nsw i32 %156, %155
  store i32 %167, i32* %63, align 4
  %168 = load i32, i32* %63, align 4
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %160

; <label>:9:                                      ; preds = %0, %160
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %160

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26, %132
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17)
  %29 = load i32, i32* %12, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %169

; <label>:40:                                     ; preds = %31, %169
  %41 = load i32, i32* %13, align 4
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %169

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %89

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %172

; <label>:61:                                     ; preds = %52, %172
  %62 = load i32, i32* %14, align 4
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %15, align 4
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = and i32 %64, %67
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %172

; <label>:78:                                     ; preds = %61
  br i1 %69, label %79, label %89

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %16, align 4
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %17, align 4
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = and i32 %82, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %79
  br label %141

; <label>:89:                                     ; preds = %79, %78, %51, %27
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %182

; <label>:98:                                     ; preds = %89, %182
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp ne i32 %101, 1
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %182

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %132

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %199

; <label>:121:                                    ; preds = %112, %199
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %199

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %131, %111
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %17, align 4
  %139 = call i32 @minute(i32 %133, i32 %134, i32 %135, i32 %136, i32 %137, i32 %138)
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  br label %27

; <label>:141:                                    ; preds = %88
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %201

; <label>:150:                                    ; preds = %141, %201
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %201

; <label>:159:                                    ; preds = %150
  ret i32 0

; <label>:160:                                    ; preds = %9, %0
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i32 0, i32* %161, align 4
  store i32 0, i32* %162, align 4
  br label %9

; <label>:169:                                    ; preds = %40, %31
  %170 = load i32, i32* %13, align 4
  %171 = icmp eq i32 %170, 0
  br label %40

; <label>:172:                                    ; preds = %61, %52
  %173 = load i32, i32* %14, align 4
  %174 = icmp eq i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = load i32, i32* %15, align 4
  %177 = icmp eq i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = shl i32 %175, %178
  %180 = and i32 %175, %178
  %181 = icmp ne i32 %180, 0
  br label %61

; <label>:182:                                    ; preds = %98, %89
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 1
  %186 = sub i32 0, %183
  %187 = add i32 %186, 1
  %188 = sub i32 0, %183
  %189 = add i32 %188, 1
  %190 = sub i32 0, %183
  %191 = add i32 %190, 1
  %192 = sub i32 0, %183
  %193 = add i32 %192, 1
  %194 = sub i32 %183, 1
  %195 = mul i32 %194, 1
  %196 = add nsw i32 %183, 1
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp ne i32 %197, 1
  br label %98

; <label>:199:                                    ; preds = %121, %112
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %121

; <label>:201:                                    ; preds = %150, %141
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
