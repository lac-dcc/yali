; ModuleID = 'source-C-CXX/79/905.cpp'
source_filename = "source-C-CXX/79/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %13, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %10)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %11)
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 4
  store i32 %22, i32* %4
  %23 = alloca i32
  store i32 -916877023, i32* %23
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %293
  %28 = load i32, i32* %23
  switch i32 %28, label %29 [
    i32 -916877023, label %30
    i32 -2052314405, label %34
    i32 1148362464, label %39
    i32 -593101059, label %43
    i32 1239393033, label %47
    i32 1794910069, label %52
    i32 875167808, label %59
    i32 1962347815, label %64
    i32 1647006045, label %68
    i32 -1211566296, label %73
    i32 1623014860, label %76
    i32 139844896, label %77
    i32 -1529822321, label %82
    i32 -913722957, label %84
    i32 -2075510259, label %88
    i32 1232074175, label %92
    i32 -990311241, label %96
    i32 2102737925, label %100
    i32 1978535450, label %104
    i32 899901226, label %108
    i32 876585443, label %112
    i32 -1675915597, label %116
    i32 1345139830, label %120
    i32 102570033, label %124
    i32 535724675, label %128
    i32 -538318758, label %132
    i32 1348609719, label %135
    i32 1469472669, label %140
    i32 1842467069, label %143
    i32 470807724, label %146
    i32 -522284835, label %149
    i32 860167702, label %152
    i32 894890107, label %155
    i32 1004908779, label %158
    i32 -643359705, label %161
    i32 -194028554, label %164
    i32 1158855180, label %167
    i32 1080367172, label %168
    i32 -1110582298, label %169
    i32 2144416665, label %172
    i32 -1940222147, label %182
    i32 -731225141, label %187
    i32 1065184171, label %191
    i32 1017608436, label %194
    i32 -1832636352, label %199
    i32 1864706102, label %201
    i32 -1598899122, label %205
    i32 486410926, label %209
    i32 -1663786062, label %213
    i32 1514853582, label %217
    i32 -162877617, label %221
    i32 -725354749, label %225
    i32 600811907, label %229
    i32 -1242160704, label %233
    i32 649840825, label %237
    i32 1606112129, label %241
    i32 340744678, label %245
    i32 1309751535, label %249
    i32 1954683718, label %252
    i32 -139928449, label %257
    i32 1175521579, label %260
    i32 -840423447, label %263
    i32 1402303484, label %266
    i32 -2059996046, label %269
    i32 1483532023, label %272
    i32 -41461509, label %275
    i32 -1596778348, label %278
    i32 -947948896, label %281
    i32 -480872410, label %284
    i32 -643209486, label %285
    i32 1712031145, label %286
    i32 -328707847, label %289
  ]

; <label>:29:                                     ; preds = %27
  br label %293

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2052314405, i32 1148362464
  store i32 %33, i32* %23
  br label %293

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -593101059, i32 1148362464
  store i32 %38, i32* %23
  store i1 true, i1* %24
  br label %293

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  store i32 -593101059, i32* %23
  store i1 %42, i1* %24
  br label %293

; <label>:43:                                     ; preds = %27
  %44 = load i1, i1* %24
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %12, align 4
  store i32 1239393033, i32* %23
  br label %293

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1794910069, i32 1623014860
  store i32 %51, i32* %23
  br label %293

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 365
  store i32 %54, i32* %3
  %55 = load i32, i32* %12, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 875167808, i32 1962347815
  store i32 %58, i32* %23
  br label %293

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %12, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1647006045, i32 1962347815
  store i32 %63, i32* %23
  store i1 true, i1* %25
  br label %293

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %12, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  store i32 1647006045, i32* %23
  store i1 %67, i1* %25
  br label %293

; <label>:68:                                     ; preds = %27
  %69 = load i1, i1* %25
  %70 = zext i1 %69 to i32
  %71 = load volatile i32, i32* %3
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %13, align 4
  store i32 -1211566296, i32* %23
  br label %293

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  store i32 1239393033, i32* %23
  br label %293

