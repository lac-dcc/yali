; ModuleID = 'source-C-CXX/65/1476.cpp'
source_filename = "source-C-CXX/65/1476.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3, i32 0], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1476.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %12 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 400
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %2
  %20 = alloca i32
  store i32 295529485, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %193
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 295529485, label %24
    i32 248947739, label %28
    i32 -1851117449, label %29
    i32 1069969520, label %34
    i32 -2140799105, label %39
    i32 317274201, label %44
    i32 70884522, label %47
    i32 1339363190, label %50
    i32 877643316, label %54
    i32 -950770440, label %57
    i32 -487042166, label %58
    i32 551765293, label %61
    i32 -1966075979, label %62
    i32 -803475466, label %63
    i32 -801935400, label %68
    i32 -316566644, label %73
    i32 -856747172, label %74
    i32 -1179234715, label %79
    i32 -84372537, label %90
    i32 1276467806, label %93
    i32 645803049, label %94
    i32 483799962, label %97
    i32 -1625173901, label %98
    i32 335295179, label %99
    i32 -249838911, label %104
    i32 253690947, label %115
    i32 -1213914727, label %118
    i32 389998037, label %119
    i32 -1096822415, label %122
    i32 -1836315968, label %123
    i32 881397833, label %132
    i32 -1214028755, label %135
    i32 -19403837, label %137
    i32 512371172, label %141
    i32 -2027188029, label %145
    i32 -972536698, label %149
    i32 -707099098, label %153
    i32 -654997615, label %157
    i32 317579879, label %161
    i32 609221345, label %165
    i32 -1296789571, label %169
    i32 -1115858425, label %172
    i32 503185469, label %175
    i32 -485859664, label %178
    i32 1149866776, label %181
    i32 302189493, label %184
    i32 162412275, label %187
    i32 -1970257193, label %190
    i32 -2121914268, label %191
    i32 -95631187, label %192
  ]

; <label>:23:                                     ; preds = %21
  br label %193

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 248947739, i32 -1966075979
  store i32 %27, i32* %20
  br label %193

; <label>:28:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -1851117449, i32* %20
  br label %193

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1069969520, i32 551765293
  store i32 %33, i32* %20
  br label %193

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %10, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -2140799105, i32 70884522
  store i32 %38, i32* %20
  br label %193

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %10, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 317274201, i32 70884522
  store i32 %43, i32* %20
  br label %193

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %4, align 4
  store i32 1339363190, i32* %20
  br label %193

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1339363190, i32* %20
  br label %193

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 7
  %53 = select i1 %52, i32 877643316, i32 -950770440
  store i32 %53, i32* %20
  br label %193

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 7
  store i32 %56, i32* %4, align 4
  store i32 -950770440, i32* %20
  br label %193

; <label>:57:                                     ; preds = %21
  store i32 -487042166, i32* %20
  br label %193

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -1851117449, i32* %20
  br label %193

; <label>:61:                                     ; preds = %21
  store i32 -803475466, i32* %20
  br label %193

; <label>:62:                                     ; preds = %21
  store i32 6, i32* %4, align 4
  store i32 -803475466, i32* %20
  br label %193

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -801935400, i32 -1625173901
  store i32 %67, i32* %20
  br label %193

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -316566644, i32 -1625173901
  store i32 %72, i32* %20
  br label %193

; <label>:73:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -856747172, i32* %20
  br label %193

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1179234715, i32 483799962
  store i32 %78, i32* %20
  br label %193

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %87, 7
  %89 = select i1 %88, i32 -84372537, i32 1276467806
  store i32 %89, i32* %20
  br label %193

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 7
  store i32 %92, i32* %4, align 4
  store i32 1276467806, i32* %20
  br label %193

; <label>:93:                                     ; preds = %21
  store i32 645803049, i32* %20
  br label %193

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 -856747172, i32* %20
  br label %193

; <label>:97:                                     ; preds = %21
  store i32 -1836315968, i32* %20
  br label %193

; <label>:98:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 335295179, i32* %20
  br label %193

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -249838911, i32 -1096822415
  store i32 %103, i32* %20
  br label %193

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %112, 7
  %114 = select i1 %113, i32 253690947, i32 -1213914727
  store i32 %114, i32* %20
  br label %193

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 7
  store i32 %117, i32* %4, align 4
  store i32 -1213914727, i32* %20
  br label %193

; <label>:118:                                    ; preds = %21
  store i32 389998037, i32* %20
  br label %193

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 335295179, i32* %20
  br label %193

; <label>:122:                                    ; preds = %21
  store i32 -1836315968, i32* %20
  br label %193

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = srem i32 %125, 7
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %129, 7
  %131 = select i1 %130, i32 881397833, i32 -1214028755
  store i32 %131, i32* %20
  br label %193

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 7
  store i32 %134, i32* %4, align 4
  store i32 -1214028755, i32* %20
  br label %193

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %4, align 4
  store i32 %136, i32* %1
  store i32 -19403837, i32* %20
  br label %193

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 4
  %140 = select i1 %139, i32 -654997615, i32 512371172
  store i32 %140, i32* %20
  br label %193

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 6
  %144 = select i1 %143, i32 -707099098, i32 -2027188029
  store i32 %144, i32* %20
  br label %193

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 7
  %148 = select i1 %147, i32 302189493, i32 -972536698
  store i32 %148, i32* %20
  br label %193

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32, i32* %1
  %151 = icmp eq i32 %150, 7
  %152 = select i1 %151, i32 162412275, i32 -1970257193
  store i32 %152, i32* %20
  br label %193

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 5
  %156 = select i1 %155, i32 -485859664, i32 1149866776
  store i32 %156, i32* %20
  br label %193

; <label>:157:                                    ; preds = %21
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 2
  %160 = select i1 %159, i32 609221345, i32 317579879
  store i32 %160, i32* %20
  br label %193

; <label>:161:                                    ; preds = %21
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 3
  %164 = select i1 %163, i32 -1115858425, i32 503185469
  store i32 %164, i32* %20
  br label %193

; <label>:165:                                    ; preds = %21
  %166 = load volatile i32, i32* %1
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 -1296789571, i32 -1970257193
  store i32 %168, i32* %20
  br label %193

; <label>:169:                                    ; preds = %21
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -95631187, i32* %20
  br label %193

; <label>:172:                                    ; preds = %21
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -95631187, i32* %20
  br label %193

; <label>:175:                                    ; preds = %21
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -95631187, i32* %20
  br label %193

; <label>:178:                                    ; preds = %21
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -95631187, i32* %20
  br label %193

; <label>:181:                                    ; preds = %21
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -95631187, i32* %20
  br label %193

; <label>:184:                                    ; preds = %21
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -95631187, i32* %20
  br label %193

; <label>:187:                                    ; preds = %21
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -95631187, i32* %20
  br label %193

; <label>:190:                                    ; preds = %21
  store i32 -2121914268, i32* %20
  br label %193

; <label>:191:                                    ; preds = %21
  store i32 -95631187, i32* %20
  br label %193

; <label>:192:                                    ; preds = %21
  ret i32 0

; <label>:193:                                    ; preds = %191, %190, %187, %184, %181, %178, %175, %172, %169, %165, %161, %157, %153, %149, %145, %141, %137, %135, %132, %123, %122, %119, %118, %115, %104, %99, %98, %97, %94, %93, %90, %79, %74, %73, %68, %63, %62, %61, %58, %57, %54, %50, %47, %44, %39, %34, %29, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1476.cpp() #0 section ".text.startup" {
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
