; ModuleID = 'Project_CodeNet_C++1400/p03232/s233593576.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s233593576.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inv = comdat any

$_Z2MORKi = comdat any

@inv = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2inv()
  store i32 %9, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %182

; <label>:19:                                     ; preds = %10, %182
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %182

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %71

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 1000000007, %33
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 1000000007, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %36, %42
  %44 = srem i64 %43, 1000000007
  %45 = sub nsw i64 1000000007, %44
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %186

; <label>:59:                                     ; preds = %50, %186
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %186

; <label>:70:                                     ; preds = %59
  br label %10

; <label>:71:                                     ; preds = %31
  store i32 2, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %91, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  store i32 %86, i32* %6, align 4
  %87 = call i32 @_Z2MORKi(i32* dereferenceable(4) %6)
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %72

; <label>:94:                                     ; preds = %72
  store i32 1, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %123, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %95
  %100 = call i32 @_Z2inv()
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %106, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %102, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %117, %119
  %121 = srem i64 %120, 1000000007
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %99
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %95

; <label>:126:                                    ; preds = %95
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %191

; <label>:135:                                    ; preds = %126, %191
  store i32 2, i32* %8, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %191

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %178, %144
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 1, %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = srem i64 %155, 1000000007
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %158, %192
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %192

; <label>:178:                                    ; preds = %167
  br label %145

; <label>:179:                                    ; preds = %145
  %180 = load i32, i32* %3, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %180)
  ret i32 0

; <label>:182:                                    ; preds = %19, %10
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp sle i32 %183, %184
  br label %19

; <label>:186:                                    ; preds = %59, %50
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 %187, 1
  %189 = mul i32 %188, 1
  %190 = add nsw i32 %187, 1
  store i32 %190, i32* %4, align 4
  br label %59

; <label>:191:                                    ; preds = %135, %126
  store i32 2, i32* %8, align 4
  br label %135

; <label>:192:                                    ; preds = %167, %158
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 1
  %196 = shl i32 %193, 1
  %197 = sub i32 0, %193
  %198 = add i32 %197, 1
  %199 = shl i32 %193, 1
  %200 = shl i32 %193, 1
  %201 = sub i32 %193, 1
  %202 = mul i32 %201, 1
  %203 = shl i32 %193, 1
  %204 = sub i32 0, %193
  %205 = add i32 %204, 1
  %206 = sub i32 %193, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 %193, 1
  %209 = mul i32 %208, 1
  %210 = add nsw i32 %193, 1
  store i32 %210, i32* %8, align 4
  br label %167
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 1, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %10, %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 45
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %6
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %2, align 1
  br label %6

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %116

; <label>:22:                                     ; preds = %13, %116
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %116

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %38

; <label>:35:                                     ; preds = %34
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %2, align 1
  store i8 0, i8* %3, align 1
  br label %38

; <label>:38:                                     ; preds = %35, %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %120

; <label>:47:                                     ; preds = %38, %120
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %120

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %105, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %121

; <label>:66:                                     ; preds = %57, %121
  %67 = load i8, i8* %2, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 45
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %106

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %125

; <label>:88:                                     ; preds = %79, %125
  %89 = load i32, i32* %1, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i8, i8* %2, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %90, %92
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %1, align 4
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %2, align 1
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %88
  br label %57

; <label>:106:                                    ; preds = %78
  %107 = load i8, i8* %3, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %1, align 4
  br label %114

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %1, align 4
  %113 = sub nsw i32 0, %112
  br label %114

; <label>:114:                                    ; preds = %111, %109
  %115 = phi i32 [ %110, %109 ], [ %113, %111 ]
  ret i32 %115

; <label>:116:                                    ; preds = %22, %13
  %117 = load i8, i8* %2, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 45
  br label %22

; <label>:120:                                    ; preds = %47, %38
  br label %47

; <label>:121:                                    ; preds = %66, %57
  %122 = load i8, i8* %2, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %123, 45
  br label %66

; <label>:125:                                    ; preds = %88, %79
  %126 = load i32, i32* %1, align 4
  %127 = shl i32 %126, 10
  %128 = sub i32 0, %126
  %129 = add i32 %128, 10
  %130 = sub i32 0, %126
  %131 = add i32 %130, 10
  %132 = sub i32 %126, 10
  %133 = mul i32 %132, 10
  %134 = sub i32 0, %126
  %135 = add i32 %134, 10
  %136 = mul nsw i32 %126, 10
  %137 = load i8, i8* %2, align 1
  %138 = sext i8 %137 to i32
  %139 = sub i32 %136, %138
  %140 = mul i32 %139, %138
  %141 = sub i32 0, %136
  %142 = add i32 %141, %138
  %143 = sub i32 0, %136
  %144 = add i32 %143, %138
  %145 = shl i32 %136, %138
  %146 = sub i32 0, %136
  %147 = add i32 %146, %138
  %148 = shl i32 %136, %138
  %149 = shl i32 %136, %138
  %150 = shl i32 %136, %138
  %151 = add nsw i32 %136, %138
  %152 = sub i32 %151, 48
  %153 = mul i32 %152, 48
  %154 = sub nsw i32 %151, 48
  store i32 %154, i32* %1, align 4
  %155 = call i32 @getchar()
  %156 = trunc i32 %155 to i8
  store i8 %156, i8* %2, align 1
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2MORKi(i32* dereferenceable(4)) #2 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %1, %51
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 1000000007
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %28

; <label>:24:                                     ; preds = %23
  %25 = load i32*, i32** %11, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %26, 1000000007
  br label %31

; <label>:28:                                     ; preds = %23
  %29 = load i32*, i32** %11, align 8
  %30 = load i32, i32* %29, align 4
  br label %31

; <label>:31:                                     ; preds = %28, %24
  %32 = phi i32 [ %27, %24 ], [ %30, %28 ]
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %31, %56
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %41
  ret i32 %32

; <label>:51:                                     ; preds = %10, %1
  %52 = alloca i32*, align 8
  store i32* %0, i32** %52, align 8
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 1000000007
  br label %10

; <label>:56:                                     ; preds = %41, %31
  br label %41
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
