; ModuleID = 'Project_CodeNet_C++1400/p01137/s565971727.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s565971727.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565971727.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 161018713
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 161018713
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -861533934, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -861533934, label %17
    i32 27425347, label %37
    i32 1809025647, label %65
    i32 895038092, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 27425347, i32 895038092
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1809025647, i32 895038092
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 27425347, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
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
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -540572253, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %540
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -540572253, label %18
    i32 758815282, label %46
    i32 1722726395, label %64
    i32 297939740, label %67
    i32 1782388415, label %68
    i32 -27742564, label %96
    i32 1973972489, label %111
    i32 -472369722, label %112
    i32 1579375455, label %121
    i32 -1563952104, label %149
    i32 -1294395640, label %176
    i32 1925463343, label %177
    i32 -1422653885, label %183
    i32 1705681446, label %189
    i32 1519296095, label %205
    i32 -168843828, label %234
    i32 1984416454, label %237
    i32 830419897, label %243
    i32 -1788709730, label %254
    i32 -249878367, label %270
    i32 -766180097, label %322
    i32 916011273, label %325
    i32 433532668, label %337
    i32 -2102165018, label %338
    i32 274630881, label %345
    i32 -638536404, label %361
    i32 -1273179730, label %388
    i32 2043060362, label %389
    i32 82965772, label %395
    i32 -1545762392, label %399
    i32 -150400301, label %400
    i32 -1861426028, label %404
    i32 -1946864995, label %405
    i32 262474246, label %406
    i32 -1690523568, label %409
    i32 1129644377, label %539
  ]

; <label>:17:                                     ; preds = %15
  br label %540

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -688963434
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -688963434
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 758815282, i32 -150400301
  store i32 %45, i32* %14
  br label %540

; <label>:46:                                     ; preds = %15
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1722726395, i32 -150400301
  store i32 %63, i32* %14
  br label %540

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 297939740, i32 1782388415
  store i32 %66, i32* %14
  br label %540

; <label>:67:                                     ; preds = %15
  store i32 -1545762392, i32* %14
  br label %540

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 2027879420
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2027879420
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -27742564, i32 -1861426028
  store i32 %95, i32* %14
  br label %540

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1973972489, i32 -1861426028
  store i32 %110, i32* %14
  br label %540

; <label>:111:                                    ; preds = %15
  store i32 -472369722, i32* %14
  br label %540

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1579375455, i32 -1422653885
  store i32 %120, i32* %14
  br label %540

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1386625159
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1386625159
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1563952104, i32 -1946864995
  store i32 %148, i32* %14
  br label %540

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1294395640, i32 -1946864995
  store i32 %175, i32* %14
  br label %540

; <label>:176:                                    ; preds = %15
  store i32 1925463343, i32* %14
  br label %540

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %178, -604952423
  %180 = add i32 %179, 1
  %181 = add i32 %180, -604952423
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  store i32 -472369722, i32* %14
  br label %540

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  store i32 %186, i32* %7, align 4
  store i32 1000001, i32* %8, align 4
  %188 = load i32, i32* %7, align 4
  store i32 %188, i32* %9, align 4
  store i32 1705681446, i32* %14
  br label %540

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -491936633
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -491936633
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1519296095, i32 262474246
  store i32 %204, i32* %14
  br label %540

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %9, align 4
  %207 = icmp sge i32 %206, 0
  store i1 %207, i1* %2
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -168843828, i32 262474246
  store i32 %233, i32* %14
  br label %540

; <label>:234:                                    ; preds = %15
  %235 = load volatile i1, i1* %2
  %236 = select i1 %235, i32 1984416454, i32 82965772
  store i32 %236, i32* %14
  br label %540

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %9, align 4
  %240 = mul nsw i32 %238, %239
  %241 = load i32, i32* %9, align 4
  %242 = mul nsw i32 %240, %241
  store i32 %242, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 830419897, i32* %14
  br label %540

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %11, align 4
  %247 = mul nsw i32 %245, %246
  %248 = sub i32 0, %247
  %249 = sub i32 %244, %248
  %250 = add nsw i32 %244, %247
  %251 = load i32, i32* %5, align 4
  %252 = icmp sle i32 %249, %251
  %253 = select i1 %252, i32 -1788709730, i32 274630881
  store i32 %253, i32* %14
  br label %540

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1081373951
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1081373951
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -249878367, i32 -1690523568
  store i32 %269, i32* %14
  br label %540

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* %11, align 4
  %273 = mul nsw i32 %271, %272
  store i32 %273, i32* %12, align 4
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %10, align 4
  %276 = add i32 %274, 997406607
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 997406607
  %279 = sub nsw i32 %274, %275
  %280 = load i32, i32* %12, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %278, %281
  %283 = sub nsw i32 %278, %280
  store i32 %282, i32* %13, align 4
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 %284, %286
  %288 = add nsw i32 %284, %285
  %289 = load i32, i32* %9, align 4
  %290 = add i32 %287, 1526928784
  %291 = add i32 %290, %289
  %292 = sub i32 %291, 1526928784
  %293 = add nsw i32 %287, %289
  %294 = load i32, i32* %8, align 4
  %295 = icmp slt i32 %292, %294
  store i1 %295, i1* %1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -766180097, i32 -1690523568
  store i32 %321, i32* %14
  br label %540

