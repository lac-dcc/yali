; ModuleID = 'Project_CodeNet_C++1400/p03466/s562098730.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s562098730.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562098730.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 1, i32* %10, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %203

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %93, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %50, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %209

; <label>:37:                                     ; preds = %28, %209
  %38 = load i8, i8* %12, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %209

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %72

; <label>:50:                                     ; preds = %49, %24
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %213

; <label>:59:                                     ; preds = %50, %213
  %60 = load i8, i8* %12, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 45
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %213

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %71, %49
  %73 = phi i1 [ false, %49 ], [ %62, %71 ]
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %217

; <label>:83:                                     ; preds = %74, %217
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %217

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %12, align 1
  br label %24

; <label>:96:                                     ; preds = %72
  %97 = load i8, i8* %12, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 45
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %96
  store i32 -1, i32* %10, align 4
  %101 = call i32 @getchar()
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %12, align 1
  br label %103

; <label>:103:                                    ; preds = %100, %96
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %218

; <label>:112:                                    ; preds = %103, %218
  store i32 0, i32* %11, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %218

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %180, %121
  %123 = load i8, i8* %12, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 48
  br i1 %125, label %126, label %148

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %219

; <label>:135:                                    ; preds = %126, %219
  %136 = load i8, i8* %12, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 57
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %219

; <label>:147:                                    ; preds = %135
  br label %148

; <label>:148:                                    ; preds = %147, %122
  %149 = phi i1 [ false, %122 ], [ %138, %147 ]
  br i1 %149, label %150, label %181

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* %11, align 4
  %152 = shl i32 %151, 3
  %153 = load i32, i32* %11, align 4
  %154 = shl i32 %153, 1
  %155 = add nsw i32 %152, %154
  %156 = load i8, i8* %12, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %155, %157
  %159 = sub nsw i32 %158, 48
  store i32 %159, i32* %11, align 4
  br label %160

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %223

; <label>:169:                                    ; preds = %160, %223
  %170 = call i32 @getchar()
  %171 = trunc i32 %170 to i8
  store i8 %171, i8* %12, align 1
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %223

; <label>:180:                                    ; preds = %169
  br label %122

; <label>:181:                                    ; preds = %148
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %226

; <label>:190:                                    ; preds = %181, %226
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %10, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %226

; <label>:202:                                    ; preds = %190
  ret i32 %193

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i8, align 1
  store i32 1, i32* %204, align 4
  %207 = call i32 @getchar()
  %208 = trunc i32 %207 to i8
  store i8 %208, i8* %206, align 1
  br label %9

; <label>:209:                                    ; preds = %37, %28
  %210 = load i8, i8* %12, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sgt i32 %211, 57
  br label %37

; <label>:213:                                    ; preds = %59, %50
  %214 = load i8, i8* %12, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 45
  br label %59

; <label>:217:                                    ; preds = %83, %74
  br label %83

; <label>:218:                                    ; preds = %112, %103
  store i32 0, i32* %11, align 4
  br label %112

; <label>:219:                                    ; preds = %135, %126
  %220 = load i8, i8* %12, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sle i32 %221, 57
  br label %135

; <label>:223:                                    ; preds = %169, %160
  %224 = call i32 @getchar()
  %225 = trunc i32 %224 to i8
  store i8 %225, i8* %12, align 1
  br label %169

; <label>:226:                                    ; preds = %190, %181
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %10, align 4
  %229 = mul nsw i32 %227, %228
  br label %190
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6checkkiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %9, align 4
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %11, %13
  store i32 %14, i32* %10, align 4
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %16, %15
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sub nsw i32 %18, %19
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, %20
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %46, label %25

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %138

; <label>:34:                                     ; preds = %25, %138
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 0
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %138

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %47

; <label>:46:                                     ; preds = %45, %4
  store i1 false, i1* %5, align 1
  br label %118

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %141

; <label>:56:                                     ; preds = %47, %141
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %141

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %70

; <label>:69:                                     ; preds = %68
  store i1 true, i1* %5, align 1
  br label %118

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %145

; <label>:79:                                     ; preds = %70, %145
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %80, %81
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = sdiv i32 %82, %85
  %87 = load i32, i32* %9, align 4
  %88 = icmp sle i32 %86, %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %145

; <label>:97:                                     ; preds = %79
  br i1 %88, label %98, label %99

; <label>:98:                                     ; preds = %97
  store i1 true, i1* %5, align 1
  br label %118

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %173

; <label>:108:                                    ; preds = %99, %173
  store i1 false, i1* %5, align 1
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %173

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117, %98, %69, %46
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %174

