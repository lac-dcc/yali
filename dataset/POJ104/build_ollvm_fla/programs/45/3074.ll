; ModuleID = 'source-C-CXX/45/3074.cpp'
source_filename = "source-C-CXX/45/3074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3074.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -700134380, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %230
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -700134380, label %24
    i32 -1918847552, label %29
    i32 707659330, label %30
    i32 -1932848744, label %35
    i32 -1997496878, label %43
    i32 -2014067500, label %46
    i32 1821361250, label %47
    i32 -217806562, label %50
    i32 -1998401619, label %55
    i32 890342350, label %60
    i32 1699950056, label %64
    i32 902070611, label %67
    i32 -1415395408, label %72
    i32 1350893437, label %77
    i32 881247720, label %87
    i32 1724019957, label %92
    i32 940168029, label %94
    i32 -1207826027, label %99
    i32 1126994690, label %109
    i32 1935360804, label %112
    i32 1406748664, label %113
    i32 1508884537, label %118
    i32 -1496923830, label %120
    i32 -630958938, label %125
    i32 1400740904, label %135
    i32 444601847, label %138
    i32 -1190971712, label %139
    i32 -1425144548, label %141
    i32 1108511124, label %146
    i32 -1944655095, label %156
    i32 16329866, label %159
    i32 2056505897, label %161
    i32 -1754508198, label %166
    i32 1684754135, label %176
    i32 832011726, label %179
    i32 2128939634, label %181
    i32 -1801228348, label %186
    i32 -1109855148, label %196
    i32 2045281089, label %199
    i32 -1400188811, label %201
    i32 1708324009, label %206
    i32 1794074804, label %216
    i32 -878233602, label %219
    i32 -1407020233, label %220
    i32 -1441412663, label %229
  ]

; <label>:23:                                     ; preds = %21
  br label %230

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1918847552, i32 -217806562
  store i32 %28, i32* %19
  br label %230

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 707659330, i32* %19
  br label %230

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1932848744, i32 -2014067500
  store i32 %34, i32* %19
  br label %230

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -1997496878, i32* %19
  br label %230

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 707659330, i32* %19
  br label %230

; <label>:46:                                     ; preds = %21
  store i32 1821361250, i32* %19
  br label %230

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -700134380, i32* %19
  br label %230

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -1998401619, i32* %19
  br label %230

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 890342350, i32 1699950056
  store i32 %59, i32* %19
  store i1 false, i1* %20
  br label %230

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %61, %62
  store i32 1699950056, i32* %19
  store i1 %63, i1* %20
  br label %230

; <label>:64:                                     ; preds = %21
  %65 = load i1, i1* %20
  %66 = select i1 %65, i32 902070611, i32 -1441412663
  store i32 %66, i32* %19
  br label %230

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -1415395408, i32 881247720
  store i32 %71, i32* %19
  br label %230

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 1350893437, i32 881247720
  store i32 %76, i32* %19
  br label %230

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1441412663, i32* %19
  br label %230

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1724019957, i32 1406748664
  store i32 %91, i32* %19
  br label %230

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %11, align 4
  store i32 940168029, i32* %19
  br label %230

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1207826027, i32 1935360804
  store i32 %98, i32* %19
  br label %230

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1126994690, i32* %19
  br label %230

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 940168029, i32* %19
  br label %230

; <label>:112:                                    ; preds = %21
  store i32 -1441412663, i32* %19
  br label %230

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 1508884537, i32 -1190971712
  store i32 %117, i32* %19
  br label %230

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %12, align 4
  store i32 -1496923830, i32* %19
  br label %230

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -630958938, i32 444601847
  store i32 %124, i32* %19
  br label %230

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1400740904, i32* %19
  br label %230

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  store i32 -1496923830, i32* %19
  br label %230

; <label>:138:                                    ; preds = %21
  store i32 -1441412663, i32* %19
  br label %230

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %9, align 4
  store i32 %140, i32* %13, align 4
  store i32 -1425144548, i32* %19
  br label %230

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1108511124, i32 16329866
  store i32 %145, i32* %19
  br label %230

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1944655095, i32* %19
  br label %230

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  store i32 -1425144548, i32* %19
  br label %230

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %14, align 4
  store i32 2056505897, i32* %19
  br label %230

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1754508198, i32 832011726
  store i32 %165, i32* %19
  br label %230

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1684754135, i32* %19
  br label %230

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  store i32 2056505897, i32* %19
  br label %230

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %10, align 4
  store i32 %180, i32* %15, align 4
  store i32 2128939634, i32* %19
  br label %230

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = select i1 %184, i32 -1801228348, i32 2045281089
  store i32 %185, i32* %19
  br label %230

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1109855148, i32* %19
  br label %230

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %15, align 4
  store i32 2128939634, i32* %19
  br label %230

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %8, align 4
  store i32 %200, i32* %16, align 4
  store i32 -1400188811, i32* %19
  br label %230

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = select i1 %204, i32 1708324009, i32 -878233602
  store i32 %205, i32* %19
  br label %230

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1794074804, i32* %19
  br label %230

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %16, align 4
  store i32 -1400188811, i32* %19
  br label %230

; <label>:219:                                    ; preds = %21
  store i32 -1407020233, i32* %19
  br label %230

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %10, align 4
  store i32 -1998401619, i32* %19
  br label %230

; <label>:229:                                    ; preds = %21
  ret i32 0

; <label>:230:                                    ; preds = %220, %219, %216, %206, %201, %199, %196, %186, %181, %179, %176, %166, %161, %159, %156, %146, %141, %139, %138, %135, %125, %120, %118, %113, %112, %109, %99, %94, %92, %87, %77, %72, %67, %64, %60, %55, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