; <label>:76:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  store i32 139844896, i32* %23
  br label %293

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1529822321, i32 2144416665
  store i32 %81, i32* %23
  br label %293

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %12, align 4
  store i32 %83, i32* %2
  store i32 -913722957, i32* %23
  br label %293

; <label>:84:                                     ; preds = %27
  %85 = load volatile i32, i32* %2
  %86 = icmp slt i32 %85, 6
  %87 = select i1 %86, i32 876585443, i32 -2075510259
  store i32 %87, i32* %23
  br label %293

; <label>:88:                                     ; preds = %27
  %89 = load volatile i32, i32* %2
  %90 = icmp slt i32 %89, 9
  %91 = select i1 %90, i32 1978535450, i32 1232074175
  store i32 %91, i32* %23
  br label %293

; <label>:92:                                     ; preds = %27
  %93 = load volatile i32, i32* %2
  %94 = icmp slt i32 %93, 10
  %95 = select i1 %94, i32 1004908779, i32 -990311241
  store i32 %95, i32* %23
  br label %293

; <label>:96:                                     ; preds = %27
  %97 = load volatile i32, i32* %2
  %98 = icmp slt i32 %97, 11
  %99 = select i1 %98, i32 -643359705, i32 2102737925
  store i32 %99, i32* %23
  br label %293

; <label>:100:                                    ; preds = %27
  %101 = load volatile i32, i32* %2
  %102 = icmp eq i32 %101, 11
  %103 = select i1 %102, i32 -194028554, i32 1158855180
  store i32 %103, i32* %23
  br label %293

; <label>:104:                                    ; preds = %27
  %105 = load volatile i32, i32* %2
  %106 = icmp slt i32 %105, 7
  %107 = select i1 %106, i32 -522284835, i32 899901226
  store i32 %107, i32* %23
  br label %293

; <label>:108:                                    ; preds = %27
  %109 = load volatile i32, i32* %2
  %110 = icmp slt i32 %109, 8
  %111 = select i1 %110, i32 860167702, i32 894890107
  store i32 %111, i32* %23
  br label %293

; <label>:112:                                    ; preds = %27
  %113 = load volatile i32, i32* %2
  %114 = icmp slt i32 %113, 3
  %115 = select i1 %114, i32 102570033, i32 -1675915597
  store i32 %115, i32* %23
  br label %293

; <label>:116:                                    ; preds = %27
  %117 = load volatile i32, i32* %2
  %118 = icmp slt i32 %117, 4
  %119 = select i1 %118, i32 1469472669, i32 1345139830
  store i32 %119, i32* %23
  br label %293

; <label>:120:                                    ; preds = %27
  %121 = load volatile i32, i32* %2
  %122 = icmp slt i32 %121, 5
  %123 = select i1 %122, i32 1842467069, i32 470807724
  store i32 %123, i32* %23
  br label %293

; <label>:124:                                    ; preds = %27
  %125 = load volatile i32, i32* %2
  %126 = icmp slt i32 %125, 2
  %127 = select i1 %126, i32 535724675, i32 1348609719
  store i32 %127, i32* %23
  br label %293

