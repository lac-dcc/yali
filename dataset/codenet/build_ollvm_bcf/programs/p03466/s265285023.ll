; ModuleID = 'Project_CodeNet_C++1400/p03466/s265285023.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s265285023.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265285023.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z2giv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %56, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %126

; <label>:15:                                     ; preds = %6, %126
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %126

; <label>:27:                                     ; preds = %15
  br i1 %18, label %50, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %130

; <label>:37:                                     ; preds = %28, %130
  %38 = load i8, i8* %3, align 1
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
  br i1 %48, label %49, label %130

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %54

; <label>:50:                                     ; preds = %49, %27
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 45
  br label %54

; <label>:54:                                     ; preds = %50, %49
  %55 = phi i1 [ false, %49 ], [ %53, %50 ]
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %54
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  br label %6

; <label>:59:                                     ; preds = %54
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 45
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %134

; <label>:72:                                     ; preds = %63, %134
  store i32 -1, i32* %2, align 4
  %73 = call i32 @getchar()
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %3, align 1
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %134

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83, %59
  br label %85

; <label>:85:                                     ; preds = %113, %84
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 57
  br label %93

; <label>:93:                                     ; preds = %89, %85
  %94 = phi i1 [ false, %85 ], [ %92, %89 ]
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %137

; <label>:103:                                    ; preds = %93, %137
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %103
  br i1 %94, label %113, label %122

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %1, align 4
  %115 = mul nsw i32 %114, 10
  %116 = load i8, i8* %3, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %115, %117
  %119 = sub nsw i32 %118, 48
  store i32 %119, i32* %1, align 4
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %3, align 1
  br label %85

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %2, align 4
  %125 = mul nsw i32 %123, %124
  ret i32 %125

; <label>:126:                                    ; preds = %15, %6
  %127 = load i8, i8* %3, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %128, 48
  br label %15

; <label>:130:                                    ; preds = %37, %28
  %131 = load i8, i8* %3, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i32 %132, 57
  br label %37

; <label>:134:                                    ; preds = %72, %63
  store i32 -1, i32* %2, align 4
  %135 = call i32 @getchar()
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %3, align 1
  br label %72

; <label>:137:                                    ; preds = %103, %93
  br label %103
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 @_Z2giv()
  store i32 %16, i32* %1, align 4
  %17 = call i32 @_Z2giv()
  store i32 %17, i32* %2, align 4
  %18 = call i32 @_Z2giv()
  store i32 %18, i32* %3, align 4
  %19 = call i32 @_Z2giv()
  store i32 %19, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %6, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %119, %0
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %120

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sub nsw i32 %40, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = srem i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = sdiv i32 %54, %56
  %58 = sub nsw i32 %53, %57
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = srem i32 %59, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %35
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %297

; <label>:76:                                     ; preds = %67, %297
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 1, %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp sge i64 %82, %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %297

; <label>:94:                                     ; preds = %76
  br i1 %85, label %95, label %116

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %315

; <label>:104:                                    ; preds = %95, %315
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %315

; <label>:115:                                    ; preds = %104
  br label %119

; <label>:116:                                    ; preds = %94
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %115
  br label %31

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %330

; <label>:129:                                    ; preds = %120, %330
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sdiv i32 %131, %133
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sub nsw i32 %130, %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = srem i32 %138, %140
  %142 = sub nsw i32 %137, %141
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sdiv i32 %144, %146
  %148 = sub nsw i32 %143, %147
  store i32 %148, i32* %12, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = srem i32 %149, %151
  %153 = icmp ne i32 %152, 0
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %330

; <label>:162:                                    ; preds = %129
  br i1 %153, label %184, label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %439

; <label>:172:                                    ; preds = %163, %439
  %173 = load i32, i32* %6, align 4
  %174 = icmp ne i32 %173, 0
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %439

; <label>:183:                                    ; preds = %172
  br i1 %174, label %205, label %184

