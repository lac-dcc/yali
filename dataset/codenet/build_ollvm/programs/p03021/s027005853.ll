; ModuleID = 'Project_CodeNet_C++1400/p03021/s027005853.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s027005853.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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

$_Z4readv = comdat any

$_Z3addii = comdat any

$_Z3DFSii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [101010 x %struct.node] zeroinitializer, align 16
@n = global i32 0, align 4
@h = global [1010100 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@all = global i32 0, align 4
@f = global [101000 x i32] zeroinitializer, align 16
@g = global [101010 x i32] zeroinitializer, align 16
@size = global [101010 x i32] zeroinitializer, align 16
@dep = global [101010 x i32] zeroinitializer, align 16
@s = global [1010100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027005853.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1010100 x i8], [1010100 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 2060382932, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %259
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2060382932, label %15
    i32 74692812, label %20
    i32 -1347379931, label %27
    i32 -169666259, label %33
    i32 1457820012, label %60
    i32 697948925, label %87
    i32 1673013997, label %88
    i32 1639672809, label %116
    i32 1206784749, label %135
    i32 -1181311974, label %138
    i32 123495740, label %149
    i32 -1658966543, label %154
    i32 696787656, label %155
    i32 1508416287, label %160
    i32 331121341, label %165
    i32 1574933374, label %181
    i32 791613416, label %210
    i32 396370099, label %211
    i32 1588748104, label %227
    i32 -2004987328, label %246
    i32 814230863, label %247
    i32 -14338160, label %248
    i32 -1907358832, label %249
    i32 -1421433764, label %253
    i32 -2039594817, label %255
  ]

; <label>:14:                                     ; preds = %12
  br label %259

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 74692812, i32 -169666259
  store i32 %19, i32* %11
  br label %259

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* %4, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %23, i32 %24)
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %25, i32 %26)
  store i32 -1347379931, i32* %11
  br label %259

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -1821398385
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1821398385
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  store i32 2060382932, i32* %11
  br label %259

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1457820012, i32 -14338160
  store i32 %59, i32* %11
  br label %259

; <label>:60:                                     ; preds = %12
  store i32 2000000000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 697948925, i32 -14338160
  store i32 %86, i32* %11
  br label %259

; <label>:87:                                     ; preds = %12
  store i32 1673013997, i32* %11
  br label %259

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -695924073
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -695924073
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1639672809, i32 -1907358832
  store i32 %115, i32* %11
  br label %259

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %1
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -141731571
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -141731571
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1206784749, i32 -1907358832
  store i32 %134, i32* %11
  br label %259

; <label>:135:                                    ; preds = %12
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 -1181311974, i32 1508416287
  store i32 %137, i32* %11
  br label %259

; <label>:138:                                    ; preds = %12
  store i32 0, i32* @all, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  %142 = load i32, i32* %7, align 4
  call void @_Z3DFSii(i32 %142, i32 0)
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 123495740, i32 -1658966543
  store i32 %148, i32* %11
  br label %259

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* @all, align 4
  %151 = sdiv i32 %150, 2
  store i32 %151, i32* %8, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %6, align 4
  store i32 -1658966543, i32* %11
  br label %259

; <label>:154:                                    ; preds = %12
  store i32 696787656, i32* %11
  br label %259

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %7, align 4
  store i32 1673013997, i32* %11
  br label %259

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = sitofp i32 %161 to double
  %163 = fcmp ogt double %162, 1.000000e+09
  %164 = select i1 %163, i32 331121341, i32 396370099
  store i32 %164, i32* %11
  br label %259

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -1447962969
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1447962969
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1574933374, i32 -1421433764
  store i32 %180, i32* %11
  br label %259

; <label>:181:                                    ; preds = %12
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -836336061
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -836336061
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 791613416, i32 -1421433764
  store i32 %209, i32* %11
  br label %259

