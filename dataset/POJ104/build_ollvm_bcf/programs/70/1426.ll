; ModuleID = 'source-C-CXX/70/1426.c'
source_filename = "source-C-CXX/70/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @DijiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %195, %3
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %203

; <label>:18:                                     ; preds = %9, %203
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %203

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %198

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %88, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %88, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %88, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %88, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %207

; <label>:52:                                     ; preds = %43, %207
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 8
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %207

; <label>:63:                                     ; preds = %52
  br i1 %54, label %88, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %88, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %210

; <label>:76:                                     ; preds = %67, %210
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 12
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %210

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87, %64, %63, %40, %37, %34, %31
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %7, align 4
  br label %194

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %213

; <label>:100:                                    ; preds = %91, %213
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 4
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %213

; <label>:111:                                    ; preds = %100
  br i1 %102, label %139, label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %139, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %216

; <label>:124:                                    ; preds = %115, %216
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 9
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %216

; <label>:135:                                    ; preds = %124
  br i1 %126, label %139, label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %136, %135, %112, %111
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %219

; <label>:148:                                    ; preds = %139, %219
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 30
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %219

; <label>:159:                                    ; preds = %148
  br label %193

; <label>:160:                                    ; preds = %136
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %192

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = call i32 @isRunNian(i32 %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %225

; <label>:176:                                    ; preds = %167, %225
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 29
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %225

; <label>:187:                                    ; preds = %176
  br label %191

; <label>:188:                                    ; preds = %163
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 28
  store i32 %190, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %187
  br label %192

; <label>:192:                                    ; preds = %191, %160
  br label %193

; <label>:193:                                    ; preds = %192, %159
  br label %194

; <label>:194:                                    ; preds = %193, %88
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  br label %9

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %7, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %18, %9
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %204, %205
  br label %18

; <label>:207:                                    ; preds = %52, %43
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 8
  br label %52

; <label>:210:                                    ; preds = %76, %67
  %211 = load i32, i32* %8, align 4
  %212 = icmp eq i32 %211, 12
  br label %76

; <label>:213:                                    ; preds = %100, %91
  %214 = load i32, i32* %8, align 4
  %215 = icmp eq i32 %214, 4
  br label %100

; <label>:216:                                    ; preds = %124, %115
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, 9
  br label %124

; <label>:219:                                    ; preds = %148, %139
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 30
  %223 = shl i32 %220, 30
  %224 = add nsw i32 %220, 30
  store i32 %224, i32* %7, align 4
  br label %148

; <label>:225:                                    ; preds = %176, %167
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 %226, 29
  %228 = mul i32 %227, 29
  %229 = add nsw i32 %226, 29
  store i32 %229, i32* %7, align 4
  br label %176
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %14, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %12, align 8
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %14, align 4
  %21 = load i32*, i32** %13, align 8
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32, align 4
  store i32* %0, i32** %32, align 8
  store i32* %1, i32** %33, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %34, align 4
  %37 = load i32*, i32** %33, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %32, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %34, align 4
  %41 = load i32*, i32** %33, align 8
  store i32 %40, i32* %41, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [200 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %112

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %110, %27
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %111

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %122

; <label>:41:                                     ; preds = %32, %122
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %122

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %74

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %127

; <label>:64:                                     ; preds = %55, %127
  call void @swap(i32* %13, i32* %14)
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %127

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73, %54
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %14, align 4
  %77 = call i32 @DijiTian(i32 %75, i32 %76, i32 1)
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = call i32 @DijiTian(i32 %78, i32 %79, i32 1)
  %81 = sub nsw i32 %77, %80
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* %15, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %74
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:87:                                     ; preds = %74
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %85
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %90, %128
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %16, align 4
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %99
  br label %28

; <label>:111:                                    ; preds = %28
  ret i32 0

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca [200 x i32], align 16
  store i32 0, i32* %113, align 4
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %114)
  store i32 0, i32* %119, align 4
  br label %9

; <label>:122:                                    ; preds = %41, %32
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp sgt i32 %124, %125
  br label %41

; <label>:127:                                    ; preds = %64, %55
  call void @swap(i32* %13, i32* %14)
  br label %64

; <label>:128:                                    ; preds = %99, %90
  %129 = load i32, i32* %16, align 4
  %130 = sub i32 %129, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 %129, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 0, %129
  %135 = add i32 %134, 1
  %136 = add nsw i32 %129, 1
  store i32 %136, i32* %16, align 4
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
