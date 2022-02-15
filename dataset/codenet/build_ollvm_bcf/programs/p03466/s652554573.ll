; ModuleID = 'Project_CodeNet_C++1400/p03466/s652554573.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s652554573.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@kx = global i32 0, align 4
@ax = global i32 0, align 4
@bx = global i32 0, align 4
@ql = global i32 0, align 4
@qr = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652554573.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2okii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %191

; <label>:11:                                     ; preds = %2, %191
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %191

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %52

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %201

; <label>:39:                                     ; preds = %30, %201
  %40 = load i32, i32* %14, align 4
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %201

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  store i1 true, i1* %12, align 1
  br label %171

; <label>:52:                                     ; preds = %50, %29
  %53 = load i32, i32* %13, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %76, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %204

; <label>:64:                                     ; preds = %55, %204
  %65 = load i32, i32* %14, align 4
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %204

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %95

; <label>:76:                                     ; preds = %75, %52
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %207

; <label>:85:                                     ; preds = %76, %207
  store i1 false, i1* %12, align 1
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %207

; <label>:94:                                     ; preds = %85
  br label %171

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %208

; <label>:104:                                    ; preds = %95, %208
  %105 = load i32, i32* %13, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* @kx, align 4
  %108 = sdiv i32 %106, %107
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* %13, align 4
  store i32 %110, i32* %16, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* @kx, align 4
  %114 = sdiv i32 %112, %113
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %17, align 4
  %116 = load i32, i32* %14, align 4
  store i32 %116, i32* %18, align 4
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %18, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %208

; <label>:128:                                    ; preds = %104
  br i1 %119, label %151, label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %262

; <label>:138:                                    ; preds = %129, %262
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %17, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %262

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %170

; <label>:151:                                    ; preds = %150, %128
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %266

; <label>:160:                                    ; preds = %151, %266
  store i1 false, i1* %12, align 1
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %266

; <label>:169:                                    ; preds = %160
  br label %171

; <label>:170:                                    ; preds = %150
  store i1 true, i1* %12, align 1
  br label %171

; <label>:171:                                    ; preds = %170, %169, %94, %51
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %267

; <label>:180:                                    ; preds = %171, %267
  %181 = load i1, i1* %12, align 1
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %267

; <label>:190:                                    ; preds = %180
  ret i1 %181

; <label>:191:                                    ; preds = %11, %2
  %192 = alloca i1, align 1
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  store i32 %0, i32* %193, align 4
  store i32 %1, i32* %194, align 4
  %199 = load i32, i32* %193, align 4
  %200 = icmp eq i32 %199, 0
  br label %11

; <label>:201:                                    ; preds = %39, %30
  %202 = load i32, i32* %14, align 4
  %203 = icmp eq i32 %202, 0
  br label %39

; <label>:204:                                    ; preds = %64, %55
  %205 = load i32, i32* %14, align 4
  %206 = icmp eq i32 %205, 0
  br label %64

; <label>:207:                                    ; preds = %85, %76
  store i1 false, i1* %12, align 1
  br label %85

; <label>:208:                                    ; preds = %104, %95
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 1
  %212 = sub i32 0, %209
  %213 = add i32 %212, 1
  %214 = sub i32 0, %209
  %215 = add i32 %214, 1
  %216 = sub nsw i32 %209, 1
  %217 = load i32, i32* @kx, align 4
  %218 = sub i32 0, %216
  %219 = add i32 %218, %217
  %220 = sub i32 0, %216
  %221 = add i32 %220, %217
  %222 = sub i32 0, %216
  %223 = add i32 %222, %217
  %224 = shl i32 %216, %217
  %225 = shl i32 %216, %217
  %226 = shl i32 %216, %217
  %227 = sdiv i32 %216, %217
  %228 = sub i32 %227, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %227
  %231 = add i32 %230, 1
  %232 = shl i32 %227, 1
  %233 = shl i32 %227, 1
  %234 = add nsw i32 %227, 1
  store i32 %234, i32* %15, align 4
  %235 = load i32, i32* %13, align 4
  store i32 %235, i32* %16, align 4
  %236 = load i32, i32* %14, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 1
  %239 = sub i32 0, %236
  %240 = add i32 %239, 1
  %241 = sub nsw i32 %236, 1
  %242 = load i32, i32* @kx, align 4
  %243 = shl i32 %241, %242
  %244 = sub i32 %241, %242
  %245 = mul i32 %244, %242
  %246 = shl i32 %241, %242
  %247 = sub i32 %241, %242
  %248 = mul i32 %247, %242
  %249 = shl i32 %241, %242
  %250 = sub i32 %241, %242
  %251 = mul i32 %250, %242
  %252 = sub i32 %241, %242
  %253 = mul i32 %252, %242
  %254 = sdiv i32 %241, %242
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1
  %257 = add nsw i32 %254, 1
  store i32 %257, i32* %17, align 4
  %258 = load i32, i32* %14, align 4
  store i32 %258, i32* %18, align 4
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %18, align 4
  %261 = icmp sgt i32 %259, %260
  br label %104

; <label>:262:                                    ; preds = %138, %129
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* %17, align 4
  %265 = icmp slt i32 %263, %264
  br label %138

; <label>:266:                                    ; preds = %160, %151
  store i1 false, i1* %12, align 1
  br label %160

; <label>:267:                                    ; preds = %180, %171
  %268 = load i1, i1* %12, align 1
  br label %180
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3ok2ii(i32, i32) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %94

; <label>:11:                                     ; preds = %2, %94
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %19 = load i32, i32* %14, align 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %94

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  store i1 false, i1* %12, align 1
  br label %74

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %13, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* @kx, align 4
  %35 = sdiv i32 %33, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %15, align 4
  %37 = load i32, i32* %13, align 4
  store i32 %37, i32* %16, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %31
  store i32 0, i32* %15, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %31
  %42 = load i32, i32* %14, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* @kx, align 4
  %45 = sdiv i32 %43, %44
  store i32 %45, i32* %17, align 4
  %46 = load i32, i32* %14, align 4
  store i32 %46, i32* %18, align 4
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %18, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %72, label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %104

; <label>:59:                                     ; preds = %50, %104
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %17, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %104

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %73

; <label>:72:                                     ; preds = %71, %41
  store i1 false, i1* %12, align 1
  br label %74

; <label>:73:                                     ; preds = %71
  store i1 true, i1* %12, align 1
  br label %74

; <label>:74:                                     ; preds = %73, %72, %30
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %74, %108
  %84 = load i1, i1* %12, align 1
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %83
  ret i1 %84

; <label>:94:                                     ; preds = %11, %2
  %95 = alloca i1, align 1
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i32 %0, i32* %96, align 4
  store i32 %1, i32* %97, align 4
  %102 = load i32, i32* %97, align 4
  %103 = icmp eq i32 %102, 0
  br label %11

; <label>:104:                                    ; preds = %59, %50
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %17, align 4
  %107 = icmp slt i32 %105, %106
  br label %59

; <label>:108:                                    ; preds = %83, %74
  %109 = load i1, i1* %12, align 1
  br label %83
}

; Function Attrs: noinline uwtable
define void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i8 signext, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %314

; <label>:15:                                     ; preds = %6, %314
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i8 %4, i8* %19, align 1
  store i8 %5, i8* %20, align 1
  store i1 false, i1* %21, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %314

; <label>:39:                                     ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %40 unwind label %131

; <label>:40:                                     ; preds = %39
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  %41 = load i32, i32* %16, align 4
  store i32 %41, i32* %25, align 4
  br label %42

; <label>:42:                                     ; preds = %248, %40
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %330

; <label>:51:                                     ; preds = %42, %330
  %52 = load i32, i32* %25, align 4
  %53 = load i32, i32* %17, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %330

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %251

; <label>:64:                                     ; preds = %63
  store i32 1, i32* %26, align 4
  %65 = load i32, i32* %25, align 4
  store i32 %65, i32* %27, align 4
  store i8 0, i8* %28, align 1
  br label %66

; <label>:66:                                     ; preds = %203, %64
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %334

