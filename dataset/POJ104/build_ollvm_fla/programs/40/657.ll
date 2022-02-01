; ModuleID = 'source-C-CXX/40/657.cpp'
source_filename = "source-C-CXX/40/657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 300879986, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %223
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 300879986, label %11
    i32 1821875189, label %15
    i32 491850890, label %16
    i32 -325912553, label %20
    i32 236501395, label %25
    i32 -812504338, label %26
    i32 -1540353877, label %27
    i32 -114656848, label %31
    i32 1781334253, label %36
    i32 -1018410864, label %41
    i32 -1320120840, label %42
    i32 3898571, label %43
    i32 -1684440961, label %47
    i32 1521237862, label %52
    i32 -1969607938, label %57
    i32 -289888382, label %62
    i32 -537202741, label %63
    i32 -487343076, label %64
    i32 -318413377, label %68
    i32 872790157, label %73
    i32 1697785362, label %78
    i32 382823266, label %83
    i32 -73272921, label %88
    i32 -899851262, label %92
    i32 2139911722, label %96
    i32 1962415229, label %97
    i32 1647340166, label %101
    i32 1006830615, label %105
    i32 -1721903284, label %106
    i32 457335194, label %110
    i32 263637608, label %114
    i32 1766074921, label %115
    i32 -2078710333, label %119
    i32 -1022828802, label %123
    i32 -354843314, label %124
    i32 -1441390837, label %128
    i32 -1678489197, label %132
    i32 384557249, label %133
    i32 -1470027947, label %137
    i32 -172788277, label %141
    i32 1209238394, label %142
    i32 -1563763188, label %146
    i32 333916959, label %150
    i32 64044620, label %151
    i32 -1227226460, label %155
    i32 -1243045741, label %159
    i32 40808414, label %160
    i32 1017667275, label %164
    i32 -1985529374, label %168
    i32 1378362652, label %169
    i32 -981340538, label %173
    i32 2050931137, label %177
    i32 -1602057959, label %178
    i32 298189499, label %182
    i32 -633273427, label %186
    i32 121636946, label %187
    i32 -2025597436, label %203
    i32 1030019824, label %206
    i32 160079979, label %207
    i32 -1530333003, label %210
    i32 1944391182, label %211
    i32 -1233410906, label %214
    i32 976099496, label %215
    i32 -856636587, label %218
    i32 -92595922, label %219
    i32 1787492862, label %222
  ]

; <label>:10:                                     ; preds = %8
  br label %223

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 1821875189, i32 1787492862
  store i32 %14, i32* %7
  br label %223

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 491850890, i32* %7
  br label %223

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -325912553, i32 -856636587
  store i32 %19, i32* %7
  br label %223

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 236501395, i32 -812504338
  store i32 %24, i32* %7
  br label %223

; <label>:25:                                     ; preds = %8
  store i32 976099496, i32* %7
  br label %223

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1540353877, i32* %7
  br label %223

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -114656848, i32 -1233410906
  store i32 %30, i32* %7
  br label %223

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1018410864, i32 1781334253
  store i32 %35, i32* %7
  br label %223

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1018410864, i32 -1320120840
  store i32 %40, i32* %7
  br label %223

; <label>:41:                                     ; preds = %8
  store i32 1944391182, i32* %7
  br label %223

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 3898571, i32* %7
  br label %223

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 -1684440961, i32 -1530333003
  store i32 %46, i32* %7
  br label %223

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -289888382, i32 1521237862
  store i32 %51, i32* %7
  br label %223

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -289888382, i32 -1969607938
  store i32 %56, i32* %7
  br label %223

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -289888382, i32 -537202741
  store i32 %61, i32* %7
  br label %223

; <label>:62:                                     ; preds = %8
  store i32 160079979, i32* %7
  br label %223

; <label>:63:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -487343076, i32* %7
  br label %223

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 5
  %67 = select i1 %66, i32 -318413377, i32 1030019824
  store i32 %67, i32* %7
  br label %223

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 2139911722, i32 872790157
  store i32 %72, i32* %7
  br label %223

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 2139911722, i32 1697785362
  store i32 %77, i32* %7
  br label %223

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 2139911722, i32 382823266
  store i32 %82, i32* %7
  br label %223

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 2139911722, i32 -73272921
  store i32 %87, i32* %7
  br label %223

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 2139911722, i32 -899851262
  store i32 %91, i32* %7
  br label %223

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 2139911722, i32 1962415229
  store i32 %95, i32* %7
  br label %223

; <label>:96:                                     ; preds = %8
  store i32 -2025597436, i32* %7
  br label %223

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %98, 2
  %100 = select i1 %99, i32 1647340166, i32 -1721903284
  store i32 %100, i32* %7
  br label %223

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 1
  %104 = select i1 %103, i32 1006830615, i32 -1721903284
  store i32 %104, i32* %7
  br label %223