; <label>:210:                                    ; preds = %12
  store i32 814230863, i32* %11
  br label %259

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, -1793061234
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1793061234
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1588748104, i32 -2039594817
  store i32 %226, i32* %11
  br label %259

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %6, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, 992753180
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 992753180
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2004987328, i32 -2039594817
  store i32 %245, i32* %11
  br label %259

; <label>:246:                                    ; preds = %12
  store i32 814230863, i32* %11
  br label %259

; <label>:247:                                    ; preds = %12
  ret i32 0

; <label>:248:                                    ; preds = %12
  store i32 2000000000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1457820012, i32* %11
  br label %259

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* @n, align 4
  %252 = icmp sle i32 %250, %251
  store i32 1639672809, i32* %11
  br label %259

; <label>:253:                                    ; preds = %12
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1574933374, i32* %11
  br label %259

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %6, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1588748104, i32* %11
  br label %259

; <label>:259:                                    ; preds = %255, %253, %249, %248, %246, %227, %211, %210, %181, %165, %160, %155, %154, %149, %138, %135, %116, %88, %87, %60, %33, %27, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -625220315, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %275
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -625220315, label %11
    i32 1888757464, label %23
    i32 1035176427, label %39
    i32 1175188314, label %58
    i32 -1035924169, label %61
    i32 2037415012, label %62
    i32 2056822464, label %65
    i32 -467210182, label %93
    i32 -2097082163, label %121
    i32 614636128, label %122
    i32 93490485, label %128
    i32 1040114609, label %144
    i32 269383562, label %174
    i32 1790500462, label %175
    i32 2140021050, label %179
    i32 1777144661, label %183
    i32 -130298493, label %184
  ]

; <label>:10:                                     ; preds = %8
  br label %275

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 true, %16
  %18 = xor i1 true, true
  %19 = and i1 %15, %18
  %20 = or i1 %17, %19
  %21 = xor i1 %15, true
  %22 = select i1 %20, i32 1888757464, i32 2056822464
  store i32 %22, i32* %7
  br label %275

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 638457220
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 638457220
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1035176427, i32 2140021050
  store i32 %38, i32* %7
  br label %275

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1497069584
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1497069584
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1175188314, i32 2140021050
  store i32 %57, i32* %7
  br label %275

; <label>:58:                                     ; preds = %8
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 -1035924169, i32 2037415012
  store i32 %60, i32* %7
  br label %275

; <label>:61:                                     ; preds = %8
  store i32 -1, i32* %2, align 4
  store i32 2037415012, i32* %7
  br label %275

; <label>:62:                                     ; preds = %8
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %4, align 1
  store i32 -625220315, i32* %7
  br label %275

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, -957108746
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -957108746
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -467210182, i32 1777144661
  store i32 %92, i32* %7
  br label %275

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, -518740892
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -518740892
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2097082163, i32 1777144661
  store i32 %120, i32* %7
  br label %275

; <label>:121:                                    ; preds = %8
  store i32 614636128, i32* %7
  br label %275

; <label>:122:                                    ; preds = %8
  %123 = load i8, i8* %4, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 @isdigit(i32 %124) #7
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 93490485, i32 1790500462
  store i32 %127, i32* %7
  br label %275

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, -1275184176
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1275184176
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1040114609, i32 -130298493
  store i32 %143, i32* %7
  br label %275

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 %145, 10
  %147 = load i8, i8* %4, align 1
  %148 = sext i8 %147 to i32
  %149 = sub i32 0, %146
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %146, %148
  %154 = sub i32 0, 48
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, 48
  store i32 %155, i32* %3, align 4
  %157 = call i32 @getchar()
  %158 = trunc i32 %157 to i8
  store i8 %158, i8* %4, align 1
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = add i32 %159, 1402424011
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1402424011
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 269383562, i32 -130298493
  store i32 %173, i32* %7
  br label %275

; <label>:174:                                    ; preds = %8
  store i32 614636128, i32* %7
  br label %275

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %3, align 4
  %178 = mul nsw i32 %176, %177
  ret i32 %178

; <label>:179:                                    ; preds = %8
  %180 = load i8, i8* %4, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 45
  store i32 1035176427, i32* %7
  br label %275

