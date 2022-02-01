; ModuleID = 'source-C-CXX/79/186.c'
source_filename = "source-C-CXX/79/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @days(i32 %15, i32 %16, i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @days(i32 %19, i32 %20, i32 %21)
  %23 = sub nsw i32 %18, %22
  store i32 %23, i32* %7, align 4
  br label %140

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %1, align 4
  %26 = call i32 @leap(i32 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @days(i32 %29, i32 %30, i32 %31)
  %33 = sub nsw i32 366, %32
  store i32 %33, i32* %7, align 4
  br label %58

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %143

; <label>:43:                                     ; preds = %34, %143
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @days(i32 %44, i32 %45, i32 %46)
  %48 = sub nsw i32 365, %47
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %143

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %57, %28
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %132, %58
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %133

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %151

; <label>:74:                                     ; preds = %65, %151
  %75 = load i32, i32* %8, align 4
  %76 = call i32 @leap(i32 %75)
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %151

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %90

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 366
  store i32 %89, i32* %7, align 4
  br label %93

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 365
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %90, %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %155

; <label>:102:                                    ; preds = %93, %155
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %155

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %156

; <label>:121:                                    ; preds = %112, %156
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %121
  br label %61

; <label>:133:                                    ; preds = %61
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = call i32 @days(i32 %134, i32 %135, i32 %136)
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %14
  %141 = load i32, i32* %7, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  ret void

; <label>:143:                                    ; preds = %43, %34
  %144 = load i32, i32* %1, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = call i32 @days(i32 %144, i32 %145, i32 %146)
  %148 = sub i32 365, %147
  %149 = mul i32 %148, %147
  %150 = sub nsw i32 365, %147
  store i32 %150, i32* %7, align 4
  br label %43

; <label>:151:                                    ; preds = %74, %65
  %152 = load i32, i32* %8, align 4
  %153 = call i32 @leap(i32 %152)
  %154 = icmp ne i32 %153, 0
  br label %74

; <label>:155:                                    ; preds = %102, %93
  br label %102

; <label>:156:                                    ; preds = %121, %112
  %157 = load i32, i32* %8, align 4
  %158 = shl i32 %157, 1
  %159 = sub i32 %157, 1
  %160 = mul i32 %159, 1
  %161 = add nsw i32 %157, 1
  store i32 %161, i32* %8, align 4
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %219

; <label>:12:                                     ; preds = %3, %219
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %16, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %219

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %193, %26
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %196

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %16, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %88, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %16, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %88, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %225

; <label>:46:                                     ; preds = %37, %225
  %47 = load i32, i32* %16, align 4
  %48 = icmp eq i32 %47, 5
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %225

; <label>:57:                                     ; preds = %46
  br i1 %48, label %88, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %16, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %88, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %16, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %88, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %16, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %88, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %228

; <label>:76:                                     ; preds = %67, %228
  %77 = load i32, i32* %16, align 4
  %78 = icmp eq i32 %77, 12
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %228

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87, %64, %61, %58, %57, %34, %31
  %89 = load i32, i32* %17, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %17, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %87
  %92 = load i32, i32* %16, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %121, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %231

; <label>:103:                                    ; preds = %94, %231
  %104 = load i32, i32* %16, align 4
  %105 = icmp eq i32 %104, 6
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %231

; <label>:114:                                    ; preds = %103
  br i1 %105, label %121, label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %16, align 4
  %117 = icmp eq i32 %116, 9
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %16, align 4
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %118, %115, %114, %91
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %234

; <label>:130:                                    ; preds = %121, %234
  %131 = load i32, i32* %17, align 4
  %132 = add nsw i32 %131, 30
  store i32 %132, i32* %17, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %234

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141, %118
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %239

; <label>:151:                                    ; preds = %142, %239
  %152 = load i32, i32* %16, align 4
  %153 = icmp eq i32 %152, 2
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %239

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %192

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %242

; <label>:172:                                    ; preds = %163, %242
  %173 = load i32, i32* %13, align 4
  %174 = call i32 @leap(i32 %173)
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %242

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %188

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, 29
  store i32 %187, i32* %17, align 4
  br label %191

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, 28
  store i32 %190, i32* %17, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %185
  br label %192

; <label>:192:                                    ; preds = %191, %162
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %16, align 4
  br label %27

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %246

; <label>:205:                                    ; preds = %196, %246
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %17, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %17, align 4
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %246

; <label>:218:                                    ; preds = %205
  ret i32 %209

; <label>:219:                                    ; preds = %12, %3
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 %0, i32* %220, align 4
  store i32 %1, i32* %221, align 4
  store i32 %2, i32* %222, align 4
  store i32 0, i32* %224, align 4
  store i32 1, i32* %223, align 4
  br label %12

; <label>:225:                                    ; preds = %46, %37
  %226 = load i32, i32* %16, align 4
  %227 = icmp eq i32 %226, 5
  br label %46

; <label>:228:                                    ; preds = %76, %67
  %229 = load i32, i32* %16, align 4
  %230 = icmp eq i32 %229, 12
  br label %76

; <label>:231:                                    ; preds = %103, %94
  %232 = load i32, i32* %16, align 4
  %233 = icmp eq i32 %232, 6
  br label %103

; <label>:234:                                    ; preds = %130, %121
  %235 = load i32, i32* %17, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 30
  %238 = add nsw i32 %235, 30
  store i32 %238, i32* %17, align 4
  br label %130

; <label>:239:                                    ; preds = %151, %142
  %240 = load i32, i32* %16, align 4
  %241 = icmp eq i32 %240, 2
  br label %151

; <label>:242:                                    ; preds = %172, %163
  %243 = load i32, i32* %13, align 4
  %244 = call i32 @leap(i32 %243)
  %245 = icmp ne i32 %244, 0
  br label %172

; <label>:246:                                    ; preds = %205, %196
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* %17, align 4
  %249 = sub i32 %248, %247
  %250 = mul i32 %249, %247
  %251 = sub i32 %248, %247
  %252 = mul i32 %251, %247
  %253 = shl i32 %248, %247
  %254 = sub i32 0, %248
  %255 = add i32 %254, %247
  %256 = add nsw i32 %248, %247
  store i32 %256, i32* %17, align 4
  %257 = load i32, i32* %17, align 4
  br label %205
}

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %1, %55
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i32, i32* %12, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %25
  store i32 1, i32* %11, align 4
  br label %53

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %34, %64
  store i32 0, i32* %11, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %33
  %54 = load i32, i32* %11, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %59, 4
  %61 = shl i32 %58, 4
  %62 = srem i32 %58, 4
  %63 = icmp eq i32 %62, 0
  br label %10

; <label>:64:                                     ; preds = %43, %34
  store i32 0, i32* %11, align 4
  br label %43
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
