; ModuleID = 'source-C-CXX/50/677.cpp'
source_filename = "source-C-CXX/50/677.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

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
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [6 x i8]*, align 8
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca [500 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i32 0, i32 0
  store [6 x i8]* %18, [6 x i8]** %3, align 8
  %19 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2000, i32 16, i1 false)
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i32 0, i32 0
  store i32* %20, i32** %5, align 8
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  store i8* %21, i8** %7, align 8
  store i32 1, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  store i32 0, i32* %10, align 4
  %25 = alloca i32
  store i32 549021438, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %217
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 549021438, label %29
    i32 -104608179, label %39
    i32 138638555, label %40
    i32 -1220056999, label %45
    i32 851642459, label %62
    i32 -1077402432, label %65
    i32 2070706014, label %66
    i32 940349600, label %69
    i32 1154384599, label %70
    i32 262318295, label %81
    i32 1234296965, label %82
    i32 931355219, label %87
    i32 1172112887, label %88
    i32 410337974, label %93
    i32 1665138271, label %114
    i32 -747461420, label %115
    i32 -1347576558, label %116
    i32 -1058076973, label %119
    i32 910101446, label %123
    i32 -1005363733, label %130
    i32 601312886, label %131
    i32 -445706221, label %134
    i32 -1465802932, label %135
    i32 -1042483148, label %138
    i32 -806010211, label %139
    i32 954631630, label %143
    i32 906887706, label %144
    i32 -1218338383, label %151
    i32 -1029247459, label %161
    i32 1008244929, label %165
    i32 -1129193844, label %174
    i32 818635155, label %175
    i32 543673220, label %180
    i32 1412224653, label %191
    i32 -2107905911, label %194
    i32 892250485, label %196
    i32 1225341658, label %197
    i32 1763571333, label %200
    i32 336226821, label %204
    i32 -2033963738, label %205
    i32 698925486, label %206
    i32 -801220320, label %209
    i32 -831524643, label %213
    i32 -969203574, label %216
  ]

; <label>:28:                                     ; preds = %26
  br label %217

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 %33, %35
  %37 = icmp ule i64 %31, %36
  %38 = select i1 %37, i32 -104608179, i32 940349600
  store i32 %38, i32* %25
  br label %217

; <label>:39:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 138638555, i32* %25
  br label %217

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1220056999, i32 -1077402432
  store i32 %44, i32* %25
  br label %217

; <label>:45:                                     ; preds = %26
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load [6 x i8]*, [6 x i8]** %3, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i64 %56
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %53, i8* %61, align 1
  store i32 851642459, i32* %25
  br label %217

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 138638555, i32* %25
  br label %217

; <label>:65:                                     ; preds = %26
  store i32 2070706014, i32* %25
  br label %217

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 549021438, i32* %25
  br label %217

; <label>:69:                                     ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 1154384599, i32* %25
  br label %217

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #6
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %74, %76
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %72, %78
  %80 = select i1 %79, i32 262318295, i32 -1042483148
  store i32 %80, i32* %25
  br label %217

; <label>:81:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 1234296965, i32* %25
  br label %217

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 931355219, i32 -445706221
  store i32 %86, i32* %25
  br label %217

; <label>:87:                                     ; preds = %26
  store i32 1, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 1172112887, i32* %25
  br label %217

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 410337974, i32 -1058076973
  store i32 %92, i32* %25
  br label %217

; <label>:93:                                     ; preds = %26
  %94 = load i8*, i8** %7, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8*, i8** %7, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %102, %111
  %113 = select i1 %112, i32 1665138271, i32 -747461420
  store i32 %113, i32* %25
  br label %217

; <label>:114:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 -747461420, i32* %25
  br label %217

; <label>:115:                                    ; preds = %26
  store i32 -1347576558, i32* %25
  br label %217

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  store i32 1172112887, i32* %25
  br label %217

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %14, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 910101446, i32 -1005363733
  store i32 %122, i32* %25
  br label %217

; <label>:123:                                    ; preds = %26
  %124 = load i32*, i32** %5, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  store i32 -445706221, i32* %25
  br label %217

; <label>:130:                                    ; preds = %26
  store i32 601312886, i32* %25
  br label %217

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 1234296965, i32* %25
  br label %217

; <label>:134:                                    ; preds = %26
  store i32 -1465802932, i32* %25
  br label %217

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 1154384599, i32* %25
  br label %217

; <label>:138:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 500, i32* %10, align 4
  store i32 -806010211, i32* %25
  br label %217

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %10, align 4
  %141 = icmp sgt i32 %140, 1
  %142 = select i1 %141, i32 954631630, i32 -801220320
  store i32 %142, i32* %25
  br label %217

; <label>:143:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 906887706, i32* %25
  br label %217

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #6
  %149 = icmp ult i64 %146, %148
  %150 = select i1 %149, i32 -1218338383, i32 1763571333
  store i32 %150, i32* %25
  br label %217

; <label>:151:                                    ; preds = %26
  %152 = load i32*, i32** %5, align 8
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %10, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -1029247459, i32 892250485
  store i32 %160, i32* %25
  br label %217

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %16, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 1008244929, i32 -1129193844
  store i32 %164, i32* %25
  br label %217

; <label>:165:                                    ; preds = %26
  %166 = load i32*, i32** %5, align 8
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %16, align 4
  store i32 -1129193844, i32* %25
  br label %217

; <label>:174:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 818635155, i32* %25
  br label %217

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 543673220, i32 -2107905911
  store i32 %179, i32* %25
  br label %217

; <label>:180:                                    ; preds = %26
  %181 = load [6 x i8]*, [6 x i8]** %3, align 8
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i8], [6 x i8]* %181, i64 %183
  %185 = getelementptr inbounds [6 x i8], [6 x i8]* %184, i32 0, i32 0
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %189)
  store i32 1412224653, i32* %25
  br label %217

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  store i32 818635155, i32* %25
  br label %217

; <label>:194:                                    ; preds = %26
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 892250485, i32* %25
  br label %217

; <label>:196:                                    ; preds = %26
  store i32 1225341658, i32* %25
  br label %217

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  store i32 906887706, i32* %25
  br label %217

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %16, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 -2033963738, i32 336226821
  store i32 %203, i32* %25
  br label %217

; <label>:204:                                    ; preds = %26
  store i32 -801220320, i32* %25
  br label %217

; <label>:205:                                    ; preds = %26
  store i32 698925486, i32* %25
  br label %217

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %10, align 4
  store i32 -806010211, i32* %25
  br label %217

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %16, align 4
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 -831524643, i32 -969203574
  store i32 %212, i32* %25
  br label %217

; <label>:213:                                    ; preds = %26
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -969203574, i32* %25
  br label %217

; <label>:216:                                    ; preds = %26
  ret i32 0

; <label>:217:                                    ; preds = %213, %209, %206, %205, %204, %200, %197, %196, %194, %191, %180, %175, %174, %165, %161, %151, %144, %143, %139, %138, %135, %134, %131, %130, %123, %119, %116, %115, %114, %93, %88, %87, %82, %81, %70, %69, %66, %65, %62, %45, %40, %39, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