; <label>:105:                                    ; preds = %8
  store i32 -2025597436, i32* %7
  br label %223

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %107, 2
  %109 = select i1 %108, i32 457335194, i32 1766074921
  store i32 %109, i32* %7
  br label %223

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 263637608, i32 1766074921
  store i32 %113, i32* %7
  br label %223

; <label>:114:                                    ; preds = %8
  store i32 -2025597436, i32* %7
  br label %223

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %116, 2
  %118 = select i1 %117, i32 -2078710333, i32 -354843314
  store i32 %118, i32* %7
  br label %223

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = icmp ne i32 %120, 2
  %122 = select i1 %121, i32 -1022828802, i32 -354843314
  store i32 %122, i32* %7
  br label %223

; <label>:123:                                    ; preds = %8
  store i32 -2025597436, i32* %7
  br label %223

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = icmp sgt i32 %125, 2
  %127 = select i1 %126, i32 -1441390837, i32 384557249
  store i32 %127, i32* %7
  br label %223

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 -1678489197, i32 384557249
  store i32 %131, i32* %7
  br label %223

; <label>:132:                                    ; preds = %8
  store i32 -2025597436, i32* %7
  br label %223

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = icmp sle i32 %134, 2
  %136 = select i1 %135, i32 -1470027947, i32 1209238394
  store i32 %136, i32* %7
  br label %223

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %2, align 4
  %139 = icmp ne i32 %138, 5
  %140 = select i1 %139, i32 -172788277, i32 1209238394
  store i32 %140, i32* %7
  br label %223

; <label>:141:                                    ; preds = %8
  store i32 -2025597436, i32* %7
  br label %223

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %4, align 4
  %144 = icmp sgt i32 %143, 2
  %145 = select i1 %144, i32 -1563763188, i32 64044620
  store i32 %145, i32* %7
  br label %223

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 5
  %149 = select i1 %148, i32 333916959, i32 64044620
  store i32 %149, i32* %7
  br label %223

; <label>:150:                                    ; preds = %8
  store i32 -2025597436, i32* %7
  br label %223

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %5, align 4
  %153 = icmp sle i32 %152, 2
  %154 = select i1 %153, i32 -1227226460, i32 40808414
  store i32 %154, i32* %7
  br label %223

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1243045741, i32 40808414
  store i32 %158, i32* %7
  br label %223

; <label>:159:                                    ; preds = %8
  store i32 -2025597436, i32* %7
  br label %223

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %5, align 4
  %162 = icmp sgt i32 %161, 2
  %163 = select i1 %162, i32 1017667275, i32 1378362652
  store i32 %163, i32* %7
  br label %223

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %4, align 4
  %166 = icmp ne i32 %165, 1
  %167 = select i1 %166, i32 -1985529374, i32 1378362652
  store i32 %167, i32* %7
  br label %223

; <label>:168:                                    ; preds = %8
  store i32 -2025597436, i32* %7
  br label %223

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %6, align 4
  %171 = icmp sle i32 %170, 2
  %172 = select i1 %171, i32 -981340538, i32 -1602057959
  store i32 %172, i32* %7
  br label %223

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %5, align 4
  %175 = icmp ne i32 %174, 1
  %176 = select i1 %175, i32 2050931137, i32 -1602057959
  store i32 %176, i32* %7
  br label %223

; <label>:177:                                    ; preds = %8
  store i32 -2025597436, i32* %7
  br label %223

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %6, align 4
  %180 = icmp sgt i32 %179, 2
  %181 = select i1 %180, i32 298189499, i32 121636946
  store i32 %181, i32* %7
  br label %223

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -633273427, i32 121636946
  store i32 %185, i32* %7
  br label %223

; <label>:186:                                    ; preds = %8
  store i32 -2025597436, i32* %7
  br label %223

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %2, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %189, i8 signext 32)
  %191 = load i32, i32* %3, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 32)
  %194 = load i32, i32* %4, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = load i32, i32* %5, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext 32)
  %200 = load i32, i32* %6, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2025597436, i32* %7
  br label %223

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 -487343076, i32* %7
  br label %223

; <label>:206:                                    ; preds = %8
  store i32 160079979, i32* %7
  br label %223

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 3898571, i32* %7
  br label %223

; <label>:210:                                    ; preds = %8
  store i32 1944391182, i32* %7
  br label %223

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 -1540353877, i32* %7
  br label %223

; <label>:214:                                    ; preds = %8
  store i32 976099496, i32* %7
  br label %223

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 491850890, i32* %7
  br label %223

; <label>:218:                                    ; preds = %8
  store i32 -92595922, i32* %7
  br label %223

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 300879986, i32* %7
  br label %223

; <label>:222:                                    ; preds = %8
  ret i32 0

; <label>:223:                                    ; preds = %219, %218, %215, %214, %211, %210, %207, %206, %203, %187, %186, %182, %178, %177, %173, %169, %168, %164, %160, %159, %155, %151, %150, %146, %142, %141, %137, %133, %132, %128, %124, %123, %119, %115, %114, %110, %106, %105, %101, %97, %96, %92, %88, %83, %78, %73, %68, %64, %63, %62, %57, %52, %47, %43, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