; <label>:183:                                    ; preds = %8
  store i32 -467210182, i32* %7
  br label %275

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, 10
  %187 = add i32 %185, %186
  %188 = sub i32 %185, 10
  %189 = mul i32 %187, 10
  %190 = sub i32 0, 1756409090
  %191 = sub i32 %190, %185
  %192 = add i32 %191, 1756409090
  %193 = sub i32 0, %185
  %194 = sub i32 0, 10
  %195 = sub i32 %192, %194
  %196 = add i32 %192, 10
  %197 = shl i32 %185, 10
  %198 = sub i32 0, %185
  %199 = add i32 0, %198
  %200 = sub i32 0, %185
  %201 = sub i32 0, %199
  %202 = sub i32 0, 10
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, 10
  %206 = sub i32 %185, -558153440
  %207 = sub i32 %206, 10
  %208 = add i32 %207, -558153440
  %209 = sub i32 %185, 10
  %210 = mul i32 %208, 10
  %211 = sub i32 0, -1179657549
  %212 = sub i32 %211, %185
  %213 = add i32 %212, -1179657549
  %214 = sub i32 0, %185
  %215 = sub i32 0, 10
  %216 = sub i32 %213, %215
  %217 = add i32 %213, 10
  %218 = mul nsw i32 %185, 10
  %219 = load i8, i8* %4, align 1
  %220 = sext i8 %219 to i32
  %221 = add i32 0, 1730487656
  %222 = sub i32 %221, %218
  %223 = sub i32 %222, 1730487656
  %224 = sub i32 0, %218
  %225 = sub i32 0, %223
  %226 = sub i32 0, %220
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add i32 %223, %220
  %230 = add i32 %218, 1768610056
  %231 = sub i32 %230, %220
  %232 = sub i32 %231, 1768610056
  %233 = sub i32 %218, %220
  %234 = mul i32 %232, %220
  %235 = sub i32 0, 826651382
  %236 = sub i32 %235, %218
  %237 = add i32 %236, 826651382
  %238 = sub i32 0, %218
  %239 = sub i32 0, %220
  %240 = sub i32 %237, %239
  %241 = add i32 %237, %220
  %242 = shl i32 %218, %220
  %243 = sub i32 0, %220
  %244 = add i32 %218, %243
  %245 = sub i32 %218, %220
  %246 = mul i32 %244, %220
  %247 = sub i32 %218, -604951514
  %248 = sub i32 %247, %220
  %249 = add i32 %248, -604951514
  %250 = sub i32 %218, %220
  %251 = mul i32 %249, %220
  %252 = sub i32 0, %220
  %253 = sub i32 %218, %252
  %254 = add nsw i32 %218, %220
  %255 = sub i32 0, %253
  %256 = add i32 0, %255
  %257 = sub i32 0, %253
  %258 = sub i32 %256, 59781860
  %259 = add i32 %258, 48
  %260 = add i32 %259, 59781860
  %261 = add i32 %256, 48
  %262 = add i32 0, -1460245313
  %263 = sub i32 %262, %253
  %264 = sub i32 %263, -1460245313
  %265 = sub i32 0, %253
  %266 = sub i32 0, 48
  %267 = sub i32 %264, %266
  %268 = add i32 %264, 48
  %269 = add i32 %253, -1593665240
  %270 = sub i32 %269, 48
  %271 = sub i32 %270, -1593665240
  %272 = sub nsw i32 %253, 48
  store i32 %271, i32* %3, align 4
  %273 = call i32 @getchar()
  %274 = trunc i32 %273 to i8
  store i8 %274, i8* %4, align 1
  store i32 1040114609, i32* %7
  br label %275

