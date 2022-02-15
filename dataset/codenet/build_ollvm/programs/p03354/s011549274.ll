; ModuleID = 'Project_CodeNet_C++1400/p03354/s011549274.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s011549274.cpp"
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
%class.DisjSet = type <{ i32*, i32*, i32, [4 x i8] }>

$_ZN7DisjSetC2Ei = comdat any

$_ZN7DisjSet5UnionEii = comdat any

$_ZN7DisjSet4findEi = comdat any

$_ZN7DisjSet7makeSetEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011549274.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.DisjSet, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 2, %18
  call void @_ZN7DisjSetC2Ei(%class.DisjSet* %9, i32 %19)
  store i32 0, i32* %10, align 4
  %20 = alloca i32
  store i32 -1255303697, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %335
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1255303697, label %24
    i32 1509549669, label %52
    i32 930385847, label %83
    i32 -1584053207, label %86
    i32 -209244559, label %104
    i32 914145366, label %110
    i32 -1848885519, label %111
    i32 173763831, label %118
    i32 2025358109, label %134
    i32 1213678010, label %190
    i32 -1914890757, label %191
    i32 -59599369, label %192
    i32 1160179712, label %197
    i32 1888274484, label %212
    i32 168664725, label %217
    i32 1764505142, label %222
    i32 -1215616549, label %226
  ]

; <label>:23:                                     ; preds = %21
  br label %335

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -102940770
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -102940770
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1509549669, i32 1764505142
  store i32 %51, i32* %20
  br label %335

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 167043861
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 167043861
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 930385847, i32 1764505142
  store i32 %82, i32* %20
  br label %335

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 -1584053207, i32 914145366
  store i32 %85, i32* %20
  br label %335

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %17, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %17, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, -1043310935
  %97 = add i32 %96, -1
  %98 = add i32 %97, -1043310935
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %94, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %98, %101
  %103 = add nsw i32 %98, %100
  call void @_ZN7DisjSet5UnionEii(%class.DisjSet* %9, i32 %91, i32 %102)
  store i32 -209244559, i32* %20
  br label %335

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %105, -1411953386
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1411953386
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %10, align 4
  store i32 -1255303697, i32* %20
  br label %335

; <label>:110:                                    ; preds = %21
  store i32 -1848885519, i32* %20
  br label %335

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, -1
  store i32 %114, i32* %4, align 4
  %116 = icmp ne i32 %112, 0
  %117 = select i1 %116, i32 173763831, i32 -1914890757
  store i32 %117, i32* %20
  br label %335

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 318059551
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 318059551
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2025358109, i32 -1215616549
  store i32 %133, i32* %20
  br label %335

; <label>:134:                                    ; preds = %21
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %135, i32* dereferenceable(4) %7)
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, 231476897
  %139 = add i32 %138, -1
  %140 = add i32 %139, 231476897
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, -1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, -1
  store i32 %144, i32* %7, align 4
  call void @_ZN7DisjSet5UnionEii(%class.DisjSet* %9, i32 %140, i32 %144)
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %17, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %149, -2121388782
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -2121388782
  %154 = add nsw i32 %149, %150
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %17, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %158, %160
  %162 = add nsw i32 %158, %159
  call void @_ZN7DisjSet5UnionEii(%class.DisjSet* %9, i32 %153, i32 %161)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1568948836
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1568948836
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1213678010, i32 -1215616549
  store i32 %189, i32* %20
  br label %335

; <label>:190:                                    ; preds = %21
  store i32 -1848885519, i32* %20
  br label %335

; <label>:191:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -59599369, i32* %20
  br label %335

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1160179712, i32 168664725
  store i32 %196, i32* %20
  br label %335

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %11, align 4
  %199 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %9, i32 %198)
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %200, %202
  %204 = add nsw i32 %200, %201
  %205 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %9, i32 %203)
  %206 = icmp eq i32 %199, %205
  %207 = zext i1 %206 to i32
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, %207
  store i32 %210, i32* %8, align 4
  store i32 1888274484, i32* %20
  br label %335

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %11, align 4
  store i32 -59599369, i32* %20
  br label %335

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %8, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %220)
  %221 = load i32, i32* %2, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp slt i32 %223, %224
  store i32 1509549669, i32* %20
  br label %335

