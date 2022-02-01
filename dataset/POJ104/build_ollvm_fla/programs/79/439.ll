; ModuleID = 'source-C-CXX/79/439.cpp'
source_filename = "source-C-CXX/79/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %10, align 4
  %18 = alloca i32
  store i32 263068762, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %228
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 263068762, label %22
    i32 -1811442743, label %27
    i32 -872108237, label %32
    i32 -2036339514, label %37
    i32 1756428752, label %42
    i32 -748109776, label %45
    i32 579075142, label %48
    i32 -1318809270, label %49
    i32 1443379434, label %52
    i32 1886937103, label %53
    i32 1684145902, label %58
    i32 -1314786262, label %62
    i32 -1083571870, label %66
    i32 1649489628, label %70
    i32 -1815550670, label %74
    i32 204446836, label %78
    i32 -1357113260, label %82
    i32 -1852991367, label %86
    i32 -1983721271, label %89
    i32 877408354, label %93
    i32 -1931702869, label %98
    i32 -240815512, label %103
    i32 -1313511172, label %108
    i32 -2141603637, label %111
    i32 1077368070, label %114
    i32 472147632, label %115
    i32 617763121, label %118
    i32 1488384332, label %119
    i32 881219923, label %120
    i32 377004998, label %123
    i32 -1950072391, label %124
    i32 -93097867, label %129
    i32 1858497154, label %132
    i32 1116027531, label %135
    i32 1167784662, label %139
    i32 110083288, label %144
    i32 -2051902764, label %148
    i32 -1118468012, label %152
    i32 1414307078, label %156
    i32 -1065449705, label %160
    i32 1543618908, label %164
    i32 392378624, label %168
    i32 1747257860, label %172
    i32 -106104272, label %175
    i32 639350457, label %179
    i32 324149023, label %184
    i32 -1292316983, label %189
    i32 -60989846, label %194
    i32 2054267077, label %197
    i32 -1285771659, label %200
    i32 103040049, label %201
    i32 -265594497, label %204
    i32 132205440, label %205
    i32 110343376, label %206
    i32 -568586192, label %209
    i32 -54938124, label %210
    i32 -1706168343, label %215
    i32 7760245, label %218
    i32 -1049537760, label %221
  ]

; <label>:21:                                     ; preds = %19
  br label %228

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1811442743, i32 1443379434
  store i32 %26, i32* %18
  br label %228

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -872108237, i32 -2036339514
  store i32 %31, i32* %18
  br label %228

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %10, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1756428752, i32 -2036339514
  store i32 %36, i32* %18
  br label %228

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %10, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1756428752, i32 -748109776
  store i32 %41, i32* %18
  br label %228

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 366
  store i32 %44, i32* %8, align 4
  store i32 579075142, i32* %18
  br label %228

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 365
  store i32 %47, i32* %8, align 4
  store i32 579075142, i32* %18
  br label %228

; <label>:48:                                     ; preds = %19
  store i32 -1318809270, i32* %18
  br label %228

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 263068762, i32* %18
  br label %228

; <label>:52:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1886937103, i32* %18
  br label %228

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1684145902, i32 377004998
  store i32 %57, i32* %18
  br label %228

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1852991367, i32 -1314786262
  store i32 %61, i32* %18
  br label %228

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 -1852991367, i32 -1083571870
  store i32 %65, i32* %18
  br label %228

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 5
  %69 = select i1 %68, i32 -1852991367, i32 1649489628
  store i32 %69, i32* %18
  br label %228

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 7
  %73 = select i1 %72, i32 -1852991367, i32 -1815550670
  store i32 %73, i32* %18
  br label %228

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 8
  %77 = select i1 %76, i32 -1852991367, i32 204446836
  store i32 %77, i32* %18
  br label %228

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 10
  %81 = select i1 %80, i32 -1852991367, i32 -1357113260
  store i32 %81, i32* %18
  br label %228

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 12
  %85 = select i1 %84, i32 -1852991367, i32 -1983721271
  store i32 %85, i32* %18
  br label %228

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %9, align 4
  store i32 1488384332, i32* %18
  br label %228

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 877408354, i32 472147632
  store i32 %92, i32* %18
  br label %228

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1931702869, i32 -240815512
  store i32 %97, i32* %18
  br label %228

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1313511172, i32 -240815512
  store i32 %102, i32* %18
  br label %228

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1313511172, i32 -2141603637
  store i32 %107, i32* %18
  br label %228

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 29
  store i32 %110, i32* %9, align 4
  store i32 1077368070, i32* %18
  br label %228

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 28
  store i32 %113, i32* %9, align 4
  store i32 1077368070, i32* %18
  br label %228

