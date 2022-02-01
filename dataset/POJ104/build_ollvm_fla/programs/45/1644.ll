; ModuleID = 'source-C-CXX/45/1644.cpp'
source_filename = "source-C-CXX/45/1644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
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
  %13 = alloca i8*, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %12, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -1820719532, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %234
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1820719532, label %23
    i32 -1884028476, label %28
    i32 -582744162, label %30
    i32 -1335640282, label %42
    i32 654884902, label %47
    i32 -1876418464, label %48
    i32 -1363710958, label %53
    i32 307909666, label %64
    i32 -1185447595, label %67
    i32 1502684088, label %68
    i32 -790256418, label %71
    i32 -1641657713, label %72
    i32 -499501282, label %77
    i32 -442291108, label %80
    i32 -1943668300, label %87
    i32 -415619826, label %94
    i32 -1976330565, label %95
    i32 -868360305, label %110
    i32 535099891, label %113
    i32 -2044742806, label %121
    i32 -504282643, label %128
    i32 -1510557272, label %135
    i32 -1238304034, label %136
    i32 231311769, label %151
    i32 1919213018, label %154
    i32 144370970, label %159
    i32 -1022988429, label %165
    i32 -1001465380, label %172
    i32 484377944, label %173
    i32 1184863625, label %188
    i32 -1946393115, label %191
    i32 583742866, label %196
    i32 536128850, label %201
    i32 1382034682, label %208
    i32 2011896646, label %209
    i32 157617265, label %224
    i32 -1506757772, label %227
    i32 -1990131066, label %228
    i32 1514004709, label %231
  ]

; <label>:22:                                     ; preds = %20
  br label %234

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = load volatile i32, i32* %3
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1884028476, i32 -582744162
  store i32 %27, i32* %19
  br label %234

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %8, align 4
  store i32 -582744162, i32* %19
  br label %234

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %7, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %13, align 8
  %39 = load volatile i64, i64* %2
  %40 = mul nuw i64 %35, %39
  %41 = alloca i32, i64 %40, align 16
  store i32* %41, i32** %1
  store i32 0, i32* %10, align 4
  store i32 -1335640282, i32* %19
  br label %234

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 654884902, i32 -790256418
  store i32 %46, i32* %19
  br label %234

; <label>:47:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1876418464, i32* %19
  br label %234

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1363710958, i32 -1185447595
  store i32 %52, i32* %19
  br label %234

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i64, i64* %2
  %57 = mul nsw i64 %55, %56
  %58 = load volatile i32*, i32** %1
  %59 = getelementptr inbounds i32, i32* %58, i64 %57
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  store i32 307909666, i32* %19
  br label %234

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 -1876418464, i32* %19
  br label %234

; <label>:67:                                     ; preds = %20
  store i32 1502684088, i32* %19
  br label %234

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1335640282, i32* %19
  br label %234

; <label>:71:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1641657713, i32* %19
  br label %234

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -499501282, i32 1514004709
  store i32 %76, i32* %19
  br label %234

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %11, align 4
  store i32 -442291108, i32* %19
  br label %234

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 -1943668300, i32 535099891
  store i32 %86, i32* %19
  br label %234

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %89, %90
  %92 = icmp eq i32 %88, %91
  %93 = select i1 %92, i32 -415619826, i32 -1976330565
  store i32 %93, i32* %19
  br label %234

; <label>:94:                                     ; preds = %20
  store i32 535099891, i32* %19
  br label %234

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %2
  %99 = mul nsw i64 %97, %98
  %100 = load volatile i32*, i32** %1
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 -868360305, i32* %19
  br label %234

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -442291108, i32* %19
  br label %234

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -2044742806, i32* %19
  br label %234

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %126, i32 -504282643, i32 1919213018
  store i32 %127, i32* %19
  br label %234

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 %130, %131
  %133 = icmp eq i32 %129, %132
  %134 = select i1 %133, i32 -1510557272, i32 -1238304034
  store i32 %134, i32* %19
  br label %234

; <label>:135:                                    ; preds = %20
  store i32 1919213018, i32* %19
  br label %234

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i64, i64* %2
  %140 = mul nsw i64 %138, %139
  %141 = load volatile i32*, i32** %1
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  store i32 231311769, i32* %19
  br label %234

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 -2044742806, i32* %19
  br label %234

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %11, align 4
  store i32 144370970, i32* %19
  br label %234

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sgt i32 %160, %162
  %164 = select i1 %163, i32 -1022988429, i32 -1946393115
  store i32 %164, i32* %19
  br label %234

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 %167, %168
  %170 = icmp eq i32 %166, %169
  %171 = select i1 %170, i32 -1001465380, i32 484377944
  store i32 %171, i32* %19
  br label %234

; <label>:172:                                    ; preds = %20
  store i32 -1946393115, i32* %19
  br label %234

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %2
  %177 = mul nsw i64 %175, %176
  %178 = load volatile i32*, i32** %1
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  store i32 1184863625, i32* %19
  br label %234

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %11, align 4
  store i32 144370970, i32* %19
  br label %234

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %10, align 4
  store i32 583742866, i32* %19
  br label %234

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = select i1 %199, i32 536128850, i32 -1506757772
  store i32 %200, i32* %19
  br label %234

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %7, align 4
  %205 = mul nsw i32 %203, %204
  %206 = icmp eq i32 %202, %205
  %207 = select i1 %206, i32 1382034682, i32 2011896646
  store i32 %207, i32* %19
  br label %234

; <label>:208:                                    ; preds = %20
  store i32 -1506757772, i32* %19
  br label %234

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile i64, i64* %2
  %213 = mul nsw i64 %211, %212
  %214 = load volatile i32*, i32** %1
  %215 = getelementptr inbounds i32, i32* %214, i64 %213
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %12, align 4
  store i32 157617265, i32* %19
  br label %234

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %10, align 4
  store i32 583742866, i32* %19
  br label %234

; <label>:227:                                    ; preds = %20
  store i32 -1990131066, i32* %19
  br label %234

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  store i32 -1641657713, i32* %19
  br label %234

; <label>:231:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  %232 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %232)
  %233 = load i32, i32* %5, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %228, %227, %224, %209, %208, %201, %196, %191, %188, %173, %172, %165, %159, %154, %151, %136, %135, %128, %121, %113, %110, %95, %94, %87, %80, %77, %72, %71, %68, %67, %64, %53, %48, %47, %42, %30, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
