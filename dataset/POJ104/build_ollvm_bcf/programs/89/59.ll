; ModuleID = 'source-C-CXX/89/59.c'
source_filename = "source-C-CXX/89/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global [30 x i32] zeroinitializer, align 16
@n = common global [30 x i32] zeroinitializer, align 16
@result = common global [30 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @saintseiya(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %162

; <label>:11:                                     ; preds = %2, %162
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp sgt i32 %15, 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %162

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %62

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %168

; <label>:42:                                     ; preds = %33, %168
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call i32 @saintseiya(i32 %43, i32 %45)
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %13, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %13, align 4
  %51 = call i32 @saintseiya(i32 %49, i32 %50)
  %52 = add nsw i32 %46, %51
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %168

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61, %29, %26, %25
  %63 = load i32, i32* %12, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %112

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %188

; <label>:74:                                     ; preds = %65, %188
  %75 = load i32, i32* %13, align 4
  %76 = icmp sgt i32 %75, 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %188

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %112

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %191

; <label>:99:                                     ; preds = %90, %191
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %12, align 4
  %102 = call i32 @saintseiya(i32 %100, i32 %101)
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %191

; <label>:111:                                    ; preds = %99
  br label %112

; <label>:112:                                    ; preds = %111, %86, %85, %62
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %195

; <label>:124:                                    ; preds = %115, %195
  store i32 1, i32* %14, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %195

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %112
  %135 = load i32, i32* %13, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134
  store i32 1, i32* %14, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %134
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %196

; <label>:150:                                    ; preds = %141, %196
  store i32 1, i32* %14, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %196

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %138
  %161 = load i32, i32* %14, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %11, %2
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32 %0, i32* %163, align 4
  store i32 %1, i32* %164, align 4
  %166 = load i32, i32* %163, align 4
  %167 = icmp sgt i32 %166, 1
  br label %11

; <label>:168:                                    ; preds = %42, %33
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sub nsw i32 %170, 1
  %172 = call i32 @saintseiya(i32 %169, i32 %171)
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sub i32 %173, %174
  %176 = mul i32 %175, %174
  %177 = sub nsw i32 %173, %174
  %178 = load i32, i32* %13, align 4
  %179 = call i32 @saintseiya(i32 %177, i32 %178)
  %180 = sub i32 0, %172
  %181 = add i32 %180, %179
  %182 = shl i32 %172, %179
  %183 = sub i32 0, %172
  %184 = add i32 %183, %179
  %185 = sub i32 %172, %179
  %186 = mul i32 %185, %179
  %187 = add nsw i32 %172, %179
  store i32 %187, i32* %14, align 4
  br label %42

; <label>:188:                                    ; preds = %74, %65
  %189 = load i32, i32* %13, align 4
  %190 = icmp sgt i32 %189, 1
  br label %74

; <label>:191:                                    ; preds = %99, %90
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %12, align 4
  %194 = call i32 @saintseiya(i32 %192, i32 %193)
  store i32 %194, i32* %14, align 4
  br label %99

; <label>:195:                                    ; preds = %124, %115
  store i32 1, i32* %14, align 4
  br label %124

; <label>:196:                                    ; preds = %150, %141
  store i32 1, i32* %14, align 4
  br label %150
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %16, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* @m, i64 0, i64 %10
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* @n, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %14)
  br label %16

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %55, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %127

; <label>:29:                                     ; preds = %20, %127
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %127

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %58

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* @m, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* @n, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @saintseiya(i32 %46, i32 %50)
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  br label %20

; <label>:58:                                     ; preds = %41
  store i32 0, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %125, %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %131

; <label>:68:                                     ; preds = %59, %131
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %131

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %126

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %135

; <label>:90:                                     ; preds = %81, %135
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %90
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %105, %141
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %114
  br label %59

; <label>:126:                                    ; preds = %80
  ret void

; <label>:127:                                    ; preds = %29, %20
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br label %29

; <label>:131:                                    ; preds = %68, %59
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br label %68

; <label>:135:                                    ; preds = %90, %81
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  br label %90

; <label>:141:                                    ; preds = %114, %105
  %142 = load i32, i32* %1, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %143, 1
  %145 = sub i32 %142, 1
  %146 = mul i32 %145, 1
  %147 = shl i32 %142, 1
  %148 = add nsw i32 %142, 1
  store i32 %148, i32* %1, align 4
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