; <label>:226:                                    ; preds = %21
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %227, i32* dereferenceable(4) %7)
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, -1
  %231 = add i32 %229, %230
  %232 = sub i32 %229, -1
  %233 = mul i32 %231, -1
  %234 = sub i32 0, 670695234
  %235 = sub i32 %234, %229
  %236 = add i32 %235, 670695234
  %237 = sub i32 0, %229
  %238 = sub i32 %236, -1937192500
  %239 = add i32 %238, -1
  %240 = add i32 %239, -1937192500
  %241 = add i32 %236, -1
  %242 = shl i32 %229, -1
  %243 = sub i32 0, %229
  %244 = add i32 0, %243
  %245 = sub i32 0, %229
  %246 = sub i32 0, %244
  %247 = sub i32 0, -1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add i32 %244, -1
  %251 = add i32 %229, 1567479027
  %252 = sub i32 %251, -1
  %253 = sub i32 %252, 1567479027
  %254 = sub i32 %229, -1
  %255 = mul i32 %253, -1
  %256 = sub i32 0, -1
  %257 = sub i32 %229, %256
  %258 = add nsw i32 %229, -1
  store i32 %257, i32* %6, align 4
  %259 = load i32, i32* %7, align 4
  %260 = add i32 0, 1120915062
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 1120915062
  %263 = sub i32 0, %259
  %264 = sub i32 0, -1
  %265 = sub i32 %262, %264
  %266 = add i32 %262, -1
  %267 = sub i32 0, -1
  %268 = add i32 %259, %267
  %269 = sub i32 %259, -1
  %270 = mul i32 %268, -1
  %271 = shl i32 %259, -1
  %272 = shl i32 %259, -1
  %273 = shl i32 %259, -1
  %274 = sub i32 %259, 1735853612
  %275 = add i32 %274, -1
  %276 = add i32 %275, 1735853612
  %277 = add nsw i32 %259, -1
  store i32 %276, i32* %7, align 4
  call void @_ZN7DisjSet5UnionEii(%class.DisjSet* %9, i32 %257, i32 %276)
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %17, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, 1065827129
  %284 = sub i32 %283, %281
  %285 = add i32 %284, 1065827129
  %286 = sub i32 0, %281
  %287 = add i32 %285, 1147518404
  %288 = add i32 %287, %282
  %289 = sub i32 %288, 1147518404
  %290 = add i32 %285, %282
  %291 = shl i32 %281, %282
  %292 = shl i32 %281, %282
  %293 = sub i32 %281, 745821196
  %294 = sub i32 %293, %282
  %295 = add i32 %294, 745821196
  %296 = sub i32 %281, %282
  %297 = mul i32 %295, %282
  %298 = add i32 %281, 499178962
  %299 = sub i32 %298, %282
  %300 = sub i32 %299, 499178962
  %301 = sub i32 %281, %282
  %302 = mul i32 %300, %282
  %303 = sub i32 %281, -697483964
  %304 = add i32 %303, %282
  %305 = add i32 %304, -697483964
  %306 = add nsw i32 %281, %282
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %17, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %3, align 4
  %312 = add i32 %310, -470523702
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -470523702
  %315 = sub i32 %310, %311
  %316 = mul i32 %314, %311
  %317 = add i32 0, 1113103844
  %318 = sub i32 %317, %310
  %319 = sub i32 %318, 1113103844
  %320 = sub i32 0, %310
  %321 = add i32 %319, 1750651865
  %322 = add i32 %321, %311
  %323 = sub i32 %322, 1750651865
  %324 = add i32 %319, %311
  %325 = sub i32 %310, -618767453
  %326 = sub i32 %325, %311
  %327 = add i32 %326, -618767453
  %328 = sub i32 %310, %311
  %329 = mul i32 %327, %311
  %330 = shl i32 %310, %311
  %331 = sub i32 %310, 2130101968
  %332 = add i32 %331, %311
  %333 = add i32 %332, 2130101968
  %334 = add nsw i32 %310, %311
  call void @_ZN7DisjSet5UnionEii(%class.DisjSet* %9, i32 %305, i32 %333)
  store i32 2025358109, i32* %20
  br label %335

