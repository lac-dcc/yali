; ModuleID = 'source-C-CXX/70/828.cpp'
source_filename = "source-C-CXX/70/828.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -814749467, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %222
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -814749467, label %15
    i32 -1344046353, label %20
    i32 -170371053, label %28
    i32 -70515851, label %30
    i32 150625813, label %35
    i32 2116117730, label %39
    i32 -1208304842, label %43
    i32 -1648945199, label %47
    i32 928957954, label %51
    i32 -301048609, label %55
    i32 1414545511, label %59
    i32 -864727904, label %63
    i32 914072805, label %66
    i32 1879021980, label %70
    i32 1289079513, label %74
    i32 -1035629613, label %78
    i32 -1977848629, label %82
    i32 -240889142, label %85
    i32 -301360645, label %89
    i32 1588628236, label %94
    i32 -1691904242, label %99
    i32 -1691182938, label %104
    i32 965321517, label %107
    i32 1977406819, label %110
    i32 915976839, label %111
    i32 1543083606, label %112
    i32 -408279595, label %113
    i32 -970786086, label %116
    i32 1784662549, label %117
    i32 -1996743422, label %119
    i32 1240265919, label %124
    i32 1081982647, label %128
    i32 -1950023715, label %132
    i32 -484076799, label %136
    i32 2041290003, label %140
    i32 -1675948725, label %144
    i32 -940934381, label %148
    i32 -330988314, label %152
    i32 -910096446, label %155
    i32 973447892, label %159
    i32 -987952006, label %163
    i32 692619501, label %167
    i32 -1432591366, label %171
    i32 1831472677, label %174
    i32 1519869456, label %178
    i32 -400619552, label %183
    i32 -87195621, label %188
    i32 458185140, label %193
    i32 989618172, label %196
    i32 2145389535, label %199
    i32 1957422934, label %200
    i32 636944740, label %201
    i32 951375422, label %202
    i32 1773518903, label %205
    i32 817877233, label %206
    i32 1326173820, label %211
    i32 2127311898, label %214
    i32 -689922106, label %217
    i32 77938574, label %218
    i32 1961730324, label %221
  ]

; <label>:14:                                     ; preds = %12
  br label %222

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1344046353, i32 1961730324
  store i32 %19, i32* %11
  br label %222

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -170371053, i32 1784662549
  store i32 %27, i32* %11
  br label %222

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %8, align 4
  store i32 -70515851, i32* %11
  br label %222

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 150625813, i32 -970786086
  store i32 %34, i32* %11
  br label %222

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -864727904, i32 2116117730
  store i32 %38, i32* %11
  br label %222

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 -864727904, i32 -1208304842
  store i32 %42, i32* %11
  br label %222

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -864727904, i32 -1648945199
  store i32 %46, i32* %11
  br label %222

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 -864727904, i32 928957954
  store i32 %50, i32* %11
  br label %222

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %53, i32 -864727904, i32 -301048609
  store i32 %54, i32* %11
  br label %222

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 -864727904, i32 1414545511
  store i32 %58, i32* %11
  br label %222

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 12
  %62 = select i1 %61, i32 -864727904, i32 914072805
  store i32 %62, i32* %11
  br label %222

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %6, align 4
  store i32 1543083606, i32* %11
  br label %222

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 -1977848629, i32 1879021980
  store i32 %69, i32* %11
  br label %222

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %72, i32 -1977848629, i32 1289079513
  store i32 %73, i32* %11
  br label %222

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 9
  %77 = select i1 %76, i32 -1977848629, i32 -1035629613
  store i32 %77, i32* %11
  br label %222

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 11
  %81 = select i1 %80, i32 -1977848629, i32 -240889142
  store i32 %81, i32* %11
  br label %222

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %6, align 4
  store i32 915976839, i32* %11
  br label %222

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 -301360645, i32 -1691904242
  store i32 %88, i32* %11
  br label %222

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1588628236, i32 -1691904242
  store i32 %93, i32* %11
  br label %222

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1691182938, i32 -1691904242
  store i32 %98, i32* %11
  br label %222

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1691182938, i32 965321517
  store i32 %103, i32* %11
  br label %222

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 29
  store i32 %106, i32* %6, align 4
  store i32 1977406819, i32* %11
  br label %222

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 28
  store i32 %109, i32* %6, align 4
  store i32 1977406819, i32* %11
  br label %222

