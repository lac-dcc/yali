; ModuleID = 'source-C-CXX/45/2360.cpp'
source_filename = "source-C-CXX/45/2360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2360.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %15, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %1
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %6, align 8
  %23 = load volatile i64, i64* %1
  %24 = mul nuw i64 %19, %23
  %25 = alloca i32, i64 %24, align 16
  store i32 1, i32* %7, align 4
  %26 = alloca i32
  store i32 544762689, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %223
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 544762689, label %30
    i32 1127030832, label %35
    i32 -1309243837, label %36
    i32 -993807233, label %41
    i32 785640082, label %54
    i32 -2010550223, label %57
    i32 -238599684, label %58
    i32 -478429091, label %61
    i32 1781931067, label %62
    i32 559136050, label %67
    i32 1178994859, label %72
    i32 956681036, label %74
    i32 1022364850, label %79
    i32 880204565, label %95
    i32 -557650874, label %96
    i32 1948174446, label %103
    i32 808474043, label %104
    i32 651230248, label %109
    i32 -783287431, label %111
    i32 228735421, label %116
    i32 -1806271856, label %133
    i32 664606638, label %134
    i32 -1377630302, label %141
    i32 -1995595013, label %142
    i32 -420007570, label %147
    i32 -720682347, label %150
    i32 -1452327652, label %155
    i32 -423189664, label %172
    i32 -1277438570, label %173
    i32 889225772, label %180
    i32 -887742252, label %181
    i32 -2084872455, label %186
    i32 -181010319, label %189
    i32 628695349, label %194
    i32 -162187084, label %210
    i32 -1007580442, label %211
    i32 899760709, label %218
    i32 -1217480895, label %219
    i32 -353414385, label %220
  ]

; <label>:29:                                     ; preds = %27
  br label %223

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1127030832, i32 -478429091
  store i32 %34, i32* %26
  br label %223

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 -1309243837, i32* %26
  br label %223

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -993807233, i32 -2010550223
  store i32 %40, i32* %26
  br label %223

; <label>:41:                                     ; preds = %27
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = load volatile i64, i64* %1
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i32, i32* %25, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  store i32 %43, i32* %53, align 4
  store i32 785640082, i32* %26
  br label %223

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -1309243837, i32* %26
  br label %223

; <label>:57:                                     ; preds = %27
  store i32 -238599684, i32* %26
  br label %223

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 544762689, i32* %26
  br label %223

; <label>:61:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1781931067, i32* %26
  br label %223

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 559136050, i32 -353414385
  store i32 %66, i32* %26
  br label %223

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 1178994859, i32 -557650874
  store i32 %71, i32* %26
  br label %223

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %8, align 4
  store i32 956681036, i32* %26
  br label %223

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1022364850, i32 880204565
  store i32 %78, i32* %26
  br label %223

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %1
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i32, i32* %25, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 956681036, i32* %26
  br label %223

; <label>:95:                                     ; preds = %27
  store i32 -557650874, i32* %26
  br label %223

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 1948174446, i32 808474043
  store i32 %102, i32* %26
  br label %223

; <label>:103:                                    ; preds = %27
  store i32 -353414385, i32* %26
  br label %223

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 651230248, i32 664606638
  store i32 %108, i32* %26
  br label %223

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %7, align 4
  store i32 -783287431, i32* %26
  br label %223

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 228735421, i32 -1806271856
  store i32 %115, i32* %26
  br label %223

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %1
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i32, i32* %25, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %121, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -783287431, i32* %26
  br label %223

; <label>:133:                                    ; preds = %27
  store i32 664606638, i32* %26
  br label %223

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -1377630302, i32 -1995595013
  store i32 %140, i32* %26
  br label %223

; <label>:141:                                    ; preds = %27
  store i32 -353414385, i32* %26
  br label %223

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 -420007570, i32 -1277438570
  store i32 %146, i32* %26
  br label %223

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -720682347, i32* %26
  br label %223

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp sge i32 %151, %152
  %154 = select i1 %153, i32 -1452327652, i32 -423189664
  store i32 %154, i32* %26
  br label %223

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = load volatile i64, i64* %1
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i32, i32* %25, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %8, align 4
  store i32 -720682347, i32* %26
  br label %223

; <label>:172:                                    ; preds = %27
  store i32 -1277438570, i32* %26
  br label %223

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %3, align 4
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 889225772, i32 -887742252
  store i32 %179, i32* %26
  br label %223

; <label>:180:                                    ; preds = %27
  store i32 -353414385, i32* %26
  br label %223

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %11, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -2084872455, i32 -1007580442
  store i32 %185, i32* %26
  br label %223

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 -181010319, i32* %26
  br label %223

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %10, align 4
  %192 = icmp sge i32 %190, %191
  %193 = select i1 %192, i32 628695349, i32 -162187084
  store i32 %193, i32* %26
  br label %223

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %1
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i32, i32* %25, i64 %198
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %7, align 4
  store i32 -181010319, i32* %26
  br label %223

; <label>:210:                                    ; preds = %27
  store i32 -1007580442, i32* %26
  br label %223

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = select i1 %216, i32 899760709, i32 -1217480895
  store i32 %217, i32* %26
  br label %223

; <label>:218:                                    ; preds = %27
  store i32 -353414385, i32* %26
  br label %223

; <label>:219:                                    ; preds = %27
  store i32 1781931067, i32* %26
  br label %223

; <label>:220:                                    ; preds = %27
  store i32 0, i32* %2, align 4
  %221 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %221)
  %222 = load i32, i32* %2, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %219, %218, %211, %210, %194, %189, %186, %181, %180, %173, %172, %155, %150, %147, %142, %141, %134, %133, %116, %111, %109, %104, %103, %96, %95, %79, %74, %72, %67, %62, %61, %58, %57, %54, %41, %36, %35, %30, %29
  br label %27
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
define internal void @_GLOBAL__sub_I_2360.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
