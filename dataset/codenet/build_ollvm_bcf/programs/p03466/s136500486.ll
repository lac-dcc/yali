; ModuleID = 'Project_CodeNet_C++1400/p03466/s136500486.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s136500486.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %39, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %102

; <label>:15:                                     ; preds = %6, %102
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %102

; <label>:27:                                     ; preds = %15
  br i1 %18, label %32, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = phi i1 [ true, %27 ], [ %31, %28 ]
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i32 -1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  br label %6

; <label>:42:                                     ; preds = %32
  br label %43

; <label>:43:                                     ; preds = %97, %42
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %106

; <label>:61:                                     ; preds = %51, %106
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %106

; <label>:70:                                     ; preds = %61
  br i1 %52, label %71, label %98

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %71, %107
  %81 = load i32, i32* %1, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i8, i8* %3, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %82, %84
  %86 = sub nsw i32 %85, 48
  store i32 %86, i32* %1, align 4
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %3, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %80
  br label %43

; <label>:98:                                     ; preds = %70
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %2, align 4
  %101 = mul nsw i32 %99, %100
  ret i32 %101

; <label>:102:                                    ; preds = %15, %6
  %103 = load i8, i8* %3, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %104, 48
  br label %15

; <label>:106:                                    ; preds = %61, %51
  br label %61

; <label>:107:                                    ; preds = %80, %71
  %108 = load i32, i32* %1, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 10
  %111 = shl i32 %108, 10
  %112 = sub i32 %108, 10
  %113 = mul i32 %112, 10
  %114 = mul nsw i32 %108, 10
  %115 = load i8, i8* %3, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, %114
  %118 = add i32 %117, %116
  %119 = sub i32 %114, %116
  %120 = mul i32 %119, %116
  %121 = sub i32 0, %114
  %122 = add i32 %121, %116
  %123 = add nsw i32 %114, %116
  %124 = sub nsw i32 %123, 48
  store i32 %124, i32* %1, align 4
  %125 = call i32 @getchar()
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %3, align 1
  br label %80
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %225

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %223, %33
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %241

; <label>:43:                                     ; preds = %34, %241
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %11, align 4
  %46 = icmp ne i32 %44, 0
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %241

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %224

; <label>:56:                                     ; preds = %55
  %57 = call i32 @_Z4readv()
  store i32 %57, i32* @a, align 4
  %58 = call i32 @_Z4readv()
  store i32 %58, i32* @b, align 4
  %59 = call i32 @_Z4readv()
  store i32 %59, i32* @c, align 4
  %60 = call i32 @_Z4readv()
  store i32 %60, i32* @d, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, 1
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  %67 = sdiv i32 %63, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %69 = load i32, i32* @a, align 4
  %70 = load i32, i32* @b, align 4
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %73

; <label>:73:                                     ; preds = %115, %56
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %116

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %78, %79
  %81 = ashr i32 %80, 1
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  %85 = sdiv i32 %82, %84
  store i32 %85, i32* %16, align 4
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %12, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  %92 = srem i32 %89, %91
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %17, align 4
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %17, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %18, align 4
  %97 = load i32, i32* @b, align 4
  %98 = load i32, i32* %18, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* @a, align 4
  %102 = load i32, i32* %17, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 1, %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = icmp sle i64 %100, %108
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %77
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  br label %115

; <label>:113:                                    ; preds = %77
  %114 = load i32, i32* %15, align 4
  store i32 %114, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %113, %110
  br label %73

; <label>:116:                                    ; preds = %73
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  %120 = sdiv i32 %117, %119
  %121 = load i32, i32* %12, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  %126 = srem i32 %123, %125
  %127 = add nsw i32 %122, %126
  store i32 %127, i32* %19, align 4
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %19, align 4
  %130 = sub nsw i32 %128, %129
  store i32 %130, i32* %20, align 4
  %131 = load i32, i32* @a, align 4
  %132 = load i32, i32* %19, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %19, align 4
  %134 = load i32, i32* @b, align 4
  %135 = load i32, i32* %20, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, i32* %20, align 4
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %20, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %19, align 4
  %141 = load i32, i32* %12, align 4
  %142 = mul nsw i32 %140, %141
  %143 = sub nsw i32 %139, %142
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* @c, align 4
  store i32 %145, i32* %21, align 4
  br label %146

; <label>:146:                                    ; preds = %160, %116
  %147 = load i32, i32* %21, align 4
  %148 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %13)
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %21, align 4
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  %155 = srem i32 %152, %154
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i8 65, i8 66
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %21, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %21, align 4
  br label %146

; <label>:163:                                    ; preds = %146
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %23, align 4
  %166 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) @c)
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %22, align 4
  br label %168

; <label>:168:                                    ; preds = %201, %163
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %259

; <label>:177:                                    ; preds = %168, %259
  %178 = load i32, i32* %22, align 4
  %179 = load i32, i32* @d, align 4
  %180 = icmp sle i32 %178, %179
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %259

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %204

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %22, align 4
  %192 = load i32, i32* %14, align 4
  %193 = sub nsw i32 %191, %192
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  %196 = srem i32 %193, %195
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i8 66, i8 65
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %22, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %22, align 4
  br label %168

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %263

; <label>:213:                                    ; preds = %204, %263
  %214 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %263

; <label>:223:                                    ; preds = %213
  br label %34

; <label>:224:                                    ; preds = %55
  ret i32 0

; <label>:225:                                    ; preds = %9, %0
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 0, i32* %226, align 4
  %240 = call i32 @_Z4readv()
  store i32 %240, i32* %227, align 4
  br label %9

; <label>:241:                                    ; preds = %43, %34
  %242 = load i32, i32* %11, align 4
  %243 = sub i32 %242, -1
  %244 = mul i32 %243, -1
  %245 = sub i32 %242, -1
  %246 = mul i32 %245, -1
  %247 = shl i32 %242, -1
  %248 = sub i32 0, %242
  %249 = add i32 %248, -1
  %250 = sub i32 0, %242
  %251 = add i32 %250, -1
  %252 = sub i32 %242, -1
  %253 = mul i32 %252, -1
  %254 = sub i32 %242, -1
  %255 = mul i32 %254, -1
  %256 = shl i32 %242, -1
  %257 = add nsw i32 %242, -1
  store i32 %257, i32* %11, align 4
  %258 = icmp ne i32 %242, 0
  br label %43

; <label>:259:                                    ; preds = %177, %168
  %260 = load i32, i32* %22, align 4
  %261 = load i32, i32* @d, align 4
  %262 = icmp sle i32 %260, %261
  br label %177

; <label>:263:                                    ; preds = %213, %204
  %264 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  br label %213
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