; <label>:114:                                    ; preds = %19
  store i32 617763121, i32* %18
  br label %228

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 30
  store i32 %117, i32* %9, align 4
  store i32 617763121, i32* %18
  br label %228

; <label>:118:                                    ; preds = %19
  store i32 1488384332, i32* %18
  br label %228

; <label>:119:                                    ; preds = %19
  store i32 881219923, i32* %18
  br label %228

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 1886937103, i32* %18
  br label %228

; <label>:123:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -1950072391, i32* %18
  br label %228

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -93097867, i32 1116027531
  store i32 %128, i32* %18
  br label %228

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 1858497154, i32* %18
  br label %228

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -1950072391, i32* %18
  br label %228

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1167784662, i32* %18
  br label %228

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 110083288, i32 -568586192
  store i32 %143, i32* %18
  br label %228

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 1747257860, i32 -2051902764
  store i32 %147, i32* %18
  br label %228

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %149, 3
  %151 = select i1 %150, i32 1747257860, i32 -1118468012
  store i32 %151, i32* %18
  br label %228

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %153, 5
  %155 = select i1 %154, i32 1747257860, i32 1414307078
  store i32 %155, i32* %18
  br label %228

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 7
  %159 = select i1 %158, i32 1747257860, i32 -1065449705
  store i32 %159, i32* %18
  br label %228

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %161, 8
  %163 = select i1 %162, i32 1747257860, i32 1543618908
  store i32 %163, i32* %18
  br label %228

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %165, 10
  %167 = select i1 %166, i32 1747257860, i32 392378624
  store i32 %167, i32* %18
  br label %228

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 12
  %171 = select i1 %170, i32 1747257860, i32 -106104272
  store i32 %171, i32* %18
  br label %228

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 31
  store i32 %174, i32* %9, align 4
  store i32 132205440, i32* %18
  br label %228

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %10, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 639350457, i32 103040049
  store i32 %178, i32* %18
  br label %228

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %5, align 4
  %181 = srem i32 %180, 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 324149023, i32 -1292316983
  store i32 %183, i32* %18
  br label %228

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %5, align 4
  %186 = srem i32 %185, 100
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -60989846, i32 -1292316983
  store i32 %188, i32* %18
  br label %228

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %5, align 4
  %191 = srem i32 %190, 400
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -60989846, i32 2054267077
  store i32 %193, i32* %18
  br label %228

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 29
  store i32 %196, i32* %9, align 4
  store i32 -1285771659, i32* %18
  br label %228

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 28
  store i32 %199, i32* %9, align 4
  store i32 -1285771659, i32* %18
  br label %228

; <label>:200:                                    ; preds = %19
  store i32 -265594497, i32* %18
  br label %228

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 30
  store i32 %203, i32* %9, align 4
  store i32 -265594497, i32* %18
  br label %228

; <label>:204:                                    ; preds = %19
  store i32 132205440, i32* %18
  br label %228

; <label>:205:                                    ; preds = %19
  store i32 110343376, i32* %18
  br label %228

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %10, align 4
  store i32 1167784662, i32* %18
  br label %228

; <label>:209:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -54938124, i32* %18
  br label %228

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -1706168343, i32 -1049537760
  store i32 %214, i32* %18
  br label %228

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  store i32 7760245, i32* %18
  br label %228

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  store i32 -54938124, i32* %18
  br label %228

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* %8, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:228:                                    ; preds = %218, %215, %210, %209, %206, %205, %204, %201, %200, %197, %194, %189, %184, %179, %175, %172, %168, %164, %160, %156, %152, %148, %144, %139, %135, %132, %129, %124, %123, %120, %119, %118, %115, %114, %111, %108, %103, %98, %93, %89, %86, %82, %78, %74, %70, %66, %62, %58, %53, %52, %49, %48, %45, %42, %37, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
