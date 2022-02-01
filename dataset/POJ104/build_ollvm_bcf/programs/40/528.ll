; ModuleID = 'source-C-CXX/40/528.c'
source_filename = "source-C-CXX/40/528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @aa(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  br label %16

; <label>:15:                                     ; preds = %5
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %14
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %16, %36
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %25
  ret i32 %26

; <label>:36:                                     ; preds = %25, %16
  %37 = load i32, i32* %11, align 4
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @cc(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %14, %36
  store i32 1, i32* %11, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %23
  br label %34

; <label>:33:                                     ; preds = %5
  store i32 0, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32
  %35 = load i32, i32* %11, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %23, %14
  store i32 1, i32* %11, align 4
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @dd(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  br label %34

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %15, %54
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33, %14
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %34, %55
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %43
  ret i32 %44

; <label>:54:                                     ; preds = %24, %15
  store i32 0, i32* %11, align 4
  br label %24

; <label>:55:                                     ; preds = %43, %34
  %56 = load i32, i32* %11, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @ee(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %9, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %14, %36
  store i32 1, i32* %11, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %23
  br label %34

; <label>:33:                                     ; preds = %5
  store i32 0, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32
  %35 = load i32, i32* %11, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %23, %14
  store i32 1, i32* %11, align 4
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %931, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %934

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %936

; <label>:20:                                     ; preds = %11, %936
  store i32 1, i32* %3, align 4
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %936

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %909, %29
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %937

; <label>:39:                                     ; preds = %30, %937
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 6
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %937

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %912

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %940

; <label>:60:                                     ; preds = %51, %940
  store i32 1, i32* %4, align 4
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %940

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %905, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 6
  br i1 %72, label %73, label %908

; <label>:73:                                     ; preds = %70
  store i32 1, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %901, %73
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %941

; <label>:83:                                     ; preds = %74, %941
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %84, 6
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %941

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %904

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %944

; <label>:104:                                    ; preds = %95, %944
  store i32 1, i32* %6, align 4
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %944

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %897, %113
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %115, 6
  br i1 %116, label %117, label %900

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %945

; <label>:126:                                    ; preds = %117, %945
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = call i32 @aa(i32 %127, i32 %128, i32 %129, i32 %130, i32 %131)
  %133 = icmp eq i32 %132, 1
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %945

; <label>:142:                                    ; preds = %126
  br i1 %133, label %143, label %338

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = call i32 @cc(i32 %144, i32 %145, i32 %146, i32 %147, i32 %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %338

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = call i32 @dd(i32 %152, i32 %153, i32 %154, i32 %155, i32 %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %338

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = call i32 @ee(i32 %160, i32 %161, i32 %162, i32 %163, i32 %164)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %338

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %173, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %2, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %338

; <label>:173:                                    ; preds = %170, %167
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %337

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %953

; <label>:186:                                    ; preds = %177, %953
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp ne i32 %187, %188
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %953

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %337

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %957

; <label>:208:                                    ; preds = %199, %957
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp ne i32 %209, %210
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %957

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %337

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %961

; <label>:230:                                    ; preds = %221, %961
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp ne i32 %231, %232
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %961

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %337

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %337

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %5, align 4
  %250 = icmp ne i32 %248, %249
  br i1 %250, label %251, label %337

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %965

; <label>:260:                                    ; preds = %251, %965
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %6, align 4
  %263 = icmp ne i32 %261, %262
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %965

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %337

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp ne i32 %274, %275
  br i1 %276, label %277, label %337

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %337

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp ne i32 %282, %283
  br i1 %284, label %285, label %337

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %6, align 4
  %287 = icmp ne i32 %286, 2
  br i1 %287, label %288, label %337

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %969

; <label>:297:                                    ; preds = %288, %969
  %298 = load i32, i32* %6, align 4
  %299 = icmp ne i32 %298, 3
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %969

; <label>:308:                                    ; preds = %297
  br i1 %299, label %309, label %337

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %3, align 4
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %337

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %972

; <label>:321:                                    ; preds = %312, %972
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %6, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %322, i32 %323, i32 %324, i32 %325, i32 %326)
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %972

; <label>:336:                                    ; preds = %321
  br label %337

; <label>:337:                                    ; preds = %336, %309, %308, %285, %281, %277, %273, %272, %247, %243, %242, %220, %198, %173
  br label %896

; <label>:338:                                    ; preds = %170, %159, %151, %143, %142
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* %3, align 4
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %6, align 4
  %344 = call i32 @cc(i32 %339, i32 %340, i32 %341, i32 %342, i32 %343)
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %505

; <label>:346:                                    ; preds = %338
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %5, align 4
  %351 = load i32, i32* %6, align 4
  %352 = call i32 @aa(i32 %347, i32 %348, i32 %349, i32 %350, i32 %351)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %505

; <label>:354:                                    ; preds = %346
  %355 = load i32, i32* %2, align 4
  %356 = load i32, i32* %3, align 4
  %357 = load i32, i32* %4, align 4
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %6, align 4
  %360 = call i32 @dd(i32 %355, i32 %356, i32 %357, i32 %358, i32 %359)
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %505

; <label>:362:                                    ; preds = %354
  %363 = load i32, i32* %2, align 4
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %6, align 4
  %368 = call i32 @ee(i32 %363, i32 %364, i32 %365, i32 %366, i32 %367)
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %505

; <label>:370:                                    ; preds = %362
  %371 = load i32, i32* %4, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %376, label %373

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %4, align 4
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %505

; <label>:376:                                    ; preds = %373, %370
  %377 = load i32, i32* %2, align 4
  %378 = load i32, i32* %3, align 4
  %379 = icmp ne i32 %377, %378
  br i1 %379, label %380, label %504

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %4, align 4
  %383 = icmp ne i32 %381, %382
  br i1 %383, label %384, label %504

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %5, align 4
  %387 = icmp ne i32 %385, %386
  br i1 %387, label %388, label %504

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @x.7
  %390 = load i32, i32* @y.8
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %979

; <label>:397:                                    ; preds = %388, %979
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %6, align 4
  %400 = icmp ne i32 %398, %399
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %979

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %504

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %983

; <label>:419:                                    ; preds = %410, %983
  %420 = load i32, i32* %3, align 4
  %421 = load i32, i32* %4, align 4
  %422 = icmp ne i32 %420, %421
  %423 = load i32, i32* @x.7
  %424 = load i32, i32* @y.8
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %983

; <label>:431:                                    ; preds = %419
  br i1 %422, label %432, label %504

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %5, align 4
  %435 = icmp ne i32 %433, %434
  br i1 %435, label %436, label %504

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %3, align 4
  %438 = load i32, i32* %6, align 4
  %439 = icmp ne i32 %437, %438
  br i1 %439, label %440, label %504

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %4, align 4
  %442 = load i32, i32* %5, align 4
  %443 = icmp ne i32 %441, %442
  br i1 %443, label %444, label %504

; <label>:444:                                    ; preds = %440
  %445 = load i32, i32* @x.7
  %446 = load i32, i32* @y.8
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %987

; <label>:453:                                    ; preds = %444, %987
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %4, align 4
  %456 = icmp ne i32 %454, %455
  %457 = load i32, i32* @x.7
  %458 = load i32, i32* @y.8
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %987

; <label>:465:                                    ; preds = %453
  br i1 %456, label %466, label %504

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %6, align 4
  %468 = load i32, i32* %5, align 4
  %469 = icmp ne i32 %467, %468
  br i1 %469, label %470, label %504

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* %6, align 4
  %472 = icmp ne i32 %471, 2
  br i1 %472, label %473, label %504

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %6, align 4
  %475 = icmp ne i32 %474, 3
  br i1 %475, label %476, label %504

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %991

; <label>:485:                                    ; preds = %476, %991
  %486 = load i32, i32* %3, align 4
  %487 = icmp eq i32 %486, 2
  %488 = load i32, i32* @x.7
  %489 = load i32, i32* @y.8
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %991

; <label>:496:                                    ; preds = %485
  br i1 %487, label %497, label %504

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %2, align 4
  %499 = load i32, i32* %3, align 4
  %500 = load i32, i32* %4, align 4
  %501 = load i32, i32* %5, align 4
  %502 = load i32, i32* %6, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %498, i32 %499, i32 %500, i32 %501, i32 %502)
  br label %504

; <label>:504:                                    ; preds = %497, %496, %473, %470, %466, %465, %440, %436, %432, %431, %409, %384, %380, %376
  br label %877

; <label>:505:                                    ; preds = %373, %362, %354, %346, %338
  %506 = load i32, i32* %2, align 4
  %507 = load i32, i32* %3, align 4
  %508 = load i32, i32* %4, align 4
  %509 = load i32, i32* %5, align 4
  %510 = load i32, i32* %6, align 4
  %511 = call i32 @dd(i32 %506, i32 %507, i32 %508, i32 %509, i32 %510)
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %690

; <label>:513:                                    ; preds = %505
  %514 = load i32, i32* %2, align 4
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* %4, align 4
  %517 = load i32, i32* %5, align 4
  %518 = load i32, i32* %6, align 4
  %519 = call i32 @aa(i32 %514, i32 %515, i32 %516, i32 %517, i32 %518)
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %690

; <label>:521:                                    ; preds = %513
  %522 = load i32, i32* @x.7
  %523 = load i32, i32* @y.8
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %994

; <label>:530:                                    ; preds = %521, %994
  %531 = load i32, i32* %2, align 4
  %532 = load i32, i32* %3, align 4
  %533 = load i32, i32* %4, align 4
  %534 = load i32, i32* %5, align 4
  %535 = load i32, i32* %6, align 4
  %536 = call i32 @cc(i32 %531, i32 %532, i32 %533, i32 %534, i32 %535)
  %537 = icmp eq i32 %536, 0
  %538 = load i32, i32* @x.7
  %539 = load i32, i32* @y.8
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %994

; <label>:546:                                    ; preds = %530
  br i1 %537, label %547, label %690

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %2, align 4
  %549 = load i32, i32* %3, align 4
  %550 = load i32, i32* %4, align 4
  %551 = load i32, i32* %5, align 4
  %552 = load i32, i32* %6, align 4
  %553 = call i32 @ee(i32 %548, i32 %549, i32 %550, i32 %551, i32 %552)
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %690

; <label>:555:                                    ; preds = %547
  %556 = load i32, i32* %5, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %579, label %558

; <label>:558:                                    ; preds = %555
  %559 = load i32, i32* @x.7
  %560 = load i32, i32* @y.8
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %1002

; <label>:567:                                    ; preds = %558, %1002
  %568 = load i32, i32* %5, align 4
  %569 = icmp eq i32 %568, 2
  %570 = load i32, i32* @x.7
  %571 = load i32, i32* @y.8
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1002

; <label>:578:                                    ; preds = %567
  br i1 %569, label %579, label %690

; <label>:579:                                    ; preds = %578, %555
  %580 = load i32, i32* %2, align 4
  %581 = load i32, i32* %3, align 4
  %582 = icmp ne i32 %580, %581
  br i1 %582, label %583, label %689

; <label>:583:                                    ; preds = %579
  %584 = load i32, i32* @x.7
  %585 = load i32, i32* @y.8
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1005

; <label>:592:                                    ; preds = %583, %1005
  %593 = load i32, i32* %2, align 4
  %594 = load i32, i32* %4, align 4
  %595 = icmp ne i32 %593, %594
  %596 = load i32, i32* @x.7
  %597 = load i32, i32* @y.8
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1005

; <label>:604:                                    ; preds = %592
  br i1 %595, label %605, label %689

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* @x.7
  %607 = load i32, i32* @y.8
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1009

; <label>:614:                                    ; preds = %605, %1009
  %615 = load i32, i32* %2, align 4
  %616 = load i32, i32* %5, align 4
  %617 = icmp ne i32 %615, %616
  %618 = load i32, i32* @x.7
  %619 = load i32, i32* @y.8
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1009

; <label>:626:                                    ; preds = %614
  br i1 %617, label %627, label %689

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %2, align 4
  %629 = load i32, i32* %6, align 4
  %630 = icmp ne i32 %628, %629
  br i1 %630, label %631, label %689

; <label>:631:                                    ; preds = %627
  %632 = load i32, i32* %3, align 4
  %633 = load i32, i32* %4, align 4
  %634 = icmp ne i32 %632, %633
  br i1 %634, label %635, label %689

; <label>:635:                                    ; preds = %631
  %636 = load i32, i32* %3, align 4
  %637 = load i32, i32* %5, align 4
  %638 = icmp ne i32 %636, %637
  br i1 %638, label %639, label %689

; <label>:639:                                    ; preds = %635
  %640 = load i32, i32* @x.7
  %641 = load i32, i32* @y.8
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1013

; <label>:648:                                    ; preds = %639, %1013
  %649 = load i32, i32* %3, align 4
  %650 = load i32, i32* %6, align 4
  %651 = icmp ne i32 %649, %650
  %652 = load i32, i32* @x.7
  %653 = load i32, i32* @y.8
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1013

; <label>:660:                                    ; preds = %648
  br i1 %651, label %661, label %689

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %4, align 4
  %663 = load i32, i32* %5, align 4
  %664 = icmp ne i32 %662, %663
  br i1 %664, label %665, label %689

; <label>:665:                                    ; preds = %661
  %666 = load i32, i32* %6, align 4
  %667 = load i32, i32* %4, align 4
  %668 = icmp ne i32 %666, %667
  br i1 %668, label %669, label %689

; <label>:669:                                    ; preds = %665
  %670 = load i32, i32* %6, align 4
  %671 = load i32, i32* %5, align 4
  %672 = icmp ne i32 %670, %671
  br i1 %672, label %673, label %689

; <label>:673:                                    ; preds = %669
  %674 = load i32, i32* %6, align 4
  %675 = icmp ne i32 %674, 2
  br i1 %675, label %676, label %689

; <label>:676:                                    ; preds = %673
  %677 = load i32, i32* %6, align 4
  %678 = icmp ne i32 %677, 3
  br i1 %678, label %679, label %689

; <label>:679:                                    ; preds = %676
  %680 = load i32, i32* %3, align 4
  %681 = icmp eq i32 %680, 2
  br i1 %681, label %682, label %689

; <label>:682:                                    ; preds = %679
  %683 = load i32, i32* %2, align 4
  %684 = load i32, i32* %3, align 4
  %685 = load i32, i32* %4, align 4
  %686 = load i32, i32* %5, align 4
  %687 = load i32, i32* %6, align 4
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %683, i32 %684, i32 %685, i32 %686, i32 %687)
  br label %689

; <label>:689:                                    ; preds = %682, %679, %676, %673, %669, %665, %661, %660, %635, %631, %627, %626, %604, %579
  br label %858

; <label>:690:                                    ; preds = %578, %547, %546, %513, %505
  %691 = load i32, i32* @x.7
  %692 = load i32, i32* @y.8
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1017

; <label>:699:                                    ; preds = %690, %1017
  %700 = load i32, i32* %2, align 4
  %701 = load i32, i32* %3, align 4
  %702 = load i32, i32* %4, align 4
  %703 = load i32, i32* %5, align 4
  %704 = load i32, i32* %6, align 4
  %705 = call i32 @ee(i32 %700, i32 %701, i32 %702, i32 %703, i32 %704)
  %706 = icmp eq i32 %705, 1
  %707 = load i32, i32* @x.7
  %708 = load i32, i32* @y.8
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1017

; <label>:715:                                    ; preds = %699
  br i1 %706, label %716, label %857

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* %2, align 4
  %718 = load i32, i32* %3, align 4
  %719 = load i32, i32* %4, align 4
  %720 = load i32, i32* %5, align 4
  %721 = load i32, i32* %6, align 4
  %722 = call i32 @aa(i32 %717, i32 %718, i32 %719, i32 %720, i32 %721)
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %857

; <label>:724:                                    ; preds = %716
  %725 = load i32, i32* %2, align 4
  %726 = load i32, i32* %3, align 4
  %727 = load i32, i32* %4, align 4
  %728 = load i32, i32* %5, align 4
  %729 = load i32, i32* %6, align 4
  %730 = call i32 @cc(i32 %725, i32 %726, i32 %727, i32 %728, i32 %729)
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %857

; <label>:732:                                    ; preds = %724
  %733 = load i32, i32* @x.7
  %734 = load i32, i32* @y.8
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1025

; <label>:741:                                    ; preds = %732, %1025
  %742 = load i32, i32* %2, align 4
  %743 = load i32, i32* %3, align 4
  %744 = load i32, i32* %4, align 4
  %745 = load i32, i32* %5, align 4
  %746 = load i32, i32* %6, align 4
  %747 = call i32 @dd(i32 %742, i32 %743, i32 %744, i32 %745, i32 %746)
  %748 = icmp eq i32 %747, 0
  %749 = load i32, i32* @x.7
  %750 = load i32, i32* @y.8
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1025

; <label>:757:                                    ; preds = %741
  br i1 %748, label %758, label %857

; <label>:758:                                    ; preds = %757
  %759 = load i32, i32* %6, align 4
  %760 = icmp eq i32 %759, 1
  br i1 %760, label %764, label %761

; <label>:761:                                    ; preds = %758
  %762 = load i32, i32* %6, align 4
  %763 = icmp eq i32 %762, 2
  br i1 %763, label %764, label %857

; <label>:764:                                    ; preds = %761, %758
  %765 = load i32, i32* %2, align 4
  %766 = load i32, i32* %3, align 4
  %767 = icmp ne i32 %765, %766
  br i1 %767, label %768, label %856

; <label>:768:                                    ; preds = %764
  %769 = load i32, i32* %2, align 4
  %770 = load i32, i32* %4, align 4
  %771 = icmp ne i32 %769, %770
  br i1 %771, label %772, label %856

; <label>:772:                                    ; preds = %768
  %773 = load i32, i32* %2, align 4
  %774 = load i32, i32* %5, align 4
  %775 = icmp ne i32 %773, %774
  br i1 %775, label %776, label %856

; <label>:776:                                    ; preds = %772
  %777 = load i32, i32* @x.7
  %778 = load i32, i32* @y.8
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1033

; <label>:785:                                    ; preds = %776, %1033
  %786 = load i32, i32* %2, align 4
  %787 = load i32, i32* %6, align 4
  %788 = icmp ne i32 %786, %787
  %789 = load i32, i32* @x.7
  %790 = load i32, i32* @y.8
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1033

; <label>:797:                                    ; preds = %785
  br i1 %788, label %798, label %856

; <label>:798:                                    ; preds = %797
  %799 = load i32, i32* %3, align 4
  %800 = load i32, i32* %4, align 4
  %801 = icmp ne i32 %799, %800
  br i1 %801, label %802, label %856

; <label>:802:                                    ; preds = %798
  %803 = load i32, i32* %3, align 4
  %804 = load i32, i32* %5, align 4
  %805 = icmp ne i32 %803, %804
  br i1 %805, label %806, label %856

; <label>:806:                                    ; preds = %802
  %807 = load i32, i32* %3, align 4
  %808 = load i32, i32* %6, align 4
  %809 = icmp ne i32 %807, %808
  br i1 %809, label %810, label %856

; <label>:810:                                    ; preds = %806
  %811 = load i32, i32* %4, align 4
  %812 = load i32, i32* %5, align 4
  %813 = icmp ne i32 %811, %812
  br i1 %813, label %814, label %856

; <label>:814:                                    ; preds = %810
  %815 = load i32, i32* %6, align 4
  %816 = load i32, i32* %4, align 4
  %817 = icmp ne i32 %815, %816
  br i1 %817, label %818, label %856

; <label>:818:                                    ; preds = %814
  %819 = load i32, i32* @x.7
  %820 = load i32, i32* @y.8
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1037

; <label>:827:                                    ; preds = %818, %1037
  %828 = load i32, i32* %6, align 4
  %829 = load i32, i32* %5, align 4
  %830 = icmp ne i32 %828, %829
  %831 = load i32, i32* @x.7
  %832 = load i32, i32* @y.8
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1037

; <label>:839:                                    ; preds = %827
  br i1 %830, label %840, label %856

; <label>:840:                                    ; preds = %839
  %841 = load i32, i32* %6, align 4
  %842 = icmp ne i32 %841, 2
  br i1 %842, label %843, label %856

; <label>:843:                                    ; preds = %840
  %844 = load i32, i32* %6, align 4
  %845 = icmp ne i32 %844, 3
  br i1 %845, label %846, label %856

; <label>:846:                                    ; preds = %843
  %847 = load i32, i32* %3, align 4
  %848 = icmp eq i32 %847, 2
  br i1 %848, label %849, label %856

; <label>:849:                                    ; preds = %846
  %850 = load i32, i32* %2, align 4
  %851 = load i32, i32* %3, align 4
  %852 = load i32, i32* %4, align 4
  %853 = load i32, i32* %5, align 4
  %854 = load i32, i32* %6, align 4
  %855 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %850, i32 %851, i32 %852, i32 %853, i32 %854)
  br label %856

; <label>:856:                                    ; preds = %849, %846, %843, %840, %839, %814, %810, %806, %802, %798, %797, %772, %768, %764
  br label %857

; <label>:857:                                    ; preds = %856, %761, %757, %724, %716, %715
  br label %858

; <label>:858:                                    ; preds = %857, %689
  %859 = load i32, i32* @x.7
  %860 = load i32, i32* @y.8
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %867, label %1041

; <label>:867:                                    ; preds = %858, %1041
  %868 = load i32, i32* @x.7
  %869 = load i32, i32* @y.8
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1041

; <label>:876:                                    ; preds = %867
  br label %877

; <label>:877:                                    ; preds = %876, %504
  %878 = load i32, i32* @x.7
  %879 = load i32, i32* @y.8
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1042

; <label>:886:                                    ; preds = %877, %1042
  %887 = load i32, i32* @x.7
  %888 = load i32, i32* @y.8
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %895, label %1042

; <label>:895:                                    ; preds = %886
  br label %896

; <label>:896:                                    ; preds = %895, %337
  br label %897

; <label>:897:                                    ; preds = %896
  %898 = load i32, i32* %6, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, i32* %6, align 4
  br label %114

; <label>:900:                                    ; preds = %114
  br label %901

; <label>:901:                                    ; preds = %900
  %902 = load i32, i32* %5, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, i32* %5, align 4
  br label %74

; <label>:904:                                    ; preds = %94
  br label %905

; <label>:905:                                    ; preds = %904
  %906 = load i32, i32* %4, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, i32* %4, align 4
  br label %70

; <label>:908:                                    ; preds = %70
  br label %909

; <label>:909:                                    ; preds = %908
  %910 = load i32, i32* %3, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, i32* %3, align 4
  br label %30

; <label>:912:                                    ; preds = %50
  %913 = load i32, i32* @x.7
  %914 = load i32, i32* @y.8
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1043

; <label>:921:                                    ; preds = %912, %1043
  %922 = load i32, i32* @x.7
  %923 = load i32, i32* @y.8
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1043

; <label>:930:                                    ; preds = %921
  br label %931

; <label>:931:                                    ; preds = %930
  %932 = load i32, i32* %2, align 4
  %933 = add nsw i32 %932, 1
  store i32 %933, i32* %2, align 4
  br label %8

; <label>:934:                                    ; preds = %8
  %935 = load i32, i32* %1, align 4
  ret i32 %935

; <label>:936:                                    ; preds = %20, %11
  store i32 1, i32* %3, align 4
  br label %20

; <label>:937:                                    ; preds = %39, %30
  %938 = load i32, i32* %3, align 4
  %939 = icmp slt i32 %938, 6
  br label %39

; <label>:940:                                    ; preds = %60, %51
  store i32 1, i32* %4, align 4
  br label %60

; <label>:941:                                    ; preds = %83, %74
  %942 = load i32, i32* %5, align 4
  %943 = icmp slt i32 %942, 6
  br label %83

; <label>:944:                                    ; preds = %104, %95
  store i32 1, i32* %6, align 4
  br label %104

; <label>:945:                                    ; preds = %126, %117
  %946 = load i32, i32* %2, align 4
  %947 = load i32, i32* %3, align 4
  %948 = load i32, i32* %4, align 4
  %949 = load i32, i32* %5, align 4
  %950 = load i32, i32* %6, align 4
  %951 = call i32 @aa(i32 %946, i32 %947, i32 %948, i32 %949, i32 %950)
  %952 = icmp eq i32 %951, 1
  br label %126

; <label>:953:                                    ; preds = %186, %177
  %954 = load i32, i32* %2, align 4
  %955 = load i32, i32* %4, align 4
  %956 = icmp ne i32 %954, %955
  br label %186

; <label>:957:                                    ; preds = %208, %199
  %958 = load i32, i32* %2, align 4
  %959 = load i32, i32* %5, align 4
  %960 = icmp ne i32 %958, %959
  br label %208

; <label>:961:                                    ; preds = %230, %221
  %962 = load i32, i32* %2, align 4
  %963 = load i32, i32* %6, align 4
  %964 = icmp ne i32 %962, %963
  br label %230

; <label>:965:                                    ; preds = %260, %251
  %966 = load i32, i32* %3, align 4
  %967 = load i32, i32* %6, align 4
  %968 = icmp ne i32 %966, %967
  br label %260

; <label>:969:                                    ; preds = %297, %288
  %970 = load i32, i32* %6, align 4
  %971 = icmp ne i32 %970, 3
  br label %297

; <label>:972:                                    ; preds = %321, %312
  %973 = load i32, i32* %2, align 4
  %974 = load i32, i32* %3, align 4
  %975 = load i32, i32* %4, align 4
  %976 = load i32, i32* %5, align 4
  %977 = load i32, i32* %6, align 4
  %978 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %973, i32 %974, i32 %975, i32 %976, i32 %977)
  br label %321

