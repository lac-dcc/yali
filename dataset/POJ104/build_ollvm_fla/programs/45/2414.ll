; ModuleID = 'source-C-CXX/45/2414.cpp'
source_filename = "source-C-CXX/45/2414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2414.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 1427029169, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %333
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1427029169, label %29
    i32 -330766119, label %35
    i32 1472575417, label %36
    i32 915959866, label %42
    i32 368703511, label %50
    i32 -1883804631, label %53
    i32 1533899102, label %54
    i32 646940764, label %57
    i32 -1927057805, label %58
    i32 712135712, label %62
    i32 1318658909, label %66
    i32 1937711289, label %68
    i32 -321074934, label %76
    i32 1009251397, label %89
    i32 -611821330, label %92
    i32 1824856972, label %101
    i32 -1155103228, label %108
    i32 2124410464, label %109
    i32 -738037866, label %115
    i32 92752798, label %122
    i32 1159090820, label %125
    i32 -354597693, label %126
    i32 -3129849, label %127
    i32 1054904601, label %131
    i32 237296814, label %133
    i32 -1154046278, label %141
    i32 -1990116999, label %157
    i32 -444481907, label %160
    i32 -2002967118, label %169
    i32 2099697966, label %176
    i32 1778782957, label %177
    i32 -451865762, label %183
    i32 343969827, label %190
    i32 -2072121116, label %193
    i32 9981965, label %194
    i32 -1065658035, label %195
    i32 -239083503, label %199
    i32 -1323509453, label %204
    i32 -473766513, label %209
    i32 185002170, label %225
    i32 1920065674, label %228
    i32 564921769, label %237
    i32 -679363165, label %244
    i32 -396654809, label %245
    i32 -1498476720, label %251
    i32 1509081657, label %258
    i32 1086958842, label %261
    i32 -754211783, label %262
    i32 -1994342446, label %263
    i32 -120050023, label %267
    i32 -239996845, label %272
    i32 1332290961, label %277
    i32 -28279567, label %290
    i32 -1125453644, label %293
    i32 260440494, label %302
    i32 -689200530, label %309
    i32 -738578289, label %310
    i32 478047623, label %316
    i32 -371740760, label %323
    i32 -939773182, label %326
    i32 -857775817, label %327
    i32 -293782816, label %328
    i32 -768991972, label %329
    i32 -513377840, label %332
  ]

; <label>:28:                                     ; preds = %26
  br label %333

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -330766119, i32 646940764
  store i32 %34, i32* %25
  br label %333

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1472575417, i32* %25
  br label %333

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 915959866, i32 -1883804631
  store i32 %41, i32* %25
  br label %333

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 368703511, i32* %25
  br label %333

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1472575417, i32* %25
  br label %333

; <label>:53:                                     ; preds = %26
  store i32 1533899102, i32* %25
  br label %333

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1427029169, i32* %25
  br label %333

; <label>:57:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -1927057805, i32* %25
  br label %333

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %14, align 4
  %60 = icmp sle i32 %59, 100000
  %61 = select i1 %60, i32 712135712, i32 -513377840
  store i32 %61, i32* %25
  br label %333

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1318658909, i32 -3129849
  store i32 %65, i32* %25
  br label %333

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %12, align 4
  store i32 %67, i32* %15, align 4
  store i32 1937711289, i32* %25
  br label %333

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %69, %73
  %75 = select i1 %74, i32 -321074934, i32 -611821330
  store i32 %75, i32* %25
  br label %333

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  store i32 1009251397, i32* %25
  br label %333

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  store i32 1937711289, i32* %25
  br label %333

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 2, i32* %8, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -1155103228, i32 1824856972
  store i32 %100, i32* %25
  br label %333

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -1155103228, i32 -354597693
  store i32 %107, i32* %25
  br label %333

; <label>:108:                                    ; preds = %26
  store i32 1, i32* %16, align 4
  store i32 2124410464, i32* %25
  br label %333

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 -738037866, i32 1159090820
  store i32 %114, i32* %25
  br label %333

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 92752798, i32* %25
  br label %333

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %16, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %16, align 4
  store i32 2124410464, i32* %25
  br label %333

; <label>:125:                                    ; preds = %26
  store i32 -513377840, i32* %25
  br label %333

; <label>:126:                                    ; preds = %26
  store i32 -3129849, i32* %25
  br label %333

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 1054904601, i32 -1065658035
  store i32 %130, i32* %25
  br label %333

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %9, align 4
  store i32 %132, i32* %17, align 4
  store i32 237296814, i32* %25
  br label %333

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %17, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp sle i32 %134, %138
  %140 = select i1 %139, i32 -1154046278, i32 -444481907
  store i32 %140, i32* %25
  br label %333

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %10, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %144, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  store i32 -1990116999, i32* %25
  br label %333

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %17, align 4
  store i32 237296814, i32* %25
  br label %333

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 3, i32* %8, align 4
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %4, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 2099697966, i32 -2002967118
  store i32 %168, i32* %25
  br label %333

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i32 2099697966, i32 9981965
  store i32 %175, i32* %25
  br label %333

; <label>:176:                                    ; preds = %26
  store i32 1, i32* %18, align 4
  store i32 1778782957, i32* %25
  br label %333

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  %182 = select i1 %181, i32 -451865762, i32 -2072121116
  store i32 %182, i32* %25
  br label %333

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 343969827, i32* %25
  br label %333

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %18, align 4
  store i32 1778782957, i32* %25
  br label %333