; <label>:75:                                     ; preds = %66, %334
  %76 = load i32, i32* %26, align 4
  %77 = load i32, i32* %27, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %334

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %204

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %26, align 4
  %90 = load i32, i32* %27, align 4
  %91 = add nsw i32 %89, %90
  %92 = sdiv i32 %91, 2
  store i32 %92, i32* %29, align 4
  %93 = load i32, i32* %29, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %18, align 4
  %96 = sdiv i32 %94, %95
  %97 = load i32, i32* %18, align 4
  %98 = add nsw i32 %97, 1
  %99 = mul nsw i32 %96, %98
  %100 = load i32, i32* %29, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %18, align 4
  %103 = srem i32 %101, %102
  %104 = add nsw i32 %99, %103
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %30, align 4
  %106 = load i32, i32* %30, align 4
  %107 = load i32, i32* %25, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %139

; <label>:109:                                    ; preds = %88
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %338

; <label>:118:                                    ; preds = %109, %338
  %119 = load i8, i8* %19, align 1
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %338

; <label>:128:                                    ; preds = %118
  %129 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %119)
          to label %130 unwind label %135

; <label>:130:                                    ; preds = %128
  store i8 1, i8* %28, align 1
  br label %204

; <label>:131:                                    ; preds = %39
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %23, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %24, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %291

; <label>:135:                                    ; preds = %225, %128
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %23, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %291

; <label>:139:                                    ; preds = %88
  %140 = load i32, i32* %30, align 4
  %141 = load i32, i32* %25, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %164

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %340

; <label>:152:                                    ; preds = %143, %340
  %153 = load i32, i32* %29, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %26, align 4
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %340

; <label>:163:                                    ; preds = %152
  br label %185

; <label>:164:                                    ; preds = %139
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %345

; <label>:173:                                    ; preds = %164, %345
  %174 = load i32, i32* %29, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %27, align 4
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %345

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %184, %163
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %354

; <label>:194:                                    ; preds = %185, %354
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %354

; <label>:203:                                    ; preds = %194
  br label %66

; <label>:204:                                    ; preds = %130, %87
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %355

; <label>:213:                                    ; preds = %204, %355
  %214 = load i8, i8* %28, align 1
  %215 = trunc i8 %214 to i1
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %355

; <label>:224:                                    ; preds = %213
  br i1 %215, label %229, label %225

; <label>:225:                                    ; preds = %224
  %226 = load i8, i8* %20, align 1
  %227 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %226)
          to label %228 unwind label %135

; <label>:228:                                    ; preds = %225
  br label %229

; <label>:229:                                    ; preds = %228, %224
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %358

; <label>:238:                                    ; preds = %229, %358
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %358

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %25, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %25, align 4
  br label %42

; <label>:251:                                    ; preds = %63
  store i1 true, i1* %21, align 1
  %252 = load i1, i1* %21, align 1
  br i1 %252, label %272, label %253

; <label>:253:                                    ; preds = %251
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %359

; <label>:262:                                    ; preds = %253, %359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %359

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271, %251
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %360

; <label>:281:                                    ; preds = %272, %360
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %360

; <label>:290:                                    ; preds = %281
  ret void

; <label>:291:                                    ; preds = %135, %131
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %361

; <label>:300:                                    ; preds = %291, %361
  %301 = load i8*, i8** %23, align 8
  %302 = load i32, i32* %24, align 4
  %303 = insertvalue { i8*, i32 } undef, i8* %301, 0
  %304 = insertvalue { i8*, i32 } %303, i32 %302, 1
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %361

; <label>:313:                                    ; preds = %300
  resume { i8*, i32 } %304

; <label>:314:                                    ; preds = %15, %6
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i8, align 1
  %319 = alloca i8, align 1
  %320 = alloca i1, align 1
  %321 = alloca %"class.std::allocator", align 1
  %322 = alloca i8*
  %323 = alloca i32
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i8, align 1
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  store i32 %1, i32* %315, align 4
  store i32 %2, i32* %316, align 4
  store i32 %3, i32* %317, align 4
  store i8 %4, i8* %318, align 1
  store i8 %5, i8* %319, align 1
  store i1 false, i1* %320, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %321) #3
  br label %15

; <label>:330:                                    ; preds = %51, %42
  %331 = load i32, i32* %25, align 4
  %332 = load i32, i32* %17, align 4
  %333 = icmp sle i32 %331, %332
  br label %51

; <label>:334:                                    ; preds = %75, %66
  %335 = load i32, i32* %26, align 4
  %336 = load i32, i32* %27, align 4
  %337 = icmp sle i32 %335, %336
  br label %75

; <label>:338:                                    ; preds = %118, %109
  %339 = load i8, i8* %19, align 1
  br label %118

; <label>:340:                                    ; preds = %152, %143
  %341 = load i32, i32* %29, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 1
  %344 = add nsw i32 %341, 1
  store i32 %344, i32* %26, align 4
  br label %152

; <label>:345:                                    ; preds = %173, %164
  %346 = load i32, i32* %29, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = sub i32 %346, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %346, 1
  %352 = shl i32 %346, 1
  %353 = sub nsw i32 %346, 1
  store i32 %353, i32* %27, align 4
  br label %173

; <label>:354:                                    ; preds = %194, %185
  br label %194

; <label>:355:                                    ; preds = %213, %204
  %356 = load i8, i8* %28, align 1
  %357 = trunc i8 %356 to i1
  br label %213

; <label>:358:                                    ; preds = %238, %229
  br label %238

; <label>:359:                                    ; preds = %262, %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %262

; <label>:360:                                    ; preds = %281, %272
  br label %281

; <label>:361:                                    ; preds = %300, %291
  %362 = load i8*, i8** %23, align 8
  %363 = load i32, i32* %24, align 4
  %364 = insertvalue { i8*, i32 } undef, i8* %362, 0
  %365 = insertvalue { i8*, i32 } %364, i32 %363, 1
  br label %300
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1126

; <label>:9:                                      ; preds = %0, %1126
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca i32, align 4
  %62 = load i32, i32* @ax, align 4
  %63 = load i32, i32* @bx, align 4
  %64 = call zeroext i1 @_Z2okii(i32 %62, i32 %63)
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %1126

; <label>:73:                                     ; preds = %9
  br i1 %64, label %344, label %74

; <label>:74:                                     ; preds = %73
  store i8 65, i8* %10, align 1
  store i8 66, i8* %11, align 1
  %75 = load i32, i32* @ax, align 4
  %76 = load i32, i32* @bx, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %74
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %10, i8* dereferenceable(1) %11) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @ax, i32* dereferenceable(4) @bx) #3
  %79 = load i32, i32* @qr, align 4
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* @ax, align 4
  %81 = load i32, i32* @bx, align 4
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* @ql, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* @qr, align 4
  %86 = load i32, i32* @ax, align 4
  %87 = load i32, i32* @bx, align 4
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* @ql, align 4
  br label %92

; <label>:92:                                     ; preds = %78, %74
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1182

; <label>:101:                                    ; preds = %92, %1182
  %102 = load i32, i32* @kx, align 4
  %103 = icmp ne i32 %102, 1
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1182

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %121

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @ax, align 4
  %115 = load i32, i32* @bx, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* @kx, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sdiv i32 %117, %119
  store i32 %120, i32* %13, align 4
  br label %122

; <label>:121:                                    ; preds = %112
  store i32 0, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %113
  %123 = load i32, i32* @ql, align 4
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* @kx, align 4
  %126 = add nsw i32 %125, 1
  %127 = mul nsw i32 %124, %126
  store i32 %127, i32* %15, align 4
  %128 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @qr, i32* dereferenceable(4) %15)
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @kx, align 4
  %131 = load i8, i8* %10, align 1
  %132 = load i8, i8* %11, align 1
  call void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* sret %14, i32 %123, i32 %129, i32 %130, i8 signext %131, i8 signext %132)
  %133 = load i32, i32* @kx, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %144

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* @ax, align 4
  %137 = load i32, i32* @bx, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* @kx, align 4
  %141 = sub nsw i32 %140, 1
  %142 = srem i32 %139, %141
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %16, align 4
  br label %145

; <label>:144:                                    ; preds = %122
  store i32 1, i32* %16, align 4
  br label %145

; <label>:145:                                    ; preds = %144, %135
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* @kx, align 4
  %148 = add nsw i32 %147, 1
  %149 = mul nsw i32 %146, %148
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %18, align 4
  %151 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) @ql)
          to label %152 unwind label %191

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %151, align 4
  store i32 %153, i32* %17, align 4
  br label %154

