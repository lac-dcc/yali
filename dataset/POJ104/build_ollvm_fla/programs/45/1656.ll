; ModuleID = 'source-C-CXX/45/1656.cpp'
source_filename = "source-C-CXX/45/1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 504751460, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %225
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 504751460, label %18
    i32 -1429433887, label %23
    i32 1185090276, label %24
    i32 -813342173, label %29
    i32 803626405, label %37
    i32 -625126055, label %40
    i32 -987355419, label %41
    i32 1048421630, label %44
    i32 629332590, label %51
    i32 713858218, label %55
    i32 -283105949, label %58
    i32 1682063217, label %61
    i32 631730449, label %63
    i32 -1846151573, label %70
    i32 1780236311, label %80
    i32 67096102, label %83
    i32 -1188904500, label %85
    i32 -707510038, label %92
    i32 -424833987, label %104
    i32 1533959047, label %107
    i32 -1259310494, label %111
    i32 1491834039, label %115
    i32 -1979813436, label %120
    i32 792983481, label %132
    i32 693164120, label %135
    i32 -1142676277, label %136
    i32 1191367805, label %140
    i32 -345214803, label %153
    i32 -239179310, label %154
    i32 14944119, label %158
    i32 1804413280, label %162
    i32 253121336, label %167
    i32 -1642551610, label %177
    i32 1930590597, label %180
    i32 2084220778, label %181
    i32 -1670880973, label %185
    i32 1873683675, label %196
    i32 1388305939, label %197
    i32 -130919381, label %201
    i32 -530545017, label %205
    i32 -708826352, label %216
    i32 -311224330, label %217
    i32 1258405965, label %224
  ]

; <label>:17:                                     ; preds = %15
  br label %225

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1429433887, i32 1048421630
  store i32 %22, i32* %13
  br label %225

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1185090276, i32* %13
  br label %225

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -813342173, i32 -625126055
  store i32 %28, i32* %13
  br label %225

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 803626405, i32* %13
  br label %225

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1185090276, i32* %13
  br label %225

; <label>:40:                                     ; preds = %15
  store i32 -987355419, i32* %13
  br label %225

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 504751460, i32* %13
  br label %225

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %10, align 4
  store i32 629332590, i32* %13
  br label %225

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 713858218, i32 -283105949
  store i32 %54, i32* %13
  store i1 false, i1* %14
  br label %225

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %10, align 4
  %57 = icmp sgt i32 %56, 0
  store i32 -283105949, i32* %13
  store i1 %57, i1* %14
  br label %225

; <label>:58:                                     ; preds = %15
  %59 = load i1, i1* %14
  %60 = select i1 %59, i32 1682063217, i32 1258405965
  store i32 %60, i32* %13
  br label %225

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %7, align 4
  store i32 631730449, i32* %13
  br label %225

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 -1846151573, i32 67096102
  store i32 %69, i32* %13
  br label %225

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1780236311, i32* %13
  br label %225

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 631730449, i32* %13
  br label %225

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %7, align 4
  store i32 -1188904500, i32* %13
  br label %225

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 -707510038, i32 1533959047
  store i32 %91, i32* %13
  br label %225

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -424833987, i32* %13
  br label %225

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1188904500, i32* %13
  br label %225

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = icmp ne i32 %108, 1
  %110 = select i1 %109, i32 -1259310494, i32 -1142676277
  store i32 %110, i32* %13
  br label %225

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %7, align 4
  store i32 1491834039, i32* %13
  br label %225

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -1979813436, i32 693164120
  store i32 %119, i32* %13
  br label %225

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 792983481, i32* %13
  br label %225

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %7, align 4
  store i32 1491834039, i32* %13
  br label %225

; <label>:135:                                    ; preds = %15
  store i32 -239179310, i32* %13
  br label %225

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %10, align 4
  %138 = icmp ne i32 %137, 1
  %139 = select i1 %138, i32 1191367805, i32 -345214803
  store i32 %139, i32* %13
  br label %225

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  store i32 -345214803, i32* %13
  br label %225

; <label>:153:                                    ; preds = %15
  store i32 -239179310, i32* %13
  br label %225

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %10, align 4
  %156 = icmp ne i32 %155, 1
  %157 = select i1 %156, i32 14944119, i32 2084220778
  store i32 %157, i32* %13
  br label %225

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %7, align 4
  store i32 1804413280, i32* %13
  br label %225

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 253121336, i32 1930590597
  store i32 %166, i32* %13
  br label %225

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1642551610, i32* %13
  br label %225

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %7, align 4
  store i32 1804413280, i32* %13
  br label %225

; <label>:180:                                    ; preds = %15
  store i32 1388305939, i32* %13
  br label %225

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %9, align 4
  %183 = icmp ne i32 %182, 1
  %184 = select i1 %183, i32 -1670880973, i32 1873683675
  store i32 %184, i32* %13
  br label %225

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  store i32 1873683675, i32* %13
  br label %225

; <label>:196:                                    ; preds = %15
  store i32 1388305939, i32* %13
  br label %225

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %9, align 4
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 -130919381, i32 -708826352
  store i32 %200, i32* %13
  br label %225

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %10, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 -530545017, i32 -708826352
  store i32 %204, i32* %13
  br label %225

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  store i32 -708826352, i32* %13
  br label %225

; <label>:216:                                    ; preds = %15
  store i32 -311224330, i32* %13
  br label %225

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %9, align 4
  %219 = sub nsw i32 %218, 2
  store i32 %219, i32* %9, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sub nsw i32 %220, 2
  store i32 %221, i32* %10, align 4
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  store i32 629332590, i32* %13
  br label %225

; <label>:224:                                    ; preds = %15
  ret i32 0

; <label>:225:                                    ; preds = %217, %216, %205, %201, %197, %196, %185, %181, %180, %177, %167, %162, %158, %154, %153, %140, %136, %135, %132, %120, %115, %111, %107, %104, %92, %85, %83, %80, %70, %63, %61, %58, %55, %51, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