; <label>:335:                                    ; preds = %226, %222, %212, %197, %192, %191, %190, %134, %118, %111, %110, %104, %86, %83, %52, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7DisjSetC2Ei(%class.DisjSet*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 605947056
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 605947056
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1016406258, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1016406258, label %19
    i32 -1989575507, label %27
    i32 1191887585, label %78
    i32 300333967, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1989575507, i32 300333967
  store i32 %26, i32* %15
  br label %103

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.DisjSet*, align 8
  %29 = alloca i32, align 4
  store %class.DisjSet* %0, %class.DisjSet** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load %class.DisjSet*, %class.DisjSet** %28, align 8
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call i8* @_Znam(i64 %36) #8
  %38 = bitcast i8* %37 to i32*
  %39 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %30, i32 0, i32 0
  store i32* %38, i32** %39, align 8
  %40 = load i32, i32* %29, align 4
  %41 = sext i32 %40 to i64
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 4)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = call i8* @_Znam(i64 %45) #8
  %47 = bitcast i8* %46 to i32*
  %48 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %30, i32 0, i32 1
  store i32* %47, i32** %48, align 8
  %49 = load i32, i32* %29, align 4
  %50 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %30, i32 0, i32 2
  store i32 %49, i32* %50, align 8
  call void @_ZN7DisjSet7makeSetEv(%class.DisjSet* %30)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 1235482576
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1235482576
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1191887585, i32 300333967
  store i32 %77, i32* %15
  br label %103

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %class.DisjSet*, align 8
  %81 = alloca i32, align 4
  store %class.DisjSet* %0, %class.DisjSet** %80, align 8
  store i32 %1, i32* %81, align 4
  %82 = load %class.DisjSet*, %class.DisjSet** %80, align 8
  %83 = load i32, i32* %81, align 4
  %84 = sext i32 %83 to i64
  %85 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %84, i64 4)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = call i8* @_Znam(i64 %88) #8
  %90 = bitcast i8* %89 to i32*
  %91 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %82, i32 0, i32 0
  store i32* %90, i32** %91, align 8
  %92 = load i32, i32* %81, align 4
  %93 = sext i32 %92 to i64
  %94 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %93, i64 4)
  %95 = extractvalue { i64, i1 } %94, 1
  %96 = extractvalue { i64, i1 } %94, 0
  %97 = select i1 %95, i64 -1, i64 %96
  %98 = call i8* @_Znam(i64 %97) #8
  %99 = bitcast i8* %98 to i32*
  %100 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %82, i32 0, i32 1
  store i32* %99, i32** %100, align 8
  %101 = load i32, i32* %81, align 4
  %102 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %82, i32 0, i32 2
  store i32 %101, i32* %102, align 8
  call void @_ZN7DisjSet7makeSetEv(%class.DisjSet* %82)
  store i32 -1989575507, i32* %15
  br label %103

; <label>:103:                                    ; preds = %79, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7DisjSet5UnionEii(%class.DisjSet*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %class.DisjSet*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, -1466146719
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1466146719
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -2105809038, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %270
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2105809038, label %25
    i32 -211628983, label %45
    i32 -1205622681, label %79
    i32 -1385627700, label %82
    i32 -103325265, label %98
    i32 693879997, label %114
    i32 1326897295, label %115
    i32 -1804019014, label %131
    i32 -474175277, label %163
    i32 -81536482, label %166
    i32 1483586966, label %176
    i32 1644726938, label %195
    i32 -175947854, label %205
    i32 1199660426, label %235
    i32 1218310619, label %236
    i32 -551102210, label %237
    i32 -780180796, label %251
    i32 -213840147, label %252
  ]

; <label>:24:                                     ; preds = %22
  br label %270

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -211628983, i32 -551102210
  store i32 %44, i32* %21
  br label %270

; <label>:45:                                     ; preds = %22
  %46 = alloca %class.DisjSet*, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  store %class.DisjSet* %0, %class.DisjSet** %46, align 8
  store i32 %1, i32* %47, align 4
  store i32 %2, i32* %48, align 4
  %51 = load %class.DisjSet*, %class.DisjSet** %46, align 8
  store %class.DisjSet* %51, %class.DisjSet** %6
  %52 = load i32, i32* %47, align 4
  %53 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %54 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %53, i32 %52)
  %55 = load volatile i32*, i32** %8
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %48, align 4
  %57 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %58 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %57, i32 %56)
  %59 = load volatile i32*, i32** %7
  store i32 %58, i32* %59, align 4
  %60 = load volatile i32*, i32** %8
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %7
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %61, %63
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1205622681, i32 -551102210
  store i32 %78, i32* %21
  br label %270

; <label>:79:                                     ; preds = %22
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -1385627700, i32 1326897295
  store i32 %81, i32* %21
  br label %270

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, -686124322
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -686124322
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -103325265, i32 -780180796
  store i32 %97, i32* %21
  br label %270

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, 800808547
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 800808547
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 693879997, i32 -780180796
  store i32 %113, i32* %21
  br label %270

