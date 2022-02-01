; ModuleID = 'source-C-CXX/17/937.cpp'
source_filename = "source-C-CXX/17/937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32***, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %8, align 8
  %19 = mul nuw i64 %13, %15
  %20 = mul nuw i64 %19, %17
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = bitcast i32* %21 to i32***
  store i32*** %25, i32**** %9, align 8
  store i32* %24, i32** %10, align 8
  %26 = bitcast i32* %24 to i8*
  %27 = mul nuw i64 4, %23
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 %27, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %28 = alloca i32
  store i32 -1726715501, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %340
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1726715501, label %32
    i32 -1700442546, label %37
    i32 -369578684, label %38
    i32 1673200985, label %43
    i32 497565546, label %44
    i32 -707855197, label %49
    i32 -1974054537, label %63
    i32 -228129136, label %66
    i32 265882079, label %67
    i32 -1097577994, label %70
    i32 1442331581, label %71
    i32 -758592423, label %74
    i32 -1314228086, label %75
    i32 -926286775, label %80
    i32 -866739155, label %81
    i32 -302510118, label %87
    i32 -129518702, label %88
    i32 -728897969, label %93
    i32 932978097, label %106
    i32 -1887288225, label %111
    i32 693238980, label %128
    i32 -1022446322, label %142
    i32 -920248621, label %143
    i32 110068471, label %146
    i32 844543601, label %147
    i32 410333323, label %152
    i32 -873103275, label %180
    i32 302633414, label %183
    i32 -2145042514, label %184
    i32 1338605201, label %187
    i32 1509238651, label %188
    i32 -1857367049, label %193
    i32 -1268832338, label %206
    i32 -1297828992, label %211
    i32 1421750184, label %228
    i32 -540262156, label %242
    i32 1927194871, label %243
    i32 1401733080, label %246
    i32 -1897812637, label %247
    i32 -184314918, label %252
    i32 -1928195531, label %280
    i32 1505376761, label %283
    i32 -2037500629, label %284
    i32 -1105403480, label %287
    i32 1733392487, label %313
    i32 662703278, label %316
    i32 2135583842, label %317
    i32 863688050, label %320
    i32 1947653919, label %321
    i32 232068417, label %326
    i32 2124047341, label %334
    i32 2075519378, label %337
  ]

; <label>:31:                                     ; preds = %29
  br label %340

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1700442546, i32 -758592423
  store i32 %36, i32* %28
  br label %340

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 -369578684, i32* %28
  br label %340

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1673200985, i32 -1097577994
  store i32 %42, i32* %28
  br label %340

; <label>:43:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 497565546, i32* %28
  br label %340

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -707855197, i32 -228129136
  store i32 %48, i32* %28
  br label %340

; <label>:49:                                     ; preds = %29
  %50 = load i32***, i32**** %9, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32**, i32*** %50, i64 %52
  %54 = load i32**, i32*** %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32*, i32** %54, i64 %56
  %58 = load i32*, i32** %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  store i32 -1974054537, i32* %28
  br label %340

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 497565546, i32* %28
  br label %340

; <label>:66:                                     ; preds = %29
  store i32 265882079, i32* %28
  br label %340

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -369578684, i32* %28
  br label %340

; <label>:70:                                     ; preds = %29
  store i32 1442331581, i32* %28
  br label %340

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1726715501, i32* %28
  br label %340

; <label>:74:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 -1314228086, i32* %28
  br label %340

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -926286775, i32 863688050
  store i32 %79, i32* %28
  br label %340

; <label>:80:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -866739155, i32* %28
  br label %340

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -302510118, i32 662703278
  store i32 %86, i32* %28
  br label %340

; <label>:87:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 -129518702, i32* %28
  br label %340

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -728897969, i32 1338605201
  store i32 %92, i32* %28
  br label %340

; <label>:93:                                     ; preds = %29
  %94 = load i32***, i32**** %9, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32**, i32*** %94, i64 %96
  %98 = load i32**, i32*** %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32*, i32** %98, i64 %100
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 932978097, i32* %28
  br label %340

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1887288225, i32 110068471
  store i32 %110, i32* %28
  br label %340

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %7, align 4
  %113 = load i32***, i32**** %9, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32**, i32*** %113, i64 %115
  %117 = load i32**, i32*** %116, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32*, i32** %117, i64 %119
  %121 = load i32*, i32** %120, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %112, %125
  %127 = select i1 %126, i32 693238980, i32 -1022446322
  store i32 %127, i32* %28
  br label %340

; <label>:128:                                    ; preds = %29
  %129 = load i32***, i32**** %9, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32**, i32*** %129, i64 %131
  %133 = load i32**, i32*** %132, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32*, i32** %133, i64 %135
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %7, align 4
  store i32 -1022446322, i32* %28
  br label %340

; <label>:142:                                    ; preds = %29
  store i32 -920248621, i32* %28
  br label %340

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 932978097, i32* %28
  br label %340

; <label>:146:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 844543601, i32* %28
  br label %340

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 410333323, i32 302633414
  store i32 %151, i32* %28
  br label %340

