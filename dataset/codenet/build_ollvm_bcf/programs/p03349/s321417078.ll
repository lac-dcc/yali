; ModuleID = 'Project_CodeNet_C++1400/p03349/s321417078.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s321417078.cpp"
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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@s = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321417078.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @k)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = add nsw i64 %17, 1
  %19 = icmp sle i64 %16, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %21
  %23 = getelementptr inbounds [310 x i64], [310 x i64]* %22, i64 0, i64 0
  store i64 1, i64* %23, align 16
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %2, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  store i64 1, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %103, %27
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* @n, align 8
  %31 = add nsw i64 %30, 1
  %32 = icmp sle i64 %29, %31
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %28
  store i64 1, i64* %4, align 8
  br label %34

; <label>:34:                                     ; preds = %81, %33
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* @n, align 8
  %37 = add nsw i64 %36, 1
  %38 = icmp sle i64 %35, %37
  br i1 %38, label %39, label %82

; <label>:39:                                     ; preds = %34
  %40 = load i64, i64* %3, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %41
  %43 = load i64, i64* %4, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [310 x i64], [310 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %47
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [310 x i64], [310 x i64]* %48, i64 0, i64 %49
  store i64 %46, i64* %50, align 8
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %51
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [310 x i64], [310 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %3, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %56
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [310 x i64], [310 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %54, i64 %60)
  br label %61

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %372

; <label>:70:                                     ; preds = %61, %372
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %4, align 8
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %372

; <label>:81:                                     ; preds = %70
  br label %34

; <label>:82:                                     ; preds = %34
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %387

; <label>:92:                                     ; preds = %83, %387
  %93 = load i64, i64* %3, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %3, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %387

; <label>:103:                                    ; preds = %92
  br label %28

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %402

; <label>:113:                                    ; preds = %104, %402
  store i64 0, i64* %5, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %402

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %130, %122
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* @k, align 8
  %126 = icmp sle i64 %124, %125
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %123
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %128
  store i64 1, i64* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %127
  %131 = load i64, i64* %5, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %5, align 8
  br label %123

; <label>:133:                                    ; preds = %123
  %134 = load i64, i64* @k, align 8
  store i64 %134, i64* %6, align 8
  br label %135

; <label>:135:                                    ; preds = %167, %133
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %403

; <label>:144:                                    ; preds = %135, %403
  %145 = load i64, i64* %6, align 8
  %146 = icmp sge i64 %145, 0
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %403

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %170

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %6, align 8
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %160, %163
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %165
  store i64 %164, i64* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %156
  %168 = load i64, i64* %6, align 8
  %169 = add nsw i64 %168, -1
  store i64 %169, i64* %6, align 8
  br label %135

; <label>:170:                                    ; preds = %155
  store i64 2, i64* %7, align 8
  br label %171

; <label>:171:                                    ; preds = %343, %170
  %172 = load i64, i64* %7, align 8
  %173 = load i64, i64* @n, align 8
  %174 = add nsw i64 %173, 1
  %175 = icmp sle i64 %172, %174
  br i1 %175, label %176, label %346

; <label>:176:                                    ; preds = %171
  store i64 1, i64* %8, align 8
  br label %177

; <label>:177:                                    ; preds = %277, %176
  %178 = load i64, i64* %8, align 8
  %179 = load i64, i64* %7, align 8
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %278

; <label>:181:                                    ; preds = %177
  %182 = load i64, i64* @k, align 8
  store i64 %182, i64* %9, align 8
  br label %183

; <label>:183:                                    ; preds = %255, %181
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %406

; <label>:192:                                    ; preds = %183, %406
  %193 = load i64, i64* %9, align 8
  %194 = icmp sge i64 %193, 0
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %406

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %256

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %7, align 8
  %206 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %205
  %207 = load i64, i64* %9, align 8
  %208 = getelementptr inbounds [310 x i64], [310 x i64]* %206, i64 0, i64 %207
  %209 = load i64, i64* %7, align 8
  %210 = load i64, i64* %8, align 8
  %211 = sub nsw i64 %209, %210
  %212 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %211
  %213 = load i64, i64* %9, align 8
  %214 = getelementptr inbounds [310 x i64], [310 x i64]* %212, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %8, align 8
  %217 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %216
  %218 = load i64, i64* %9, align 8
  %219 = add nsw i64 %218, 1
  %220 = getelementptr inbounds [310 x i64], [310 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = mul nsw i64 %215, %221
  %223 = load i64, i64* @m, align 8
  %224 = srem i64 %222, %223
  %225 = load i64, i64* %7, align 8
  %226 = sub nsw i64 %225, 2
  %227 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %226
  %228 = load i64, i64* %8, align 8
  %229 = sub nsw i64 %228, 1
  %230 = getelementptr inbounds [310 x i64], [310 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = mul nsw i64 %224, %231
  %233 = load i64, i64* @m, align 8
  %234 = srem i64 %232, %233
  call void @_Z3addRxx(i64* dereferenceable(8) %208, i64 %234)
  br label %235

; <label>:235:                                    ; preds = %204
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %409

; <label>:244:                                    ; preds = %235, %409
  %245 = load i64, i64* %9, align 8
  %246 = add nsw i64 %245, -1
  store i64 %246, i64* %9, align 8
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %409

; <label>:255:                                    ; preds = %244
  br label %183

; <label>:256:                                    ; preds = %203
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %423

; <label>:266:                                    ; preds = %257, %423
  %267 = load i64, i64* %8, align 8
  %268 = add nsw i64 %267, 1
  store i64 %268, i64* %8, align 8
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %423

; <label>:277:                                    ; preds = %266
  br label %177

; <label>:278:                                    ; preds = %177
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %436

; <label>:287:                                    ; preds = %278, %436
  %288 = load i64, i64* @k, align 8
  store i64 %288, i64* %10, align 8
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %436

; <label>:297:                                    ; preds = %287
  br label %298

; <label>:298:                                    ; preds = %321, %297
  %299 = load i64, i64* %10, align 8
  %300 = icmp sge i64 %299, 0
  br i1 %300, label %301, label %324

; <label>:301:                                    ; preds = %298
  %302 = load i64, i64* %7, align 8
  %303 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %302
  %304 = load i64, i64* %10, align 8
  %305 = add nsw i64 %304, 1
  %306 = getelementptr inbounds [310 x i64], [310 x i64]* %303, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* %7, align 8
  %309 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %308
  %310 = load i64, i64* %10, align 8
  %311 = getelementptr inbounds [310 x i64], [310 x i64]* %309, i64 0, i64 %310
  store i64 %307, i64* %311, align 8
  %312 = load i64, i64* %7, align 8
  %313 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %312
  %314 = load i64, i64* %10, align 8
  %315 = getelementptr inbounds [310 x i64], [310 x i64]* %313, i64 0, i64 %314
  %316 = load i64, i64* %7, align 8
  %317 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %316
  %318 = load i64, i64* %10, align 8
  %319 = getelementptr inbounds [310 x i64], [310 x i64]* %317, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %315, i64 %320)
  br label %321

; <label>:321:                                    ; preds = %301
  %322 = load i64, i64* %10, align 8
  %323 = add nsw i64 %322, -1
  store i64 %323, i64* %10, align 8
  br label %298

; <label>:324:                                    ; preds = %298
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %438

; <label>:333:                                    ; preds = %324, %438
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %438

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i64, i64* %7, align 8
  %345 = add nsw i64 %344, 1
  store i64 %345, i64* %7, align 8
  br label %171

; <label>:346:                                    ; preds = %171
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %439

; <label>:355:                                    ; preds = %346, %439
  %356 = load i64, i64* @n, align 8
  %357 = add nsw i64 %356, 1
  %358 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %357
  %359 = getelementptr inbounds [310 x i64], [310 x i64]* %358, i64 0, i64 0
  %360 = load i64, i64* %359, align 16
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %439

; <label>:371:                                    ; preds = %355
  ret i32 0

; <label>:372:                                    ; preds = %70, %61
  %373 = load i64, i64* %4, align 8
  %374 = sub i64 0, %373
  %375 = add i64 %374, 1
  %376 = sub i64 %373, 1
  %377 = mul i64 %376, 1
  %378 = sub i64 %373, 1
  %379 = mul i64 %378, 1
  %380 = sub i64 %373, 1
  %381 = mul i64 %380, 1
  %382 = shl i64 %373, 1
  %383 = sub i64 0, %373
  %384 = add i64 %383, 1
  %385 = shl i64 %373, 1
  %386 = add nsw i64 %373, 1
  store i64 %386, i64* %4, align 8
  br label %70

; <label>:387:                                    ; preds = %92, %83
  %388 = load i64, i64* %3, align 8
  %389 = sub i64 0, %388
  %390 = add i64 %389, 1
  %391 = sub i64 0, %388
  %392 = add i64 %391, 1
  %393 = shl i64 %388, 1
  %394 = shl i64 %388, 1
  %395 = sub i64 %388, 1
  %396 = mul i64 %395, 1
  %397 = sub i64 0, %388
  %398 = add i64 %397, 1
  %399 = sub i64 %388, 1
  %400 = mul i64 %399, 1
  %401 = add nsw i64 %388, 1
  store i64 %401, i64* %3, align 8
  br label %92

; <label>:402:                                    ; preds = %113, %104
  store i64 0, i64* %5, align 8
  br label %113

; <label>:403:                                    ; preds = %144, %135
  %404 = load i64, i64* %6, align 8
  %405 = icmp sge i64 %404, 0
  br label %144

; <label>:406:                                    ; preds = %192, %183
  %407 = load i64, i64* %9, align 8
  %408 = icmp sge i64 %407, 0
  br label %192

; <label>:409:                                    ; preds = %244, %235
  %410 = load i64, i64* %9, align 8
  %411 = sub i64 %410, -1
  %412 = mul i64 %411, -1
  %413 = shl i64 %410, -1
  %414 = shl i64 %410, -1
  %415 = shl i64 %410, -1
  %416 = sub i64 0, %410
  %417 = add i64 %416, -1
  %418 = shl i64 %410, -1
  %419 = shl i64 %410, -1
  %420 = sub i64 %410, -1
  %421 = mul i64 %420, -1
  %422 = add nsw i64 %410, -1
  store i64 %422, i64* %9, align 8
  br label %244

; <label>:423:                                    ; preds = %266, %257
  %424 = load i64, i64* %8, align 8
  %425 = sub i64 0, %424
  %426 = add i64 %425, 1
  %427 = shl i64 %424, 1
  %428 = shl i64 %424, 1
  %429 = sub i64 0, %424
  %430 = add i64 %429, 1
  %431 = sub i64 0, %424
  %432 = add i64 %431, 1
  %433 = sub i64 0, %424
  %434 = add i64 %433, 1
  %435 = add nsw i64 %424, 1
  store i64 %435, i64* %8, align 8
  br label %266

; <label>:436:                                    ; preds = %287, %278
  %437 = load i64, i64* @k, align 8
  store i64 %437, i64* %10, align 8
  br label %287

; <label>:438:                                    ; preds = %333, %324
  br label %333

; <label>:439:                                    ; preds = %355, %346
  %440 = load i64, i64* @n, align 8
  %441 = sub i64 0, %440
  %442 = add i64 %441, 1
  %443 = sub i64 %440, 1
  %444 = mul i64 %443, 1
  %445 = sub i64 0, %440
  %446 = add i64 %445, 1
  %447 = sub i64 0, %440
  %448 = add i64 %447, 1
  %449 = sub i64 %440, 1
  %450 = mul i64 %449, 1
  %451 = shl i64 %440, 1
  %452 = add nsw i64 %440, 1
  %453 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %452
  %454 = getelementptr inbounds [310 x i64], [310 x i64]* %453, i64 0, i64 0
  %455 = load i64, i64* %454, align 16
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %456, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* @m, align 8
  %12 = icmp sge i64 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %13, %55
  %23 = load i64, i64* @m, align 8
  %24 = load i64*, i64** %3, align 8
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 %25, %23
  store i64 %26, i64* %24, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %2
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %36, %66
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %45
  ret void

; <label>:55:                                     ; preds = %22, %13
  %56 = load i64, i64* @m, align 8
  %57 = load i64*, i64** %3, align 8
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %58
  %60 = add i64 %59, %56
  %61 = shl i64 %58, %56
  %62 = sub i64 0, %58
  %63 = add i64 %62, %56
  %64 = shl i64 %58, %56
  %65 = sub nsw i64 %58, %56
  store i64 %65, i64* %57, align 8
  br label %22

; <label>:66:                                     ; preds = %45, %36
  br label %45
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321417078.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