; <label>:154:                                    ; preds = %188, %152
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* @kx, align 4
  %158 = add nsw i32 %157, 1
  %159 = mul nsw i32 %156, %158
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %21, align 4
  %162 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @qr, i32* dereferenceable(4) %21)
          to label %163 unwind label %191

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %162, align 4
  %165 = icmp sle i32 %155, %164
  br i1 %165, label %166, label %195

; <label>:166:                                    ; preds = %163
  %167 = load i8, i8* %10, align 1
  %168 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %14, i8 signext %167)
          to label %169 unwind label %191

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %1185

; <label>:178:                                    ; preds = %169, %1185
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %1185

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %17, align 4
  br label %154

; <label>:191:                                    ; preds = %339, %313, %311, %222, %220, %205, %195, %166, %154, %145
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %19, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %20, align 4
  br label %343

; <label>:195:                                    ; preds = %163
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* @kx, align 4
  %198 = add nsw i32 %197, 1
  %199 = mul nsw i32 %196, %198
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, i32* %22, align 4
  %202 = load i32, i32* %22, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %24, align 4
  %204 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ql, i32* dereferenceable(4) %24)
          to label %205 unwind label %191

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %204, align 4
  %207 = load i32, i32* %22, align 4
  %208 = sub nsw i32 %206, %207
  %209 = load i32, i32* @qr, align 4
  %210 = load i32, i32* %22, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load i8, i8* %11, align 1
  %213 = load i8, i8* %10, align 1
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* sret %23, i32 %208, i32 %211, i32 1, i8 signext %212, i8 signext %213)
          to label %214 unwind label %191

; <label>:214:                                    ; preds = %205
  %215 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %216 unwind label %243

; <label>:216:                                    ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %217 = load i8, i8* %10, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 65
  br i1 %219, label %220, label %247

; <label>:220:                                    ; preds = %216
  %221 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %222 unwind label %191

; <label>:222:                                    ; preds = %220
  %223 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %224 unwind label %191

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %1186

; <label>:233:                                    ; preds = %224, %1186
  %234 = load i32, i32* @x.9
  %235 = load i32, i32* @y.10
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %1186

; <label>:242:                                    ; preds = %233
  br label %342

; <label>:243:                                    ; preds = %214
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %19, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %343

; <label>:247:                                    ; preds = %216
  %248 = load i32, i32* @x.9
  %249 = load i32, i32* @y.10
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1187

; <label>:256:                                    ; preds = %247, %1187
  %257 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %14) #3
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %25, align 4
  %259 = load i32, i32* %25, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %26, align 4
  %261 = load i32, i32* @x.9
  %262 = load i32, i32* @y.10
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %1187

; <label>:269:                                    ; preds = %256
  br label %270

; <label>:270:                                    ; preds = %336, %269
  %271 = load i32, i32* @x.9
  %272 = load i32, i32* @y.10
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %1200

; <label>:279:                                    ; preds = %270, %1200
  %280 = load i32, i32* %26, align 4
  %281 = icmp sge i32 %280, 0
  %282 = load i32, i32* @x.9
  %283 = load i32, i32* @y.10
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %1200

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %339

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.9
  %293 = load i32, i32* @y.10
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1203

; <label>:300:                                    ; preds = %291, %1203
  %301 = load i32, i32* %26, align 4
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* @x.9
  %304 = load i32, i32* @y.10
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %1203

; <label>:311:                                    ; preds = %300
  %312 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %302)
          to label %313 unwind label %191

; <label>:313:                                    ; preds = %311
  %314 = load i8, i8* %312, align 1
  %315 = sext i8 %314 to i32
  %316 = invoke i32 @putchar(i32 %315)
          to label %317 unwind label %191

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x.9
  %319 = load i32, i32* @y.10
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %1206

; <label>:326:                                    ; preds = %317, %1206
  %327 = load i32, i32* @x.9
  %328 = load i32, i32* @y.10
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %1206

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %26, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %26, align 4
  br label %270

; <label>:339:                                    ; preds = %290
  %340 = invoke i32 @putchar(i32 10)
          to label %341 unwind label %191

; <label>:341:                                    ; preds = %339
  br label %342

; <label>:342:                                    ; preds = %341, %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %1097

; <label>:343:                                    ; preds = %243, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %1103

; <label>:344:                                    ; preds = %73
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28)
          to label %345 unwind label %374

; <label>:345:                                    ; preds = %344
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  store i32 0, i32* %29, align 4
  %346 = load i32, i32* @ax, align 4
  %347 = load i32, i32* @bx, align 4
  %348 = add nsw i32 %346, %347
  %349 = load i32, i32* @kx, align 4
  %350 = add nsw i32 %349, 1
  %351 = sdiv i32 %348, %350
  store i32 %351, i32* %30, align 4
  br label %352

; <label>:352:                                    ; preds = %385, %345
  %353 = load i32, i32* %29, align 4
  %354 = load i32, i32* %30, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %386

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %29, align 4
  %358 = load i32, i32* %30, align 4
  %359 = add nsw i32 %357, %358
  %360 = add nsw i32 %359, 1
  %361 = sdiv i32 %360, 2
  store i32 %361, i32* %31, align 4
  %362 = load i32, i32* @ax, align 4
  %363 = load i32, i32* @kx, align 4
  %364 = load i32, i32* %31, align 4
  %365 = mul nsw i32 %363, %364
  %366 = sub nsw i32 %362, %365
  %367 = load i32, i32* @bx, align 4
  %368 = load i32, i32* %31, align 4
  %369 = sub nsw i32 %367, %368
  %370 = invoke zeroext i1 @_Z2okii(i32 %366, i32 %369)
          to label %371 unwind label %378

; <label>:371:                                    ; preds = %356
  br i1 %370, label %372, label %382

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %31, align 4
  store i32 %373, i32* %29, align 4
  br label %385

; <label>:374:                                    ; preds = %344
  %375 = landingpad { i8*, i32 }
          cleanup
  %376 = extractvalue { i8*, i32 } %375, 0
  store i8* %376, i8** %19, align 8
  %377 = extractvalue { i8*, i32 } %375, 1
  store i32 %377, i32* %20, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  br label %1103

; <label>:378:                                    ; preds = %1076, %1074, %1053, %1013, %989, %960, %934, %910, %869, %816, %791, %788, %740, %712, %685, %614, %608, %603, %557, %503, %498, %470, %412, %393, %386, %356
  %379 = landingpad { i8*, i32 }
          cleanup
  %380 = extractvalue { i8*, i32 } %379, 0
  store i8* %380, i8** %19, align 8
  %381 = extractvalue { i8*, i32 } %379, 1
  store i32 %381, i32* %20, align 4
  br label %1102

; <label>:382:                                    ; preds = %371
  %383 = load i32, i32* %31, align 4
  %384 = sub nsw i32 %383, 1
  store i32 %384, i32* %30, align 4
  br label %385

; <label>:385:                                    ; preds = %382, %372
  br label %352

; <label>:386:                                    ; preds = %352
  %387 = load i32, i32* %29, align 4
  %388 = load i32, i32* @kx, align 4
  %389 = add nsw i32 %388, 1
  %390 = mul nsw i32 %387, %389
  store i32 %390, i32* %32, align 4
  %391 = load i32, i32* @ql, align 4
  %392 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @qr, i32* dereferenceable(4) %32)
          to label %393 unwind label %378

; <label>:393:                                    ; preds = %386
  %394 = load i32, i32* %392, align 4
  %395 = load i32, i32* @kx, align 4
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* sret %33, i32 %391, i32 %394, i32 %395, i8 signext 65, i8 signext 66)
          to label %396 unwind label %378

; <label>:396:                                    ; preds = %393
  %397 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %398 unwind label %444

; <label>:398:                                    ; preds = %396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %399 = load i32, i32* @ax, align 4
  %400 = load i32, i32* @kx, align 4
  %401 = load i32, i32* %29, align 4
  %402 = mul nsw i32 %400, %401
  %403 = sub nsw i32 %399, %402
  store i32 %403, i32* %34, align 4
  %404 = load i32, i32* @bx, align 4
  %405 = load i32, i32* %29, align 4
  %406 = sub nsw i32 %404, %405
  store i32 %406, i32* %35, align 4
  store i32 1, i32* %36, align 4
  %407 = load i32, i32* @kx, align 4
  store i32 %407, i32* %37, align 4
  br label %408

