; ModuleID = 'Project_CodeNet_C++1400/p03503/s701854304.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s701854304.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@sum = global i64 0, align 8
@m = global i64 -10000000009, align 8
@f = global [100 x [10 x i64]] zeroinitializer, align 16
@p = global [100 x [11 x i64]] zeroinitializer, align 16
@o = global [10 x i64] zeroinitializer, align 16
@c = global [100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701854304.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %11, align 8
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %439

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %123, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %452

; <label>:40:                                     ; preds = %31, %452
  %41 = load i64, i64* %11, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp slt i64 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %452

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %124

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %456

; <label>:62:                                     ; preds = %53, %456
  store i64 0, i64* %12, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %456

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %81, %71
  %73 = load i64, i64* %12, align 8
  %74 = icmp slt i64 %73, 10
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %11, align 8
  %77 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %76
  %78 = load i64, i64* %12, align 8
  %79 = getelementptr inbounds [10 x i64], [10 x i64]* %77, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  br label %81

; <label>:81:                                     ; preds = %75
  %82 = load i64, i64* %12, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %12, align 8
  br label %72

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %457

; <label>:93:                                     ; preds = %84, %457
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %457

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %458

; <label>:112:                                    ; preds = %103, %458
  %113 = load i64, i64* %11, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %11, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %458

; <label>:123:                                    ; preds = %112
  br label %31

; <label>:124:                                    ; preds = %52
  store i64 0, i64* %13, align 8
  br label %125

; <label>:125:                                    ; preds = %143, %124
  %126 = load i64, i64* %13, align 8
  %127 = load i64, i64* @n, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %146

; <label>:129:                                    ; preds = %125
  store i64 0, i64* %14, align 8
  br label %130

; <label>:130:                                    ; preds = %139, %129
  %131 = load i64, i64* %14, align 8
  %132 = icmp slt i64 %131, 11
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %130
  %134 = load i64, i64* %13, align 8
  %135 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %134
  %136 = load i64, i64* %14, align 8
  %137 = getelementptr inbounds [11 x i64], [11 x i64]* %135, i64 0, i64 %136
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %137)
  br label %139

; <label>:139:                                    ; preds = %133
  %140 = load i64, i64* %14, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %14, align 8
  br label %130

; <label>:142:                                    ; preds = %130
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %13, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %13, align 8
  br label %125

; <label>:146:                                    ; preds = %125
  store i64 1, i64* %15, align 8
  br label %147

; <label>:147:                                    ; preds = %432, %146
  %148 = load i64, i64* %15, align 8
  %149 = icmp slt i64 %148, 1024
  br i1 %149, label %150, label %435

; <label>:150:                                    ; preds = %147
  store i64 0, i64* %16, align 8
  br label %151

; <label>:151:                                    ; preds = %179, %150
  %152 = load i64, i64* %16, align 8
  %153 = icmp slt i64 %152, 10
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %469

; <label>:163:                                    ; preds = %154, %469
  %164 = load i64, i64* %15, align 8
  %165 = load i64, i64* %16, align 8
  %166 = ashr i64 %164, %165
  %167 = and i64 %166, 1
  %168 = load i64, i64* %16, align 8
  %169 = getelementptr inbounds [10 x i64], [10 x i64]* @o, i64 0, i64 %168
  store i64 %167, i64* %169, align 8
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %469

; <label>:178:                                    ; preds = %163
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %16, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %16, align 8
  br label %151

; <label>:182:                                    ; preds = %151
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %489

; <label>:191:                                    ; preds = %182, %489
  store i64 0, i64* %17, align 8
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %489

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %246, %200
  %202 = load i64, i64* %17, align 8
  %203 = load i64, i64* @n, align 8
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %205, label %247

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %490

; <label>:214:                                    ; preds = %205, %490
  %215 = load i64, i64* %17, align 8
  %216 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %215
  store i64 0, i64* %216, align 8
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %490

; <label>:225:                                    ; preds = %214
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %493

; <label>:235:                                    ; preds = %226, %493
  %236 = load i64, i64* %17, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %17, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %493

; <label>:246:                                    ; preds = %235
  br label %201

; <label>:247:                                    ; preds = %201
  store i64 0, i64* @sum, align 8
  store i64 0, i64* %18, align 8
  br label %248

