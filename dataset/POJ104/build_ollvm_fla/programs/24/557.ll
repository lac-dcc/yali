; ModuleID = 'source-C-CXX/24/557.cpp'
source_filename = "source-C-CXX/24/557.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_557.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 2, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %13 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1701024983, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %197
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1701024983, label %21
    i32 -1514779574, label %25
    i32 -641002967, label %28
    i32 -2128930908, label %32
    i32 2016548627, label %33
    i32 277447315, label %38
    i32 2085858464, label %41
    i32 -52112036, label %44
    i32 -981011342, label %48
    i32 462528430, label %49
    i32 -1869522771, label %53
    i32 1143857543, label %56
    i32 151248401, label %59
    i32 27095154, label %60
    i32 1445144224, label %64
    i32 -389859134, label %74
    i32 -1613136530, label %77
    i32 1917532832, label %78
    i32 -297792190, label %83
    i32 133603439, label %84
    i32 113173982, label %88
    i32 1323269341, label %92
    i32 -1543395209, label %95
    i32 1411127613, label %96
    i32 507777030, label %100
    i32 -2015737983, label %121
    i32 633289575, label %136
    i32 -1014225549, label %137
    i32 1888444347, label %140
    i32 1856570722, label %141
    i32 1822144367, label %145
    i32 650352673, label %154
    i32 -1332654248, label %157
    i32 777069521, label %158
    i32 -365408663, label %161
    i32 295702613, label %162
    i32 -1533384004, label %166
    i32 1127274215, label %173
    i32 1559978164, label %175
    i32 737820759, label %176
    i32 -1206280502, label %179
    i32 -685717764, label %181
    i32 499053185, label %185
    i32 1309684832, label %191
    i32 -657374892, label %194
    i32 -1503587251, label %195
    i32 1945492736, label %196
  ]

; <label>:20:                                     ; preds = %18
  br label %197

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1514779574, i32 -641002967
  store i32 %24, i32* %17
  br label %197

; <label>:25:                                     ; preds = %18
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1945492736, i32* %17
  br label %197

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 31
  %31 = select i1 %30, i32 -2128930908, i32 -981011342
  store i32 %31, i32* %17
  br label %197

; <label>:32:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 2016548627, i32* %17
  br label %197

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 277447315, i32 -52112036
  store i32 %37, i32* %17
  br label %197

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 2
  store i32 %40, i32* %4, align 4
  store i32 2085858464, i32* %17
  br label %197

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 2016548627, i32* %17
  br label %197

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1503587251, i32* %17
  br label %197

; <label>:48:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 462528430, i32* %17
  br label %197

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 30
  %52 = select i1 %51, i32 -1869522771, i32 151248401
  store i32 %52, i32* %17
  br label %197

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 2
  store i32 %55, i32* %4, align 4
  store i32 1143857543, i32* %17
  br label %197

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 462528430, i32* %17
  br label %197

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 27095154, i32* %17
  br label %197

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %61, 1000
  %63 = select i1 %62, i32 1445144224, i32 -1613136530
  store i32 %63, i32* %17
  br label %197

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 10
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %70
  store i8 %67, i8* %71, align 1
  %72 = load i32, i32* %4, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %4, align 4
  store i32 -389859134, i32* %17
  br label %197

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 27095154, i32* %17
  br label %197

; <label>:77:                                     ; preds = %18
  store i32 30, i32* %12, align 4
  store i32 1917532832, i32* %17
  br label %197

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -297792190, i32 -365408663
  store i32 %82, i32* %17
  br label %197

; <label>:83:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 133603439, i32* %17
  br label %197

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %85, 1000
  %87 = select i1 %86, i32 113173982, i32 -1543395209
  store i32 %87, i32* %17
  br label %197

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  store i32 1323269341, i32* %17
  br label %197

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 133603439, i32* %17
  br label %197

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1411127613, i32* %17
  br label %197

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 1000
  %99 = select i1 %98, i32 507777030, i32 1888444347
  store i32 %99, i32* %17
  br label %197

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = mul nsw i32 %109, 2
  %111 = add nsw i32 %104, %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 10
  %120 = select i1 %119, i32 -2015737983, i32 633289575
  store i32 %120, i32* %17
  br label %197

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = srem i32 %125, 10
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  store i32 633289575, i32* %17
  br label %197

; <label>:136:                                    ; preds = %18
  store i32 -1014225549, i32* %17
  br label %197

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1411127613, i32* %17
  br label %197

; <label>:140:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1856570722, i32* %17
  br label %197

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %142, 1000
  %144 = select i1 %143, i32 1822144367, i32 -1332654248
  store i32 %144, i32* %17
  br label %197

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  store i32 650352673, i32* %17
  br label %197

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 1856570722, i32* %17
  br label %197

; <label>:157:                                    ; preds = %18
  store i32 777069521, i32* %17
  br label %197

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 1917532832, i32* %17
  br label %197

; <label>:161:                                    ; preds = %18
  store i32 999, i32* %5, align 4
  store i32 295702613, i32* %17
  br label %197

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %5, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 -1533384004, i32 -1206280502
  store i32 %165, i32* %17
  br label %197

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1127274215, i32 1559978164
  store i32 %172, i32* %17
  br label %197

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %5, align 4
  store i32 %174, i32* %7, align 4
  store i32 -1206280502, i32* %17
  br label %197

; <label>:175:                                    ; preds = %18
  store i32 737820759, i32* %17
  br label %197

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %5, align 4
  store i32 295702613, i32* %17
  br label %197

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %7, align 4
  store i32 %180, i32* %5, align 4
  store i32 -685717764, i32* %17
  br label %197

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %5, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 499053185, i32 -657374892
  store i32 %184, i32* %17
  br label %197

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  store i32 1309684832, i32* %17
  br label %197

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %5, align 4
  store i32 -685717764, i32* %17
  br label %197

; <label>:194:                                    ; preds = %18
  store i32 -1503587251, i32* %17
  br label %197

; <label>:195:                                    ; preds = %18
  store i32 1945492736, i32* %17
  br label %197

; <label>:196:                                    ; preds = %18
  ret i32 0

; <label>:197:                                    ; preds = %195, %194, %191, %185, %181, %179, %176, %175, %173, %166, %162, %161, %158, %157, %154, %145, %141, %140, %137, %136, %121, %100, %96, %95, %92, %88, %84, %83, %78, %77, %74, %64, %60, %59, %56, %53, %49, %48, %44, %41, %38, %33, %32, %28, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_557.cpp() #0 section ".text.startup" {
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