; <label>:408:                                    ; preds = %469, %398
  %409 = load i32, i32* %36, align 4
  %410 = load i32, i32* %37, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %470

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %36, align 4
  %414 = load i32, i32* %37, align 4
  %415 = add nsw i32 %413, %414
  %416 = add nsw i32 %415, 1
  %417 = sdiv i32 %416, 2
  store i32 %417, i32* %38, align 4
  %418 = load i32, i32* %34, align 4
  %419 = load i32, i32* %38, align 4
  %420 = sub nsw i32 %418, %419
  %421 = load i32, i32* %35, align 4
  %422 = invoke zeroext i1 @_Z3ok2ii(i32 %420, i32 %421)
          to label %423 unwind label %378

; <label>:423:                                    ; preds = %412
  br i1 %422, label %424, label %448

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.9
  %426 = load i32, i32* @y.10
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1207

; <label>:433:                                    ; preds = %424, %1207
  %434 = load i32, i32* %38, align 4
  store i32 %434, i32* %36, align 4
  %435 = load i32, i32* @x.9
  %436 = load i32, i32* @y.10
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1207

; <label>:443:                                    ; preds = %433
  br label %451

; <label>:444:                                    ; preds = %396
  %445 = landingpad { i8*, i32 }
          cleanup
  %446 = extractvalue { i8*, i32 } %445, 0
  store i8* %446, i8** %19, align 8
  %447 = extractvalue { i8*, i32 } %445, 1
  store i32 %447, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %1102

; <label>:448:                                    ; preds = %423
  %449 = load i32, i32* %38, align 4
  %450 = sub nsw i32 %449, 1
  store i32 %450, i32* %37, align 4
  br label %451

; <label>:451:                                    ; preds = %448, %443
  %452 = load i32, i32* @x.9
  %453 = load i32, i32* @y.10
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1209

; <label>:460:                                    ; preds = %451, %1209
  %461 = load i32, i32* @x.9
  %462 = load i32, i32* @y.10
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1209

; <label>:469:                                    ; preds = %460
  br label %408

; <label>:470:                                    ; preds = %408
  %471 = load i32, i32* %32, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %40, align 4
  %473 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ql, i32* dereferenceable(4) %40)
          to label %474 unwind label %378

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* %473, align 4
  store i32 %475, i32* %39, align 4
  br label %476

; <label>:476:                                    ; preds = %524, %474
  %477 = load i32, i32* @x.9
  %478 = load i32, i32* @y.10
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1210

; <label>:485:                                    ; preds = %476, %1210
  %486 = load i32, i32* %39, align 4
  %487 = load i32, i32* %32, align 4
  %488 = load i32, i32* %36, align 4
  %489 = add nsw i32 %487, %488
  store i32 %489, i32* %41, align 4
  %490 = load i32, i32* @x.9
  %491 = load i32, i32* @y.10
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %1210

; <label>:498:                                    ; preds = %485
  %499 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %41, i32* dereferenceable(4) @qr)
          to label %500 unwind label %378

; <label>:500:                                    ; preds = %498
  %501 = load i32, i32* %499, align 4
  %502 = icmp sle i32 %486, %501
  br i1 %502, label %503, label %527

; <label>:503:                                    ; preds = %500
  %504 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %27, i8 signext 65)
          to label %505 unwind label %378

; <label>:505:                                    ; preds = %503
  %506 = load i32, i32* @x.9
  %507 = load i32, i32* @y.10
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1227

; <label>:514:                                    ; preds = %505, %1227
  %515 = load i32, i32* @x.9
  %516 = load i32, i32* @y.10
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1227

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %39, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %39, align 4
  br label %476

; <label>:527:                                    ; preds = %500
  %528 = load i32, i32* %35, align 4
  %529 = load i32, i32* @kx, align 4
  %530 = srem i32 %528, %529
  store i32 %530, i32* %42, align 4
  %531 = load i32, i32* %42, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %535

; <label>:533:                                    ; preds = %527
  %534 = load i32, i32* @kx, align 4
  store i32 %534, i32* %42, align 4
  br label %535

; <label>:535:                                    ; preds = %533, %527
  %536 = load i32, i32* @x.9
  %537 = load i32, i32* @y.10
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %1228

; <label>:544:                                    ; preds = %535, %1228
  %545 = load i32, i32* %32, align 4
  %546 = load i32, i32* %36, align 4
  %547 = add nsw i32 %545, %546
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %44, align 4
  %549 = load i32, i32* @x.9
  %550 = load i32, i32* @y.10
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1228

; <label>:557:                                    ; preds = %544
  %558 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %44, i32* dereferenceable(4) @ql)
          to label %559 unwind label %378

; <label>:559:                                    ; preds = %557
  %560 = load i32, i32* @x.9
  %561 = load i32, i32* @y.10
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1246

; <label>:568:                                    ; preds = %559, %1246
  %569 = load i32, i32* %558, align 4
  store i32 %569, i32* %43, align 4
  %570 = load i32, i32* @x.9
  %571 = load i32, i32* @y.10
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1246

; <label>:578:                                    ; preds = %568
  br label %579

; <label>:579:                                    ; preds = %611, %578
  %580 = load i32, i32* @x.9
  %581 = load i32, i32* @y.10
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1248

; <label>:588:                                    ; preds = %579, %1248
  %589 = load i32, i32* %43, align 4
  %590 = load i32, i32* %32, align 4
  %591 = load i32, i32* %36, align 4
  %592 = add nsw i32 %590, %591
  %593 = load i32, i32* %42, align 4
  %594 = add nsw i32 %592, %593
  store i32 %594, i32* %45, align 4
  %595 = load i32, i32* @x.9
  %596 = load i32, i32* @y.10
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1248

; <label>:603:                                    ; preds = %588
  %604 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %45, i32* dereferenceable(4) @qr)
          to label %605 unwind label %378

; <label>:605:                                    ; preds = %603
  %606 = load i32, i32* %604, align 4
  %607 = icmp sle i32 %589, %606
  br i1 %607, label %608, label %614

; <label>:608:                                    ; preds = %605
  %609 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %27, i8 signext 66)
          to label %610 unwind label %378

; <label>:610:                                    ; preds = %608
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %43, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %43, align 4
  br label %579

; <label>:614:                                    ; preds = %605
  %615 = load i32, i32* %36, align 4
  %616 = load i32, i32* %34, align 4
  %617 = sub nsw i32 %616, %615
  store i32 %617, i32* %34, align 4
  %618 = load i32, i32* %42, align 4
  %619 = load i32, i32* %35, align 4
  %620 = sub nsw i32 %619, %618
  store i32 %620, i32* %35, align 4
  store i32 0, i32* %29, align 4
  %621 = load i32, i32* %35, align 4
  %622 = load i32, i32* @kx, align 4
  %623 = sdiv i32 %621, %622
  store i32 %623, i32* %46, align 4
  %624 = load i32, i32* %34, align 4
  %625 = load i32, i32* @kx, align 4
  %626 = sdiv i32 %624, %625
  store i32 %626, i32* %47, align 4
  %627 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %47)
          to label %628 unwind label %378

; <label>:628:                                    ; preds = %614
  %629 = load i32, i32* @x.9
  %630 = load i32, i32* @y.10
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1268

; <label>:637:                                    ; preds = %628, %1268
  %638 = load i32, i32* %627, align 4
  store i32 %638, i32* %30, align 4
  %639 = load i32, i32* @x.9
  %640 = load i32, i32* @y.10
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1268

; <label>:647:                                    ; preds = %637
  br label %648

; <label>:648:                                    ; preds = %711, %647
  %649 = load i32, i32* %29, align 4
  %650 = load i32, i32* %30, align 4
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %652, label %712

; <label>:652:                                    ; preds = %648
  %653 = load i32, i32* @x.9
  %654 = load i32, i32* @y.10
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1270