; <label>:193:                                    ; preds = %26
  store i32 -513377840, i32* %25
  br label %333

; <label>:194:                                    ; preds = %26
  store i32 -1065658035, i32* %25
  br label %333

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %196, 3
  %198 = select i1 %197, i32 -239083503, i32 -1994342446
  store i32 %198, i32* %25
  br label %333

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %19, align 4
  store i32 -1323509453, i32* %25
  br label %333

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %19, align 4
  %206 = load i32, i32* %12, align 4
  %207 = icmp sge i32 %205, %206
  %208 = select i1 %207, i32 -473766513, i32 1920065674
  store i32 %208, i32* %25
  br label %333

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  store i32 185002170, i32* %25
  br label %333

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %19, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %19, align 4
  store i32 -1323509453, i32* %25
  br label %333

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  store i32 4, i32* %8, align 4
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* %4, align 4
  %235 = icmp eq i32 %233, %234
  %236 = select i1 %235, i32 -679363165, i32 564921769
  store i32 %236, i32* %25
  br label %333

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %3, align 4
  %242 = icmp sgt i32 %240, %241
  %243 = select i1 %242, i32 -679363165, i32 -754211783
  store i32 %243, i32* %25
  br label %333

; <label>:244:                                    ; preds = %26
  store i32 1, i32* %20, align 4
  store i32 -396654809, i32* %25
  br label %333

; <label>:245:                                    ; preds = %26
  %246 = load i32, i32* %20, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sub nsw i32 %247, 1
  %249 = icmp sle i32 %246, %248
  %250 = select i1 %249, i32 -1498476720, i32 1086958842
  store i32 %250, i32* %25
  br label %333

; <label>:251:                                    ; preds = %26
  %252 = load i32, i32* %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1509081657, i32* %25
  br label %333

; <label>:258:                                    ; preds = %26
  %259 = load i32, i32* %20, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %20, align 4
  store i32 -396654809, i32* %25
  br label %333

; <label>:261:                                    ; preds = %26
  store i32 -513377840, i32* %25
  br label %333

; <label>:262:                                    ; preds = %26
  store i32 -1994342446, i32* %25
  br label %333

; <label>:263:                                    ; preds = %26
  %264 = load i32, i32* %8, align 4
  %265 = icmp eq i32 %264, 4
  %266 = select i1 %265, i32 -120050023, i32 -293782816
  store i32 %266, i32* %25
  br label %333

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %11, align 4
  %270 = sub nsw i32 %268, %269
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %21, align 4
  store i32 -239996845, i32* %25
  br label %333

; <label>:272:                                    ; preds = %26
  %273 = load i32, i32* %21, align 4
  %274 = load i32, i32* %9, align 4
  %275 = icmp sge i32 %273, %274
  %276 = select i1 %275, i32 1332290961, i32 -1125453644
  store i32 %276, i32* %25
  br label %333

; <label>:277:                                    ; preds = %26
  %278 = load i32, i32* %21, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %13, align 4
  store i32 -28279567, i32* %25
  br label %333

; <label>:290:                                    ; preds = %26
  %291 = load i32, i32* %21, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %21, align 4
  store i32 -239996845, i32* %25
  br label %333

; <label>:293:                                    ; preds = %26
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %12, align 4
  store i32 1, i32* %8, align 4
  %296 = load i32, i32* %10, align 4
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %296, %297
  %299 = load i32, i32* %4, align 4
  %300 = icmp sgt i32 %298, %299
  %301 = select i1 %300, i32 -689200530, i32 260440494
  store i32 %301, i32* %25
  br label %333

; <label>:302:                                    ; preds = %26
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %303, %304
  %306 = load i32, i32* %3, align 4
  %307 = icmp eq i32 %305, %306
  %308 = select i1 %307, i32 -689200530, i32 -857775817
  store i32 %308, i32* %25
  br label %333

; <label>:309:                                    ; preds = %26
  store i32 1, i32* %22, align 4
  store i32 -738578289, i32* %25
  br label %333

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* %22, align 4
  %312 = load i32, i32* %13, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp sle i32 %311, %313
  %315 = select i1 %314, i32 478047623, i32 -939773182
  store i32 %315, i32* %25
  br label %333

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* %22, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -371740760, i32* %25
  br label %333

; <label>:323:                                    ; preds = %26
  %324 = load i32, i32* %22, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %22, align 4
  store i32 -738578289, i32* %25
  br label %333

; <label>:326:                                    ; preds = %26
  store i32 -513377840, i32* %25
  br label %333

; <label>:327:                                    ; preds = %26
  store i32 -293782816, i32* %25
  br label %333

; <label>:328:                                    ; preds = %26
  store i32 -768991972, i32* %25
  br label %333

; <label>:329:                                    ; preds = %26
  %330 = load i32, i32* %14, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %14, align 4
  store i32 -1927057805, i32* %25
  br label %333

; <label>:332:                                    ; preds = %26
  ret i32 0

; <label>:333:                                    ; preds = %329, %328, %327, %326, %323, %316, %310, %309, %302, %293, %290, %277, %272, %267, %263, %262, %261, %258, %251, %245, %244, %237, %228, %225, %209, %204, %199, %195, %194, %193, %190, %183, %177, %176, %169, %160, %157, %141, %133, %131, %127, %126, %125, %122, %115, %109, %108, %101, %92, %89, %76, %68, %66, %62, %58, %57, %54, %53, %50, %42, %36, %35, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2414.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
