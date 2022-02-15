; ModuleID = 'Project_CodeNet_C++1400/p03340/s095989597.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s095989597.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@ans = global i64 0, align 8
@k = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095989597.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 2052970998, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %394
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2052970998, label %8
    i32 1463127767, label %13
    i32 -659830033, label %18
    i32 -691672227, label %23
    i32 1183326284, label %51
    i32 603689552, label %83
    i32 118448531, label %84
    i32 -804260563, label %89
    i32 1961737698, label %118
    i32 -697643386, label %131
    i32 -1084365757, label %146
    i32 -1529468182, label %188
    i32 -1374300619, label %189
    i32 1031734293, label %204
    i32 -1287841302, label %220
    i32 1946974208, label %221
    i32 826057770, label %237
    i32 1204848369, label %259
    i32 1823032828, label %260
    i32 2009783886, label %264
    i32 -1127756803, label %272
    i32 -870078444, label %279
    i32 -797378598, label %284
    i32 1410852079, label %289
    i32 2015515751, label %368
    i32 739885203, label %369
  ]

; <label>:7:                                      ; preds = %5
  br label %394

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 1463127767, i32 -691672227
  store i32 %12, i32* %4
  br label %394

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %16)
  store i32 -659830033, i32* %4
  br label %394

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %2, align 4
  store i32 2052970998, i32* %4
  br label %394

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 245684156
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 245684156
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1183326284, i32 -797378598
  store i32 %50, i32* %4
  br label %394

; <label>:51:                                     ; preds = %5
  store i32 1, i32* @l, align 4
  store i32 2, i32* @r, align 4
  %52 = load i32, i32* @l, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* @k, align 8
  store i64 0, i64* @ans, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1955555988
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1955555988
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 603689552, i32 -797378598
  store i32 %82, i32* %4
  br label %394

; <label>:83:                                     ; preds = %5
  store i32 118448531, i32* %4
  br label %394

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* @r, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -804260563, i32 1946974208
  store i32 %88, i32* %4
  br label %394

; <label>:89:                                     ; preds = %5
  %90 = load i64, i64* @k, align 8
  %91 = load i32, i32* @r, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = xor i64 %90, -1
  %96 = and i64 -2951347517499643580, %95
  %97 = xor i64 -2951347517499643580, -1
  %98 = and i64 %90, %97
  %99 = xor i64 %94, -1
  %100 = and i64 %99, -2951347517499643580
  %101 = and i64 %94, %97
  %102 = or i64 %96, %98
  %103 = or i64 %100, %101
  %104 = xor i64 %102, %103
  %105 = xor i64 %90, %94
  %106 = load i64, i64* @k, align 8
  %107 = load i32, i32* @r, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %106
  %112 = sub i64 0, %110
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %106, %110
  %116 = icmp eq i64 %104, %114
  %117 = select i1 %116, i32 1961737698, i32 -697643386
  store i32 %117, i32* %4
  br label %394

; <label>:118:                                    ; preds = %5
  %119 = load i32, i32* @r, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* @k, align 8
  %124 = sub i64 0, %122
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, %122
  store i64 %125, i64* @k, align 8
  %127 = load i32, i32* @r, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* @r, align 4
  store i32 -1374300619, i32* %4
  br label %394

; <label>:131:                                    ; preds = %5
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1084365757, i32 1410852079
  store i32 %145, i32* %4
  br label %394

; <label>:146:                                    ; preds = %5
  %147 = load i32, i32* @l, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* @k, align 8
  %152 = add i64 %151, -5319663263463796148
  %153 = sub i64 %152, %150
  %154 = sub i64 %153, -5319663263463796148
  %155 = sub nsw i64 %151, %150
  store i64 %154, i64* @k, align 8
  %156 = load i32, i32* @r, align 4
  %157 = load i32, i32* @l, align 4
  %158 = sub i32 %156, -62196215
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -62196215
  %161 = sub nsw i32 %156, %157
  %162 = sext i32 %160 to i64
  %163 = load i64, i64* @ans, align 8
  %164 = add i64 %163, 1008844891026319690
  %165 = add i64 %164, %162
  %166 = sub i64 %165, 1008844891026319690
  %167 = add nsw i64 %163, %162
  store i64 %166, i64* @ans, align 8
  %168 = load i32, i32* @l, align 4
  %169 = add i32 %168, 961783723
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 961783723
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* @l, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1516992265
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1516992265
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1529468182, i32 1410852079
  store i32 %187, i32* %4
  br label %394