; <label>:275:                                    ; preds = %184, %183, %179, %174, %144, %128, %122, %121, %93, %65, %62, %61, %58, %39, %23, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1010100 x i32], [1010100 x i32]* @h, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @tot, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  store i32 %13, i32* @tot, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  store i32 %8, i32* %17, align 4
  %18 = load i32, i32* @tot, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1010100 x i32], [1010100 x i32]* @h, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 0
  store i32 %22, i32* %26, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3DFSii(i32, i32) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1010100 x i32], [1010100 x i32]* @h, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %8, align 4
  %23 = alloca i32
  store i32 1652056948, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %592
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1652056948, label %27
    i32 -1398890072, label %31
    i32 857644101, label %41
    i32 643603013, label %42
    i32 -1671835757, label %69
    i32 994188868, label %142
    i32 173699529, label %145
    i32 832575387, label %173
    i32 273170183, label %198
    i32 -1396819608, label %201
    i32 753421537, label %228
    i32 516303939, label %266
    i32 -1013471490, label %267
    i32 1974743769, label %291
    i32 1646139378, label %315
    i32 796353444, label %321
    i32 -1906454105, label %349
    i32 556858560, label %383
    i32 -1030225997, label %386
    i32 -1218807035, label %404
    i32 -1586205167, label %420
    i32 1585420781, label %435
    i32 -1480897097, label %436
    i32 6442490, label %536
    i32 -2128061983, label %546
    i32 -1421597827, label %584
    i32 -1275449284, label %591
  ]

; <label>:26:                                     ; preds = %24
  br label %592

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1398890072, i32 796353444
  store i32 %30, i32* %23
  br label %592

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 857644101, i32 643603013
  store i32 %40, i32* %23
  br label %592

; <label>:41:                                     ; preds = %24
  store i32 1646139378, i32* %23
  br label %592

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1671835757, i32 -1480897097
  store i32 %68, i32* %23
  br label %592

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  call void @_Z3DFSii(i32 %80, i32 %81)
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %85
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, %85
  store i32 %91, i32* %88, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, %96
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, %96
  store i32 %104, i32* %99, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 365227251
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 365227251
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 994188868, i32 -1480897097
  store i32 %141, i32* %23
  br label %592

; <label>:142:                                    ; preds = %24
  %143 = load volatile i1, i1* %5
  %144 = select i1 %143, i32 -1396819608, i32 173699529
  store i32 %144, i32* %23
  br label %592

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = add i32 %146, -1355645953
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1355645953
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 832575387, i32 6442490
  store i32 %172, i32* %23
  br label %592

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %177, %181
  store i1 %182, i1* %4
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = add i32 %183, -1654210116
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1654210116
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 273170183, i32 6442490
  store i32 %197, i32* %23
  br label %592

; <label>:198:                                    ; preds = %24
  %199 = load volatile i1, i1* %4
  %200 = select i1 %199, i32 -1396819608, i32 -1013471490
  store i32 %200, i32* %23
  br label %592

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 753421537, i32 -2128061983
  store i32 %227, i32* %23
  br label %592

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %233
  %235 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %231, i32* dereferenceable(4) %234)
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %238
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %241
  %243 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %239, i32* dereferenceable(4) %242)
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %236, -438123766
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -438123766
  %248 = sub nsw i32 %236, %244
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %250
  store i32 %247, i32* %251, align 4
  %252 = load i32, i32* @x.9
  %253 = load i32, i32* @y.10
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 516303939, i32 -2128061983
  store i32 %265, i32* %23
  br label %592

; <label>:266:                                    ; preds = %24
  store i32 1974743769, i32* %23
  br label %592

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %271, -1102293369
  %277 = add i32 %276, %275
  %278 = sub i32 %277, -1102293369
  %279 = add nsw i32 %271, %275
  %280 = xor i32 %278, -1
  %281 = xor i32 1, -1
  %282 = xor i32 1571395882, -1
  %283 = or i32 %280, %281
  %284 = or i32 1571395882, %282
  %285 = xor i32 %283, -1
  %286 = and i32 %285, %284
  %287 = and i32 %278, 1
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %289
  store i32 %286, i32* %290, align 4
  store i32 1974743769, i32* %23
  br label %592

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, -339364014
  %301 = add i32 %300, %295
  %302 = sub i32 %301, -339364014
  %303 = add nsw i32 %299, %295
  store i32 %302, i32* %298, align 4
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %307
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, %307
  store i32 %313, i32* %310, align 4
  store i32 1646139378, i32* %23
  br label %592

