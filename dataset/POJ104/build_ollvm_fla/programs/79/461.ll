; ModuleID = 'source-C-CXX/79/461.cpp'
source_filename = "source-C-CXX/79/461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  %15 = alloca i32
  store i32 -1287080219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %299
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1287080219, label %19
    i32 -1533844967, label %24
    i32 -297167665, label %29
    i32 -639054071, label %34
    i32 -517084054, label %39
    i32 -410220336, label %44
    i32 -206861475, label %49
    i32 -1478313666, label %50
    i32 -2028181702, label %51
    i32 2045464999, label %56
    i32 -395384619, label %61
    i32 -1435658149, label %66
    i32 930677683, label %71
    i32 -1941254365, label %75
    i32 1871097705, label %79
    i32 2140575949, label %83
    i32 1047678357, label %87
    i32 -520959377, label %91
    i32 -380955799, label %95
    i32 407721349, label %99
    i32 1787832600, label %104
    i32 731076011, label %108
    i32 -1655063734, label %113
    i32 -8703212, label %118
    i32 1347849556, label %119
    i32 1830905541, label %120
    i32 1521287782, label %124
    i32 -374654317, label %128
    i32 784187903, label %132
    i32 -1022704324, label %136
    i32 -1500751236, label %140
    i32 978679260, label %144
    i32 -1729329804, label %148
    i32 -736298646, label %153
    i32 1116607166, label %157
    i32 1919184173, label %162
    i32 1783327691, label %167
    i32 1234789966, label %168
    i32 -1866677290, label %169
    i32 -2058609349, label %170
    i32 -1686804610, label %171
    i32 463921787, label %176
    i32 1804005184, label %181
    i32 1235086876, label %186
    i32 -807502286, label %191
    i32 -1303410849, label %195
    i32 -2032803008, label %199
    i32 -1830422948, label %203
    i32 -1922329877, label %207
    i32 691789229, label %211
    i32 -919822911, label %215
    i32 119513667, label %219
    i32 1375899702, label %224
    i32 -2093193247, label %228
    i32 -1171838677, label %233
    i32 -1480046762, label %238
    i32 1322311207, label %239
    i32 81021580, label %240
    i32 1128942317, label %244
    i32 498907472, label %248
    i32 1758522737, label %252
    i32 457597432, label %256
    i32 -1368640562, label %260
    i32 -1740742811, label %264
    i32 -287357121, label %268
    i32 61053833, label %273
    i32 1494119386, label %277
    i32 -727217271, label %282
    i32 1955858209, label %287
    i32 622767402, label %288
    i32 1628786478, label %289
    i32 -2073485804, label %290
  ]

; <label>:18:                                     ; preds = %16
  br label %299

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -1533844967, i32 -1478313666
  store i32 %23, i32* %15
  br label %299

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -297167665, i32 -639054071
  store i32 %28, i32* %15
  br label %299

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -517084054, i32 -639054071
  store i32 %33, i32* %15
  br label %299

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -517084054, i32 -410220336
  store i32 %38, i32* %15
  br label %299

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 366
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -206861475, i32* %15
  br label %299

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 365
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -206861475, i32* %15
  br label %299

; <label>:49:                                     ; preds = %16
  store i32 -1287080219, i32* %15
  br label %299

; <label>:50:                                     ; preds = %16
  store i32 -2028181702, i32* %15
  br label %299

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 2045464999, i32 -2058609349
  store i32 %55, i32* %15
  br label %299

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -395384619, i32 -1435658149
  store i32 %60, i32* %15
  br label %299

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 930677683, i32 -1435658149
  store i32 %65, i32* %15
  br label %299

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 930677683, i32 1830905541
  store i32 %70, i32* %15
  br label %299

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 407721349, i32 -1941254365
  store i32 %74, i32* %15
  br label %299

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 407721349, i32 1871097705
  store i32 %78, i32* %15
  br label %299

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 5
  %82 = select i1 %81, i32 407721349, i32 2140575949
  store i32 %82, i32* %15
  br label %299

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 7
  %86 = select i1 %85, i32 407721349, i32 1047678357
  store i32 %86, i32* %15
  br label %299

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 8
  %90 = select i1 %89, i32 407721349, i32 -520959377
  store i32 %90, i32* %15
  br label %299

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 10
  %94 = select i1 %93, i32 407721349, i32 -380955799
  store i32 %94, i32* %15
  br label %299

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 12
  %98 = select i1 %97, i32 407721349, i32 1787832600
  store i32 %98, i32* %15
  br label %299

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1347849556, i32* %15
  br label %299

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 731076011, i32 -1655063734
  store i32 %107, i32* %15
  br label %299

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 29
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -8703212, i32* %15
  br label %299

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 30
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -8703212, i32* %15
  br label %299

; <label>:118:                                    ; preds = %16
  store i32 1347849556, i32* %15
  br label %299

; <label>:119:                                    ; preds = %16
  store i32 -1866677290, i32* %15
  br label %299

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1729329804, i32 1521287782
  store i32 %123, i32* %15
  br label %299

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 3
  %127 = select i1 %126, i32 -1729329804, i32 -374654317
  store i32 %127, i32* %15
  br label %299

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 5
  %131 = select i1 %130, i32 -1729329804, i32 784187903
  store i32 %131, i32* %15
  br label %299

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 7
  %135 = select i1 %134, i32 -1729329804, i32 -1022704324
  store i32 %135, i32* %15
  br label %299

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 8
  %139 = select i1 %138, i32 -1729329804, i32 -1500751236
  store i32 %139, i32* %15
  br label %299

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 10
  %143 = select i1 %142, i32 -1729329804, i32 978679260
  store i32 %143, i32* %15
  br label %299

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 12
  %147 = select i1 %146, i32 -1729329804, i32 -736298646
  store i32 %147, i32* %15
  br label %299

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 31
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1234789966, i32* %15
  br label %299

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 1116607166, i32 1919184173
  store i32 %156, i32* %15
  br label %299

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 28
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1783327691, i32* %15
  br label %299

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 30
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 1783327691, i32* %15
  br label %299