; <label>:979:                                    ; preds = %397, %388
  %980 = load i32, i32* %2, align 4
  %981 = load i32, i32* %6, align 4
  %982 = icmp ne i32 %980, %981
  br label %397

; <label>:983:                                    ; preds = %419, %410
  %984 = load i32, i32* %3, align 4
  %985 = load i32, i32* %4, align 4
  %986 = icmp ne i32 %984, %985
  br label %419

; <label>:987:                                    ; preds = %453, %444
  %988 = load i32, i32* %6, align 4
  %989 = load i32, i32* %4, align 4
  %990 = icmp ne i32 %988, %989
  br label %453

; <label>:991:                                    ; preds = %485, %476
  %992 = load i32, i32* %3, align 4
  %993 = icmp eq i32 %992, 2
  br label %485

; <label>:994:                                    ; preds = %530, %521
  %995 = load i32, i32* %2, align 4
  %996 = load i32, i32* %3, align 4
  %997 = load i32, i32* %4, align 4
  %998 = load i32, i32* %5, align 4
  %999 = load i32, i32* %6, align 4
  %1000 = call i32 @cc(i32 %995, i32 %996, i32 %997, i32 %998, i32 %999)
  %1001 = icmp eq i32 %1000, 0
  br label %530

; <label>:1002:                                   ; preds = %567, %558
  %1003 = load i32, i32* %5, align 4
  %1004 = icmp eq i32 %1003, 2
  br label %567