; <label>:315:                                    ; preds = %24
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.node, %struct.node* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %8, align 4
  store i32 1652056948, i32* %23
  br label %592

; <label>:321:                                    ; preds = %24
  %322 = load i32, i32* @x.9
  %323 = load i32, i32* @y.10
  %324 = sub i32 %322, -1077858196
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1077858196
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1906454105, i32 -1421597827
  store i32 %348, i32* %23
  br label %592

; <label>:349:                                    ; preds = %24
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1010100 x i8], [1010100 x i8]* @s, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 49
  store i1 %355, i1* %3
  %356 = load i32, i32* @x.9
  %357 = load i32, i32* @y.10
  %358 = add i32 %356, -504094675
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -504094675
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 556858560, i32 -1421597827
  store i32 %382, i32* %23
  br label %592

; <label>:383:                                    ; preds = %24
  %384 = load volatile i1, i1* %3
  %385 = select i1 %384, i32 -1030225997, i32 -1218807035
  store i32 %385, i32* %23
  br label %592

; <label>:386:                                    ; preds = %24
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %390, 436035817
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 436035817
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %389, align 4
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* @all, align 4
  %400 = add i32 %399, -228832735
  %401 = add i32 %400, %398
  %402 = sub i32 %401, -228832735
  %403 = add nsw i32 %399, %398
  store i32 %402, i32* @all, align 4
  store i32 -1218807035, i32* %23
  br label %592

; <label>:404:                                    ; preds = %24
  %405 = load i32, i32* @x.9
  %406 = load i32, i32* @y.10
  %407 = sub i32 %405, 1449545495
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1449545495
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1586205167, i32 -1275449284
  store i32 %419, i32* %23
  br label %592

; <label>:420:                                    ; preds = %24
  %421 = load i32, i32* @x.9
  %422 = load i32, i32* @y.10
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1585420781, i32 -1275449284
  store i32 %434, i32* %23
  br label %592

; <label>:435:                                    ; preds = %24
  ret void

; <label>:436:                                    ; preds = %24
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = shl i32 %440, 1
  %442 = add i32 %440, -1670700692
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1670700692
  %445 = sub i32 %440, 1
  %446 = mul i32 %444, 1
  %447 = sub i32 0, %440
  %448 = add i32 0, %447
  %449 = sub i32 0, %440
  %450 = sub i32 %448, 1774684904
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1774684904
  %453 = add i32 %448, 1
  %454 = sub i32 0, 1
  %455 = add i32 %440, %454
  %456 = sub i32 %440, 1
  %457 = mul i32 %455, 1
  %458 = sub i32 %440, -153665357
  %459 = add i32 %458, 1
  %460 = add i32 %459, -153665357
  %461 = add nsw i32 %440, 1
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %463
  store i32 %460, i32* %464, align 4
  %465 = load i32, i32* %9, align 4
  %466 = load i32, i32* %6, align 4
  call void @_Z3DFSii(i32 %465, i32 %466)
  %467 = load i32, i32* %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %9, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 %474, 751000564
  %476 = sub i32 %475, %470
  %477 = add i32 %476, 751000564
  %478 = sub i32 %474, %470
  %479 = mul i32 %477, %470
  %480 = add i32 0, -1857458034
  %481 = sub i32 %480, %474
  %482 = sub i32 %481, -1857458034
  %483 = sub i32 0, %474
  %484 = sub i32 %482, 416369149
  %485 = add i32 %484, %470
  %486 = add i32 %485, 416369149
  %487 = add i32 %482, %470
  %488 = sub i32 0, %474
  %489 = sub i32 0, %470
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %474, %470
  store i32 %491, i32* %473, align 4
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %9, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = shl i32 %500, %496
  %502 = shl i32 %500, %496
  %503 = add i32 %500, -1806840894
  %504 = sub i32 %503, %496
  %505 = sub i32 %504, -1806840894
  %506 = sub i32 %500, %496
  %507 = mul i32 %505, %496
  %508 = shl i32 %500, %496
  %509 = sub i32 0, %500
  %510 = add i32 0, %509
  %511 = sub i32 0, %500
  %512 = sub i32 0, %496
  %513 = sub i32 %510, %512
  %514 = add i32 %510, %496
  %515 = shl i32 %500, %496
  %516 = sub i32 0, %500
  %517 = add i32 0, %516
  %518 = sub i32 0, %500
  %519 = sub i32 %517, 78808773
  %520 = add i32 %519, %496
  %521 = add i32 %520, 78808773
  %522 = add i32 %517, %496
  %523 = sub i32 %500, -1078627972
  %524 = add i32 %523, %496
  %525 = add i32 %524, -1078627972
  %526 = add nsw i32 %500, %496
  store i32 %525, i32* %499, align 4
  %527 = load i32, i32* %9, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp slt i32 %530, %534
  store i32 -1671835757, i32* %23
  br label %592