; <label>:128:                                    ; preds = %27
  %129 = load volatile i32, i32* %2
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -538318758, i32 1158855180
  store i32 %131, i32* %23
  br label %293

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %13, align 4
  %134 = sub nsw i32 %133, 31
  store i32 %134, i32* %13, align 4
  store i32 1080367172, i32* %23
  br label %293

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 28, %137
  %139 = sub nsw i32 %136, %138
  store i32 %139, i32* %13, align 4
  store i32 1080367172, i32* %23
  br label %293

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %13, align 4
  %142 = sub nsw i32 %141, 31
  store i32 %142, i32* %13, align 4
  store i32 1080367172, i32* %23
  br label %293

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %13, align 4
  %145 = sub nsw i32 %144, 30
  store i32 %145, i32* %13, align 4
  store i32 1080367172, i32* %23
  br label %293

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %13, align 4
  %148 = sub nsw i32 %147, 31
  store i32 %148, i32* %13, align 4
  store i32 1080367172, i32* %23
  br label %293

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %13, align 4
  %151 = sub nsw i32 %150, 30
  store i32 %151, i32* %13, align 4
  store i32 1080367172, i32* %23
  br label %293

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %13, align 4
  %154 = sub nsw i32 %153, 31
  store i32 %154, i32* %13, align 4
  store i32 1080367172, i32* %23
  br label %293

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %156, 31
  store i32 %157, i32* %13, align 4
  store i32 1080367172, i32* %23
  br label %293

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* %13, align 4
  %160 = sub nsw i32 %159, 30
  store i32 %160, i32* %13, align 4
  store i32 1080367172, i32* %23
  br label %293

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %13, align 4
  %163 = sub nsw i32 %162, 31
  store i32 %163, i32* %13, align 4
  store i32 1080367172, i32* %23
  br label %293

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %13, align 4
  %166 = sub nsw i32 %165, 30
  store i32 %166, i32* %13, align 4
  store i32 1080367172, i32* %23
  br label %293

; <label>:167:                                    ; preds = %27
  store i32 1080367172, i32* %23
  br label %293

; <label>:168:                                    ; preds = %27
  store i32 -1110582298, i32* %23
  br label %293

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  store i32 139844896, i32* %23
  br label %293

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %13, align 4
  %178 = load i32, i32* %9, align 4
  %179 = srem i32 %178, 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -1940222147, i32 -731225141
  store i32 %181, i32* %23
  br label %293

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %9, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 1065184171, i32 -731225141
  store i32 %186, i32* %23
  store i1 true, i1* %26
  br label %293

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %9, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  store i32 1065184171, i32* %23
  store i1 %190, i1* %26
  br label %293

; <label>:191:                                    ; preds = %27
  %192 = load i1, i1* %26
  %193 = zext i1 %192 to i32
  store i32 %193, i32* %14, align 4
  store i32 1, i32* %12, align 4
  store i32 1017608436, i32* %23
  br label %293

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %10, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1832636352, i32 -328707847
  store i32 %198, i32* %23
  br label %293

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* %12, align 4
  store i32 %200, i32* %1
  store i32 1864706102, i32* %23
  br label %293

; <label>:201:                                    ; preds = %27
  %202 = load volatile i32, i32* %1
  %203 = icmp slt i32 %202, 6
  %204 = select i1 %203, i32 600811907, i32 -1598899122
  store i32 %204, i32* %23
  br label %293

; <label>:205:                                    ; preds = %27
  %206 = load volatile i32, i32* %1
  %207 = icmp slt i32 %206, 9
  %208 = select i1 %207, i32 -162877617, i32 486410926
  store i32 %208, i32* %23
  br label %293

; <label>:209:                                    ; preds = %27
  %210 = load volatile i32, i32* %1
  %211 = icmp slt i32 %210, 10
  %212 = select i1 %211, i32 -41461509, i32 -1663786062
  store i32 %212, i32* %23
  br label %293

; <label>:213:                                    ; preds = %27
  %214 = load volatile i32, i32* %1
  %215 = icmp slt i32 %214, 11
  %216 = select i1 %215, i32 -1596778348, i32 1514853582
  store i32 %216, i32* %23
  br label %293

; <label>:217:                                    ; preds = %27
  %218 = load volatile i32, i32* %1
  %219 = icmp eq i32 %218, 11
  %220 = select i1 %219, i32 -947948896, i32 -480872410
  store i32 %220, i32* %23
  br label %293

; <label>:221:                                    ; preds = %27
  %222 = load volatile i32, i32* %1
  %223 = icmp slt i32 %222, 7
  %224 = select i1 %223, i32 1402303484, i32 -725354749
  store i32 %224, i32* %23
  br label %293