; <label>:248:                                    ; preds = %388, %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %508

; <label>:257:                                    ; preds = %248, %508
  %258 = load i64, i64* %18, align 8
  %259 = icmp slt i64 %258, 10
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %508

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %389

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %511

; <label>:278:                                    ; preds = %269, %511
  store i64 0, i64* %19, align 8
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %511

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %364, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %512

; <label>:297:                                    ; preds = %288, %512
  %298 = load i64, i64* %19, align 8
  %299 = load i64, i64* @n, align 8
  %300 = icmp slt i64 %298, %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %512

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %367

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %516

; <label>:319:                                    ; preds = %310, %516
  %320 = load i64, i64* %18, align 8
  %321 = getelementptr inbounds [10 x i64], [10 x i64]* @o, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = icmp eq i64 %322, 1
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %516

; <label>:332:                                    ; preds = %319
  br i1 %323, label %333, label %345

; <label>:333:                                    ; preds = %332
  %334 = load i64, i64* %19, align 8
  %335 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %334
  %336 = load i64, i64* %18, align 8
  %337 = getelementptr inbounds [10 x i64], [10 x i64]* %335, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = icmp eq i64 %338, 1
  br i1 %339, label %340, label %345

; <label>:340:                                    ; preds = %333
  %341 = load i64, i64* %19, align 8
  %342 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = add nsw i64 %343, 1
  store i64 %344, i64* %342, align 8
  br label %345

; <label>:345:                                    ; preds = %340, %333, %332
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %521

; <label>:354:                                    ; preds = %345, %521
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %521

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i64, i64* %19, align 8
  %366 = add nsw i64 %365, 1
  store i64 %366, i64* %19, align 8
  br label %288

; <label>:367:                                    ; preds = %309
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %522

; <label>:377:                                    ; preds = %368, %522
  %378 = load i64, i64* %18, align 8
  %379 = add nsw i64 %378, 1
  store i64 %379, i64* %18, align 8
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %522

; <label>:388:                                    ; preds = %377
  br label %248

; <label>:389:                                    ; preds = %268
  store i64 0, i64* %20, align 8
  br label %390

; <label>:390:                                    ; preds = %404, %389
  %391 = load i64, i64* %20, align 8
  %392 = load i64, i64* @n, align 8
  %393 = icmp slt i64 %391, %392
  br i1 %393, label %394, label %407

; <label>:394:                                    ; preds = %390
  %395 = load i64, i64* %20, align 8
  %396 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %395
  %397 = load i64, i64* %20, align 8
  %398 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = getelementptr inbounds [11 x i64], [11 x i64]* %396, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* @sum, align 8
  %403 = add nsw i64 %402, %401
  store i64 %403, i64* @sum, align 8
  br label %404

; <label>:404:                                    ; preds = %394
  %405 = load i64, i64* %20, align 8
  %406 = add nsw i64 %405, 1
  store i64 %406, i64* %20, align 8
  br label %390

; <label>:407:                                    ; preds = %390
  %408 = load i64, i64* @m, align 8
  %409 = load i64, i64* @sum, align 8
  %410 = icmp slt i64 %408, %409
  br i1 %410, label %411, label %431

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %532

; <label>:420:                                    ; preds = %411, %532
  %421 = load i64, i64* @sum, align 8
  store i64 %421, i64* @m, align 8
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %532

; <label>:430:                                    ; preds = %420
  br label %431

; <label>:431:                                    ; preds = %430, %407
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i64, i64* %15, align 8
  %434 = add nsw i64 %433, 1
  store i64 %434, i64* %15, align 8
  br label %147

; <label>:435:                                    ; preds = %147
  %436 = load i64, i64* @m, align 8
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca i32, align 4
  %441 = alloca i64, align 8
  %442 = alloca i64, align 8
  %443 = alloca i64, align 8
  %444 = alloca i64, align 8
  %445 = alloca i64, align 8
  %446 = alloca i64, align 8
  %447 = alloca i64, align 8
  %448 = alloca i64, align 8
  %449 = alloca i64, align 8
  %450 = alloca i64, align 8
  store i32 0, i32* %440, align 4
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %441, align 8
  br label %9