; <label>:152:                                    ; preds = %29
  %153 = load i32***, i32**** %9, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32**, i32*** %153, i64 %155
  %157 = load i32**, i32*** %156, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32*, i32** %157, i64 %159
  %161 = load i32*, i32** %160, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32***, i32**** %9, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32**, i32*** %168, i64 %170
  %172 = load i32**, i32*** %171, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32*, i32** %172, i64 %174
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 %167, i32* %179, align 4
  store i32 -873103275, i32* %28
  br label %340

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 844543601, i32* %28
  br label %340

; <label>:183:                                    ; preds = %29
  store i32 -2145042514, i32* %28
  br label %340

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -129518702, i32* %28
  br label %340

; <label>:187:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 1509238651, i32* %28
  br label %340

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1857367049, i32 -1105403480
  store i32 %192, i32* %28
  br label %340

; <label>:193:                                    ; preds = %29
  %194 = load i32***, i32**** %9, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32**, i32*** %194, i64 %196
  %198 = load i32**, i32*** %197, align 8
  %199 = load i32*, i32** %198, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -1268832338, i32* %28
  br label %340

; <label>:206:                                    ; preds = %29
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -1297828992, i32 1401733080
  store i32 %210, i32* %28
  br label %340

; <label>:211:                                    ; preds = %29
  %212 = load i32, i32* %7, align 4
  %213 = load i32***, i32**** %9, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32**, i32*** %213, i64 %215
  %217 = load i32**, i32*** %216, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32*, i32** %217, i64 %219
  %221 = load i32*, i32** %220, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %212, %225
  %227 = select i1 %226, i32 1421750184, i32 -540262156
  store i32 %227, i32* %28
  br label %340

; <label>:228:                                    ; preds = %29
  %229 = load i32***, i32**** %9, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32**, i32*** %229, i64 %231
  %233 = load i32**, i32*** %232, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32*, i32** %233, i64 %235
  %237 = load i32*, i32** %236, align 8
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %7, align 4
  store i32 -540262156, i32* %28
  br label %340

; <label>:242:                                    ; preds = %29
  store i32 1927194871, i32* %28
  br label %340

; <label>:243:                                    ; preds = %29
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 -1268832338, i32* %28
  br label %340

; <label>:246:                                    ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 -1897812637, i32* %28
  br label %340

; <label>:247:                                    ; preds = %29
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 -184314918, i32 1505376761
  store i32 %251, i32* %28
  br label %340

; <label>:252:                                    ; preds = %29
  %253 = load i32***, i32**** %9, align 8
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32**, i32*** %253, i64 %255
  %257 = load i32**, i32*** %256, align 8
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32*, i32** %257, i64 %259
  %261 = load i32*, i32** %260, align 8
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sub nsw i32 %265, %266
  %268 = load i32***, i32**** %9, align 8
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32**, i32*** %268, i64 %270
  %272 = load i32**, i32*** %271, align 8
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32*, i32** %272, i64 %274
  %276 = load i32*, i32** %275, align 8
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  store i32 %267, i32* %279, align 4
  store i32 -1928195531, i32* %28
  br label %340

; <label>:280:                                    ; preds = %29
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  store i32 -1897812637, i32* %28
  br label %340

; <label>:283:                                    ; preds = %29
  store i32 -2037500629, i32* %28
  br label %340

; <label>:284:                                    ; preds = %29
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  store i32 1509238651, i32* %28
  br label %340

; <label>:287:                                    ; preds = %29
  %288 = load i32*, i32** %10, align 8
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32***, i32**** %9, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32**, i32*** %293, i64 %295
  %297 = load i32**, i32*** %296, align 8
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32*, i32** %297, i64 %299
  %301 = getelementptr inbounds i32*, i32** %300, i64 1
  %302 = load i32*, i32** %301, align 8
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = getelementptr inbounds i32, i32* %305, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %292, %307
  %309 = load i32*, i32** %10, align 8
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  store i32 %308, i32* %312, align 4
  store i32 1733392487, i32* %28
  br label %340

; <label>:313:                                    ; preds = %29
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %6, align 4
  store i32 -866739155, i32* %28
  br label %340

; <label>:316:                                    ; preds = %29
  store i32 2135583842, i32* %28
  br label %340

; <label>:317:                                    ; preds = %29
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  store i32 -1314228086, i32* %28
  br label %340

; <label>:320:                                    ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 1947653919, i32* %28
  br label %340

; <label>:321:                                    ; preds = %29
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %2, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 232068417, i32 2075519378
  store i32 %325, i32* %28
  br label %340

; <label>:326:                                    ; preds = %29
  %327 = load i32*, i32** %10, align 8
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2124047341, i32* %28
  br label %340

; <label>:334:                                    ; preds = %29
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  store i32 1947653919, i32* %28
  br label %340

; <label>:337:                                    ; preds = %29
  store i32 0, i32* %1, align 4
  %338 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %338)
  %339 = load i32, i32* %1, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %334, %326, %321, %320, %317, %316, %313, %287, %284, %283, %280, %252, %247, %246, %243, %242, %228, %211, %206, %193, %188, %187, %184, %183, %180, %152, %147, %146, %143, %142, %128, %111, %106, %93, %88, %87, %81, %80, %75, %74, %71, %70, %67, %66, %63, %49, %44, %43, %38, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
