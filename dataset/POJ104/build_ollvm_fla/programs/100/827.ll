; ModuleID = 'source-C-CXX/100/827.cpp'
source_filename = "source-C-CXX/100/827.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %2
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1664047654, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %278
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1664047654, label %13
    i32 -639679630, label %18
    i32 -985060459, label %23
    i32 521077906, label %28
    i32 -416604577, label %33
    i32 1787121024, label %38
    i32 1559979661, label %43
    i32 -1325229030, label %48
    i32 -1548174012, label %53
    i32 1064246278, label %55
    i32 -1837252159, label %56
    i32 -503784840, label %57
    i32 1164120930, label %62
    i32 -1411825480, label %67
    i32 378746700, label %72
    i32 129181165, label %77
    i32 1525812332, label %82
    i32 -1572547360, label %87
    i32 -2080093634, label %92
    i32 -883142994, label %97
    i32 212086681, label %99
    i32 -53101009, label %100
    i32 -2010626626, label %101
    i32 -940110149, label %106
    i32 1007712189, label %111
    i32 579579765, label %116
    i32 -384808843, label %121
    i32 1905813439, label %126
    i32 -1210312535, label %131
    i32 -1827783220, label %136
    i32 901139961, label %141
    i32 -1831211301, label %143
    i32 876814341, label %144
    i32 100424023, label %145
    i32 -946406962, label %150
    i32 1865794954, label %155
    i32 -1876867634, label %160
    i32 1705477805, label %165
    i32 1604711706, label %170
    i32 801624915, label %175
    i32 1205737665, label %180
    i32 -1281779149, label %185
    i32 -1735094063, label %187
    i32 -1053336955, label %188
    i32 1008016558, label %189
    i32 -2105273496, label %194
    i32 1296807918, label %199
    i32 1731455955, label %204
    i32 -1414169145, label %209
    i32 1098405964, label %214
    i32 -1014363291, label %219
    i32 -1824319488, label %224
    i32 153695813, label %229
    i32 -592138586, label %231
    i32 -753176869, label %232
    i32 -999319124, label %233
    i32 -551817995, label %238
    i32 1295695007, label %243
    i32 -149154080, label %248
    i32 2006731603, label %253
    i32 -1991206818, label %258
    i32 -894004526, label %263
    i32 1557519630, label %268
    i32 1186664756, label %273
    i32 -1780806200, label %275
    i32 -454159299, label %276
    i32 -72880998, label %277
  ]

; <label>:12:                                     ; preds = %10
  br label %278

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -639679630, i32 -503784840
  store i32 %17, i32* %9
  br label %278

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 -985060459, i32 -503784840
  store i32 %22, i32* %9
  br label %278

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 521077906, i32 -416604577
  store i32 %27, i32* %9
  br label %278

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1559979661, i32 -416604577
  store i32 %32, i32* %9
  br label %278

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1787121024, i32 -1837252159
  store i32 %37, i32* %9
  br label %278

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 1559979661, i32 -1837252159
  store i32 %42, i32* %9
  br label %278

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -1325229030, i32 1064246278
  store i32 %47, i32* %9
  br label %278

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -1548174012, i32 1064246278
  store i32 %52, i32* %9
  br label %278

; <label>:53:                                     ; preds = %10
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1064246278, i32* %9
  br label %278

; <label>:55:                                     ; preds = %10
  store i32 -1837252159, i32* %9
  br label %278

; <label>:56:                                     ; preds = %10
  store i32 -503784840, i32* %9
  br label %278

; <label>:57:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1164120930, i32 -2010626626
  store i32 %61, i32* %9
  br label %278

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 -1411825480, i32 -2010626626
  store i32 %66, i32* %9
  br label %278

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 378746700, i32 -53101009
  store i32 %71, i32* %9
  br label %278

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 129181165, i32 -53101009
  store i32 %76, i32* %9
  br label %278

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 1525812332, i32 -1572547360
  store i32 %81, i32* %9
  br label %278

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -883142994, i32 -1572547360
  store i32 %86, i32* %9
  br label %278

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -2080093634, i32 212086681
  store i32 %91, i32* %9
  br label %278

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -883142994, i32 212086681
  store i32 %96, i32* %9
  br label %278

; <label>:97:                                     ; preds = %10
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 212086681, i32* %9
  br label %278

; <label>:99:                                     ; preds = %10
  store i32 -53101009, i32* %9
  br label %278

; <label>:100:                                    ; preds = %10
  store i32 -2010626626, i32* %9
  br label %278