; <label>:127:                                    ; preds = %118, %174
  %128 = load i1, i1* %5, align 1
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %174

; <label>:137:                                    ; preds = %127
  ret i1 %128

; <label>:138:                                    ; preds = %34, %25
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %139, 0
  br label %34

; <label>:141:                                    ; preds = %56, %47
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  br label %56

; <label>:145:                                    ; preds = %79, %70
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, %146
  %149 = add i32 %148, %147
  %150 = add nsw i32 %146, %147
  %151 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, 1
  %154 = mul i32 %153, 1
  %155 = shl i32 %152, 1
  %156 = shl i32 %152, 1
  %157 = sub i32 %152, 1
  %158 = mul i32 %157, 1
  %159 = add nsw i32 %152, 1
  %160 = shl i32 %150, %159
  %161 = sub i32 0, %150
  %162 = add i32 %161, %159
  %163 = sub i32 0, %150
  %164 = add i32 %163, %159
  %165 = shl i32 %150, %159
  %166 = sub i32 %150, %159
  %167 = mul i32 %166, %159
  %168 = sub i32 %150, %159
  %169 = mul i32 %168, %159
  %170 = sdiv i32 %150, %159
  %171 = load i32, i32* %9, align 4
  %172 = icmp sle i32 %170, %171
  br label %79

; <label>:173:                                    ; preds = %108, %99
  store i1 false, i1* %5, align 1
  br label %108

; <label>:174:                                    ; preds = %127, %118
  %175 = load i1, i1* %5, align 1
  br label %127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define i32 @_Z9get_splitiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %109, %3
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %110

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %112

; <label>:26:                                     ; preds = %17, %112
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp eq i32 %29, 1
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %112

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %48

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  %44 = srem i32 %41, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %40
  br label %110

; <label>:47:                                     ; preds = %40
  br label %48

; <label>:48:                                     ; preds = %47, %39
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %125

; <label>:57:                                     ; preds = %48, %125
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  %62 = ashr i32 %61, 1
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = srem i32 %63, %65
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %125

; <label>:76:                                     ; preds = %57
  br i1 %67, label %77, label %80

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %76
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %157

; <label>:89:                                     ; preds = %80, %157
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = call zeroext i1 @_Z6checkkiiii(i32 %90, i32 %91, i32 %92, i32 %93)
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %157

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %106

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  store i32 %105, i32* %7, align 4
  br label %109

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %104
  br label %13

; <label>:110:                                    ; preds = %46, %13
  %111 = load i32, i32* %7, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %26, %17
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %113, %114
  %116 = mul i32 %115, %114
  %117 = shl i32 %113, %114
  %118 = sub i32 %113, %114
  %119 = mul i32 %118, %114
  %120 = sub i32 %113, %114
  %121 = mul i32 %120, %114
  %122 = shl i32 %113, %114
  %123 = sub nsw i32 %113, %114
  %124 = icmp eq i32 %123, 1
  br label %26

; <label>:125:                                    ; preds = %57, %48
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add i32 %129, 1
  %131 = shl i32 %128, 1
  %132 = sub i32 0, %128
  %133 = add i32 %132, 1
  %134 = sub i32 %128, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 0, %128
  %137 = add i32 %136, 1
  %138 = add nsw i32 %128, 1
  %139 = sub i32 %138, 1
  %140 = mul i32 %139, 1
  %141 = sub i32 %138, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 %138, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 0, %138
  %146 = add i32 %145, 1
  %147 = ashr i32 %138, 1
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %6, align 4
  %150 = shl i32 %149, 1
  %151 = shl i32 %149, 1
  %152 = add nsw i32 %149, 1
  %153 = sub i32 0, %148
  %154 = add i32 %153, %152
  %155 = srem i32 %148, %152
  %156 = icmp eq i32 %155, 0
  br label %57

; <label>:157:                                    ; preds = %89, %80
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = call zeroext i1 @_Z6checkkiiii(i32 %158, i32 %159, i32 %160, i32 %161)
  br label %89
}

; Function Attrs: noinline uwtable
define void @_Z6printaiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %42, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %14, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = call i32 @putchar(i32 65)
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %28
  br label %41

; <label>:39:                                     ; preds = %13
  %40 = call i32 @putchar(i32 66)
  br label %41

; <label>:41:                                     ; preds = %39, %38
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %9

; <label>:45:                                     ; preds = %9
  ret void

; <label>:46:                                     ; preds = %28, %19
  %47 = call i32 @putchar(i32 65)
  br label %28
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z6printbiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %141, %3
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %161