; <label>:1005:                                   ; preds = %592, %583
  %1006 = load i32, i32* %2, align 4
  %1007 = load i32, i32* %4, align 4
  %1008 = icmp ne i32 %1006, %1007
  br label %592

; <label>:1009:                                   ; preds = %614, %605
  %1010 = load i32, i32* %2, align 4
  %1011 = load i32, i32* %5, align 4
  %1012 = icmp ne i32 %1010, %1011
  br label %614

; <label>:1013:                                   ; preds = %648, %639
  %1014 = load i32, i32* %3, align 4
  %1015 = load i32, i32* %6, align 4
  %1016 = icmp ne i32 %1014, %1015
  br label %648

; <label>:1017:                                   ; preds = %699, %690
  %1018 = load i32, i32* %2, align 4
  %1019 = load i32, i32* %3, align 4
  %1020 = load i32, i32* %4, align 4
  %1021 = load i32, i32* %5, align 4
  %1022 = load i32, i32* %6, align 4
  %1023 = call i32 @ee(i32 %1018, i32 %1019, i32 %1020, i32 %1021, i32 %1022)
  %1024 = icmp eq i32 %1023, 1
  br label %699

; <label>:1025:                                   ; preds = %741, %732
  %1026 = load i32, i32* %2, align 4
  %1027 = load i32, i32* %3, align 4
  %1028 = load i32, i32* %4, align 4
  %1029 = load i32, i32* %5, align 4
  %1030 = load i32, i32* %6, align 4
  %1031 = call i32 @dd(i32 %1026, i32 %1027, i32 %1028, i32 %1029, i32 %1030)
  %1032 = icmp eq i32 %1031, 0
  br label %741

; <label>:1033:                                   ; preds = %785, %776
  %1034 = load i32, i32* %2, align 4
  %1035 = load i32, i32* %6, align 4
  %1036 = icmp ne i32 %1034, %1035
  br label %785

; <label>:1037:                                   ; preds = %827, %818
  %1038 = load i32, i32* %6, align 4
  %1039 = load i32, i32* %5, align 4
  %1040 = icmp ne i32 %1038, %1039
  br label %827

; <label>:1041:                                   ; preds = %867, %858
  br label %867

; <label>:1042:                                   ; preds = %886, %877
  br label %886

; <label>:1043:                                   ; preds = %921, %912
  br label %921
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