; <label>:322:                                    ; preds = %15
  %323 = load volatile i1, i1* %1
  %324 = select i1 %323, i32 916011273, i32 433532668
  store i32 %324, i32* %14
  br label %540

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* %11, align 4
  %328 = add i32 %326, 1771505045
  %329 = add i32 %328, %327
  %330 = sub i32 %329, 1771505045
  %331 = add nsw i32 %326, %327
  %332 = load i32, i32* %9, align 4
  %333 = sub i32 %330, 241461443
  %334 = add i32 %333, %332
  %335 = add i32 %334, 241461443
  %336 = add nsw i32 %330, %332
  store i32 %335, i32* %8, align 4
  store i32 433532668, i32* %14
  br label %540

; <label>:337:                                    ; preds = %15
  store i32 -2102165018, i32* %14
  br label %540

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* %11, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %11, align 4
  store i32 830419897, i32* %14
  br label %540

; <label>:345:                                    ; preds = %15
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 510564257
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 510564257
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -638536404, i32 1129644377
  store i32 %360, i32* %14
  br label %540

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1273179730, i32 1129644377
  store i32 %387, i32* %14
  br label %540

; <label>:388:                                    ; preds = %15
  store i32 2043060362, i32* %14
  br label %540

; <label>:389:                                    ; preds = %15
  %390 = load i32, i32* %9, align 4
  %391 = sub i32 %390, -597560647
  %392 = add i32 %391, -1
  %393 = add i32 %392, -597560647
  %394 = add nsw i32 %390, -1
  store i32 %393, i32* %9, align 4
  store i32 1705681446, i32* %14
  br label %540

; <label>:395:                                    ; preds = %15
  %396 = load i32, i32* %8, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -540572253, i32* %14
  br label %540

; <label>:399:                                    ; preds = %15
  ret i32 0

; <label>:400:                                    ; preds = %15
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %402 = load i32, i32* %5, align 4
  %403 = icmp eq i32 %402, 0
  store i32 758815282, i32* %14
  br label %540

; <label>:404:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -27742564, i32* %14
  br label %540

; <label>:405:                                    ; preds = %15
  store i32 -1563952104, i32* %14
  br label %540

; <label>:406:                                    ; preds = %15
  %407 = load i32, i32* %9, align 4
  %408 = icmp sge i32 %407, 0
  store i32 1519296095, i32* %14
  br label %540