; <label>:661:                                    ; preds = %652, %1270
  %662 = load i32, i32* %29, align 4
  %663 = load i32, i32* %30, align 4
  %664 = add nsw i32 %662, %663
  %665 = add nsw i32 %664, 1
  %666 = sdiv i32 %665, 2
  store i32 %666, i32* %48, align 4
  %667 = load i32, i32* %34, align 4
  %668 = load i32, i32* @kx, align 4
  %669 = load i32, i32* %48, align 4
  %670 = mul nsw i32 %668, %669
  %671 = sub nsw i32 %667, %670
  %672 = load i32, i32* %35, align 4
  %673 = load i32, i32* @kx, align 4
  %674 = load i32, i32* %48, align 4
  %675 = mul nsw i32 %673, %674
  %676 = sub nsw i32 %672, %675
  %677 = load i32, i32* @x.9
  %678 = load i32, i32* @y.10
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1270

; <label>:685:                                    ; preds = %661
  %686 = invoke zeroext i1 @_Z2okii(i32 %671, i32 %676)
          to label %687 unwind label %378

; <label>:687:                                    ; preds = %685
  br i1 %686, label %688, label %708

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* @x.9
  %690 = load i32, i32* @y.10
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1346

; <label>:697:                                    ; preds = %688, %1346
  %698 = load i32, i32* %48, align 4
  store i32 %698, i32* %29, align 4
  %699 = load i32, i32* @x.9
  %700 = load i32, i32* @y.10
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1346

; <label>:707:                                    ; preds = %697
  br label %711

; <label>:708:                                    ; preds = %687
  %709 = load i32, i32* %48, align 4
  %710 = sub nsw i32 %709, 1
  store i32 %710, i32* %30, align 4
  br label %711

; <label>:711:                                    ; preds = %708, %707
  br label %648

; <label>:712:                                    ; preds = %648
  %713 = load i32, i32* %32, align 4
  %714 = load i32, i32* %36, align 4
  %715 = add nsw i32 %713, %714
  %716 = load i32, i32* %42, align 4
  %717 = add nsw i32 %715, %716
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %50, align 4
  %719 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %50, i32* dereferenceable(4) @ql)
          to label %720 unwind label %378

; <label>:720:                                    ; preds = %712
  %721 = load i32, i32* @x.9
  %722 = load i32, i32* @y.10
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1348

; <label>:729:                                    ; preds = %720, %1348
  %730 = load i32, i32* %719, align 4
  store i32 %730, i32* %49, align 4
  %731 = load i32, i32* @x.9
  %732 = load i32, i32* @y.10
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1348

; <label>:739:                                    ; preds = %729
  br label %740

; <label>:740:                                    ; preds = %813, %739
  %741 = load i32, i32* %49, align 4
  %742 = load i32, i32* %32, align 4
  %743 = load i32, i32* %36, align 4
  %744 = add nsw i32 %742, %743
  %745 = load i32, i32* %42, align 4
  %746 = add nsw i32 %744, %745
  %747 = load i32, i32* @kx, align 4
  %748 = load i32, i32* %29, align 4
  %749 = mul nsw i32 %747, %748
  %750 = add nsw i32 %746, %749
  store i32 %750, i32* %51, align 4
  %751 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %51, i32* dereferenceable(4) @qr)
          to label %752 unwind label %378

; <label>:752:                                    ; preds = %740
  %753 = load i32, i32* %751, align 4
  %754 = icmp sle i32 %741, %753
  br i1 %754, label %755, label %816

; <label>:755:                                    ; preds = %752
  %756 = load i32, i32* %49, align 4
  %757 = load i32, i32* %32, align 4
  %758 = sub nsw i32 %756, %757
  %759 = load i32, i32* %36, align 4
  %760 = add nsw i32 %758, %759
  %761 = load i32, i32* %42, align 4
  %762 = add nsw i32 %760, %761
  %763 = sub nsw i32 %762, 1
  %764 = load i32, i32* @kx, align 4
  %765 = sdiv i32 %763, %764
  %766 = add nsw i32 %765, 1
  store i32 %766, i32* %52, align 4
  %767 = load i32, i32* %52, align 4
  %768 = srem i32 %767, 2
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %791

; <label>:770:                                    ; preds = %755
  %771 = load i32, i32* @x.9
  %772 = load i32, i32* @y.10
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1350

; <label>:779:                                    ; preds = %770, %1350
  %780 = load i32, i32* @x.9
  %781 = load i32, i32* @y.10
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1350

; <label>:788:                                    ; preds = %779
  %789 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %27, i8 signext 65)
          to label %790 unwind label %378

; <label>:790:                                    ; preds = %788
  br label %794

; <label>:791:                                    ; preds = %755
  %792 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %27, i8 signext 66)
          to label %793 unwind label %378

; <label>:793:                                    ; preds = %791
  br label %794

; <label>:794:                                    ; preds = %793, %790
  %795 = load i32, i32* @x.9
  %796 = load i32, i32* @y.10
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1351

; <label>:803:                                    ; preds = %794, %1351
  %804 = load i32, i32* @x.9
  %805 = load i32, i32* @y.10
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1351

; <label>:812:                                    ; preds = %803
  br label %813

; <label>:813:                                    ; preds = %812
  %814 = load i32, i32* %49, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, i32* %49, align 4
  br label %740

; <label>:816:                                    ; preds = %752
  %817 = load i32, i32* @kx, align 4
  %818 = load i32, i32* %29, align 4
  %819 = mul nsw i32 %817, %818
  %820 = load i32, i32* %34, align 4
  %821 = sub nsw i32 %820, %819
  store i32 %821, i32* %34, align 4
  %822 = load i32, i32* @kx, align 4
  %823 = load i32, i32* %29, align 4
  %824 = mul nsw i32 %822, %823
  %825 = load i32, i32* %35, align 4
  %826 = sub nsw i32 %825, %824
  store i32 %826, i32* %35, align 4
  %827 = load i32, i32* %36, align 4
  %828 = load i32, i32* %42, align 4
  %829 = add nsw i32 %827, %828
  %830 = load i32, i32* @kx, align 4
  %831 = load i32, i32* %29, align 4
  %832 = mul nsw i32 %830, %831
  %833 = add nsw i32 %829, %832
  %834 = load i32, i32* %32, align 4
  %835 = add nsw i32 %834, %833
  store i32 %835, i32* %32, align 4
  %836 = load i32, i32* %34, align 4
  %837 = load i32, i32* %35, align 4
  %838 = load i32, i32* @kx, align 4
  %839 = sdiv i32 %837, %838
  %840 = sub nsw i32 %836, %839
  %841 = add nsw i32 %840, 1
  store i32 %841, i32* %53, align 4
  %842 = load i32, i32* %32, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, i32* %55, align 4
  %844 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %55, i32* dereferenceable(4) @ql)
          to label %845 unwind label %378

; <label>:845:                                    ; preds = %816
  %846 = load i32, i32* %844, align 4
  store i32 %846, i32* %54, align 4
  br label %847

; <label>:847:                                    ; preds = %933, %845
  %848 = load i32, i32* @x.9
  %849 = load i32, i32* @y.10
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1352

; <label>:856:                                    ; preds = %847, %1352
  %857 = load i32, i32* %54, align 4
  %858 = load i32, i32* %32, align 4
  %859 = load i32, i32* %53, align 4
  %860 = add nsw i32 %858, %859
  store i32 %860, i32* %56, align 4
  %861 = load i32, i32* @x.9
  %862 = load i32, i32* @y.10
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %869, label %1352

; <label>:869:                                    ; preds = %856
  %870 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %56, i32* dereferenceable(4) @qr)
          to label %871 unwind label %378

; <label>:871:                                    ; preds = %869
  %872 = load i32, i32* @x.9
  %873 = load i32, i32* @y.10
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1372

; <label>:880:                                    ; preds = %871, %1372
  %881 = load i32, i32* %870, align 4
  %882 = icmp sle i32 %857, %881
  %883 = load i32, i32* @x.9
  %884 = load i32, i32* @y.10
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %1372

; <label>:891:                                    ; preds = %880
  br i1 %882, label %892, label %934

; <label>:892:                                    ; preds = %891
  %893 = load i32, i32* @x.9
  %894 = load i32, i32* @y.10
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1375

; <label>:901:                                    ; preds = %892, %1375
  %902 = load i32, i32* @x.9
  %903 = load i32, i32* @y.10
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %1375

; <label>:910:                                    ; preds = %901
  %911 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %27, i8 signext 65)
          to label %912 unwind label %378