; <label>:225:                                    ; preds = %27
  %226 = load volatile i32, i32* %1
  %227 = icmp slt i32 %226, 8
  %228 = select i1 %227, i32 -2059996046, i32 1483532023
  store i32 %228, i32* %23
  br label %293

; <label>:229:                                    ; preds = %27
  %230 = load volatile i32, i32* %1
  %231 = icmp slt i32 %230, 3
  %232 = select i1 %231, i32 1606112129, i32 -1242160704
  store i32 %232, i32* %23
  br label %293

; <label>:233:                                    ; preds = %27
  %234 = load volatile i32, i32* %1
  %235 = icmp slt i32 %234, 4
  %236 = select i1 %235, i32 -139928449, i32 649840825
  store i32 %236, i32* %23
  br label %293

; <label>:237:                                    ; preds = %27
  %238 = load volatile i32, i32* %1
  %239 = icmp slt i32 %238, 5
  %240 = select i1 %239, i32 1175521579, i32 -840423447
  store i32 %240, i32* %23
  br label %293

; <label>:241:                                    ; preds = %27
  %242 = load volatile i32, i32* %1
  %243 = icmp slt i32 %242, 2
  %244 = select i1 %243, i32 340744678, i32 1954683718
  store i32 %244, i32* %23
  br label %293

; <label>:245:                                    ; preds = %27
  %246 = load volatile i32, i32* %1
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, i32 1309751535, i32 -480872410
  store i32 %248, i32* %23
  br label %293

; <label>:249:                                    ; preds = %27
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 31
  store i32 %251, i32* %13, align 4
  store i32 -643209486, i32* %23
  br label %293

; <label>:252:                                    ; preds = %27
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %14, align 4
  %255 = add nsw i32 28, %254
  %256 = add nsw i32 %253, %255
  store i32 %256, i32* %13, align 4
  store i32 -643209486, i32* %23
  br label %293

; <label>:257:                                    ; preds = %27
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 31
  store i32 %259, i32* %13, align 4
  store i32 -643209486, i32* %23
  br label %293

; <label>:260:                                    ; preds = %27
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 30
  store i32 %262, i32* %13, align 4
  store i32 -643209486, i32* %23
  br label %293

; <label>:263:                                    ; preds = %27
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 31
  store i32 %265, i32* %13, align 4
  store i32 -643209486, i32* %23
  br label %293

; <label>:266:                                    ; preds = %27
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 30
  store i32 %268, i32* %13, align 4
  store i32 -643209486, i32* %23
  br label %293

; <label>:269:                                    ; preds = %27
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 31
  store i32 %271, i32* %13, align 4
  store i32 -643209486, i32* %23
  br label %293

; <label>:272:                                    ; preds = %27
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 31
  store i32 %274, i32* %13, align 4
  store i32 -643209486, i32* %23
  br label %293

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %276, 30
  store i32 %277, i32* %13, align 4
  store i32 -643209486, i32* %23
  br label %293

; <label>:278:                                    ; preds = %27
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 31
  store i32 %280, i32* %13, align 4
  store i32 -643209486, i32* %23
  br label %293

; <label>:281:                                    ; preds = %27
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 30
  store i32 %283, i32* %13, align 4
  store i32 -643209486, i32* %23
  br label %293

; <label>:284:                                    ; preds = %27
  store i32 -643209486, i32* %23
  br label %293

; <label>:285:                                    ; preds = %27
  store i32 1712031145, i32* %23
  br label %293

; <label>:286:                                    ; preds = %27
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  store i32 1017608436, i32* %23
  br label %293

; <label>:289:                                    ; preds = %27
  %290 = load i32, i32* %13, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:293:                                    ; preds = %286, %285, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %252, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %199, %194, %191, %187, %182, %172, %169, %168, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %135, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %82, %77, %76, %73, %68, %64, %59, %52, %47, %43, %39, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