; <label>:188:                                    ; preds = %5
  store i32 -1374300619, i32* %4
  br label %394

; <label>:189:                                    ; preds = %5
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1031734293, i32 2015515751
  store i32 %203, i32* %4
  br label %394

; <label>:204:                                    ; preds = %5
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -241051081
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -241051081
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1287841302, i32 2015515751
  store i32 %219, i32* %4
  br label %394

; <label>:220:                                    ; preds = %5
  store i32 118448531, i32* %4
  br label %394

; <label>:221:                                    ; preds = %5
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1986270263
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1986270263
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 826057770, i32 739885203
  store i32 %236, i32* %4
  br label %394

; <label>:237:                                    ; preds = %5
  %238 = load i32, i32* @r, align 4
  %239 = load i32, i32* @l, align 4
  %240 = sub i32 %238, 1757346691
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1757346691
  %243 = sub nsw i32 %238, %239
  store i32 %242, i32* @m, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1770507756
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1770507756
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1204848369, i32 739885203
  store i32 %258, i32* %4
  br label %394

; <label>:259:                                    ; preds = %5
  store i32 1823032828, i32* %4
  br label %394

; <label>:260:                                    ; preds = %5
  %261 = load i32, i32* @m, align 4
  %262 = icmp sge i32 %261, 0
  %263 = select i1 %262, i32 2009783886, i32 -870078444
  store i32 %263, i32* %4
  br label %394

; <label>:264:                                    ; preds = %5
  %265 = load i32, i32* @m, align 4
  %266 = sext i32 %265 to i64
  %267 = load i64, i64* @ans, align 8
  %268 = sub i64 %267, -21235507001288559
  %269 = add i64 %268, %266
  %270 = add i64 %269, -21235507001288559
  %271 = add nsw i64 %267, %266
  store i64 %270, i64* @ans, align 8
  store i32 -1127756803, i32* %4
  br label %394

; <label>:272:                                    ; preds = %5
  %273 = load i32, i32* @m, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, -1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, -1
  store i32 %277, i32* @m, align 4
  store i32 1823032828, i32* %4
  br label %394

; <label>:279:                                    ; preds = %5
  %280 = load i64, i64* @ans, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* %1, align 4
  ret i32 %283

; <label>:284:                                    ; preds = %5
  store i32 1, i32* @l, align 4
  store i32 2, i32* @r, align 4
  %285 = load i32, i32* @l, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* @k, align 8
  store i64 0, i64* @ans, align 8
  store i32 1183326284, i32* %4
  br label %394