; <label>:101:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -940110149, i32 1007712189
  store i32 %105, i32* %9
  br label %278

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -384808843, i32 1007712189
  store i32 %110, i32* %9
  br label %278

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 579579765, i32 100424023
  store i32 %115, i32* %9
  br label %278

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 -384808843, i32 100424023
  store i32 %120, i32* %9
  br label %278

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 1905813439, i32 876814341
  store i32 %125, i32* %9
  br label %278

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -1210312535, i32 876814341
  store i32 %130, i32* %9
  br label %278

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1827783220, i32 -1831211301
  store i32 %135, i32* %9
  br label %278

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 901139961, i32 -1831211301
  store i32 %140, i32* %9
  br label %278

; <label>:141:                                    ; preds = %10
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1831211301, i32* %9
  br label %278

; <label>:143:                                    ; preds = %10
  store i32 876814341, i32* %9
  br label %278

; <label>:144:                                    ; preds = %10
  store i32 100424023, i32* %9
  br label %278

; <label>:145:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -946406962, i32 1865794954
  store i32 %149, i32* %9
  br label %278

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 1705477805, i32 1865794954
  store i32 %154, i32* %9
  br label %278

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 -1876867634, i32 1008016558
  store i32 %159, i32* %9
  br label %278

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp ne i32 %161, %162
  %164 = select i1 %163, i32 1705477805, i32 1008016558
  store i32 %164, i32* %9
  br label %278

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1604711706, i32 -1053336955
  store i32 %169, i32* %9
  br label %278

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 801624915, i32 -1053336955
  store i32 %174, i32* %9
  br label %278

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 1205737665, i32 -1735094063
  store i32 %179, i32* %9
  br label %278

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = select i1 %183, i32 -1281779149, i32 -1735094063
  store i32 %184, i32* %9
  br label %278

; <label>:185:                                    ; preds = %10
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1735094063, i32* %9
  br label %278

; <label>:187:                                    ; preds = %10
  store i32 -1053336955, i32* %9
  br label %278

; <label>:188:                                    ; preds = %10
  store i32 1008016558, i32* %9
  br label %278

; <label>:189:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = select i1 %192, i32 -2105273496, i32 -999319124
  store i32 %193, i32* %9
  br label %278

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %195, %196
  %198 = select i1 %197, i32 1296807918, i32 -999319124
  store i32 %198, i32* %9
  br label %278

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 1731455955, i32 -753176869
  store i32 %203, i32* %9
  br label %278

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -1414169145, i32 -753176869
  store i32 %208, i32* %9
  br label %278

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = select i1 %212, i32 1098405964, i32 -1014363291
  store i32 %213, i32* %9
  br label %278

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 153695813, i32 -1014363291
  store i32 %218, i32* %9
  br label %278

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -1824319488, i32 -592138586
  store i32 %223, i32* %9
  br label %278

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = select i1 %227, i32 153695813, i32 -592138586
  store i32 %228, i32* %9
  br label %278

; <label>:229:                                    ; preds = %10
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -592138586, i32* %9
  br label %278

; <label>:231:                                    ; preds = %10
  store i32 -753176869, i32* %9
  br label %278

; <label>:232:                                    ; preds = %10
  store i32 -999319124, i32* %9
  br label %278

; <label>:233:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp sgt i32 %234, %235
  %237 = select i1 %236, i32 -551817995, i32 -72880998
  store i32 %237, i32* %9
  br label %278

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %239, %240
  %242 = select i1 %241, i32 1295695007, i32 -72880998
  store i32 %242, i32* %9
  br label %278

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp sgt i32 %244, %245
  %247 = select i1 %246, i32 -149154080, i32 2006731603
  store i32 %247, i32* %9
  br label %278

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %6, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 -894004526, i32 2006731603
  store i32 %252, i32* %9
  br label %278

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 -1991206818, i32 -454159299
  store i32 %257, i32* %9
  br label %278

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp sgt i32 %259, %260
  %262 = select i1 %261, i32 -894004526, i32 -454159299
  store i32 %262, i32* %9
  br label %278

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 1557519630, i32 -1780806200
  store i32 %267, i32* %9
  br label %278

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 1186664756, i32 -1780806200
  store i32 %272, i32* %9
  br label %278

; <label>:273:                                    ; preds = %10
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1780806200, i32* %9
  br label %278

; <label>:275:                                    ; preds = %10
  store i32 -454159299, i32* %9
  br label %278

; <label>:276:                                    ; preds = %10
  store i32 -72880998, i32* %9
  br label %278

; <label>:277:                                    ; preds = %10
  ret i32 0

; <label>:278:                                    ; preds = %276, %275, %273, %268, %263, %258, %253, %248, %243, %238, %233, %232, %231, %229, %224, %219, %214, %209, %204, %199, %194, %189, %188, %187, %185, %180, %175, %170, %165, %160, %155, %150, %145, %144, %143, %141, %136, %131, %126, %121, %116, %111, %106, %101, %100, %99, %97, %92, %87, %82, %77, %72, %67, %62, %57, %56, %55, %53, %48, %43, %38, %33, %28, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
