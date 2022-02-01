; ModuleID = 'source-C-CXX/40/723.c'
source_filename = "source-C-CXX/40/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.h = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %152

; <label>:11:                                     ; preds = %2, %152
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %152

; <label>:24:                                     ; preds = %11
  switch i32 %15, label %150 [
    i32 0, label %25
    i32 1, label %50
    i32 2, label %75
    i32 3, label %118
    i32 4, label %143
  ]

; <label>:25:                                     ; preds = %24
  %26 = load i32*, i32** %13, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 4
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %157

; <label>:39:                                     ; preds = %30, %157
  store i32 1, i32* %12, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %157

; <label>:48:                                     ; preds = %39
  br label %150

; <label>:49:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %150

; <label>:50:                                     ; preds = %24
  %51 = load i32*, i32** %13, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %158

; <label>:64:                                     ; preds = %55, %158
  store i32 1, i32* %12, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %158

; <label>:73:                                     ; preds = %64
  br label %150

; <label>:74:                                     ; preds = %50
  store i32 0, i32* %12, align 4
  br label %150

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %159

; <label>:84:                                     ; preds = %75, %159
  %85 = load i32*, i32** %13, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 5
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %159

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %99

; <label>:98:                                     ; preds = %97
  store i32 1, i32* %12, align 4
  br label %150

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %164

; <label>:108:                                    ; preds = %99, %164
  store i32 0, i32* %12, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %164

; <label>:117:                                    ; preds = %108
  br label %150

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %165

; <label>:127:                                    ; preds = %118, %165
  %128 = load i32*, i32** %13, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %127
  br i1 %131, label %141, label %142

; <label>:141:                                    ; preds = %140
  store i32 1, i32* %12, align 4
  br label %150

; <label>:142:                                    ; preds = %140
  store i32 0, i32* %12, align 4
  br label %150

; <label>:143:                                    ; preds = %24
  %144 = load i32*, i32** %13, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %143
  store i32 1, i32* %12, align 4
  br label %150

; <label>:149:                                    ; preds = %143
  store i32 0, i32* %12, align 4
  br label %150

; <label>:150:                                    ; preds = %48, %49, %73, %74, %98, %117, %141, %142, %148, %149, %24
  %151 = load i32, i32* %12, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %11, %2
  %153 = alloca i32, align 4
  %154 = alloca i32*, align 8
  %155 = alloca i32, align 4
  store i32* %0, i32** %154, align 8
  store i32 %1, i32* %155, align 4
  %156 = load i32, i32* %155, align 4
  br label %11

; <label>:157:                                    ; preds = %39, %30
  store i32 1, i32* %12, align 4
  br label %39

; <label>:158:                                    ; preds = %64, %55
  store i32 1, i32* %12, align 4
  br label %64

; <label>:159:                                    ; preds = %84, %75
  %160 = load i32*, i32** %13, align 8
  %161 = getelementptr inbounds i32, i32* %160, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 5
  br label %84

; <label>:164:                                    ; preds = %108, %99
  store i32 0, i32* %12, align 4
  br label %108

; <label>:165:                                    ; preds = %127, %118
  %166 = load i32*, i32** %13, align 8
  %167 = getelementptr inbounds i32, i32* %166, i64 2
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 1
  br label %127
}