; <label>:18:                                     ; preds = %9, %161
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %161

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %142

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %165

; <label>:40:                                     ; preds = %31, %165
  %41 = load i64, i64* @a, align 8
  %42 = load i64, i64* @b, align 8
  %43 = add nsw i64 %41, %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %43, %45
  %47 = add nsw i64 %46, 1
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = srem i64 %47, %50
  %52 = icmp ne i64 %51, 0
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %165

; <label>:61:                                     ; preds = %40
  br i1 %52, label %62, label %82

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %227

; <label>:71:                                     ; preds = %62, %227
  %72 = call i32 @putchar(i32 66)
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %227

; <label>:81:                                     ; preds = %71
  br label %102

; <label>:82:                                     ; preds = %61
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %229

; <label>:91:                                     ; preds = %82, %229
  %92 = call i32 @putchar(i32 65)
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %229

; <label>:101:                                    ; preds = %91
  br label %102

; <label>:102:                                    ; preds = %101, %81
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %231

; <label>:111:                                    ; preds = %102, %231
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %231

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %232

; <label>:130:                                    ; preds = %121, %232
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %232

; <label>:141:                                    ; preds = %130
  br label %9

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* @x.11
  %144 = load i32, i32* @y.12
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %238

; <label>:151:                                    ; preds = %142, %238
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %238

; <label>:160:                                    ; preds = %151
  ret void

; <label>:161:                                    ; preds = %18, %9
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp sle i32 %162, %163
  br label %18

; <label>:165:                                    ; preds = %40, %31
  %166 = load i64, i64* @a, align 8
  %167 = load i64, i64* @b, align 8
  %168 = sub i64 %166, %167
  %169 = mul i64 %168, %167
  %170 = shl i64 %166, %167
  %171 = sub i64 0, %166
  %172 = add i64 %171, %167
  %173 = sub i64 %166, %167
  %174 = mul i64 %173, %167
  %175 = sub i64 %166, %167
  %176 = mul i64 %175, %167
  %177 = shl i64 %166, %167
  %178 = shl i64 %166, %167
  %179 = add nsw i64 %166, %167
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = shl i64 %179, %181
  %183 = sub i64 %179, %181
  %184 = mul i64 %183, %181
  %185 = sub i64 0, %179
  %186 = add i64 %185, %181
  %187 = sub i64 0, %179
  %188 = add i64 %187, %181
  %189 = sub i64 0, %179
  %190 = add i64 %189, %181
  %191 = shl i64 %179, %181
  %192 = shl i64 %179, %181
  %193 = sub i64 %179, %181
  %194 = mul i64 %193, %181
  %195 = sub nsw i64 %179, %181
  %196 = sub i64 %195, 1
  %197 = mul i64 %196, 1
  %198 = sub i64 0, %195
  %199 = add i64 %198, 1
  %200 = sub i64 0, %195
  %201 = add i64 %200, 1
  %202 = shl i64 %195, 1
  %203 = sub i64 0, %195
  %204 = add i64 %203, 1
  %205 = shl i64 %195, 1
  %206 = sub i64 %195, 1
  %207 = mul i64 %206, 1
  %208 = add nsw i64 %195, 1
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 %209, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 0, %209
  %213 = add i32 %212, 1
  %214 = sub i32 %209, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 0, %209
  %217 = add i32 %216, 1
  %218 = add nsw i32 %209, 1
  %219 = sext i32 %218 to i64
  %220 = sub i64 0, %208
  %221 = add i64 %220, %219
  %222 = shl i64 %208, %219
  %223 = sub i64 0, %208
  %224 = add i64 %223, %219
  %225 = srem i64 %208, %219
  %226 = icmp ne i64 %225, 0
  br label %40

; <label>:227:                                    ; preds = %71, %62
  %228 = call i32 @putchar(i32 66)
  br label %71

; <label>:229:                                    ; preds = %91, %82
  %230 = call i32 @putchar(i32 65)
  br label %91

; <label>:231:                                    ; preds = %111, %102
  br label %111

; <label>:232:                                    ; preds = %130, %121
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = shl i32 %233, 1
  %237 = add nsw i32 %233, 1
  store i32 %237, i32* %7, align 4
  br label %130

; <label>:238:                                    ; preds = %151, %142
  br label %151
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %149

; <label>:9:                                      ; preds = %0, %149
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %149

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %144, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %147