; <label>:912:                                    ; preds = %910
  br label %913

; <label>:913:                                    ; preds = %912
  %914 = load i32, i32* @x.9
  %915 = load i32, i32* @y.10
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1376

; <label>:922:                                    ; preds = %913, %1376
  %923 = load i32, i32* %54, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, i32* %54, align 4
  %925 = load i32, i32* @x.9
  %926 = load i32, i32* @y.10
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1376

; <label>:933:                                    ; preds = %922
  br label %847

; <label>:934:                                    ; preds = %891
  %935 = load i32, i32* %32, align 4
  %936 = load i32, i32* %53, align 4
  %937 = add nsw i32 %935, %936
  %938 = add nsw i32 %937, 1
  store i32 %938, i32* %58, align 4
  %939 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %58, i32* dereferenceable(4) @ql)
          to label %940 unwind label %378

; <label>:940:                                    ; preds = %934
  %941 = load i32, i32* @x.9
  %942 = load i32, i32* @y.10
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1387

; <label>:949:                                    ; preds = %940, %1387
  %950 = load i32, i32* %939, align 4
  store i32 %950, i32* %57, align 4
  %951 = load i32, i32* @x.9
  %952 = load i32, i32* @y.10
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1387

; <label>:959:                                    ; preds = %949
  br label %960

; <label>:960:                                    ; preds = %1012, %959
  %961 = load i32, i32* %57, align 4
  %962 = load i32, i32* %32, align 4
  %963 = load i32, i32* %53, align 4
  %964 = add nsw i32 %962, %963
  %965 = load i32, i32* @kx, align 4
  %966 = add nsw i32 %964, %965
  store i32 %966, i32* %59, align 4
  %967 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %59, i32* dereferenceable(4) @qr)
          to label %968 unwind label %378

; <label>:968:                                    ; preds = %960
  %969 = load i32, i32* @x.9
  %970 = load i32, i32* @y.10
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1389

; <label>:977:                                    ; preds = %968, %1389
  %978 = load i32, i32* %967, align 4
  %979 = icmp sle i32 %961, %978
  %980 = load i32, i32* @x.9
  %981 = load i32, i32* @y.10
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %1389

; <label>:988:                                    ; preds = %977
  br i1 %979, label %989, label %1013

; <label>:989:                                    ; preds = %988
  %990 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %27, i8 signext 66)
          to label %991 unwind label %378

; <label>:991:                                    ; preds = %989
  br label %992

; <label>:992:                                    ; preds = %991
  %993 = load i32, i32* @x.9
  %994 = load i32, i32* @y.10
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %1001, label %1392

; <label>:1001:                                   ; preds = %992, %1392
  %1002 = load i32, i32* %57, align 4
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, i32* %57, align 4
  %1004 = load i32, i32* @x.9
  %1005 = load i32, i32* @y.10
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %1012, label %1392

; <label>:1012:                                   ; preds = %1001
  br label %960

; <label>:1013:                                   ; preds = %988
  %1014 = load i32, i32* @kx, align 4
  %1015 = load i32, i32* %35, align 4
  %1016 = sub nsw i32 %1015, %1014
  store i32 %1016, i32* %35, align 4
  %1017 = load i32, i32* %32, align 4
  %1018 = load i32, i32* %53, align 4
  %1019 = add nsw i32 %1017, %1018
  %1020 = load i32, i32* @kx, align 4
  %1021 = add nsw i32 %1019, %1020
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, i32* %61, align 4
  %1023 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %61, i32* dereferenceable(4) @ql)
          to label %1024 unwind label %378

; <label>:1024:                                   ; preds = %1013
  %1025 = load i32, i32* @x.9
  %1026 = load i32, i32* @y.10
  %1027 = sub i32 %1025, 1
  %1028 = mul i32 %1025, %1027
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1026, 10
  %1032 = or i1 %1030, %1031
  br i1 %1032, label %1033, label %1400

; <label>:1033:                                   ; preds = %1024, %1400
  %1034 = load i32, i32* %1023, align 4
  %1035 = load i32, i32* %32, align 4
  %1036 = sub nsw i32 %1034, %1035
  %1037 = load i32, i32* %53, align 4
  %1038 = sub nsw i32 %1036, %1037
  %1039 = load i32, i32* @qr, align 4
  %1040 = load i32, i32* %32, align 4
  %1041 = sub nsw i32 %1039, %1040
  %1042 = load i32, i32* %53, align 4
  %1043 = sub nsw i32 %1041, %1042
  %1044 = load i32, i32* @kx, align 4
  %1045 = load i32, i32* @x.9
  %1046 = load i32, i32* @y.10
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %1053, label %1400

; <label>:1053:                                   ; preds = %1033
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* sret %60, i32 %1038, i32 %1043, i32 %1044, i8 signext 66, i8 signext 65)
          to label %1054 unwind label %378

; <label>:1054:                                   ; preds = %1053
  %1055 = load i32, i32* @x.9
  %1056 = load i32, i32* @y.10
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %1063, label %1435

; <label>:1063:                                   ; preds = %1054, %1435
  %1064 = load i32, i32* @x.9
  %1065 = load i32, i32* @y.10
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %1072, label %1435

; <label>:1072:                                   ; preds = %1063
  %1073 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %60)
          to label %1074 unwind label %1098

; <label>:1074:                                   ; preds = %1072
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %60) #3
  %1075 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
          to label %1076 unwind label %378

; <label>:1076:                                   ; preds = %1074
  %1077 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1075, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1078 unwind label %378

; <label>:1078:                                   ; preds = %1076
  %1079 = load i32, i32* @x.9
  %1080 = load i32, i32* @y.10
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %1087, label %1436

; <label>:1087:                                   ; preds = %1078, %1436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %1088 = load i32, i32* @x.9
  %1089 = load i32, i32* @y.10
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1088, %1090
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1089, 10
  %1095 = or i1 %1093, %1094
  br i1 %1095, label %1096, label %1436

; <label>:1096:                                   ; preds = %1087
  br label %1097

; <label>:1097:                                   ; preds = %1096, %342
  ret void

; <label>:1098:                                   ; preds = %1072
  %1099 = landingpad { i8*, i32 }
          cleanup
  %1100 = extractvalue { i8*, i32 } %1099, 0
  store i8* %1100, i8** %19, align 8
  %1101 = extractvalue { i8*, i32 } %1099, 1
  store i32 %1101, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %60) #3
  br label %1102

; <label>:1102:                                   ; preds = %1098, %444, %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %1103

; <label>:1103:                                   ; preds = %1102, %374, %343
  %1104 = load i32, i32* @x.9
  %1105 = load i32, i32* @y.10
  %1106 = sub i32 %1104, 1
  %1107 = mul i32 %1104, %1106
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1105, 10
  %1111 = or i1 %1109, %1110
  br i1 %1111, label %1112, label %1437

; <label>:1112:                                   ; preds = %1103, %1437
  %1113 = load i8*, i8** %19, align 8
  %1114 = load i32, i32* %20, align 4
  %1115 = insertvalue { i8*, i32 } undef, i8* %1113, 0
  %1116 = insertvalue { i8*, i32 } %1115, i32 %1114, 1
  %1117 = load i32, i32* @x.9
  %1118 = load i32, i32* @y.10
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %1125, label %1437

; <label>:1125:                                   ; preds = %1112
  resume { i8*, i32 } %1116

