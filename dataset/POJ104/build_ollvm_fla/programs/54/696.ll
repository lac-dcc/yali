; ModuleID = 'source-C-CXX/54/696.cpp'
source_filename = "source-C-CXX/54/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]

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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %8)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1239884395, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %252
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1239884395, label %20
    i32 1517682733, label %27
    i32 -1944070719, label %35
    i32 -2069834143, label %43
    i32 1915461605, label %54
    i32 -380489539, label %62
    i32 542910871, label %70
    i32 425714850, label %81
    i32 -1032496300, label %89
    i32 -91398156, label %97
    i32 2135660782, label %108
    i32 278566752, label %109
    i32 -802189240, label %110
    i32 -259926917, label %111
    i32 2109623360, label %112
    i32 -264310229, label %115
    i32 -1789961, label %116
    i32 2012304720, label %123
    i32 1572604975, label %145
    i32 -415662412, label %148
    i32 -723742932, label %153
    i32 346302001, label %157
    i32 -1344415357, label %158
    i32 1809010712, label %163
    i32 -1587588163, label %173
    i32 -1487930755, label %180
    i32 198877532, label %184
    i32 429470276, label %188
    i32 -1884144992, label %195
    i32 330721115, label %196
    i32 -115809448, label %205
    i32 -1016996005, label %209
    i32 2046510327, label %216
    i32 -570955421, label %221
    i32 75424073, label %225
    i32 1958332330, label %232
    i32 -340881903, label %233
    i32 -1784202164, label %235
    i32 272462193, label %239
    i32 656986660, label %245
    i32 309629697, label %248
    i32 -176321080, label %250
  ]

; <label>:19:                                     ; preds = %17
  br label %252

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 1517682733, i32 -264310229
  store i32 %26, i32* %16
  br label %252

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 -1944070719, i32 1915461605
  store i32 %34, i32* %16
  br label %252

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 -2069834143, i32 1915461605
  store i32 %42, i32* %16
  br label %252

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 -259926917, i32* %16
  br label %252

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 -380489539, i32 425714850
  store i32 %61, i32* %16
  br label %252

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 542910871, i32 425714850
  store i32 %69, i32* %16
  br label %252

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 87
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 -802189240, i32* %16
  br label %252

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  %88 = select i1 %87, i32 -1032496300, i32 2135660782
  store i32 %88, i32* %16
  br label %252

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 90
  %96 = select i1 %95, i32 -91398156, i32 2135660782
  store i32 %96, i32* %16
  br label %252

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 55
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 278566752, i32* %16
  br label %252

; <label>:108:                                    ; preds = %17
  store i32 -264310229, i32* %16
  br label %252

; <label>:109:                                    ; preds = %17
  store i32 -802189240, i32* %16
  br label %252

; <label>:110:                                    ; preds = %17
  store i32 -259926917, i32* %16
  br label %252

; <label>:111:                                    ; preds = %17
  store i32 2109623360, i32* %16
  br label %252

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -1239884395, i32* %16
  br label %252

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1789961, i32* %16
  br label %252

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #6
  %121 = icmp ult i64 %118, %120
  %122 = select i1 %121, i32 2012304720, i32 -415662412
  store i32 %122, i32* %16
  br label %252

; <label>:123:                                    ; preds = %17
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #6
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 %125, %127
  %129 = sub i64 %128, 1
  %130 = uitofp i64 %129 to double
  store double %130, double* %9, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sitofp i32 %137 to double
  %139 = load double, double* %8, align 8
  %140 = load double, double* %9, align 8
  %141 = call double @pow(double %139, double %140) #2
  %142 = fmul double %138, %141
  %143 = fadd double %132, %142
  %144 = fptosi double %143 to i32
  store i32 %144, i32* %4, align 4
  store i32 1572604975, i32* %16
  br label %252

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -1789961, i32* %16
  br label %252

; <label>:148:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -723742932, i32 346302001
  store i32 %152, i32* %16
  br label %252

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %4, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -176321080, i32* %16
  br label %252

; <label>:157:                                    ; preds = %17
  store i32 -1344415357, i32* %16
  br label %252

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp sge i32 %159, %160
  %162 = select i1 %161, i32 1809010712, i32 -340881903
  store i32 %162, i32* %16
  br label %252

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = srem i32 %164, %165
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sdiv i32 %167, %168
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %170, 10
  %172 = select i1 %171, i32 -1587588163, i32 -1487930755
  store i32 %172, i32* %16
  br label %252

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 48
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  store i32 330721115, i32* %16
  br label %252

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %5, align 4
  %182 = icmp sge i32 %181, 10
  %183 = select i1 %182, i32 198877532, i32 -1884144992
  store i32 %183, i32* %16
  br label %252

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %3, align 4
  %186 = icmp sle i32 %185, 35
  %187 = select i1 %186, i32 429470276, i32 -1884144992
  store i32 %187, i32* %16
  br label %252

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 55
  %191 = trunc i32 %190 to i8
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  store i32 -1884144992, i32* %16
  br label %252

; <label>:195:                                    ; preds = %17
  store i32 330721115, i32* %16
  br label %252

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 %197, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -115809448, i32 2046510327
  store i32 %204, i32* %16
  br label %252

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %4, align 4
  %207 = icmp slt i32 %206, 10
  %208 = select i1 %207, i32 -1016996005, i32 2046510327
  store i32 %208, i32* %16
  br label %252

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 48
  %212 = trunc i32 %211 to i8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  store i32 2046510327, i32* %16
  br label %252

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 -570955421, i32 1958332330
  store i32 %220, i32* %16
  br label %252

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %4, align 4
  %223 = icmp sgt i32 %222, 10
  %224 = select i1 %223, i32 75424073, i32 1958332330
  store i32 %224, i32* %16
  br label %252

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 55
  %228 = trunc i32 %227 to i8
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  store i32 1958332330, i32* %16
  br label %252

; <label>:232:                                    ; preds = %17
  store i32 -1344415357, i32* %16
  br label %252

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %7, align 4
  store i32 %234, i32* %6, align 4
  store i32 -1784202164, i32* %16
  br label %252

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %6, align 4
  %237 = icmp sge i32 %236, 0
  %238 = select i1 %237, i32 272462193, i32 309629697
  store i32 %238, i32* %16
  br label %252

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %243)
  store i32 656986660, i32* %16
  br label %252

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %6, align 4
  store i32 -1784202164, i32* %16
  br label %252

; <label>:248:                                    ; preds = %17
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -176321080, i32* %16
  br label %252

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %1, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %248, %245, %239, %235, %233, %232, %225, %221, %216, %209, %205, %196, %195, %188, %184, %180, %173, %163, %158, %157, %153, %148, %145, %123, %116, %115, %112, %111, %110, %109, %108, %97, %89, %81, %70, %62, %54, %43, %35, %27, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