; <label>:536:                                    ; preds = %24
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp slt i32 %540, %544
  store i32 832575387, i32* %23
  br label %592

; <label>:546:                                    ; preds = %24
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %548
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %551
  %553 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %549, i32* dereferenceable(4) %552)
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %556
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %559
  %561 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %557, i32* dereferenceable(4) %560)
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 %554, 1105252678
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 1105252678
  %566 = sub i32 %554, %562
  %567 = mul i32 %565, %562
  %568 = shl i32 %554, %562
  %569 = add i32 %554, 589603675
  %570 = sub i32 %569, %562
  %571 = sub i32 %570, 589603675
  %572 = sub i32 %554, %562
  %573 = mul i32 %571, %562
  %574 = sub i32 0, %562
  %575 = add i32 %554, %574
  %576 = sub i32 %554, %562
  %577 = mul i32 %575, %562
  %578 = sub i32 0, %562
  %579 = add i32 %554, %578
  %580 = sub nsw i32 %554, %562
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %582
  store i32 %579, i32* %583, align 4
  store i32 753421537, i32* %23
  br label %592

; <label>:584:                                    ; preds = %24
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1010100 x i8], [1010100 x i8]* @s, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 49
  store i32 -1906454105, i32* %23
  br label %592

; <label>:591:                                    ; preds = %24
  store i32 -1586205167, i32* %23
  br label %592

; <label>:592:                                    ; preds = %591, %584, %546, %536, %436, %420, %404, %386, %383, %349, %321, %315, %291, %267, %266, %228, %201, %198, %173, %145, %142, %69, %42, %41, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, -2025240188
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2025240188
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -630808239, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -630808239, label %24
    i32 -1776731101, label %44
    i32 -1649621630, label %72
    i32 -1705762318, label %75
    i32 -2103555429, label %79
    i32 -1570088535, label %107
    i32 -1066997125, label %126
    i32 16447051, label %127
    i32 -1804051520, label %142
    i32 -2066932547, label %171
    i32 2020541890, label %173
    i32 -1462273044, label %182
    i32 -1649606298, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1776731101, i32 2020541890
  store i32 %43, i32* %20
  br label %189

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = add i32 %57, 1780444194
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1780444194
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1649621630, i32 2020541890
  store i32 %71, i32* %20
  br label %189

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1705762318, i32 -2103555429
  store i32 %74, i32* %20
  br label %189

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %7
  store i32* %77, i32** %78, align 8
  store i32 16447051, i32* %20
  br label %189

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = add i32 %80, 272017830
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 272017830
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1570088535, i32 -1462273044
  store i32 %106, i32* %20
  br label %189

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %7
  store i32* %109, i32** %110, align 8
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = add i32 %111, -2523921
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2523921
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1066997125, i32 -1462273044
  store i32 %125, i32* %20
  br label %189