; <label>:114:                                    ; preds = %22
  store i32 1218310619, i32* %21
  br label %270

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, -2108707124
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2108707124
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1804019014, i32 -213840147
  store i32 %130, i32* %21
  br label %270

; <label>:131:                                    ; preds = %22
  %132 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %133 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %132, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32*, i32** %8
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %141 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %140, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32*, i32** %7
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %139, %147
  store i1 %148, i1* %4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -474175277, i32 -213840147
  store i32 %162, i32* %21
  br label %270

; <label>:163:                                    ; preds = %22
  %164 = load volatile i1, i1* %4
  %165 = select i1 %164, i32 -81536482, i32 1483586966
  store i32 %165, i32* %21
  br label %270

; <label>:166:                                    ; preds = %22
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %170 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %169, i32 0, i32 1
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32*, i32** %8
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %171, i64 %174
  store i32 %168, i32* %175, align 4
  store i32 1218310619, i32* %21
  br label %270

; <label>:176:                                    ; preds = %22
  %177 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %178 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %177, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i32*, i32** %8
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %179, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %186 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %185, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32*, i32** %7
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %184, %192
  %194 = select i1 %193, i32 1644726938, i32 -175947854
  store i32 %194, i32* %21
  br label %270

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32*, i32** %8
  %197 = load i32, i32* %196, align 4
  %198 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %199 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %198, i32 0, i32 1
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile i32*, i32** %7
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %200, i64 %203
  store i32 %197, i32* %204, align 4
  store i32 1199660426, i32* %21
  br label %270

; <label>:205:                                    ; preds = %22
  %206 = load volatile i32*, i32** %8
  %207 = load i32, i32* %206, align 4
  %208 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %209 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %208, i32 0, i32 1
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32*, i32** %7
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %210, i64 %213
  store i32 %207, i32* %214, align 4
  %215 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %216 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %215, i32 0, i32 0
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i32*, i32** %8
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %217, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %229 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %228, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8
  %231 = load volatile i32*, i32** %8
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %230, i64 %233
  store i32 %226, i32* %234, align 4
  store i32 1199660426, i32* %21
  br label %270

; <label>:235:                                    ; preds = %22
  store i32 1218310619, i32* %21
  br label %270

; <label>:236:                                    ; preds = %22
  ret void

; <label>:237:                                    ; preds = %22
  %238 = alloca %class.DisjSet*, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  store %class.DisjSet* %0, %class.DisjSet** %238, align 8
  store i32 %1, i32* %239, align 4
  store i32 %2, i32* %240, align 4
  %243 = load %class.DisjSet*, %class.DisjSet** %238, align 8
  %244 = load i32, i32* %239, align 4
  %245 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %243, i32 %244)
  store i32 %245, i32* %241, align 4
  %246 = load i32, i32* %240, align 4
  %247 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %243, i32 %246)
  store i32 %247, i32* %242, align 4
  %248 = load i32, i32* %241, align 4
  %249 = load i32, i32* %242, align 4
  %250 = icmp eq i32 %248, %249
  store i32 -211628983, i32* %21
  br label %270

; <label>:251:                                    ; preds = %22
  store i32 -103325265, i32* %21
  br label %270

; <label>:252:                                    ; preds = %22
  %253 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %254 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %253, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8
  %256 = load volatile i32*, i32** %8
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %255, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %262 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %261, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8
  %264 = load volatile i32*, i32** %7
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %263, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %260, %268
  store i32 -1804019014, i32* %21
  br label %270

; <label>:270:                                    ; preds = %252, %251, %237, %235, %205, %195, %176, %166, %163, %131, %115, %114, %98, %82, %79, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7DisjSet4findEi(%class.DisjSet*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %class.DisjSet*
  %7 = alloca %class.DisjSet*, align 8
  %8 = alloca i32, align 4
  store %class.DisjSet* %0, %class.DisjSet** %7, align 8
  store i32 %1, i32* %8, align 4
  %9 = load %class.DisjSet*, %class.DisjSet** %7, align 8
  store %class.DisjSet* %9, %class.DisjSet** %6
  %10 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %11 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %10, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %5
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 -1433963986, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1433963986, label %22
    i32 -302321388, label %27
    i32 -171265314, label %43
    i32 -1814843290, label %74
    i32 469035312, label %75
    i32 742497353, label %102
    i32 -1394552189, label %125
    i32 1059246869, label %127
    i32 748442966, label %143
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp ne i32 %23, %24
  %26 = select i1 %25, i32 -302321388, i32 469035312
  store i32 %26, i32* %18
  br label %151

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, -59812963
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -59812963
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -171265314, i32 1059246869
  store i32 %42, i32* %18
  br label %151

; <label>:43:                                     ; preds = %19
  %44 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %45 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %44, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %52 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %51, i32 %50)
  %53 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %54 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %53, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %52, i32* %58, align 4
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, -1398288663
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1398288663
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1814843290, i32 1059246869
  store i32 %73, i32* %18
  br label %151