; <label>:29:                                     ; preds = %25
  %30 = call i32 @_Z4readv()
  %31 = sext i32 %30 to i64
  store i64 %31, i64* @a, align 8
  %32 = call i32 @_Z4readv()
  %33 = sext i32 %32 to i64
  store i64 %33, i64* @b, align 8
  %34 = call i32 @_Z4readv()
  %35 = sext i32 %34 to i64
  store i64 %35, i64* @l, align 8
  %36 = call i32 @_Z4readv()
  %37 = sext i32 %36 to i64
  store i64 %37, i64* @r, align 8
  %38 = load i64, i64* @a, align 8
  %39 = load i64, i64* @b, align 8
  %40 = add nsw i64 %38, %39
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 1
  %44 = sdiv i64 %40, %43
  store i64 %44, i64* %13, align 8
  %45 = load i64, i64* @a, align 8
  %46 = trunc i64 %45 to i32
  %47 = load i64, i64* @b, align 8
  %48 = trunc i64 %47 to i32
  %49 = load i64, i64* %13, align 8
  %50 = trunc i64 %49 to i32
  %51 = call i32 @_Z9get_splitiii(i32 %46, i32 %48, i32 %50)
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @l, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %29
  %57 = load i64, i64* %13, align 8
  %58 = trunc i64 %57 to i32
  %59 = load i64, i64* @l, align 8
  %60 = trunc i64 %59 to i32
  %61 = load i64, i64* @r, align 8
  %62 = trunc i64 %61 to i32
  call void @_Z6printbiii(i32 %58, i32 %60, i32 %62)
  br label %124

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %156

; <label>:72:                                     ; preds = %63, %156
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* @r, align 8
  %76 = icmp sge i64 %74, %75
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %156

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %93

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %13, align 8
  %88 = trunc i64 %87 to i32
  %89 = load i64, i64* @l, align 8
  %90 = trunc i64 %89 to i32
  %91 = load i64, i64* @r, align 8
  %92 = trunc i64 %91 to i32
  call void @_Z6printaiii(i32 %88, i32 %90, i32 %92)
  br label %123

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %161

; <label>:102:                                    ; preds = %93, %161
  %103 = load i64, i64* %13, align 8
  %104 = trunc i64 %103 to i32
  %105 = load i64, i64* @l, align 8
  %106 = trunc i64 %105 to i32
  %107 = load i32, i32* %14, align 4
  call void @_Z6printaiii(i32 %104, i32 %106, i32 %107)
  %108 = load i64, i64* %13, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i64, i64* @r, align 8
  %113 = trunc i64 %112 to i32
  call void @_Z6printbiii(i32 %109, i32 %111, i32 %113)
  %114 = load i32, i32* @x.13
  %115 = load i32, i32* @y.14
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %161

; <label>:122:                                    ; preds = %102
  br label %123

; <label>:123:                                    ; preds = %122, %86
  br label %124

; <label>:124:                                    ; preds = %123, %56
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %178

; <label>:133:                                    ; preds = %124, %178
  %134 = call i32 @putchar(i32 10)
  %135 = load i32, i32* @x.13
  %136 = load i32, i32* @y.14
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %178

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  br label %25

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %10, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %9, %0
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i64, align 8
  %154 = alloca i32, align 4
  store i32 0, i32* %150, align 4
  %155 = call i32 @_Z4readv()
  store i32 %155, i32* %151, align 4
  store i32 1, i32* %152, align 4
  br label %9

; <label>:156:                                    ; preds = %72, %63
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* @r, align 8
  %160 = icmp sge i64 %158, %159
  br label %72

; <label>:161:                                    ; preds = %102, %93
  %162 = load i64, i64* %13, align 8
  %163 = trunc i64 %162 to i32
  %164 = load i64, i64* @l, align 8
  %165 = trunc i64 %164 to i32
  %166 = load i32, i32* %14, align 4
  call void @_Z6printaiii(i32 %163, i32 %165, i32 %166)
  %167 = load i64, i64* %13, align 8
  %168 = trunc i64 %167 to i32
  %169 = load i32, i32* %14, align 4
  %170 = sub i32 %169, 1
  %171 = mul i32 %170, 1
  %172 = shl i32 %169, 1
  %173 = sub i32 0, %169
  %174 = add i32 %173, 1
  %175 = add nsw i32 %169, 1
  %176 = load i64, i64* @r, align 8
  %177 = trunc i64 %176 to i32
  call void @_Z6printbiii(i32 %168, i32 %175, i32 %177)
  br label %102

; <label>:178:                                    ; preds = %133, %124
  %179 = call i32 @putchar(i32 10)
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562098730.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
