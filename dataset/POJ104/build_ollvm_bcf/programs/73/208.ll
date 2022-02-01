; ModuleID = 'source-C-CXX/73/208.c'
source_filename = "source-C-CXX/73/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %82, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @f(i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = call i32 @g(i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %24, %20, %16
  br label %81

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %167

; <label>:42:                                     ; preds = %33, %167
  %43 = load i32, i32* %1, align 4
  %44 = icmp eq i32 %43, 2
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %167

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %80

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %170

; <label>:63:                                     ; preds = %54, %170
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %170

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79, %53
  br label %81

; <label>:81:                                     ; preds = %80, %32
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  br label %8

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %200

; <label>:97:                                     ; preds = %88, %200
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %200

; <label>:107:                                    ; preds = %97
  br label %148

; <label>:108:                                    ; preds = %85
  store i32 0, i32* %1, align 4
  br label %109

; <label>:109:                                    ; preds = %120, %108
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %1, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %1, align 4
  br label %109

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %202

; <label>:132:                                    ; preds = %123, %202
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %202

; <label>:147:                                    ; preds = %132
  br label %148

; <label>:148:                                    ; preds = %147, %107
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %219

; <label>:157:                                    ; preds = %148, %219
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %219

; <label>:166:                                    ; preds = %157
  ret void

; <label>:167:                                    ; preds = %42, %33
  %168 = load i32, i32* %1, align 4
  %169 = icmp eq i32 %168, 2
  br label %42

; <label>:170:                                    ; preds = %63, %54
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %171, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 0, %171
  %177 = add i32 %176, 1
  %178 = sub i32 0, %171
  %179 = add i32 %178, 1
  %180 = sub i32 0, %171
  %181 = add i32 %180, 1
  %182 = shl i32 %171, 1
  %183 = sub i32 0, %171
  %184 = add i32 %183, 1
  %185 = add nsw i32 %171, 1
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* %1, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 1
  %190 = shl i32 %187, 1
  %191 = shl i32 %187, 1
  %192 = shl i32 %187, 1
  %193 = shl i32 %187, 1
  %194 = sub i32 0, %187
  %195 = add i32 %194, 1
  %196 = shl i32 %187, 1
  %197 = sub nsw i32 %187, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %198
  store i32 %186, i32* %199, align 4
  br label %63

; <label>:200:                                    ; preds = %97, %88
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:202:                                    ; preds = %132, %123
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %203, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %203, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %203
  %209 = add i32 %208, 1
  %210 = shl i32 %203, 1
  %211 = sub i32 0, %203
  %212 = add i32 %211, 1
  %213 = shl i32 %203, 1
  %214 = sub nsw i32 %203, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  br label %132

; <label>:219:                                    ; preds = %157, %148
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sge i32 %6, 4
  br i1 %7, label %8, label %106

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #3
  %12 = fptosi double %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %102, %8
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %105

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %149

; <label>:26:                                     ; preds = %17, %149
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %149

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %147

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %167

; <label>:54:                                     ; preds = %45, %167
  store i32 1, i32* %2, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %167

; <label>:63:                                     ; preds = %54
  br label %147

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %168

; <label>:73:                                     ; preds = %64, %168
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %168

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %169

; <label>:92:                                     ; preds = %83, %169
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %169

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %13

; <label>:105:                                    ; preds = %13
  br label %147

; <label>:106:                                    ; preds = %1
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %170

; <label>:118:                                    ; preds = %109, %170
  store i32 1, i32* %2, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %170

; <label>:127:                                    ; preds = %118
  br label %147

; <label>:128:                                    ; preds = %106
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %171

; <label>:137:                                    ; preds = %128, %171
  store i32 0, i32* %2, align 4
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %40, %63, %127, %146, %105
  %148 = load i32, i32* %2, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %26, %17
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = shl i32 %150, %151
  %153 = shl i32 %150, %151
  %154 = sub i32 0, %150
  %155 = add i32 %154, %151
  %156 = shl i32 %150, %151
  %157 = sub i32 0, %150
  %158 = add i32 %157, %151
  %159 = sub i32 %150, %151
  %160 = mul i32 %159, %151
  %161 = sub i32 0, %150
  %162 = add i32 %161, %151
  %163 = sub i32 0, %150
  %164 = add i32 %163, %151
  %165 = srem i32 %150, %151
  %166 = icmp eq i32 %165, 0
  br label %26

; <label>:167:                                    ; preds = %54, %45
  store i32 1, i32* %2, align 4
  br label %54

; <label>:168:                                    ; preds = %73, %64
  br label %73

; <label>:169:                                    ; preds = %92, %83
  br label %92

; <label>:170:                                    ; preds = %118, %109
  store i32 1, i32* %2, align 4
  br label %118

; <label>:171:                                    ; preds = %137, %128
  store i32 0, i32* %2, align 4
  br label %137
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sge i32 %8, 10
  br i1 %9, label %10, label %126

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %169

; <label>:19:                                     ; preds = %10, %169
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @length(i32 %20)
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %169

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %104, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %107

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 1.000000e+01, double %41) #3
  %43 = fdiv double %38, %42
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #3
  %52 = fdiv double %46, %51
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 10
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %56, 10
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %36
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %172

; <label>:68:                                     ; preds = %59, %172
  store i32 0, i32* %2, align 4
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %172

; <label>:77:                                     ; preds = %68
  br label %167

; <label>:78:                                     ; preds = %36
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sdiv i32 %80, 2
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %173

; <label>:92:                                     ; preds = %83, %173
  store i32 1, i32* %2, align 4
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %173

; <label>:101:                                    ; preds = %92
  br label %167

; <label>:102:                                    ; preds = %78
  br label %103

; <label>:103:                                    ; preds = %102
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %31

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %174

; <label>:116:                                    ; preds = %107, %174
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %174

; <label>:125:                                    ; preds = %116
  br label %167

; <label>:126:                                    ; preds = %1
  %127 = load i32, i32* %3, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %175

; <label>:138:                                    ; preds = %129, %175
  store i32 1, i32* %2, align 4
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %175

; <label>:147:                                    ; preds = %138
  br label %167

; <label>:148:                                    ; preds = %126
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %148, %176
  store i32 0, i32* %2, align 4
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %77, %101, %147, %166, %125
  %168 = load i32, i32* %2, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %19, %10
  %170 = load i32, i32* %3, align 4
  %171 = call i32 @length(i32 %170)
  store i32 %171, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %19

; <label>:172:                                    ; preds = %68, %59
  store i32 0, i32* %2, align 4
  br label %68

; <label>:173:                                    ; preds = %92, %83
  store i32 1, i32* %2, align 4
  br label %92

; <label>:174:                                    ; preds = %116, %107
  br label %116

; <label>:175:                                    ; preds = %138, %129
  store i32 1, i32* %2, align 4
  br label %138

; <label>:176:                                    ; preds = %157, %148
  store i32 0, i32* %2, align 4
  br label %157
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @length(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %35, %1
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @pow(double 1.000000e+01, double %9) #3
  %11 = fcmp oge double %7, %10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %4, align 4
  br label %16

; <label>:15:                                     ; preds = %5
  br label %38

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %16, %40
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %5

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %25, %16
  br label %25
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
