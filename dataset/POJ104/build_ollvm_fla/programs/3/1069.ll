; ModuleID = 'source-C-CXX/3/1069.cpp'
source_filename = "source-C-CXX/3/1069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]

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
  %4 = alloca [120 x [120 x i32]], align 16
  %5 = alloca [100 x i32*], align 16
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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1425571491, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %251
  %23 = load i32, i32* %18
  switch i32 %23, label %24 [
    i32 1425571491, label %25
    i32 -2124448977, label %30
    i32 -7627514, label %38
    i32 -1599495187, label %43
    i32 993175618, label %51
    i32 -887965379, label %54
    i32 -610692958, label %55
    i32 -628957955, label %58
    i32 2014633546, label %63
    i32 -595801484, label %64
    i32 861906739, label %69
    i32 970981693, label %70
    i32 1983551923, label %77
    i32 1396938270, label %83
    i32 252794042, label %87
    i32 -1198714303, label %90
    i32 968493641, label %105
    i32 1149026787, label %108
    i32 -1183166644, label %109
    i32 -48907139, label %112
    i32 2145265738, label %114
    i32 404522435, label %122
    i32 1001107032, label %125
    i32 1862928353, label %132
    i32 -2075813994, label %145
    i32 -156108048, label %148
    i32 1642057596, label %149
    i32 101295718, label %152
    i32 -1185829177, label %153
    i32 -956624235, label %154
    i32 -530043665, label %159
    i32 -1110227655, label %160
    i32 8996548, label %167
    i32 1090013119, label %173
    i32 -1670609851, label %177
    i32 102332486, label %180
    i32 -1638949349, label %195
    i32 -28604401, label %198
    i32 -1854023966, label %199
    i32 1999508720, label %202
    i32 2003577220, label %204
    i32 717169721, label %212
    i32 -877593010, label %215
    i32 1820247482, label %222
    i32 1365062797, label %225
    i32 127139163, label %228
    i32 -468345795, label %241
    i32 547825792, label %244
    i32 -2086341905, label %245
    i32 -1469559714, label %248
    i32 965991863, label %249
  ]

; <label>:24:                                     ; preds = %22
  br label %251

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2124448977, i32 -628957955
  store i32 %29, i32* %18
  br label %251

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [120 x i32], [120 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %36
  store i32* %34, i32** %37, align 8
  store i32 0, i32* %7, align 4
  store i32 -7627514, i32* %18
  br label %251

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1599495187, i32 -887965379
  store i32 %42, i32* %18
  br label %251

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [120 x i32], [120 x i32]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 993175618, i32* %18
  br label %251

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -7627514, i32* %18
  br label %251

; <label>:54:                                     ; preds = %22
  store i32 -610692958, i32* %18
  br label %251

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1425571491, i32* %18
  br label %251

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %59, %60
  %62 = select i1 %61, i32 2014633546, i32 -1185829177
  store i32 %62, i32* %18
  br label %251

; <label>:63:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -595801484, i32* %18
  br label %251

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 861906739, i32 -48907139
  store i32 %68, i32* %18
  br label %251

; <label>:69:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 970981693, i32* %18
  br label %251

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1983551923, i32 252794042
  store i32 %76, i32* %18
  store i1 false, i1* %19
  br label %251

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 1396938270, i32 252794042
  store i32 %82, i32* %18
  store i1 false, i1* %19
  br label %251

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  store i32 252794042, i32* %18
  store i1 %86, i1* %19
  br label %251

; <label>:87:                                     ; preds = %22
  %88 = load i1, i1* %19
  %89 = select i1 %88, i32 -1198714303, i32 1149026787
  store i32 %89, i32* %18
  br label %251

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %92
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 968493641, i32* %18
  br label %251

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 970981693, i32* %18
  br label %251

; <label>:108:                                    ; preds = %22
  store i32 -1183166644, i32* %18
  br label %251

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -595801484, i32* %18
  br label %251

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %10, align 4
  store i32 2145265738, i32* %18
  br label %251

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %115, %119
  %121 = select i1 %120, i32 404522435, i32 101295718
  store i32 %121, i32* %18
  br label %251

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 1001107032, i32* %18
  br label %251

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1862928353, i32 -156108048
  store i32 %131, i32* %18
  br label %251

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %136
  %138 = load i32*, i32** %137, align 8
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2075813994, i32* %18
  br label %251

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %11, align 4
  store i32 1001107032, i32* %18
  br label %251

; <label>:148:                                    ; preds = %22
  store i32 1642057596, i32* %18
  br label %251

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 2145265738, i32* %18
  br label %251

; <label>:152:                                    ; preds = %22
  store i32 965991863, i32* %18
  br label %251

; <label>:153:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -956624235, i32* %18
  br label %251

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -530043665, i32 1999508720
  store i32 %158, i32* %18
  br label %251

; <label>:159:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1110227655, i32* %18
  br label %251

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 8996548, i32 -1670609851
  store i32 %166, i32* %18
  store i1 false, i1* %20
  br label %251

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp sge i32 %170, 0
  %172 = select i1 %171, i32 1090013119, i32 -1670609851
  store i32 %172, i32* %18
  store i1 false, i1* %20
  br label %251

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  store i32 -1670609851, i32* %18
  store i1 %176, i1* %20
  br label %251

; <label>:177:                                    ; preds = %22
  %178 = load i1, i1* %20
  %179 = select i1 %178, i32 102332486, i32 -28604401
  store i32 %179, i32* %18
  br label %251

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %182
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 0, %189
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1638949349, i32* %18
  br label %251

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  store i32 -1110227655, i32* %18
  br label %251

; <label>:198:                                    ; preds = %22
  store i32 -1854023966, i32* %18
  br label %251

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  store i32 -956624235, i32* %18
  br label %251

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %3, align 4
  store i32 %203, i32* %14, align 4
  store i32 2003577220, i32* %18
  br label %251

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %205, %209
  %211 = select i1 %210, i32 717169721, i32 -1469559714
  store i32 %211, i32* %18
  br label %251

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %15, align 4
  store i32 -877593010, i32* %18
  br label %251

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %15, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 1820247482, i32 1365062797
  store i32 %221, i32* %18
  store i1 false, i1* %21
  br label %251

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %15, align 4
  %224 = icmp sge i32 %223, 0
  store i32 1365062797, i32* %18
  store i1 %224, i1* %21
  br label %251

; <label>:225:                                    ; preds = %22
  %226 = load i1, i1* %21
  %227 = select i1 %226, i32 127139163, i32 547825792
  store i32 %227, i32* %18
  br label %251

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %15, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %232
  %234 = load i32*, i32** %233, align 8
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -468345795, i32* %18
  br label %251

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %15, align 4
  store i32 -877593010, i32* %18
  br label %251

; <label>:244:                                    ; preds = %22
  store i32 -2086341905, i32* %18
  br label %251

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %14, align 4
  store i32 2003577220, i32* %18
  br label %251

; <label>:248:                                    ; preds = %22
  store i32 965991863, i32* %18
  br label %251

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* %1, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %248, %245, %244, %241, %228, %225, %222, %215, %212, %204, %202, %199, %198, %195, %180, %177, %173, %167, %160, %159, %154, %153, %152, %149, %148, %145, %132, %125, %122, %114, %112, %109, %108, %105, %90, %87, %83, %77, %70, %69, %64, %63, %58, %55, %54, %51, %43, %38, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