; <label>:409:                                    ; preds = %15
  %410 = load i32, i32* %11, align 4
  %411 = load i32, i32* %11, align 4
  %412 = sub i32 0, %410
  %413 = add i32 0, %412
  %414 = sub i32 0, %410
  %415 = sub i32 %413, 1456881114
  %416 = add i32 %415, %411
  %417 = add i32 %416, 1456881114
  %418 = add i32 %413, %411
  %419 = add i32 %410, -1756143455
  %420 = sub i32 %419, %411
  %421 = sub i32 %420, -1756143455
  %422 = sub i32 %410, %411
  %423 = mul i32 %421, %411
  %424 = add i32 0, 1436190468
  %425 = sub i32 %424, %410
  %426 = sub i32 %425, 1436190468
  %427 = sub i32 0, %410
  %428 = sub i32 0, %411
  %429 = sub i32 %426, %428
  %430 = add i32 %426, %411
  %431 = sub i32 0, %411
  %432 = add i32 %410, %431
  %433 = sub i32 %410, %411
  %434 = mul i32 %432, %411
  %435 = mul nsw i32 %410, %411
  store i32 %435, i32* %12, align 4
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %10, align 4
  %438 = add i32 %436, -1675099956
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1675099956
  %441 = sub i32 %436, %437
  %442 = mul i32 %440, %437
  %443 = add i32 %436, 1709581066
  %444 = sub i32 %443, %437
  %445 = sub i32 %444, 1709581066
  %446 = sub nsw i32 %436, %437
  %447 = load i32, i32* %12, align 4
  %448 = sub i32 0, %445
  %449 = add i32 0, %448
  %450 = sub i32 0, %445
  %451 = sub i32 0, %447
  %452 = sub i32 %449, %451
  %453 = add i32 %449, %447
  %454 = shl i32 %445, %447
  %455 = sub i32 0, %447
  %456 = add i32 %445, %455
  %457 = sub i32 %445, %447
  %458 = mul i32 %456, %447
  %459 = sub i32 %445, -1361370417
  %460 = sub i32 %459, %447
  %461 = add i32 %460, -1361370417
  %462 = sub i32 %445, %447
  %463 = mul i32 %461, %447
  %464 = sub i32 0, %445
  %465 = add i32 0, %464
  %466 = sub i32 0, %445
  %467 = sub i32 0, %447
  %468 = sub i32 %465, %467
  %469 = add i32 %465, %447
  %470 = sub i32 0, %445
  %471 = add i32 0, %470
  %472 = sub i32 0, %445
  %473 = sub i32 0, %447
  %474 = sub i32 %471, %473
  %475 = add i32 %471, %447
  %476 = sub i32 %445, -601626321
  %477 = sub i32 %476, %447
  %478 = add i32 %477, -601626321
  %479 = sub nsw i32 %445, %447
  store i32 %478, i32* %13, align 4
  %480 = load i32, i32* %13, align 4
  %481 = load i32, i32* %11, align 4
  %482 = shl i32 %480, %481
  %483 = add i32 %480, -1843127491
  %484 = sub i32 %483, %481
  %485 = sub i32 %484, -1843127491
  %486 = sub i32 %480, %481
  %487 = mul i32 %485, %481
  %488 = shl i32 %480, %481
  %489 = shl i32 %480, %481
  %490 = add i32 0, -1562997044
  %491 = sub i32 %490, %480
  %492 = sub i32 %491, -1562997044
  %493 = sub i32 0, %480
  %494 = sub i32 0, %481
  %495 = sub i32 %492, %494
  %496 = add i32 %492, %481
  %497 = sub i32 %480, -1309611746
  %498 = sub i32 %497, %481
  %499 = add i32 %498, -1309611746
  %500 = sub i32 %480, %481
  %501 = mul i32 %499, %481
  %502 = add i32 %480, -825044346
  %503 = add i32 %502, %481
  %504 = sub i32 %503, -825044346
  %505 = add nsw i32 %480, %481
  %506 = load i32, i32* %9, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %504, %507
  %509 = sub i32 %504, %506
  %510 = mul i32 %508, %506
  %511 = sub i32 %504, 1411447729
  %512 = sub i32 %511, %506
  %513 = add i32 %512, 1411447729
  %514 = sub i32 %504, %506
  %515 = mul i32 %513, %506
  %516 = sub i32 %504, 1035943299
  %517 = sub i32 %516, %506
  %518 = add i32 %517, 1035943299
  %519 = sub i32 %504, %506
  %520 = mul i32 %518, %506
  %521 = shl i32 %504, %506
  %522 = sub i32 0, %504
  %523 = add i32 0, %522
  %524 = sub i32 0, %504
  %525 = sub i32 0, %506
  %526 = sub i32 %523, %525
  %527 = add i32 %523, %506
  %528 = shl i32 %504, %506
  %529 = sub i32 0, %506
  %530 = add i32 %504, %529
  %531 = sub i32 %504, %506
  %532 = mul i32 %530, %506
  %533 = sub i32 %504, -1421628827
  %534 = add i32 %533, %506
  %535 = add i32 %534, -1421628827
  %536 = add nsw i32 %504, %506
  %537 = load i32, i32* %8, align 4
  %538 = icmp slt i32 %535, %537
  store i32 -249878367, i32* %14
  br label %540

; <label>:539:                                    ; preds = %15
  store i32 -638536404, i32* %14
  br label %540

; <label>:540:                                    ; preds = %539, %409, %406, %405, %404, %400, %395, %389, %388, %361, %345, %338, %337, %325, %322, %270, %254, %243, %237, %234, %205, %189, %183, %177, %176, %149, %121, %112, %111, %96, %68, %67, %64, %46, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565971727.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -589751229
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -589751229
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -750446111, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -750446111, label %17
    i32 389605268, label %37
    i32 -1879525788, label %52
    i32 -2041489895, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 389605268, i32 -2041489895
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1879525788, i32 -2041489895
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 389605268, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