; <label>:1126:                                   ; preds = %9, %0
  %1127 = alloca i8, align 1
  %1128 = alloca i8, align 1
  %1129 = alloca i32, align 4
  %1130 = alloca i32, align 4
  %1131 = alloca %"class.std::__cxx11::basic_string", align 8
  %1132 = alloca i32, align 4
  %1133 = alloca i32, align 4
  %1134 = alloca i32, align 4
  %1135 = alloca i32, align 4
  %1136 = alloca i8*
  %1137 = alloca i32
  %1138 = alloca i32, align 4
  %1139 = alloca i32, align 4
  %1140 = alloca %"class.std::__cxx11::basic_string", align 8
  %1141 = alloca i32, align 4
  %1142 = alloca i32, align 4
  %1143 = alloca i32, align 4
  %1144 = alloca %"class.std::__cxx11::basic_string", align 8
  %1145 = alloca %"class.std::allocator", align 1
  %1146 = alloca i32, align 4
  %1147 = alloca i32, align 4
  %1148 = alloca i32, align 4
  %1149 = alloca i32, align 4
  %1150 = alloca %"class.std::__cxx11::basic_string", align 8
  %1151 = alloca i32, align 4
  %1152 = alloca i32, align 4
  %1153 = alloca i32, align 4
  %1154 = alloca i32, align 4
  %1155 = alloca i32, align 4
  %1156 = alloca i32, align 4
  %1157 = alloca i32, align 4
  %1158 = alloca i32, align 4
  %1159 = alloca i32, align 4
  %1160 = alloca i32, align 4
  %1161 = alloca i32, align 4
  %1162 = alloca i32, align 4
  %1163 = alloca i32, align 4
  %1164 = alloca i32, align 4
  %1165 = alloca i32, align 4
  %1166 = alloca i32, align 4
  %1167 = alloca i32, align 4
  %1168 = alloca i32, align 4
  %1169 = alloca i32, align 4
  %1170 = alloca i32, align 4
  %1171 = alloca i32, align 4
  %1172 = alloca i32, align 4
  %1173 = alloca i32, align 4
  %1174 = alloca i32, align 4
  %1175 = alloca i32, align 4
  %1176 = alloca i32, align 4
  %1177 = alloca %"class.std::__cxx11::basic_string", align 8
  %1178 = alloca i32, align 4
  %1179 = load i32, i32* @ax, align 4
  %1180 = load i32, i32* @bx, align 4
  %1181 = call zeroext i1 @_Z2okii(i32 %1179, i32 %1180)
  br label %9

; <label>:1182:                                   ; preds = %101, %92
  %1183 = load i32, i32* @kx, align 4
  %1184 = icmp ne i32 %1183, 1
  br label %101

; <label>:1185:                                   ; preds = %178, %169
  br label %178

; <label>:1186:                                   ; preds = %233, %224
  br label %233

; <label>:1187:                                   ; preds = %256, %247
  %1188 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %14) #3
  %1189 = trunc i64 %1188 to i32
  store i32 %1189, i32* %25, align 4
  %1190 = load i32, i32* %25, align 4
  %1191 = sub i32 %1190, 1
  %1192 = mul i32 %1191, 1
  %1193 = sub i32 0, %1190
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1195, 1
  %1197 = sub i32 0, %1190
  %1198 = add i32 %1197, 1
  %1199 = sub nsw i32 %1190, 1
  store i32 %1199, i32* %26, align 4
  br label %256

; <label>:1200:                                   ; preds = %279, %270
  %1201 = load i32, i32* %26, align 4
  %1202 = icmp sge i32 %1201, 0
  br label %279

; <label>:1203:                                   ; preds = %300, %291
  %1204 = load i32, i32* %26, align 4
  %1205 = sext i32 %1204 to i64
  br label %300

; <label>:1206:                                   ; preds = %326, %317
  br label %326

; <label>:1207:                                   ; preds = %433, %424
  %1208 = load i32, i32* %38, align 4
  store i32 %1208, i32* %36, align 4
  br label %433

; <label>:1209:                                   ; preds = %460, %451
  br label %460

; <label>:1210:                                   ; preds = %485, %476
  %1211 = load i32, i32* %39, align 4
  %1212 = load i32, i32* %32, align 4
  %1213 = load i32, i32* %36, align 4
  %1214 = sub i32 %1212, %1213
  %1215 = mul i32 %1214, %1213
  %1216 = shl i32 %1212, %1213
  %1217 = sub i32 0, %1212
  %1218 = add i32 %1217, %1213
  %1219 = shl i32 %1212, %1213
  %1220 = sub i32 0, %1212
  %1221 = add i32 %1220, %1213
  %1222 = sub i32 0, %1212
  %1223 = add i32 %1222, %1213
  %1224 = sub i32 %1212, %1213
  %1225 = mul i32 %1224, %1213
  %1226 = add nsw i32 %1212, %1213
  store i32 %1226, i32* %41, align 4
  br label %485

; <label>:1227:                                   ; preds = %514, %505
  br label %514

; <label>:1228:                                   ; preds = %544, %535
  %1229 = load i32, i32* %32, align 4
  %1230 = load i32, i32* %36, align 4
  %1231 = sub i32 0, %1229
  %1232 = add i32 %1231, %1230
  %1233 = add nsw i32 %1229, %1230
  %1234 = sub i32 0, %1233
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1233, 1
  %1237 = mul i32 %1236, 1
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1238, 1
  %1240 = sub i32 0, %1233
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1233, 1
  %1243 = mul i32 %1242, 1
  %1244 = shl i32 %1233, 1
  %1245 = add nsw i32 %1233, 1
  store i32 %1245, i32* %44, align 4
  br label %544

; <label>:1246:                                   ; preds = %568, %559
  %1247 = load i32, i32* %558, align 4
  store i32 %1247, i32* %43, align 4
  br label %568

; <label>:1248:                                   ; preds = %588, %579
  %1249 = load i32, i32* %43, align 4
  %1250 = load i32, i32* %32, align 4
  %1251 = load i32, i32* %36, align 4
  %1252 = sub i32 %1250, %1251
  %1253 = mul i32 %1252, %1251
  %1254 = sub i32 0, %1250
  %1255 = add i32 %1254, %1251
  %1256 = sub i32 %1250, %1251
  %1257 = mul i32 %1256, %1251
  %1258 = sub i32 0, %1250
  %1259 = add i32 %1258, %1251
  %1260 = sub i32 %1250, %1251
  %1261 = mul i32 %1260, %1251
  %1262 = shl i32 %1250, %1251
  %1263 = add nsw i32 %1250, %1251
  %1264 = load i32, i32* %42, align 4
  %1265 = sub i32 0, %1263
  %1266 = add i32 %1265, %1264
  %1267 = add nsw i32 %1263, %1264
  store i32 %1267, i32* %45, align 4
  br label %588

; <label>:1268:                                   ; preds = %637, %628
  %1269 = load i32, i32* %627, align 4
  store i32 %1269, i32* %30, align 4
  br label %637

; <label>:1270:                                   ; preds = %661, %652
  %1271 = load i32, i32* %29, align 4
  %1272 = load i32, i32* %30, align 4
  %1273 = sub i32 0, %1271
  %1274 = add i32 %1273, %1272
  %1275 = shl i32 %1271, %1272
  %1276 = sub i32 0, %1271
  %1277 = add i32 %1276, %1272
  %1278 = sub i32 0, %1271
  %1279 = add i32 %1278, %1272
  %1280 = add nsw i32 %1271, %1272
  %1281 = sub i32 %1280, 1
  %1282 = mul i32 %1281, 1
  %1283 = sub i32 0, %1280
  %1284 = add i32 %1283, 1
  %1285 = sub i32 %1280, 1
  %1286 = mul i32 %1285, 1
  %1287 = sub i32 0, %1280
  %1288 = add i32 %1287, 1
  %1289 = sub i32 %1280, 1
  %1290 = mul i32 %1289, 1
  %1291 = sub i32 %1280, 1
  %1292 = mul i32 %1291, 1
  %1293 = shl i32 %1280, 1
  %1294 = shl i32 %1280, 1
  %1295 = add nsw i32 %1280, 1
  %1296 = shl i32 %1295, 2
  %1297 = sdiv i32 %1295, 2
  store i32 %1297, i32* %48, align 4
  %1298 = load i32, i32* %34, align 4
  %1299 = load i32, i32* @kx, align 4
  %1300 = load i32, i32* %48, align 4
  %1301 = shl i32 %1299, %1300
  %1302 = sub i32 0, %1299
  %1303 = add i32 %1302, %1300
  %1304 = sub i32 0, %1299
  %1305 = add i32 %1304, %1300
  %1306 = sub i32 0, %1299
  %1307 = add i32 %1306, %1300
  %1308 = sub i32 0, %1299
  %1309 = add i32 %1308, %1300
  %1310 = sub i32 0, %1299
  %1311 = add i32 %1310, %1300
  %1312 = sub i32 0, %1299
  %1313 = add i32 %1312, %1300
  %1314 = mul nsw i32 %1299, %1300
  %1315 = shl i32 %1298, %1314
  %1316 = sub nsw i32 %1298, %1314
  %1317 = load i32, i32* %35, align 4
  %1318 = load i32, i32* @kx, align 4
  %1319 = load i32, i32* %48, align 4
  %1320 = sub i32 0, %1318
  %1321 = add i32 %1320, %1319
  %1322 = shl i32 %1318, %1319
  %1323 = sub i32 0, %1318
  %1324 = add i32 %1323, %1319
  %1325 = sub i32 %1318, %1319
  %1326 = mul i32 %1325, %1319
  %1327 = sub i32 0, %1318
  %1328 = add i32 %1327, %1319
  %1329 = sub i32 %1318, %1319
  %1330 = mul i32 %1329, %1319
  %1331 = sub i32 %1318, %1319
  %1332 = mul i32 %1331, %1319
  %1333 = sub i32 0, %1318
  %1334 = add i32 %1333, %1319
  %1335 = sub i32 0, %1318
  %1336 = add i32 %1335, %1319
  %1337 = mul nsw i32 %1318, %1319
  %1338 = shl i32 %1317, %1337
  %1339 = sub i32 %1317, %1337
  %1340 = mul i32 %1339, %1337
  %1341 = sub i32 %1317, %1337
  %1342 = mul i32 %1341, %1337
  %1343 = sub i32 0, %1317
  %1344 = add i32 %1343, %1337
  %1345 = sub nsw i32 %1317, %1337
  br label %661

