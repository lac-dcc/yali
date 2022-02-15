; ModuleID = 'Project_CodeNet_C++1400/p01137/s369359439.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s369359439.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4trrti(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %84

; <label>:10:                                     ; preds = %1, %84
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 -1000, i32* %12, align 4
  store i32 10000, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %84

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %81, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %82

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %89

; <label>:38:                                     ; preds = %29, %89
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %39, %40
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %14, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %14, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %11, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %38
  br i1 %49, label %59, label %61

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  store i32 %60, i32* %13, align 4
  br label %81

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %130

; <label>:70:                                     ; preds = %61, %130
  %71 = load i32, i32* %14, align 4
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %130

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80, %59
  br label %24

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %13, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %10, %1
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store i32 %0, i32* %85, align 4
  store i32 -1000, i32* %86, align 4
  store i32 10000, i32* %87, align 4
  br label %10

; <label>:89:                                     ; preds = %38, %29
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %13, align 4
  %92 = shl i32 %90, %91
  %93 = sub i32 0, %90
  %94 = add i32 %93, %91
  %95 = add nsw i32 %90, %91
  %96 = sub i32 %95, 2
  %97 = mul i32 %96, 2
  %98 = sub i32 0, %95
  %99 = add i32 %98, 2
  %100 = sub i32 %95, 2
  %101 = mul i32 %100, 2
  %102 = sdiv i32 %95, 2
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %14, align 4
  %105 = sub i32 %103, %104
  %106 = mul i32 %105, %104
  %107 = sub i32 0, %103
  %108 = add i32 %107, %104
  %109 = sub i32 0, %103
  %110 = add i32 %109, %104
  %111 = mul nsw i32 %103, %104
  %112 = load i32, i32* %14, align 4
  %113 = shl i32 %111, %112
  %114 = sub i32 %111, %112
  %115 = mul i32 %114, %112
  %116 = sub i32 0, %111
  %117 = add i32 %116, %112
  %118 = shl i32 %111, %112
  %119 = shl i32 %111, %112
  %120 = sub i32 0, %111
  %121 = add i32 %120, %112
  %122 = sub i32 0, %111
  %123 = add i32 %122, %112
  %124 = sub i32 0, %111
  %125 = add i32 %124, %112
  %126 = shl i32 %111, %112
  %127 = mul nsw i32 %111, %112
  %128 = load i32, i32* %11, align 4
  %129 = icmp sgt i32 %127, %128
  br label %38

; <label>:130:                                    ; preds = %70, %61
  %131 = load i32, i32* %14, align 4
  store i32 %131, i32* %12, align 4
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4sqrti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 10000, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %61, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %7, %8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %62

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %4, align 4
  br label %43

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %23, %64
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %32
  br label %43

; <label>:43:                                     ; preds = %42, %21
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %43, %66
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %52
  br label %6

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %4, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %32, %23
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %3, align 4
  br label %32

; <label>:66:                                     ; preds = %52, %43
  br label %52
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %166
  store i32 1000000, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %32, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %188

; <label>:22:                                     ; preds = %13, %188
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %188

; <label>:31:                                     ; preds = %22
  br label %169

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %189

; <label>:41:                                     ; preds = %32, %189
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @_Z4trrti(i32 %42)
  %44 = mul nsw i32 %43, 2
  store i32 %44, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %189

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %163, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %166

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %200

; <label>:67:                                     ; preds = %58, %200
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub nsw i32 %68, %73
  %75 = call i32 @_Z4sqrti(i32 %74)
  %76 = mul nsw i32 %75, 2
  store i32 %76, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %200

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %159, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %162

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sub nsw i32 %91, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sub nsw i32 %95, %100
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %237

; <label>:113:                                    ; preds = %104, %237
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %237

; <label>:122:                                    ; preds = %113
  br label %159

; <label>:123:                                    ; preds = %90
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %134, %135
  br label %139

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %137, %131
  %140 = phi i32 [ %136, %131 ], [ %138, %137 ]
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %238

; <label>:149:                                    ; preds = %139, %238
  store i32 %140, i32* %3, align 4
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %238

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %122
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %86

; <label>:162:                                    ; preds = %86
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %54

; <label>:166:                                    ; preds = %54
  %167 = load i32, i32* %3, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %9

; <label>:169:                                    ; preds = %31
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %239

; <label>:178:                                    ; preds = %169, %239
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %239

; <label>:187:                                    ; preds = %178
  ret i32 0

; <label>:188:                                    ; preds = %22, %13
  br label %22

; <label>:189:                                    ; preds = %41, %32
  %190 = load i32, i32* %2, align 4
  %191 = call i32 @_Z4trrti(i32 %190)
  %192 = sub i32 %191, 2
  %193 = mul i32 %192, 2
  %194 = sub i32 %191, 2
  %195 = mul i32 %194, 2
  %196 = sub i32 %191, 2
  %197 = mul i32 %196, 2
  %198 = shl i32 %191, 2
  %199 = mul nsw i32 %191, 2
  store i32 %199, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:200:                                    ; preds = %67, %58
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, %202
  %205 = add i32 %204, %203
  %206 = sub i32 %202, %203
  %207 = mul i32 %206, %203
  %208 = shl i32 %202, %203
  %209 = sub i32 %202, %203
  %210 = mul i32 %209, %203
  %211 = shl i32 %202, %203
  %212 = sub i32 0, %202
  %213 = add i32 %212, %203
  %214 = shl i32 %202, %203
  %215 = sub i32 %202, %203
  %216 = mul i32 %215, %203
  %217 = mul nsw i32 %202, %203
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 %217, %218
  %220 = mul i32 %219, %218
  %221 = mul nsw i32 %217, %218
  %222 = sub i32 0, %201
  %223 = add i32 %222, %221
  %224 = sub i32 %201, %221
  %225 = mul i32 %224, %221
  %226 = shl i32 %201, %221
  %227 = shl i32 %201, %221
  %228 = sub i32 %201, %221
  %229 = mul i32 %228, %221
  %230 = sub i32 %201, %221
  %231 = mul i32 %230, %221
  %232 = sub nsw i32 %201, %221
  %233 = call i32 @_Z4sqrti(i32 %232)
  %234 = sub i32 %233, 2
  %235 = mul i32 %234, 2
  %236 = mul nsw i32 %233, 2
  store i32 %236, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %67

; <label>:237:                                    ; preds = %113, %104
  br label %113

; <label>:238:                                    ; preds = %149, %139
  store i32 %140, i32* %3, align 4
  br label %149

; <label>:239:                                    ; preds = %178, %169
  br label %178
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