; <label>:110:                                    ; preds = %12
  store i32 915976839, i32* %11
  br label %222

; <label>:111:                                    ; preds = %12
  store i32 1543083606, i32* %11
  br label %222

; <label>:112:                                    ; preds = %12
  store i32 -408279595, i32* %11
  br label %222

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -70515851, i32* %11
  br label %222

; <label>:116:                                    ; preds = %12
  store i32 817877233, i32* %11
  br label %222

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %9, align 4
  store i32 -1996743422, i32* %11
  br label %222

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1240265919, i32 1773518903
  store i32 %123, i32* %11
  br label %222

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -330988314, i32 1081982647
  store i32 %127, i32* %11
  br label %222

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 3
  %131 = select i1 %130, i32 -330988314, i32 -1950023715
  store i32 %131, i32* %11
  br label %222

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 5
  %135 = select i1 %134, i32 -330988314, i32 -484076799
  store i32 %135, i32* %11
  br label %222

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 7
  %139 = select i1 %138, i32 -330988314, i32 2041290003
  store i32 %139, i32* %11
  br label %222

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 8
  %143 = select i1 %142, i32 -330988314, i32 -1675948725
  store i32 %143, i32* %11
  br label %222

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 10
  %147 = select i1 %146, i32 -330988314, i32 -940934381
  store i32 %147, i32* %11
  br label %222

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 12
  %151 = select i1 %150, i32 -330988314, i32 -910096446
  store i32 %151, i32* %11
  br label %222

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 31
  store i32 %154, i32* %6, align 4
  store i32 636944740, i32* %11
  br label %222

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 4
  %158 = select i1 %157, i32 -1432591366, i32 973447892
  store i32 %158, i32* %11
  br label %222

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 6
  %162 = select i1 %161, i32 -1432591366, i32 -987952006
  store i32 %162, i32* %11
  br label %222

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 9
  %166 = select i1 %165, i32 -1432591366, i32 692619501
  store i32 %166, i32* %11
  br label %222

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 11
  %170 = select i1 %169, i32 -1432591366, i32 1831472677
  store i32 %170, i32* %11
  br label %222

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 30
  store i32 %173, i32* %6, align 4
  store i32 1957422934, i32* %11
  br label %222

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 2
  %177 = select i1 %176, i32 1519869456, i32 -87195621
  store i32 %177, i32* %11
  br label %222

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %3, align 4
  %180 = srem i32 %179, 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -400619552, i32 -87195621
  store i32 %182, i32* %11
  br label %222

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = srem i32 %184, 100
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 458185140, i32 -87195621
  store i32 %187, i32* %11
  br label %222

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 458185140, i32 989618172
  store i32 %192, i32* %11
  br label %222

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 29
  store i32 %195, i32* %6, align 4
  store i32 2145389535, i32* %11
  br label %222

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 28
  store i32 %198, i32* %6, align 4
  store i32 2145389535, i32* %11
  br label %222

; <label>:199:                                    ; preds = %12
  store i32 1957422934, i32* %11
  br label %222

; <label>:200:                                    ; preds = %12
  store i32 636944740, i32* %11
  br label %222

; <label>:201:                                    ; preds = %12
  store i32 951375422, i32* %11
  br label %222

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %9, align 4
  store i32 -1996743422, i32* %11
  br label %222

; <label>:205:                                    ; preds = %12
  store i32 817877233, i32* %11
  br label %222

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %6, align 4
  %208 = srem i32 %207, 7
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 1326173820, i32 2127311898
  store i32 %210, i32* %11
  br label %222

; <label>:211:                                    ; preds = %12
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -689922106, i32* %11
  br label %222

; <label>:214:                                    ; preds = %12
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -689922106, i32* %11
  br label %222

; <label>:217:                                    ; preds = %12
  store i32 77938574, i32* %11
  br label %222

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 -814749467, i32* %11
  br label %222

; <label>:221:                                    ; preds = %12
  ret i32 0

; <label>:222:                                    ; preds = %218, %217, %214, %211, %206, %205, %202, %201, %200, %199, %196, %193, %188, %183, %178, %174, %171, %167, %163, %159, %155, %152, %148, %144, %140, %136, %132, %128, %124, %119, %117, %116, %113, %112, %111, %110, %107, %104, %99, %94, %89, %85, %82, %78, %74, %70, %66, %63, %59, %55, %51, %47, %43, %39, %35, %30, %28, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