; <label>:452:                                    ; preds = %40, %31
  %453 = load i64, i64* %11, align 8
  %454 = load i64, i64* @n, align 8
  %455 = icmp slt i64 %453, %454
  br label %40

; <label>:456:                                    ; preds = %62, %53
  store i64 0, i64* %12, align 8
  br label %62

; <label>:457:                                    ; preds = %93, %84
  br label %93

; <label>:458:                                    ; preds = %112, %103
  %459 = load i64, i64* %11, align 8
  %460 = sub i64 %459, 1
  %461 = mul i64 %460, 1
  %462 = sub i64 %459, 1
  %463 = mul i64 %462, 1
  %464 = shl i64 %459, 1
  %465 = shl i64 %459, 1
  %466 = sub i64 %459, 1
  %467 = mul i64 %466, 1
  %468 = add nsw i64 %459, 1
  store i64 %468, i64* %11, align 8
  br label %112

; <label>:469:                                    ; preds = %163, %154
  %470 = load i64, i64* %15, align 8
  %471 = load i64, i64* %16, align 8
  %472 = shl i64 %470, %471
  %473 = sub i64 0, %470
  %474 = add i64 %473, %471
  %475 = ashr i64 %470, %471
  %476 = shl i64 %475, 1
  %477 = sub i64 %475, 1
  %478 = mul i64 %477, 1
  %479 = sub i64 0, %475
  %480 = add i64 %479, 1
  %481 = sub i64 %475, 1
  %482 = mul i64 %481, 1
  %483 = shl i64 %475, 1
  %484 = sub i64 %475, 1
  %485 = mul i64 %484, 1
  %486 = and i64 %475, 1
  %487 = load i64, i64* %16, align 8
  %488 = getelementptr inbounds [10 x i64], [10 x i64]* @o, i64 0, i64 %487
  store i64 %486, i64* %488, align 8
  br label %163

; <label>:489:                                    ; preds = %191, %182
  store i64 0, i64* %17, align 8
  br label %191

; <label>:490:                                    ; preds = %214, %205
  %491 = load i64, i64* %17, align 8
  %492 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %491
  store i64 0, i64* %492, align 8
  br label %214

; <label>:493:                                    ; preds = %235, %226
  %494 = load i64, i64* %17, align 8
  %495 = sub i64 0, %494
  %496 = add i64 %495, 1
  %497 = sub i64 0, %494
  %498 = add i64 %497, 1
  %499 = shl i64 %494, 1
  %500 = sub i64 %494, 1
  %501 = mul i64 %500, 1
  %502 = shl i64 %494, 1
  %503 = shl i64 %494, 1
  %504 = shl i64 %494, 1
  %505 = sub i64 %494, 1
  %506 = mul i64 %505, 1
  %507 = add nsw i64 %494, 1
  store i64 %507, i64* %17, align 8
  br label %235

; <label>:508:                                    ; preds = %257, %248
  %509 = load i64, i64* %18, align 8
  %510 = icmp slt i64 %509, 10
  br label %257

; <label>:511:                                    ; preds = %278, %269
  store i64 0, i64* %19, align 8
  br label %278

; <label>:512:                                    ; preds = %297, %288
  %513 = load i64, i64* %19, align 8
  %514 = load i64, i64* @n, align 8
  %515 = icmp slt i64 %513, %514
  br label %297

; <label>:516:                                    ; preds = %319, %310
  %517 = load i64, i64* %18, align 8
  %518 = getelementptr inbounds [10 x i64], [10 x i64]* @o, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = icmp eq i64 %519, 1
  br label %319

; <label>:521:                                    ; preds = %354, %345
  br label %354

; <label>:522:                                    ; preds = %377, %368
  %523 = load i64, i64* %18, align 8
  %524 = sub i64 0, %523
  %525 = add i64 %524, 1
  %526 = sub i64 0, %523
  %527 = add i64 %526, 1
  %528 = sub i64 %523, 1
  %529 = mul i64 %528, 1
  %530 = shl i64 %523, 1
  %531 = add nsw i64 %523, 1
  store i64 %531, i64* %18, align 8
  br label %377

; <label>:532:                                    ; preds = %420, %411
  %533 = load i64, i64* @sum, align 8
  store i64 %533, i64* @m, align 8
  br label %420
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701854304.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