; <label>:126:                                    ; preds = %21
  store i32 16447051, i32* %20
  br label %189

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1804051520, i32 -1649606298
  store i32 %141, i32* %20
  br label %189

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32**, i32*** %7
  %144 = load i32*, i32** %143, align 8
  store i32* %144, i32** %3
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2066932547, i32 -1649606298
  store i32 %170, i32* %20
  br label %189

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32*, i32** %3
  ret i32* %172

; <label>:173:                                    ; preds = %21
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  %177 = load i32*, i32** %176, align 8
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %175, align 8
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  store i32 -1776731101, i32* %20
  br label %189

; <label>:182:                                    ; preds = %21
  %183 = load volatile i32**, i32*** %6
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %7
  store i32* %184, i32** %185, align 8
  store i32 -1570088535, i32* %20
  br label %189

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32**, i32*** %7
  %188 = load i32*, i32** %187, align 8
  store i32 -1804051520, i32* %20
  br label %189

; <label>:189:                                    ; preds = %186, %182, %173, %142, %127, %126, %107, %79, %75, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1008056259, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %187
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1008056259, label %22
    i32 1986935387, label %42
    i32 -1037680367, label %82
    i32 2037022674, label %85
    i32 -1714848561, label %101
    i32 -1390879447, label %131
    i32 -646576185, label %132
    i32 -586377518, label %148
    i32 1936471826, label %166
    i32 -1850542071, label %167
    i32 2103680118, label %170
    i32 438537254, label %179
    i32 1820100696, label %183
  ]

; <label>:21:                                     ; preds = %19
  br label %187

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1986935387, i32 2103680118
  store i32 %41, i32* %18
  br label %187

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = add i32 %55, -292784900
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -292784900
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1037680367, i32 2103680118
  store i32 %81, i32* %18
  br label %187

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 2037022674, i32 -646576185
  store i32 %84, i32* %18
  br label %187

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = add i32 %86, -349260245
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -349260245
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1714848561, i32 438537254
  store i32 %100, i32* %18
  br label %187

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1390879447, i32 438537254
  store i32 %130, i32* %18
  br label %187

; <label>:131:                                    ; preds = %19
  store i32 -1850542071, i32* %18
  br label %187

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @x.13
  %134 = load i32, i32* @y.14
  %135 = sub i32 %133, -1876099246
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1876099246
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -586377518, i32 1820100696
  store i32 %147, i32* %18
  br label %187

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %6
  store i32* %150, i32** %151, align 8
  %152 = load i32, i32* @x.13
  %153 = load i32, i32* @y.14
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1936471826, i32 1820100696
  store i32 %165, i32* %18
  br label %187

; <label>:166:                                    ; preds = %19
  store i32 -1850542071, i32* %18
  br label %187

; <label>:167:                                    ; preds = %19
  %168 = load volatile i32**, i32*** %6
  %169 = load i32*, i32** %168, align 8
  ret i32* %169

; <label>:170:                                    ; preds = %19
  %171 = alloca i32*, align 8
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  store i32* %0, i32** %172, align 8
  store i32* %1, i32** %173, align 8
  %174 = load i32*, i32** %172, align 8
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %173, align 8
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %175, %177
  store i32 1986935387, i32* %18
  br label %187

; <label>:179:                                    ; preds = %19
  %180 = load volatile i32**, i32*** %4
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %6
  store i32* %181, i32** %182, align 8
  store i32 -1714848561, i32* %18
  br label %187

; <label>:183:                                    ; preds = %19
  %184 = load volatile i32**, i32*** %5
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %6
  store i32* %185, i32** %186, align 8
  store i32 -586377518, i32* %18
  br label %187

; <label>:187:                                    ; preds = %183, %179, %170, %166, %148, %132, %131, %101, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027005853.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = add i32 %3, 97523366
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 97523366
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -350101841, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -350101841, label %17
    i32 2015957733, label %25
    i32 -192388001, label %53
    i32 1359452307, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2015957733, i32 1359452307
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, 927057142
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 927057142
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -192388001, i32 1359452307
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2015957733, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