; <label>:1346:                                   ; preds = %697, %688
  %1347 = load i32, i32* %48, align 4
  store i32 %1347, i32* %29, align 4
  br label %697

; <label>:1348:                                   ; preds = %729, %720
  %1349 = load i32, i32* %719, align 4
  store i32 %1349, i32* %49, align 4
  br label %729

; <label>:1350:                                   ; preds = %779, %770
  br label %779

; <label>:1351:                                   ; preds = %803, %794
  br label %803

; <label>:1352:                                   ; preds = %856, %847
  %1353 = load i32, i32* %54, align 4
  %1354 = load i32, i32* %32, align 4
  %1355 = load i32, i32* %53, align 4
  %1356 = sub i32 %1354, %1355
  %1357 = mul i32 %1356, %1355
  %1358 = shl i32 %1354, %1355
  %1359 = sub i32 %1354, %1355
  %1360 = mul i32 %1359, %1355
  %1361 = sub i32 %1354, %1355
  %1362 = mul i32 %1361, %1355
  %1363 = sub i32 0, %1354
  %1364 = add i32 %1363, %1355
  %1365 = sub i32 %1354, %1355
  %1366 = mul i32 %1365, %1355
  %1367 = shl i32 %1354, %1355
  %1368 = sub i32 %1354, %1355
  %1369 = mul i32 %1368, %1355
  %1370 = shl i32 %1354, %1355
  %1371 = add nsw i32 %1354, %1355
  store i32 %1371, i32* %56, align 4
  br label %856

; <label>:1372:                                   ; preds = %880, %871
  %1373 = load i32, i32* %870, align 4
  %1374 = icmp sle i32 %857, %1373
  br label %880

; <label>:1375:                                   ; preds = %901, %892
  br label %901

; <label>:1376:                                   ; preds = %922, %913
  %1377 = load i32, i32* %54, align 4
  %1378 = shl i32 %1377, 1
  %1379 = sub i32 0, %1377
  %1380 = add i32 %1379, 1
  %1381 = sub i32 0, %1377
  %1382 = add i32 %1381, 1
  %1383 = shl i32 %1377, 1
  %1384 = shl i32 %1377, 1
  %1385 = shl i32 %1377, 1
  %1386 = add nsw i32 %1377, 1
  store i32 %1386, i32* %54, align 4
  br label %922

; <label>:1387:                                   ; preds = %949, %940
  %1388 = load i32, i32* %939, align 4
  store i32 %1388, i32* %57, align 4
  br label %949

; <label>:1389:                                   ; preds = %977, %968
  %1390 = load i32, i32* %967, align 4
  %1391 = icmp sle i32 %961, %1390
  br label %977

; <label>:1392:                                   ; preds = %1001, %992
  %1393 = load i32, i32* %57, align 4
  %1394 = shl i32 %1393, 1
  %1395 = sub i32 0, %1393
  %1396 = add i32 %1395, 1
  %1397 = sub i32 0, %1393
  %1398 = add i32 %1397, 1
  %1399 = add nsw i32 %1393, 1
  store i32 %1399, i32* %57, align 4
  br label %1001

; <label>:1400:                                   ; preds = %1033, %1024
  %1401 = load i32, i32* %1023, align 4
  %1402 = load i32, i32* %32, align 4
  %1403 = sub i32 %1401, %1402
  %1404 = mul i32 %1403, %1402
  %1405 = sub i32 %1401, %1402
  %1406 = mul i32 %1405, %1402
  %1407 = sub i32 %1401, %1402
  %1408 = mul i32 %1407, %1402
  %1409 = sub i32 %1401, %1402
  %1410 = mul i32 %1409, %1402
  %1411 = sub nsw i32 %1401, %1402
  %1412 = load i32, i32* %53, align 4
  %1413 = sub i32 %1411, %1412
  %1414 = mul i32 %1413, %1412
  %1415 = sub nsw i32 %1411, %1412
  %1416 = load i32, i32* @qr, align 4
  %1417 = load i32, i32* %32, align 4
  %1418 = sub i32 0, %1416
  %1419 = add i32 %1418, %1417
  %1420 = sub i32 %1416, %1417
  %1421 = mul i32 %1420, %1417
  %1422 = sub nsw i32 %1416, %1417
  %1423 = load i32, i32* %53, align 4
  %1424 = shl i32 %1422, %1423
  %1425 = shl i32 %1422, %1423
  %1426 = shl i32 %1422, %1423
  %1427 = shl i32 %1422, %1423
  %1428 = shl i32 %1422, %1423
  %1429 = sub i32 %1422, %1423
  %1430 = mul i32 %1429, %1423
  %1431 = sub i32 %1422, %1423
  %1432 = mul i32 %1431, %1423
  %1433 = sub nsw i32 %1422, %1423
  %1434 = load i32, i32* @kx, align 4
  br label %1033

; <label>:1435:                                   ; preds = %1063, %1054
  br label %1063

; <label>:1436:                                   ; preds = %1087, %1078
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %1087

; <label>:1437:                                   ; preds = %1112, %1103
  %1438 = load i8*, i8** %19, align 8
  %1439 = load i32, i32* %20, align 4
  %1440 = insertvalue { i8*, i32 } undef, i8* %1438, 0
  %1441 = insertvalue { i8*, i32 } %1440, i32 %1439, 1
  br label %1112
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %15) #3
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %14, align 1
  %18 = load i8*, i8** %13, align 8
  %19 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %18) #3
  %20 = load i8, i8* %19, align 1
  %21 = load i8*, i8** %12, align 8
  store i8 %20, i8* %21, align 1
  %22 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %14) #3
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %13, align 8
  store i8 %23, i8* %24, align 1
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i8, align 1
  store i8* %0, i8** %35, align 8
  store i8* %1, i8** %36, align 8
  %38 = load i8*, i8** %35, align 8
  %39 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %38) #3
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %37, align 1
  %41 = load i8*, i8** %36, align 8
  %42 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %41) #3
  %43 = load i8, i8* %42, align 1
  %44 = load i8*, i8** %35, align 8
  store i8 %43, i8* %44, align 1
  %45 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %37) #3
  %46 = load i8, i8* %45, align 1
  %47 = load i8*, i8** %36, align 8
  store i8 %46, i8* %47, align 1
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

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
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i32* %43

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

; <label>:62:                                     ; preds = %42, %33
  %63 = load i32*, i32** %12, align 8
  br label %42
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @putchar(i32) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @q)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @q, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @ax, i32* @bx, i32* @ql, i32* @qr)
  %12 = load i32, i32* @ax, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* @bx, align 4
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %13, %15
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* @bx, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* @ax, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %19, %21
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* @kx, align 4
  call void @_Z4workv()
  br label %26

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %29, %48
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  ret i32 0

; <label>:48:                                     ; preds = %38, %29
  br label %38
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652554573.cpp() #0 section ".text.startup" {
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
