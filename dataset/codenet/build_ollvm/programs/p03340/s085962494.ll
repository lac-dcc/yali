; ModuleID = 'Project_CodeNet_C++1400/p03340/s085962494.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s085962494.cpp"
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
@dis = global [200005 x i32] zeroinitializer, align 16
@front1 = global [200005 x i64] zeroinitializer, align 16
@front2 = global [200005 x i64] zeroinitializer, align 16
@s = global i32 1, align 4
@t = global i32 1, align 4
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085962494.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @front2, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @front1, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -178528804, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %355
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -178528804, label %10
    i32 -1201867505, label %15
    i32 -263358089, label %60
    i32 1614644377, label %65
    i32 1388416754, label %66
    i32 -1280204266, label %67
    i32 667958891, label %95
    i32 1636909829, label %125
    i32 -1949458220, label %128
    i32 -86614612, label %169
    i32 155677844, label %172
    i32 1449811054, label %200
    i32 944323020, label %234
    i32 -559653941, label %235
    i32 1068358611, label %256
    i32 -1967427307, label %257
    i32 552039393, label %285
    i32 -1569259982, label %301
    i32 1528711557, label %302
    i32 -331909459, label %305
    i32 -1132621229, label %309
    i32 -2020175559, label %354
  ]

; <label>:9:                                      ; preds = %7
  br label %355

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1201867505, i32 1614644377
  store i32 %14, i32* %5
  br label %355

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = xor i64 %26, -1
  %33 = and i64 %31, %32
  %34 = xor i64 %31, -1
  %35 = and i64 %26, %34
  %36 = or i64 %33, %35
  %37 = xor i64 %26, %31
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %39
  store i64 %36, i64* %40, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %47, -8318291884174392064
  %54 = add i64 %53, %52
  %55 = add i64 %54, -8318291884174392064
  %56 = add nsw i64 %47, %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %58
  store i64 %55, i64* %59, align 8
  store i32 -263358089, i32* %5
  br label %355

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %3, align 4
  store i32 -178528804, i32* %5
  br label %355

; <label>:65:                                     ; preds = %7
  store i32 1388416754, i32* %5
  br label %355

; <label>:66:                                     ; preds = %7
  store i32 -1280204266, i32* %5
  br label %355

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 708325626
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 708325626
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 667958891, i32 -331909459
  store i32 %94, i32* %5
  br label %355

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* @t, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1636909829, i32 -331909459
  store i32 %124, i32* %5
  br label %355

; <label>:125:                                    ; preds = %7
  %126 = load volatile i1, i1* %1
  %127 = select i1 %126, i32 -1949458220, i32 -86614612
  store i32 %127, i32* %5
  store i1 false, i1* %6
  br label %355

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* @t, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* @s, align 4
  %134 = sub i32 %133, -1705488144
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1705488144
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = xor i64 %132, -1
  %142 = and i64 7450756460070685517, %141
  %143 = xor i64 7450756460070685517, -1
  %144 = and i64 %132, %143
  %145 = xor i64 %140, -1
  %146 = and i64 %145, 7450756460070685517
  %147 = and i64 %140, %143
  %148 = or i64 %142, %144
  %149 = or i64 %146, %147
  %150 = xor i64 %148, %149
  %151 = xor i64 %132, %140
  %152 = load i32, i32* @t, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* @s, align 4
  %157 = sub i32 %156, 43451944
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 43451944
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %155, 9072446379553659887
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, 9072446379553659887
  %167 = sub nsw i64 %155, %163
  %168 = icmp eq i64 %150, %166
  store i32 -86614612, i32* %5
  store i1 %168, i1* %6
  br label %355

; <label>:169:                                    ; preds = %7
  %170 = load i1, i1* %6
  %171 = select i1 %170, i32 155677844, i32 -559653941
  store i32 %171, i32* %5
  br label %355

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1310908477
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1310908477
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1449811054, i32 -1132621229
  store i32 %199, i32* %5
  br label %355

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* @t, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* @t, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1927510
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1927510
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 944323020, i32 -1132621229
  store i32 %233, i32* %5
  br label %355