; Function Attrs: noinline nounwind uwtable
define void @pai(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %338

; <label>:15:                                     ; preds = %3
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %151, %15
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %468

; <label>:25:                                     ; preds = %16, %468
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %26, 5
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %468

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %152

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %111, %37
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %112

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %471

; <label>:50:                                     ; preds = %41, %471
  %51 = load i32, i32* %7, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %51, %56
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %471

; <label>:66:                                     ; preds = %50
  br i1 %57, label %67, label %72

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %67, %66
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %479

; <label>:81:                                     ; preds = %72, %479
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %479

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %480

; <label>:100:                                    ; preds = %91, %480
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %480

; <label>:111:                                    ; preds = %100
  br label %38

; <label>:112:                                    ; preds = %38
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %485

; <label>:121:                                    ; preds = %112, %485
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %485

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %486

; <label>:140:                                    ; preds = %131, %486
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %486

; <label>:151:                                    ; preds = %140
  br label %16

; <label>:152:                                    ; preds = %36
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %492

; <label>:161:                                    ; preds = %152, %492
  %162 = load i32*, i32** %4, align 8
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = call i32 @check(i32* %162, i32 %164)
  %166 = icmp ne i32 %165, 0
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %492

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %337

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %498

; <label>:185:                                    ; preds = %176, %498
  %186 = load i32*, i32** %4, align 8
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = call i32 @check(i32* %186, i32 %188)
  %190 = icmp ne i32 %189, 0
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %498

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %337

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %504

; <label>:209:                                    ; preds = %200, %504
  %210 = load i32*, i32** %4, align 8
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %212 = load i32, i32* %211, align 4
  %213 = call i32 @check(i32* %210, i32 %212)
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %504

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %337

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %510

; <label>:233:                                    ; preds = %224, %510
  %234 = load i32*, i32** %4, align 8
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %236 = load i32, i32* %235, align 16
  %237 = call i32 @check(i32* %234, i32 %236)
  %238 = icmp eq i32 %237, 0
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %510

; <label>:247:                                    ; preds = %233
  br i1 %238, label %248, label %337

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %516

; <label>:257:                                    ; preds = %248, %516
  %258 = load i32*, i32** %4, align 8
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %260 = load i32, i32* %259, align 4
  %261 = call i32 @check(i32* %258, i32 %260)
  %262 = icmp eq i32 %261, 0
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %516

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %337

; <label>:272:                                    ; preds = %271
  %273 = load i32*, i32** %4, align 8
  %274 = getelementptr inbounds i32, i32* %273, i64 4
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 2
  br i1 %276, label %277, label %337

; <label>:277:                                    ; preds = %272
  %278 = load i32*, i32** %4, align 8
  %279 = getelementptr inbounds i32, i32* %278, i64 4
  %280 = load i32, i32* %279, align 4
  %281 = icmp ne i32 %280, 3
  br i1 %281, label %282, label %337

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %522

; <label>:291:                                    ; preds = %282, %522
  store i32 0, i32* %10, align 4
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %522

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %329, %300
  %302 = load i32, i32* %10, align 4
  %303 = icmp slt i32 %302, 4
  br i1 %303, label %304, label %332

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %523

; <label>:313:                                    ; preds = %304, %523
  %314 = load i32*, i32** %4, align 8
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %318)
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %523

; <label>:328:                                    ; preds = %313
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %10, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %10, align 4
  br label %301

; <label>:332:                                    ; preds = %301
  %333 = load i32*, i32** %4, align 8
  %334 = getelementptr inbounds i32, i32* %333, i64 4
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %332, %277, %272, %271, %247, %223, %199, %175
  br label %338

; <label>:338:                                    ; preds = %337, %3
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %530

; <label>:347:                                    ; preds = %338, %530
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %6, align 4
  %350 = icmp slt i32 %348, %349
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %530

; <label>:359:                                    ; preds = %347
  br i1 %350, label %360, label %449

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %5, align 4
  store i32 %361, i32* %7, align 4
  br label %362

; <label>:362:                                    ; preds = %427, %360
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %534

; <label>:371:                                    ; preds = %362, %534
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %6, align 4
  %374 = icmp sle i32 %372, %373
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %534

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %430

; <label>:384:                                    ; preds = %383
  %385 = load i32*, i32** %4, align 8
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %9, align 4
  %390 = load i32*, i32** %4, align 8
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32*, i32** %4, align 8
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  store i32 %394, i32* %398, align 4
  %399 = load i32, i32* %9, align 4
  %400 = load i32*, i32** %4, align 8
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  store i32 %399, i32* %403, align 4
  %404 = load i32*, i32** %4, align 8
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  %407 = load i32, i32* %6, align 4
  call void @pai(i32* %404, i32 %406, i32 %407)
  %408 = load i32*, i32** %4, align 8
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %408, i64 %410
  %412 = load i32, i32* %411, align 4
  store i32 %412, i32* %9, align 4
  %413 = load i32*, i32** %4, align 8
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32*, i32** %4, align 8
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %418, i64 %420
  store i32 %417, i32* %421, align 4
  %422 = load i32, i32* %9, align 4
  %423 = load i32*, i32** %4, align 8
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  store i32 %422, i32* %426, align 4
  br label %427