; <label>:167:                                    ; preds = %16
  store i32 1234789966, i32* %15
  br label %299

; <label>:168:                                    ; preds = %16
  store i32 -1866677290, i32* %15
  br label %299

; <label>:169:                                    ; preds = %16
  store i32 -2028181702, i32* %15
  br label %299

; <label>:170:                                    ; preds = %16
  store i32 -1686804610, i32* %15
  br label %299

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 463921787, i32 -2073485804
  store i32 %175, i32* %15
  br label %299

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %2, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 1804005184, i32 1235086876
  store i32 %180, i32* %15
  br label %299

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %2, align 4
  %183 = srem i32 %182, 100
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -807502286, i32 1235086876
  store i32 %185, i32* %15
  br label %299

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %2, align 4
  %188 = srem i32 %187, 400
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -807502286, i32 81021580
  store i32 %190, i32* %15
  br label %299

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 119513667, i32 -1303410849
  store i32 %194, i32* %15
  br label %299

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 3
  %198 = select i1 %197, i32 119513667, i32 -2032803008
  store i32 %198, i32* %15
  br label %299

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %200, 5
  %202 = select i1 %201, i32 119513667, i32 -1830422948
  store i32 %202, i32* %15
  br label %299

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %204, 7
  %206 = select i1 %205, i32 119513667, i32 -1922329877
  store i32 %206, i32* %15
  br label %299

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %208, 8
  %210 = select i1 %209, i32 119513667, i32 691789229
  store i32 %210, i32* %15
  br label %299

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %5, align 4
  %213 = icmp eq i32 %212, 10
  %214 = select i1 %213, i32 119513667, i32 -919822911
  store i32 %214, i32* %15
  br label %299

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %5, align 4
  %217 = icmp eq i32 %216, 12
  %218 = select i1 %217, i32 119513667, i32 1375899702
  store i32 %218, i32* %15
  br label %299

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %220, 31
  store i32 %221, i32* %8, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 1322311207, i32* %15
  br label %299

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 2
  %227 = select i1 %226, i32 -2093193247, i32 -1171838677
  store i32 %227, i32* %15
  br label %299

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %8, align 4
  %230 = sub nsw i32 %229, 29
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 -1480046762, i32* %15
  br label %299

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %8, align 4
  %235 = sub nsw i32 %234, 30
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 -1480046762, i32* %15
  br label %299

; <label>:238:                                    ; preds = %16
  store i32 1322311207, i32* %15
  br label %299

; <label>:239:                                    ; preds = %16
  store i32 1628786478, i32* %15
  br label %299

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %5, align 4
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %242, i32 -287357121, i32 1128942317
  store i32 %243, i32* %15
  br label %299

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %5, align 4
  %246 = icmp eq i32 %245, 3
  %247 = select i1 %246, i32 -287357121, i32 498907472
  store i32 %247, i32* %15
  br label %299

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 5
  %251 = select i1 %250, i32 -287357121, i32 1758522737
  store i32 %251, i32* %15
  br label %299

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %253, 7
  %255 = select i1 %254, i32 -287357121, i32 457597432
  store i32 %255, i32* %15
  br label %299

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %257, 8
  %259 = select i1 %258, i32 -287357121, i32 -1368640562
  store i32 %259, i32* %15
  br label %299

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %5, align 4
  %262 = icmp eq i32 %261, 10
  %263 = select i1 %262, i32 -287357121, i32 -1740742811
  store i32 %263, i32* %15
  br label %299

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 12
  %267 = select i1 %266, i32 -287357121, i32 61053833
  store i32 %267, i32* %15
  br label %299

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %8, align 4
  %270 = sub nsw i32 %269, 31
  store i32 %270, i32* %8, align 4
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  store i32 622767402, i32* %15
  br label %299

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %274, 2
  %276 = select i1 %275, i32 1494119386, i32 -727217271
  store i32 %276, i32* %15
  br label %299

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %8, align 4
  %279 = sub nsw i32 %278, 28
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  store i32 1955858209, i32* %15
  br label %299

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %8, align 4
  %284 = sub nsw i32 %283, 30
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  store i32 1955858209, i32* %15
  br label %299

; <label>:287:                                    ; preds = %16
  store i32 622767402, i32* %15
  br label %299

; <label>:288:                                    ; preds = %16
  store i32 1628786478, i32* %15
  br label %299

; <label>:289:                                    ; preds = %16
  store i32 -1686804610, i32* %15
  br label %299

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sub nsw i32 %292, %293
  %295 = add nsw i32 %291, %294
  store i32 %295, i32* %8, align 4
  %296 = load i32, i32* %8, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %298 = load i32, i32* %1, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %289, %288, %287, %282, %277, %273, %268, %264, %260, %256, %252, %248, %244, %240, %239, %238, %233, %228, %224, %219, %215, %211, %207, %203, %199, %195, %191, %186, %181, %176, %171, %170, %169, %168, %167, %162, %157, %153, %148, %144, %140, %136, %132, %128, %124, %120, %119, %118, %113, %108, %104, %99, %95, %91, %87, %83, %79, %75, %71, %66, %61, %56, %51, %50, %49, %44, %39, %34, %29, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
