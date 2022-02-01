; ModuleID = 'source-C-CXX/3/805.cpp'
source_filename = "source-C-CXX/3/805.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -807597321, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %214
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 -807597321, label %16
    i32 664732694, label %21
    i32 -564730891, label %22
    i32 -966250772, label %27
    i32 1292349417, label %35
    i32 1419074242, label %38
    i32 1387855059, label %39
    i32 -189651908, label %42
    i32 1275368195, label %47
    i32 -1201465600, label %48
    i32 -565285261, label %53
    i32 -1092593555, label %54
    i32 1718085159, label %59
    i32 1171014420, label %63
    i32 51022768, label %66
    i32 1452016947, label %78
    i32 -816411073, label %81
    i32 1864932521, label %82
    i32 511987752, label %85
    i32 592740648, label %86
    i32 467179068, label %91
    i32 2117857006, label %94
    i32 1360603983, label %99
    i32 -1075764463, label %108
    i32 -410612159, label %111
    i32 784656880, label %126
    i32 1945330472, label %129
    i32 -1910109580, label %130
    i32 -2026335232, label %133
    i32 1735498380, label %134
    i32 -1160985276, label %135
    i32 -1241358552, label %140
    i32 -356405474, label %141
    i32 1580831432, label %146
    i32 -361782170, label %158
    i32 934644239, label %161
    i32 -1658144650, label %162
    i32 -1532154509, label %165
    i32 881014538, label %166
    i32 1001544015, label %171
    i32 1036169030, label %174
    i32 -901559854, label %184
    i32 -1902132809, label %187
    i32 -1869916035, label %190
    i32 1506043089, label %205
    i32 -1470159831, label %208
    i32 -667915604, label %209
    i32 -811253506, label %212
    i32 917557709, label %213
  ]

; <label>:15:                                     ; preds = %13
  br label %214

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 664732694, i32 -189651908
  store i32 %20, i32* %9
  br label %214

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -564730891, i32* %9
  br label %214

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -966250772, i32 1419074242
  store i32 %26, i32* %9
  br label %214

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 1292349417, i32* %9
  br label %214

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -564730891, i32* %9
  br label %214

; <label>:38:                                     ; preds = %13
  store i32 1387855059, i32* %9
  br label %214

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -807597321, i32* %9
  br label %214

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1275368195, i32 1735498380
  store i32 %46, i32* %9
  br label %214

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1201465600, i32* %9
  br label %214

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -565285261, i32 511987752
  store i32 %52, i32* %9
  br label %214

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1092593555, i32* %9
  br label %214

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1718085159, i32 1171014420
  store i32 %58, i32* %9
  store i1 false, i1* %10
  br label %214

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  store i32 1171014420, i32* %9
  store i1 %62, i1* %10
  br label %214

; <label>:63:                                     ; preds = %13
  %64 = load i1, i1* %10
  %65 = select i1 %64, i32 51022768, i32 -816411073
  store i32 %65, i32* %9
  br label %214

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1452016947, i32* %9
  br label %214

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1092593555, i32* %9
  br label %214

; <label>:81:                                     ; preds = %13
  store i32 1864932521, i32* %9
  br label %214

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1201465600, i32* %9
  br label %214

; <label>:85:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 592740648, i32* %9
  br label %214

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 467179068, i32 -2026335232
  store i32 %90, i32* %9
  br label %214

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 2117857006, i32* %9
  br label %214

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sge i32 %95, %96
  %98 = select i1 %97, i32 1360603983, i32 -1075764463
  store i32 %98, i32* %9
  store i1 false, i1* %11
  br label %214

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  store i32 -1075764463, i32* %9
  store i1 %107, i1* %11
  br label %214

; <label>:108:                                    ; preds = %13
  %109 = load i1, i1* %11
  %110 = select i1 %109, i32 -410612159, i32 1945330472
  store i32 %110, i32* %9
  br label %214

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 784656880, i32* %9
  br label %214

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %5, align 4
  store i32 2117857006, i32* %9
  br label %214

; <label>:129:                                    ; preds = %13
  store i32 -1910109580, i32* %9
  br label %214

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 592740648, i32* %9
  br label %214

; <label>:133:                                    ; preds = %13
  store i32 917557709, i32* %9
  br label %214

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1160985276, i32* %9
  br label %214

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1241358552, i32 -1532154509
  store i32 %139, i32* %9
  br label %214

; <label>:140:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -356405474, i32* %9
  br label %214

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 1580831432, i32 934644239
  store i32 %145, i32* %9
  br label %214

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -361782170, i32* %9
  br label %214

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -356405474, i32* %9
  br label %214

; <label>:161:                                    ; preds = %13
  store i32 -1658144650, i32* %9
  br label %214

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -1160985276, i32* %9
  br label %214

; <label>:165:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 881014538, i32* %9
  br label %214

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1001544015, i32 -811253506
  store i32 %170, i32* %9
  br label %214

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 1036169030, i32* %9
  br label %214

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -901559854, i32 -1902132809
  store i32 %183, i32* %9
  store i1 false, i1* %12
  br label %214

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %5, align 4
  %186 = icmp sge i32 %185, 0
  store i32 -1902132809, i32* %9
  store i1 %186, i1* %12
  br label %214

; <label>:187:                                    ; preds = %13
  %188 = load i1, i1* %12
  %189 = select i1 %188, i32 -1869916035, i32 -1470159831
  store i32 %189, i32* %9
  br label %214

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1506043089, i32* %9
  br label %214

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %5, align 4
  store i32 1036169030, i32* %9
  br label %214

; <label>:208:                                    ; preds = %13
  store i32 -667915604, i32* %9
  br label %214

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 881014538, i32* %9
  br label %214

; <label>:212:                                    ; preds = %13
  store i32 917557709, i32* %9
  br label %214

; <label>:213:                                    ; preds = %13
  ret i32 0

; <label>:214:                                    ; preds = %212, %209, %208, %205, %190, %187, %184, %174, %171, %166, %165, %162, %161, %158, %146, %141, %140, %135, %134, %133, %130, %129, %126, %111, %108, %99, %94, %91, %86, %85, %82, %81, %78, %66, %63, %59, %54, %53, %48, %47, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