; <label>:289:                                    ; preds = %5
  %290 = load i32, i32* @l, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* @k, align 8
  %295 = shl i64 %294, %293
  %296 = add i64 %294, 5107223173772509320
  %297 = sub i64 %296, %293
  %298 = sub i64 %297, 5107223173772509320
  %299 = sub nsw i64 %294, %293
  store i64 %298, i64* @k, align 8
  %300 = load i32, i32* @r, align 4
  %301 = load i32, i32* @l, align 4
  %302 = sub i32 0, 1972199398
  %303 = sub i32 %302, %300
  %304 = add i32 %303, 1972199398
  %305 = sub i32 0, %300
  %306 = add i32 %304, 1337579027
  %307 = add i32 %306, %301
  %308 = sub i32 %307, 1337579027
  %309 = add i32 %304, %301
  %310 = shl i32 %300, %301
  %311 = sub i32 0, %300
  %312 = add i32 0, %311
  %313 = sub i32 0, %300
  %314 = sub i32 %312, -1087458457
  %315 = add i32 %314, %301
  %316 = add i32 %315, -1087458457
  %317 = add i32 %312, %301
  %318 = add i32 %300, 788789199
  %319 = sub i32 %318, %301
  %320 = sub i32 %319, 788789199
  %321 = sub nsw i32 %300, %301
  %322 = sext i32 %320 to i64
  %323 = load i64, i64* @ans, align 8
  %324 = sub i64 0, 7609311451710199544
  %325 = sub i64 %324, %323
  %326 = add i64 %325, 7609311451710199544
  %327 = sub i64 0, %323
  %328 = sub i64 %326, 4386382649604688251
  %329 = add i64 %328, %322
  %330 = add i64 %329, 4386382649604688251
  %331 = add i64 %326, %322
  %332 = shl i64 %323, %322
  %333 = sub i64 0, 1490872769802967236
  %334 = sub i64 %333, %323
  %335 = add i64 %334, 1490872769802967236
  %336 = sub i64 0, %323
  %337 = sub i64 0, %335
  %338 = sub i64 0, %322
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, %322
  %342 = sub i64 0, -1667317411137854788
  %343 = sub i64 %342, %323
  %344 = add i64 %343, -1667317411137854788
  %345 = sub i64 0, %323
  %346 = sub i64 0, %344
  %347 = sub i64 0, %322
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, %322
  %351 = sub i64 %323, -8924397456030999266
  %352 = add i64 %351, %322
  %353 = add i64 %352, -8924397456030999266
  %354 = add nsw i64 %323, %322
  store i64 %353, i64* @ans, align 8
  %355 = load i32, i32* @l, align 4
  %356 = shl i32 %355, 1
  %357 = shl i32 %355, 1
  %358 = sub i32 0, %355
  %359 = add i32 0, %358
  %360 = sub i32 0, %355
  %361 = sub i32 0, 1
  %362 = sub i32 %359, %361
  %363 = add i32 %359, 1
  %364 = add i32 %355, 100844932
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 100844932
  %367 = add nsw i32 %355, 1
  store i32 %366, i32* @l, align 4
  store i32 -1084365757, i32* %4
  br label %394

; <label>:368:                                    ; preds = %5
  store i32 1031734293, i32* %4
  br label %394

; <label>:369:                                    ; preds = %5
  %370 = load i32, i32* @r, align 4
  %371 = load i32, i32* @l, align 4
  %372 = shl i32 %370, %371
  %373 = sub i32 0, %371
  %374 = add i32 %370, %373
  %375 = sub i32 %370, %371
  %376 = mul i32 %374, %371
  %377 = add i32 0, 2014512641
  %378 = sub i32 %377, %370
  %379 = sub i32 %378, 2014512641
  %380 = sub i32 0, %370
  %381 = sub i32 %379, -1348577413
  %382 = add i32 %381, %371
  %383 = add i32 %382, -1348577413
  %384 = add i32 %379, %371
  %385 = shl i32 %370, %371
  %386 = add i32 %370, 283636665
  %387 = sub i32 %386, %371
  %388 = sub i32 %387, 283636665
  %389 = sub i32 %370, %371
  %390 = mul i32 %388, %371
  %391 = sub i32 0, %371
  %392 = add i32 %370, %391
  %393 = sub nsw i32 %370, %371
  store i32 %392, i32* @m, align 4
  store i32 826057770, i32* %4
  br label %394

; <label>:394:                                    ; preds = %369, %368, %289, %284, %272, %264, %260, %259, %237, %221, %220, %204, %189, %188, %146, %131, %118, %89, %84, %83, %51, %23, %18, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095989597.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 75648528
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 75648528
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1163423932, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1163423932, label %17
    i32 64813847, label %25
    i32 -729173780, label %53
    i32 -1343559226, label %54
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
  %24 = select i1 %22, i32 64813847, i32 -1343559226
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1888128063
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1888128063
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
  %52 = select i1 %50, i32 -729173780, i32 -1343559226
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 64813847, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
