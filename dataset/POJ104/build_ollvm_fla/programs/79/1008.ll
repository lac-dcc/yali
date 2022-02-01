; ModuleID = 'source-C-CXX/79/1008.cpp'
source_filename = "source-C-CXX/79/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]

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
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %8, align 4
  %18 = alloca i32
  store i32 2071250481, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %226
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2071250481, label %22
    i32 -1533084245, label %27
    i32 -1054412942, label %32
    i32 1153417697, label %37
    i32 -1938595965, label %42
    i32 -2136774521, label %45
    i32 -156962748, label %48
    i32 34890986, label %49
    i32 1586071376, label %52
    i32 -722802153, label %53
    i32 -794146661, label %58
    i32 -644439631, label %62
    i32 -1917326582, label %66
    i32 1597037619, label %70
    i32 2007564890, label %74
    i32 1712554337, label %77
    i32 -879703377, label %81
    i32 979490788, label %86
    i32 1717917396, label %91
    i32 -1867247839, label %96
    i32 -686082091, label %99
    i32 2056619240, label %102
    i32 -173537786, label %103
    i32 1524560948, label %107
    i32 -1232521620, label %111
    i32 585666936, label %115
    i32 1323298984, label %119
    i32 -1731530739, label %123
    i32 -1386880430, label %127
    i32 -243401568, label %130
    i32 -1795787146, label %131
    i32 1131881801, label %134
    i32 -582541483, label %138
    i32 331819578, label %143
    i32 -341124502, label %147
    i32 -1172402735, label %151
    i32 -2023468563, label %155
    i32 -2022031557, label %159
    i32 -193125927, label %162
    i32 -294143741, label %166
    i32 -240801596, label %171
    i32 -1553028095, label %176
    i32 -703151121, label %181
    i32 715207707, label %184
    i32 -2071388067, label %187
    i32 -1860019470, label %188
    i32 -881667731, label %192
    i32 -1816607769, label %196
    i32 1414949328, label %200
    i32 631004465, label %204
    i32 1295831702, label %208
    i32 -1776990430, label %212
    i32 -136932452, label %215
    i32 1007459044, label %216
    i32 2144944126, label %219
  ]

; <label>:21:                                     ; preds = %19
  br label %226

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1533084245, i32 1586071376
  store i32 %26, i32* %18
  br label %226

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1054412942, i32 1153417697
  store i32 %31, i32* %18
  br label %226

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1938595965, i32 1153417697
  store i32 %36, i32* %18
  br label %226

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1938595965, i32 -2136774521
  store i32 %41, i32* %18
  br label %226

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 366
  store i32 %44, i32* %10, align 4
  store i32 -156962748, i32* %18
  br label %226

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 365
  store i32 %47, i32* %10, align 4
  store i32 -156962748, i32* %18
  br label %226

; <label>:48:                                     ; preds = %19
  store i32 34890986, i32* %18
  br label %226

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 2071250481, i32* %18
  br label %226

; <label>:52:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -722802153, i32* %18
  br label %226

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -794146661, i32 1131881801
  store i32 %57, i32* %18
  br label %226

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 2007564890, i32 -644439631
  store i32 %61, i32* %18
  br label %226

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 6
  %65 = select i1 %64, i32 2007564890, i32 -1917326582
  store i32 %65, i32* %18
  br label %226

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 9
  %69 = select i1 %68, i32 2007564890, i32 1597037619
  store i32 %69, i32* %18
  br label %226

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 11
  %73 = select i1 %72, i32 2007564890, i32 1712554337
  store i32 %73, i32* %18
  br label %226

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %75, 30
  store i32 %76, i32* %10, align 4
  store i32 1712554337, i32* %18
  br label %226

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -879703377, i32 -173537786
  store i32 %80, i32* %18
  br label %226

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 979490788, i32 1717917396
  store i32 %85, i32* %18
  br label %226

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1867247839, i32 1717917396
  store i32 %90, i32* %18
  br label %226

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1867247839, i32 -686082091
  store i32 %95, i32* %18
  br label %226

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %97, 29
  store i32 %98, i32* %10, align 4
  store i32 2056619240, i32* %18
  br label %226

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, 28
  store i32 %101, i32* %10, align 4
  store i32 2056619240, i32* %18
  br label %226