; <label>:427:                                    ; preds = %384
  %428 = load i32, i32* %7, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %7, align 4
  br label %362

; <label>:430:                                    ; preds = %383
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %538

; <label>:439:                                    ; preds = %430, %538
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %538

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448, %359
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %539

; <label>:458:                                    ; preds = %449, %539
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %539

; <label>:467:                                    ; preds = %458
  ret void

; <label>:468:                                    ; preds = %25, %16
  %469 = load i32, i32* %7, align 4
  %470 = icmp sle i32 %469, 5
  br label %25

; <label>:471:                                    ; preds = %50, %41
  %472 = load i32, i32* %7, align 4
  %473 = load i32*, i32** %4, align 8
  %474 = load i32, i32* %8, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %473, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %472, %477
  br label %50

; <label>:479:                                    ; preds = %81, %72
  br label %81

; <label>:480:                                    ; preds = %100, %91
  %481 = load i32, i32* %8, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = add nsw i32 %481, 1
  store i32 %484, i32* %8, align 4
  br label %100

; <label>:485:                                    ; preds = %121, %112
  br label %121

; <label>:486:                                    ; preds = %140, %131
  %487 = load i32, i32* %7, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = add nsw i32 %487, 1
  store i32 %491, i32* %7, align 4
  br label %140

; <label>:492:                                    ; preds = %161, %152
  %493 = load i32*, i32** %4, align 8
  %494 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %495 = load i32, i32* %494, align 4
  %496 = call i32 @check(i32* %493, i32 %495)
  %497 = icmp ne i32 %496, 0
  br label %161

; <label>:498:                                    ; preds = %185, %176
  %499 = load i32*, i32** %4, align 8
  %500 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %501 = load i32, i32* %500, align 8
  %502 = call i32 @check(i32* %499, i32 %501)
  %503 = icmp ne i32 %502, 0
  br label %185

; <label>:504:                                    ; preds = %209, %200
  %505 = load i32*, i32** %4, align 8
  %506 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %507 = load i32, i32* %506, align 4
  %508 = call i32 @check(i32* %505, i32 %507)
  %509 = icmp eq i32 %508, 0
  br label %209

; <label>:510:                                    ; preds = %233, %224
  %511 = load i32*, i32** %4, align 8
  %512 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %513 = load i32, i32* %512, align 16
  %514 = call i32 @check(i32* %511, i32 %513)
  %515 = icmp eq i32 %514, 0
  br label %233

; <label>:516:                                    ; preds = %257, %248
  %517 = load i32*, i32** %4, align 8
  %518 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %519 = load i32, i32* %518, align 4
  %520 = call i32 @check(i32* %517, i32 %519)
  %521 = icmp eq i32 %520, 0
  br label %257

; <label>:522:                                    ; preds = %291, %282
  store i32 0, i32* %10, align 4
  br label %291

; <label>:523:                                    ; preds = %313, %304
  %524 = load i32*, i32** %4, align 8
  %525 = load i32, i32* %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %524, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %528)
  br label %313

; <label>:530:                                    ; preds = %347, %338
  %531 = load i32, i32* %5, align 4
  %532 = load i32, i32* %6, align 4
  %533 = icmp slt i32 %531, %532
  br label %347

; <label>:534:                                    ; preds = %371, %362
  %535 = load i32, i32* %7, align 4
  %536 = load i32, i32* %6, align 4
  %537 = icmp sle i32 %535, %536
  br label %371

; <label>:538:                                    ; preds = %439, %430
  br label %439

; <label>:539:                                    ; preds = %458, %449
  br label %458
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([5 x i32]* @main.h to i8*), i64 20, i32 16, i1 false)
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i32 0, i32 0
  call void @pai(i32* %6, i32 0, i32 4)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