; <label>:184:                                    ; preds = %183, %162
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %442

; <label>:193:                                    ; preds = %184, %442
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %442

; <label>:204:                                    ; preds = %193
  br label %205

; <label>:205:                                    ; preds = %204, %183
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 1, %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %212, %214
  %216 = sub nsw i64 %209, %215
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* %3, align 4
  store i32 %218, i32* %13, align 4
  br label %219

; <label>:219:                                    ; preds = %233, %205
  %220 = load i32, i32* %13, align 4
  %221 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %4)
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %220, %222
  br i1 %223, label %224, label %236

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  %228 = srem i32 %225, %227
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i8 65, i8 66
  %231 = sext i8 %230 to i32
  %232 = call i32 @putchar(i32 %231)
  br label %233

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  br label %219

; <label>:236:                                    ; preds = %219
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %456

; <label>:245:                                    ; preds = %236, %456
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %15, align 4
  %248 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %15)
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %14, align 4
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %456

; <label>:258:                                    ; preds = %245
  br label %259

; <label>:259:                                    ; preds = %274, %258
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %277

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sub nsw i32 %264, %265
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  %269 = srem i32 %266, %268
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i8 66, i8 65
  %272 = sext i8 %271 to i32
  %273 = call i32 @putchar(i32 %272)
  br label %274

; <label>:274:                                    ; preds = %263
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %14, align 4
  br label %259

; <label>:277:                                    ; preds = %259
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %467

; <label>:286:                                    ; preds = %277, %467
  %287 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %467

; <label>:296:                                    ; preds = %286
  ret void

; <label>:297:                                    ; preds = %76, %67
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = sub i64 0, 1
  %301 = add i64 %300, %299
  %302 = sub i64 0, 1
  %303 = add i64 %302, %299
  %304 = sub i64 0, 1
  %305 = add i64 %304, %299
  %306 = sub i64 0, 1
  %307 = add i64 %306, %299
  %308 = mul nsw i64 1, %299
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %308, %310
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = icmp sge i64 %311, %313
  br label %76

; <label>:315:                                    ; preds = %104, %95
  %316 = load i32, i32* %8, align 4
  %317 = shl i32 %316, 1
  %318 = sub i32 0, %316
  %319 = add i32 %318, 1
  %320 = shl i32 %316, 1
  %321 = shl i32 %316, 1
  %322 = sub i32 %316, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %316, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %316
  %327 = add i32 %326, 1
  %328 = shl i32 %316, 1
  %329 = add nsw i32 %316, 1
  store i32 %329, i32* %5, align 4
  br label %104