; <label>:102:                                    ; preds = %19
  store i32 -173537786, i32* %18
  br label %226

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -1386880430, i32 1524560948
  store i32 %106, i32* %18
  br label %226

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 3
  %110 = select i1 %109, i32 -1386880430, i32 -1232521620
  store i32 %110, i32* %18
  br label %226

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 5
  %114 = select i1 %113, i32 -1386880430, i32 585666936
  store i32 %114, i32* %18
  br label %226

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 7
  %118 = select i1 %117, i32 -1386880430, i32 1323298984
  store i32 %118, i32* %18
  br label %226

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 8
  %122 = select i1 %121, i32 -1386880430, i32 -1731530739
  store i32 %122, i32* %18
  br label %226

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 10
  %126 = select i1 %125, i32 -1386880430, i32 -243401568
  store i32 %126, i32* %18
  br label %226

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 31
  store i32 %129, i32* %10, align 4
  store i32 -243401568, i32* %18
  br label %226

; <label>:130:                                    ; preds = %19
  store i32 -1795787146, i32* %18
  br label %226

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -722802153, i32* %18
  br label %226

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 -582541483, i32* %18
  br label %226

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 331819578, i32 2144944126
  store i32 %142, i32* %18
  br label %226

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 4
  %146 = select i1 %145, i32 -2022031557, i32 -341124502
  store i32 %146, i32* %18
  br label %226

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 6
  %150 = select i1 %149, i32 -2022031557, i32 -1172402735
  store i32 %150, i32* %18
  br label %226

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 9
  %154 = select i1 %153, i32 -2022031557, i32 -2023468563
  store i32 %154, i32* %18
  br label %226

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 11
  %158 = select i1 %157, i32 -2022031557, i32 -193125927
  store i32 %158, i32* %18
  br label %226

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 30
  store i32 %161, i32* %10, align 4
  store i32 -193125927, i32* %18
  br label %226

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 -294143741, i32 -1860019470
  store i32 %165, i32* %18
  br label %226

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %5, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -240801596, i32 -1553028095
  store i32 %170, i32* %18
  br label %226

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %5, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -703151121, i32 -1553028095
  store i32 %175, i32* %18
  br label %226

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %5, align 4
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -703151121, i32 715207707
  store i32 %180, i32* %18
  br label %226

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 29
  store i32 %183, i32* %10, align 4
  store i32 -2071388067, i32* %18
  br label %226

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 28
  store i32 %186, i32* %10, align 4
  store i32 -2071388067, i32* %18
  br label %226

; <label>:187:                                    ; preds = %19
  store i32 -1860019470, i32* %18
  br label %226

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 -1776990430, i32 -881667731
  store i32 %191, i32* %18
  br label %226

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %193, 3
  %195 = select i1 %194, i32 -1776990430, i32 -1816607769
  store i32 %195, i32* %18
  br label %226

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 5
  %199 = select i1 %198, i32 -1776990430, i32 1414949328
  store i32 %199, i32* %18
  br label %226

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 7
  %203 = select i1 %202, i32 -1776990430, i32 631004465
  store i32 %203, i32* %18
  br label %226

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 8
  %207 = select i1 %206, i32 -1776990430, i32 1295831702
  store i32 %207, i32* %18
  br label %226

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %8, align 4
  %210 = icmp eq i32 %209, 10
  %211 = select i1 %210, i32 -1776990430, i32 -136932452
  store i32 %211, i32* %18
  br label %226

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 31
  store i32 %214, i32* %10, align 4
  store i32 -136932452, i32* %18
  br label %226

; <label>:215:                                    ; preds = %19
  store i32 1007459044, i32* %18
  br label %226

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 -582541483, i32* %18
  br label %226

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %10, align 4
  %223 = load i32, i32* %10, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:226:                                    ; preds = %216, %215, %212, %208, %204, %200, %196, %192, %188, %187, %184, %181, %176, %171, %166, %162, %159, %155, %151, %147, %143, %138, %134, %131, %130, %127, %123, %119, %115, %111, %107, %103, %102, %99, %96, %91, %86, %81, %77, %74, %70, %66, %62, %58, %53, %52, %49, %48, %45, %42, %37, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
