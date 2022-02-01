; ModuleID = 'source-C-CXX/16/31.cpp'
source_filename = "source-C-CXX/16/31.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31.cpp, i8* null }]

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1379342616, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %209
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1379342616, label %14
    i32 -1207834368, label %28
    i32 -1803025750, label %33
    i32 -1703107994, label %38
    i32 5076804, label %46
    i32 -1579514292, label %50
    i32 -281193194, label %58
    i32 1182546044, label %62
    i32 -188031382, label %63
    i32 1240439574, label %64
    i32 1564283392, label %67
    i32 1792895904, label %68
    i32 -1982822038, label %73
    i32 1306825878, label %80
    i32 -874418965, label %81
    i32 675992160, label %84
    i32 515558635, label %89
    i32 -12407600, label %96
    i32 986900254, label %97
    i32 -225041336, label %99
    i32 -1268809424, label %104
    i32 -691751225, label %111
    i32 1634638882, label %118
    i32 -709850634, label %119
    i32 -88555636, label %122
    i32 895197636, label %123
    i32 1771302520, label %126
    i32 -1688983969, label %127
    i32 1594855015, label %130
    i32 -2113376988, label %136
    i32 -1994529372, label %141
    i32 -1792176457, label %148
    i32 -640288791, label %150
    i32 -485282924, label %151
    i32 1421748496, label %154
    i32 1422442890, label %157
    i32 -839969312, label %161
    i32 2007289659, label %168
    i32 -1545301186, label %170
    i32 1047276205, label %171
    i32 1470965544, label %174
    i32 -1645490443, label %176
    i32 -640492621, label %181
    i32 -1580082238, label %188
    i32 -916247770, label %190
    i32 -1943773901, label %197
    i32 641487934, label %199
    i32 -2011880878, label %201
    i32 -1470275315, label %202
    i32 -1799445212, label %203
    i32 1141621060, label %206
    i32 1982952677, label %208
  ]

; <label>:13:                                     ; preds = %11
  br label %209

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 150)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %24)
  %26 = icmp ne i8* %25, null
  %27 = select i1 %26, i32 -1207834368, i32 1982952677
  store i32 %27, i32* %10
  br label %209

; <label>:28:                                     ; preds = %11
  %29 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 404, i32 16, i1 false)
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1803025750, i32* %10
  br label %209

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1703107994, i32 1564283392
  store i32 %37, i32* %10
  br label %209

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  %45 = select i1 %44, i32 5076804, i32 -1579514292
  store i32 %45, i32* %10
  br label %209

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %48
  store i32 -1, i32* %49, align 4
  store i32 -188031382, i32* %10
  br label %209

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 41
  %57 = select i1 %56, i32 -281193194, i32 1182546044
  store i32 %57, i32* %10
  br label %209

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  store i32 1182546044, i32* %10
  br label %209

; <label>:62:                                     ; preds = %11
  store i32 -188031382, i32* %10
  br label %209

; <label>:63:                                     ; preds = %11
  store i32 1240439574, i32* %10
  br label %209

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1803025750, i32* %10
  br label %209

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1792895904, i32* %10
  br label %209

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1982822038, i32 1594855015
  store i32 %72, i32* %10
  br label %209

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, -1
  %79 = select i1 %78, i32 1306825878, i32 -874418965
  store i32 %79, i32* %10
  br label %209

; <label>:80:                                     ; preds = %11
  store i32 -1688983969, i32* %10
  br label %209

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 675992160, i32* %10
  br label %209

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 515558635, i32 1771302520
  store i32 %88, i32* %10
  br label %209

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 1
  %95 = select i1 %94, i32 -12407600, i32 986900254
  store i32 %95, i32* %10
  br label %209

; <label>:96:                                     ; preds = %11
  store i32 895197636, i32* %10
  br label %209

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %5, align 4
  store i32 -225041336, i32* %10
  br label %209

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sge i32 %100, %101
  %103 = select i1 %102, i32 -1268809424, i32 -88555636
  store i32 %103, i32* %10
  br label %209

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, -1
  %110 = select i1 %109, i32 -691751225, i32 1634638882
  store i32 %110, i32* %10
  br label %209

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  store i32 -88555636, i32* %10
  br label %209

; <label>:118:                                    ; preds = %11
  store i32 -709850634, i32* %10
  br label %209

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %5, align 4
  store i32 -225041336, i32* %10
  br label %209

; <label>:122:                                    ; preds = %11
  store i32 895197636, i32* %10
  br label %209

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 675992160, i32* %10
  br label %209

; <label>:126:                                    ; preds = %11
  store i32 -1688983969, i32* %10
  br label %209

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1792895904, i32* %10
  br label %209

; <label>:130:                                    ; preds = %11
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -2113376988, i32* %10
  br label %209

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1994529372, i32 1421748496
  store i32 %140, i32* %10
  br label %209

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -1792176457, i32 -640288791
  store i32 %147, i32* %10
  br label %209

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  store i32 %149, i32* %7, align 4
  store i32 1421748496, i32* %10
  br label %209

; <label>:150:                                    ; preds = %11
  store i32 -485282924, i32* %10
  br label %209

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -2113376988, i32* %10
  br label %209

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1422442890, i32* %10
  br label %209

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = icmp sge i32 %158, 0
  %160 = select i1 %159, i32 -839969312, i32 1470965544
  store i32 %160, i32* %10
  br label %209

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 2007289659, i32 -1545301186
  store i32 %167, i32* %10
  br label %209

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  store i32 %169, i32* %6, align 4
  store i32 1470965544, i32* %10
  br label %209

; <label>:170:                                    ; preds = %11
  store i32 1047276205, i32* %10
  br label %209

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %3, align 4
  store i32 1422442890, i32* %10
  br label %209

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %7, align 4
  store i32 %175, i32* %3, align 4
  store i32 -1645490443, i32* %10
  br label %209

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 -640492621, i32 1141621060
  store i32 %180, i32* %10
  br label %209

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -1580082238, i32 -916247770
  store i32 %187, i32* %10
  br label %209

; <label>:188:                                    ; preds = %11
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1470275315, i32* %10
  br label %209

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, -1
  %196 = select i1 %195, i32 -1943773901, i32 641487934
  store i32 %196, i32* %10
  br label %209

; <label>:197:                                    ; preds = %11
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 -2011880878, i32* %10
  br label %209

; <label>:199:                                    ; preds = %11
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 -2011880878, i32* %10
  br label %209

; <label>:201:                                    ; preds = %11
  store i32 -1470275315, i32* %10
  br label %209

; <label>:202:                                    ; preds = %11
  store i32 -1799445212, i32* %10
  br label %209

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -1645490443, i32* %10
  br label %209

; <label>:206:                                    ; preds = %11
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1379342616, i32* %10
  br label %209

; <label>:208:                                    ; preds = %11
  ret i32 0

; <label>:209:                                    ; preds = %206, %203, %202, %201, %199, %197, %190, %188, %181, %176, %174, %171, %170, %168, %161, %157, %154, %151, %150, %148, %141, %136, %130, %127, %126, %123, %122, %119, %118, %111, %104, %99, %97, %96, %89, %84, %81, %80, %73, %68, %67, %64, %63, %62, %58, %50, %46, %38, %33, %28, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