; <label>:74:                                     ; preds = %19
  store i32 469035312, i32* %18
  br label %151

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 742497353, i32 748442966
  store i32 %101, i32* %18
  br label %151

; <label>:102:                                    ; preds = %19
  %103 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %104 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %103, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %3
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, -1678746568
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1678746568
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1394552189, i32 748442966
  store i32 %124, i32* %18
  br label %151

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32, i32* %3
  ret i32 %126

; <label>:127:                                    ; preds = %19
  %128 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %129 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %128, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %136 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %135, i32 %134)
  %137 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %138 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %137, i32 0, i32 1
  %139 = load i32*, i32** %138, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %136, i32* %142, align 4
  store i32 -171265314, i32* %18
  br label %151

; <label>:143:                                    ; preds = %19
  %144 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %145 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %144, i32 0, i32 1
  %146 = load i32*, i32** %145, align 8
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 742497353, i32* %18
  br label %151

; <label>:151:                                    ; preds = %143, %127, %102, %75, %74, %43, %27, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7DisjSet7makeSetEv(%class.DisjSet*) #7 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %class.DisjSet*
  %4 = alloca %class.DisjSet*, align 8
  %5 = alloca i32, align 4
  store %class.DisjSet* %0, %class.DisjSet** %4, align 8
  %6 = load %class.DisjSet*, %class.DisjSet** %4, align 8
  store %class.DisjSet* %6, %class.DisjSet** %3
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -2019744765, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %151
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2019744765, label %11
    i32 1823225417, label %27
    i32 -972305071, label %47
    i32 -168441658, label %50
    i32 -57516947, label %58
    i32 730190660, label %86
    i32 -1929178221, label %117
    i32 -627493800, label %118
    i32 255476919, label %119
    i32 1577995490, label %125
  ]

; <label>:10:                                     ; preds = %8
  br label %151

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = add i32 %12, 19914963
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 19914963
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1823225417, i32 255476919
  store i32 %26, i32* %7
  br label %151

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = load volatile %class.DisjSet*, %class.DisjSet** %3
  %30 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp slt i32 %28, %31
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -972305071, i32 255476919
  store i32 %46, i32* %7
  br label %151

; <label>:47:                                     ; preds = %8
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 -168441658, i32 -627493800
  store i32 %49, i32* %7
  br label %151

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load volatile %class.DisjSet*, %class.DisjSet** %3
  %53 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %52, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 -57516947, i32* %7
  br label %151

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 971325540
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 971325540
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 730190660, i32 1577995490
  store i32 %85, i32* %7
  br label %151

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %5, align 4
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1929178221, i32 1577995490
  store i32 %116, i32* %7
  br label %151

; <label>:117:                                    ; preds = %8
  store i32 -2019744765, i32* %7
  br label %151

; <label>:118:                                    ; preds = %8
  ret void

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %5, align 4
  %121 = load volatile %class.DisjSet*, %class.DisjSet** %3
  %122 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = icmp slt i32 %120, %123
  store i32 1823225417, i32* %7
  br label %151

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, 1549479560
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1549479560
  %130 = sub i32 %126, 1
  %131 = mul i32 %129, 1
  %132 = sub i32 0, -1032473411
  %133 = sub i32 %132, %126
  %134 = add i32 %133, -1032473411
  %135 = sub i32 0, %126
  %136 = sub i32 %134, -1436159305
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1436159305
  %139 = add i32 %134, 1
  %140 = shl i32 %126, 1
  %141 = shl i32 %126, 1
  %142 = sub i32 0, 1
  %143 = add i32 %126, %142
  %144 = sub i32 %126, 1
  %145 = mul i32 %143, 1
  %146 = shl i32 %126, 1
  %147 = add i32 %126, -465569341
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -465569341
  %150 = add nsw i32 %126, 1
  store i32 %149, i32* %5, align 4
  store i32 730190660, i32* %7
  br label %151

; <label>:151:                                    ; preds = %125, %119, %117, %86, %58, %50, %47, %27, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011549274.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