; <label>:330:                                    ; preds = %129, %120
  %331 = load i32, i32* %1, align 4
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %7, align 4
  %334 = shl i32 %333, 1
  %335 = shl i32 %333, 1
  %336 = sub i32 0, %333
  %337 = add i32 %336, 1
  %338 = sub i32 %333, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %333, 1
  %341 = shl i32 %332, %340
  %342 = sub i32 0, %332
  %343 = add i32 %342, %340
  %344 = sdiv i32 %332, %340
  %345 = load i32, i32* %7, align 4
  %346 = sub i32 0, %344
  %347 = add i32 %346, %345
  %348 = shl i32 %344, %345
  %349 = shl i32 %344, %345
  %350 = mul nsw i32 %344, %345
  %351 = sub i32 0, %331
  %352 = add i32 %351, %350
  %353 = sub nsw i32 %331, %350
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %7, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 %355, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %355, 1
  %361 = sub i32 0, %355
  %362 = add i32 %361, 1
  %363 = sub i32 0, %355
  %364 = add i32 %363, 1
  %365 = sub i32 %355, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %355
  %368 = add i32 %367, 1
  %369 = add nsw i32 %355, 1
  %370 = sub i32 0, %354
  %371 = add i32 %370, %369
  %372 = sub i32 %354, %369
  %373 = mul i32 %372, %369
  %374 = sub i32 %354, %369
  %375 = mul i32 %374, %369
  %376 = shl i32 %354, %369
  %377 = shl i32 %354, %369
  %378 = shl i32 %354, %369
  %379 = shl i32 %354, %369
  %380 = sub i32 %354, %369
  %381 = mul i32 %380, %369
  %382 = shl i32 %354, %369
  %383 = srem i32 %354, %369
  %384 = shl i32 %353, %383
  %385 = shl i32 %353, %383
  %386 = sub i32 0, %353
  %387 = add i32 %386, %383
  %388 = sub i32 %353, %383
  %389 = mul i32 %388, %383
  %390 = sub i32 0, %353
  %391 = add i32 %390, %383
  %392 = sub nsw i32 %353, %383
  store i32 %392, i32* %11, align 4
  %393 = load i32, i32* %2, align 4
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %7, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = shl i32 %395, 1
  %399 = shl i32 %395, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %395, 1
  %403 = sub i32 %395, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %395, 1
  %406 = add nsw i32 %395, 1
  %407 = shl i32 %394, %406
  %408 = sub i32 %394, %406
  %409 = mul i32 %408, %406
  %410 = sub i32 %394, %406
  %411 = mul i32 %410, %406
  %412 = sub i32 %394, %406
  %413 = mul i32 %412, %406
  %414 = sdiv i32 %394, %406
  %415 = sub i32 0, %393
  %416 = add i32 %415, %414
  %417 = shl i32 %393, %414
  %418 = shl i32 %393, %414
  %419 = sub i32 0, %393
  %420 = add i32 %419, %414
  %421 = sub nsw i32 %393, %414
  store i32 %421, i32* %12, align 4
  %422 = load i32, i32* %6, align 4
  %423 = load i32, i32* %7, align 4
  %424 = shl i32 %423, 1
  %425 = shl i32 %423, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %423, 1
  %429 = shl i32 %422, %428
  %430 = shl i32 %422, %428
  %431 = sub i32 0, %422
  %432 = add i32 %431, %428
  %433 = sub i32 0, %422
  %434 = add i32 %433, %428
  %435 = sub i32 0, %422
  %436 = add i32 %435, %428
  %437 = srem i32 %422, %428
  %438 = icmp ne i32 %437, 0
  br label %129

; <label>:439:                                    ; preds = %172, %163
  %440 = load i32, i32* %6, align 4
  %441 = icmp ne i32 %440, 0
  br label %172

; <label>:442:                                    ; preds = %193, %184
  %443 = load i32, i32* %11, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 0, %443
  %446 = add i32 %445, 1
  %447 = shl i32 %443, 1
  %448 = sub i32 %443, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %443, 1
  %451 = sub i32 %443, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %443
  %454 = add i32 %453, 1
  %455 = add nsw i32 %443, 1
  store i32 %455, i32* %11, align 4
  br label %193

; <label>:456:                                    ; preds = %245, %236
  %457 = load i32, i32* %6, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %457
  %461 = add i32 %460, 1
  %462 = sub i32 0, %457
  %463 = add i32 %462, 1
  %464 = add nsw i32 %457, 1
  store i32 %464, i32* %15, align 4
  %465 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %15)
  %466 = load i32, i32* %465, align 4
  store i32 %466, i32* %14, align 4
  br label %245

; <label>:467:                                    ; preds = %286, %277
  %468 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %286
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %0, %46
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 @_Z2giv()
  store i32 %12, i32* %11, align 4
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %26, %21
  %23 = load i32, i32* %11, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %11, align 4
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  call void @_Z4workv()
  br label %22

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %27, %50
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %36
  ret i32 0

; <label>:46:                                     ; preds = %9, %0
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 0, i32* %47, align 4
  %49 = call i32 @_Z2giv()
  store i32 %49, i32* %48, align 4
  br label %9

; <label>:50:                                     ; preds = %36, %27
  br label %36
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265285023.cpp() #0 section ".text.startup" {
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
