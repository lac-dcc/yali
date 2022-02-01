; ModuleID = 'source-C-CXX/95/565.cpp'
source_filename = "source-C-CXX/95/565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1960989544, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %233
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1960989544, label %12
    i32 -1316801921, label %26
    i32 -2103720796, label %33
    i32 1498106864, label %40
    i32 -560248349, label %44
    i32 478268941, label %50
    i32 -247540635, label %56
    i32 -1661641960, label %66
    i32 1378569568, label %67
    i32 1973447159, label %72
    i32 188227003, label %82
    i32 1440554196, label %85
    i32 1514972447, label %91
    i32 -2129773973, label %97
    i32 -199805572, label %124
    i32 -760553215, label %130
    i32 -395792626, label %157
    i32 1136753952, label %160
    i32 -1892791719, label %165
    i32 -975000819, label %168
    i32 -968308030, label %174
    i32 -1953615659, label %196
    i32 -1808420239, label %199
    i32 -1326962339, label %204
    i32 677859841, label %208
    i32 -1817578373, label %209
    i32 -794975138, label %215
    i32 1436740633, label %221
    i32 1584588443, label %224
    i32 1409367253, label %229
    i32 1202508205, label %230
    i32 -1450811930, label %231
    i32 -1583297303, label %232
  ]

; <label>:11:                                     ; preds = %9
  br label %233

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %22)
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 -1316801921, i32 -1583297303
  store i32 %25, i32* %8
  br label %233

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -2103720796, i32 1498106864
  store i32 %32, i32* %8
  br label %233

; <label>:33:                                     ; preds = %9
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1450811930, i32* %8
  br label %233

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -560248349, i32 -1661641960
  store i32 %43, i32* %8
  br label %233

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  %49 = select i1 %48, i32 478268941, i32 -1661641960
  store i32 %49, i32* %8
  br label %233

; <label>:50:                                     ; preds = %9
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %53, 51
  %55 = select i1 %54, i32 -247540635, i32 -1661641960
  store i32 %55, i32* %8
  br label %233

; <label>:56:                                     ; preds = %9
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %60)
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %61, i8 signext %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1202508205, i32* %8
  br label %233

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1378569568, i32* %8
  br label %233

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1973447159, i32 1440554196
  store i32 %71, i32* %8
  br label %233

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 188227003, i32* %8
  br label %233

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1378569568, i32* %8
  br label %233

; <label>:85:                                     ; preds = %9
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  %90 = select i1 %89, i32 1514972447, i32 -1892791719
  store i32 %90, i32* %8
  br label %233

; <label>:91:                                     ; preds = %9
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 51
  %96 = select i1 %95, i32 -2129773973, i32 -1892791719
  store i32 %96, i32* %8
  br label %233

; <label>:97:                                     ; preds = %9
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = mul nsw i32 %99, 100
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %102, 10
  %104 = add nsw i32 %100, %103
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %104, %106
  %108 = sdiv i32 %107, 13
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %108, i32* %109, align 16
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = mul nsw i32 %111, 100
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, 10
  %116 = add nsw i32 %112, %115
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %116, %118
  %120 = srem i32 %119, 13
  store i32 %120, i32* %7, align 4
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  store i32 1, i32* %4, align 4
  store i32 -199805572, i32* %8
  br label %233

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 2
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -760553215, i32 1136753952
  store i32 %129, i32* %8
  br label %233

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 %131, 10
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %132, %137
  %139 = sdiv i32 %138, 13
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %7, align 4
  %144 = mul nsw i32 %143, 10
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %144, %149
  %151 = srem i32 %150, 13
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  store i32 -395792626, i32* %8
  br label %233

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -199805572, i32* %8
  br label %233

; <label>:160:                                    ; preds = %9
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* %7, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1409367253, i32* %8
  br label %233

; <label>:165:                                    ; preds = %9
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  store i32 %167, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -975000819, i32* %8
  br label %233

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 -968308030, i32 -1808420239
  store i32 %173, i32* %8
  br label %233

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %7, align 4
  %176 = mul nsw i32 %175, 10
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %176, %181
  %183 = sdiv i32 %182, 13
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %7, align 4
  %188 = mul nsw i32 %187, 10
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %188, %193
  %195 = srem i32 %194, 13
  store i32 %195, i32* %7, align 4
  store i32 -1953615659, i32* %8
  br label %233

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 -975000819, i32* %8
  br label %233

; <label>:199:                                    ; preds = %9
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 -1326962339, i32 677859841
  store i32 %203, i32* %8
  br label %233

; <label>:204:                                    ; preds = %9
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  store i32 677859841, i32* %8
  br label %233

; <label>:208:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1817578373, i32* %8
  br label %233

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  %214 = select i1 %213, i32 -794975138, i32 1584588443
  store i32 %214, i32* %8
  br label %233

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  store i32 1436740633, i32* %8
  br label %233

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -1817578373, i32* %8
  br label %233

; <label>:224:                                    ; preds = %9
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* %7, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1409367253, i32* %8
  br label %233

; <label>:229:                                    ; preds = %9
  store i32 1202508205, i32* %8
  br label %233

; <label>:230:                                    ; preds = %9
  store i32 -1450811930, i32* %8
  br label %233

; <label>:231:                                    ; preds = %9
  store i32 1960989544, i32* %8
  br label %233

; <label>:232:                                    ; preds = %9
  ret i32 0

; <label>:233:                                    ; preds = %231, %230, %229, %224, %221, %215, %209, %208, %204, %199, %196, %174, %168, %165, %160, %157, %130, %124, %97, %91, %85, %82, %72, %67, %66, %56, %50, %44, %40, %33, %26, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