; <label>:234:                                    ; preds = %7
  store i32 -1280204266, i32* %5
  br label %355

; <label>:235:                                    ; preds = %7
  %236 = load i32, i32* @t, align 4
  %237 = load i32, i32* @s, align 4
  %238 = sub i32 %236, -947181315
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -947181315
  %241 = sub nsw i32 %236, %237
  %242 = sext i32 %240 to i64
  %243 = load i64, i64* @ans, align 8
  %244 = sub i64 %243, 1518129532445069451
  %245 = add i64 %244, %242
  %246 = add i64 %245, 1518129532445069451
  %247 = add nsw i64 %243, %242
  store i64 %246, i64* @ans, align 8
  %248 = load i32, i32* @s, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* @s, align 4
  %252 = load i32, i32* @s, align 4
  %253 = load i32, i32* @n, align 4
  %254 = icmp sgt i32 %252, %253
  %255 = select i1 %254, i32 1068358611, i32 -1967427307
  store i32 %255, i32* %5
  br label %355

; <label>:256:                                    ; preds = %7
  store i32 1528711557, i32* %5
  br label %355

; <label>:257:                                    ; preds = %7
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 921626759
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 921626759
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 552039393, i32 -2020175559
  store i32 %284, i32* %5
  br label %355

; <label>:285:                                    ; preds = %7
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1166338792
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1166338792
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1569259982, i32 -2020175559
  store i32 %300, i32* %5
  br label %355

; <label>:301:                                    ; preds = %7
  store i32 1388416754, i32* %5
  br label %355

; <label>:302:                                    ; preds = %7
  %303 = load i64, i64* @ans, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %303)
  ret i32 0

; <label>:305:                                    ; preds = %7
  %306 = load i32, i32* @t, align 4
  %307 = load i32, i32* @n, align 4
  %308 = icmp sle i32 %306, %307
  store i32 667958891, i32* %5
  br label %355

; <label>:309:                                    ; preds = %7
  %310 = load i32, i32* @t, align 4
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %313 = sub i32 0, %310
  %314 = add i32 %312, -2123479317
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -2123479317
  %317 = add i32 %312, 1
  %318 = add i32 0, -270526026
  %319 = sub i32 %318, %310
  %320 = sub i32 %319, -270526026
  %321 = sub i32 0, %310
  %322 = sub i32 0, %320
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add i32 %320, 1
  %327 = shl i32 %310, 1
  %328 = sub i32 0, %310
  %329 = add i32 0, %328
  %330 = sub i32 0, %310
  %331 = sub i32 0, %329
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add i32 %329, 1
  %336 = sub i32 0, %310
  %337 = add i32 0, %336
  %338 = sub i32 0, %310
  %339 = sub i32 %337, 2065142419
  %340 = add i32 %339, 1
  %341 = add i32 %340, 2065142419
  %342 = add i32 %337, 1
  %343 = shl i32 %310, 1
  %344 = add i32 %310, 1292505925
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1292505925
  %347 = sub i32 %310, 1
  %348 = mul i32 %346, 1
  %349 = sub i32 0, %310
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %310, 1
  store i32 %352, i32* @t, align 4
  store i32 1449811054, i32* %5
  br label %355

; <label>:354:                                    ; preds = %7
  store i32 552039393, i32* %5
  br label %355

; <label>:355:                                    ; preds = %354, %309, %305, %301, %285, %257, %256, %235, %234, %200, %172, %169, %128, %125, %95, %67, %66, %65, %60, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085962494.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1178123915, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1178123915, label %16
    i32 -977217734, label %24
    i32 -1518929389, label %39
    i32 207502371, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -977217734, i32 207502371
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1518929389, i32 207502371
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -977217734, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
