; ModuleID = 'source-C-CXX/71/1397.cpp'
source_filename = "source-C-CXX/71/1397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %1
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = load volatile i64, i64* %1
  %16 = mul nuw i64 %11, %15
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 651935033, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %791
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 651935033, label %22
    i32 -1411311994, label %27
    i32 -226912480, label %28
    i32 234932674, label %33
    i32 -1787065511, label %43
    i32 -584835352, label %46
    i32 339284400, label %47
    i32 -695485038, label %50
    i32 1553523265, label %51
    i32 882573056, label %56
    i32 -656566490, label %57
    i32 411437718, label %62
    i32 654666283, label %67
    i32 397861113, label %72
    i32 1286672528, label %78
    i32 -1129149461, label %84
    i32 -1939053928, label %106
    i32 -177258323, label %128
    i32 -1162762641, label %150
    i32 -664244956, label %172
    i32 1463513736, label %179
    i32 833686026, label %180
    i32 -954275430, label %184
    i32 -1984661768, label %189
    i32 -78843880, label %195
    i32 -41750094, label %217
    i32 -717567190, label %239
    i32 672395905, label %261
    i32 458971814, label %268
    i32 586901100, label %269
    i32 1725137053, label %275
    i32 -1164848926, label %280
    i32 1293258753, label %286
    i32 -789937084, label %308
    i32 1175081677, label %330
    i32 -183596992, label %352
    i32 888154258, label %359
    i32 -1205860392, label %360
    i32 1309556088, label %364
    i32 1965056541, label %369
    i32 -637779520, label %375
    i32 -552439481, label %397
    i32 1114137064, label %419
    i32 208349915, label %441
    i32 -1340857745, label %448
    i32 610798322, label %449
    i32 2115128537, label %455
    i32 1167351467, label %460
    i32 1708030646, label %466
    i32 194987957, label %488
    i32 -1906353516, label %510
    i32 -393198310, label %532
    i32 856212414, label %539
    i32 112275568, label %540
    i32 -1848172309, label %544
    i32 2040019680, label %548
    i32 -1601510212, label %565
    i32 -1117703644, label %582
    i32 -1952446225, label %589
    i32 1502355943, label %590
    i32 509719624, label %594
    i32 -2137020594, label %600
    i32 -478859198, label %620
    i32 128705323, label %640
    i32 -393399849, label %647
    i32 1219255878, label %648
    i32 -1148651620, label %654
    i32 340275511, label %658
    i32 1473156362, label %678
    i32 1211449373, label %698
    i32 -1395688809, label %705
    i32 -445736823, label %706
    i32 -676718557, label %712
    i32 -1399738592, label %718
    i32 -402734049, label %741
    i32 -1207950677, label %764
    i32 10046725, label %771
    i32 1860417779, label %772
    i32 -797244996, label %773
    i32 199402692, label %774
    i32 800359426, label %775
    i32 -1018011706, label %776
    i32 -2010179108, label %777
    i32 -1850154042, label %778
    i32 -785852849, label %779
    i32 334150555, label %780
    i32 -65075108, label %781
    i32 -1573961449, label %784
    i32 1392495889, label %785
    i32 -320052476, label %788
  ]

; <label>:21:                                     ; preds = %19
  br label %791

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1411311994, i32 -695485038
  store i32 %26, i32* %18
  br label %791

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -226912480, i32* %18
  br label %791

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 234932674, i32 -584835352
  store i32 %32, i32* %18
  br label %791

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load volatile i64, i64* %1
  %37 = mul nsw i64 %35, %36
  %38 = getelementptr inbounds i32, i32* %17, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -1787065511, i32* %18
  br label %791

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -226912480, i32* %18
  br label %791

; <label>:46:                                     ; preds = %19
  store i32 339284400, i32* %18
  br label %791

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 651935033, i32* %18
  br label %791

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1553523265, i32* %18
  br label %791

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 882573056, i32 -320052476
  store i32 %55, i32* %18
  br label %791

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -656566490, i32* %18
  br label %791

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 411437718, i32 -1573961449
  store i32 %61, i32* %18
  br label %791

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 654666283, i32 833686026
  store i32 %66, i32* %18
  br label %791

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 397861113, i32 833686026
  store i32 %71, i32* %18
  br label %791

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1286672528, i32 833686026
  store i32 %77, i32* %18
  br label %791

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1129149461, i32 833686026
  store i32 %83, i32* %18
  br label %791

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %1
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i32, i32* %17, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = load volatile i64, i64* %1
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i32, i32* %17, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %93, %103
  %105 = select i1 %104, i32 -1939053928, i32 1463513736
  store i32 %105, i32* %18
  br label %791

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i64, i64* %1
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i32, i32* %17, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %1
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i32, i32* %17, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %115, %125
  %127 = select i1 %126, i32 -177258323, i32 1463513736
  store i32 %127, i32* %18
  br label %791

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %1
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i32, i32* %17, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %1
  %141 = mul nsw i64 %139, %140
  %142 = getelementptr inbounds i32, i32* %17, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %137, %147
  %149 = select i1 %148, i32 -1162762641, i32 1463513736
  store i32 %149, i32* %18
  br label %791

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %1
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %17, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %1
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i32, i32* %17, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %159, %169
  %171 = select i1 %170, i32 -664244956, i32 1463513736
  store i32 %171, i32* %18
  br label %791

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %5, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %174, i8 signext 32)
  %176 = load i32, i32* %6, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1463513736, i32* %18
  br label %791

; <label>:179:                                    ; preds = %19
  store i32 334150555, i32* %18
  br label %791

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -954275430, i32 586901100
  store i32 %183, i32* %18
  br label %791

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sge i32 %186, 0
  %188 = select i1 %187, i32 -1984661768, i32 586901100
  store i32 %188, i32* %18
  br label %791

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -78843880, i32 586901100
  store i32 %194, i32* %18
  br label %791

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %1
  %199 = mul nsw i64 %197, %198
  %200 = getelementptr inbounds i32, i32* %17, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i64, i64* %1
  %208 = mul nsw i64 %206, %207
  %209 = getelementptr inbounds i32, i32* %17, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %209, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %204, %214
  %216 = select i1 %215, i32 -41750094, i32 458971814
  store i32 %216, i32* %18
  br label %791

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i64, i64* %1
  %221 = mul nsw i64 %219, %220
  %222 = getelementptr inbounds i32, i32* %17, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i64, i64* %1
  %230 = mul nsw i64 %228, %229
  %231 = getelementptr inbounds i32, i32* %17, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %226, %236
  %238 = select i1 %237, i32 -717567190, i32 458971814
  store i32 %238, i32* %18
  br label %791

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile i64, i64* %1
  %243 = mul nsw i64 %241, %242
  %244 = getelementptr inbounds i32, i32* %17, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = load volatile i64, i64* %1
  %253 = mul nsw i64 %251, %252
  %254 = getelementptr inbounds i32, i32* %17, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %248, %258
  %260 = select i1 %259, i32 672395905, i32 458971814
  store i32 %260, i32* %18
  br label %791

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %5, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %263, i8 signext 32)
  %265 = load i32, i32* %6, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 458971814, i32* %18
  br label %791

; <label>:268:                                    ; preds = %19
  store i32 -785852849, i32* %18
  br label %791

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp eq i32 %270, %272
  %274 = select i1 %273, i32 1725137053, i32 -1205860392
  store i32 %274, i32* %18
  br label %791

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* %6, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp sge i32 %277, 0
  %279 = select i1 %278, i32 -1164848926, i32 -1205860392
  store i32 %279, i32* %18
  br label %791

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  %283 = load i32, i32* %4, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 1293258753, i32 -1205860392
  store i32 %285, i32* %18
  br label %791

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile i64, i64* %1
  %290 = mul nsw i64 %288, %289
  %291 = getelementptr inbounds i32, i32* %17, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile i64, i64* %1
  %299 = mul nsw i64 %297, %298
  %300 = getelementptr inbounds i32, i32* %17, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %300, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %295, %305
  %307 = select i1 %306, i32 -789937084, i32 888154258
  store i32 %307, i32* %18
  br label %791

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile i64, i64* %1
  %312 = mul nsw i64 %310, %311
  %313 = getelementptr inbounds i32, i32* %17, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = load volatile i64, i64* %1
  %321 = mul nsw i64 %319, %320
  %322 = getelementptr inbounds i32, i32* %17, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %322, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %317, %327
  %329 = select i1 %328, i32 1175081677, i32 888154258
  store i32 %329, i32* %18
  br label %791

; <label>:330:                                    ; preds = %19
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile i64, i64* %1
  %334 = mul nsw i64 %332, %333
  %335 = getelementptr inbounds i32, i32* %17, i64 %334
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = load volatile i64, i64* %1
  %344 = mul nsw i64 %342, %343
  %345 = getelementptr inbounds i32, i32* %17, i64 %344
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %339, %349
  %351 = select i1 %350, i32 -183596992, i32 888154258
  store i32 %351, i32* %18
  br label %791

; <label>:352:                                    ; preds = %19
  %353 = load i32, i32* %5, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %354, i8 signext 32)
  %356 = load i32, i32* %6, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 888154258, i32* %18
  br label %791

; <label>:359:                                    ; preds = %19
  store i32 -1850154042, i32* %18
  br label %791

; <label>:360:                                    ; preds = %19
  %361 = load i32, i32* %6, align 4
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %362, i32 1309556088, i32 610798322
  store i32 %363, i32* %18
  br label %791

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* %5, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp sge i32 %366, 0
  %368 = select i1 %367, i32 1965056541, i32 610798322
  store i32 %368, i32* %18
  br label %791

; <label>:369:                                    ; preds = %19
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  %372 = load i32, i32* %3, align 4
  %373 = icmp slt i32 %371, %372
  %374 = select i1 %373, i32 -637779520, i32 610798322
  store i32 %374, i32* %18
  br label %791

; <label>:375:                                    ; preds = %19
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = load volatile i64, i64* %1
  %379 = mul nsw i64 %377, %378
  %380 = getelementptr inbounds i32, i32* %17, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %380, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %5, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = load volatile i64, i64* %1
  %389 = mul nsw i64 %387, %388
  %390 = getelementptr inbounds i32, i32* %17, i64 %389
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sge i32 %384, %394
  %396 = select i1 %395, i32 -552439481, i32 -1340857745
  store i32 %396, i32* %18
  br label %791

; <label>:397:                                    ; preds = %19
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = load volatile i64, i64* %1
  %401 = mul nsw i64 %399, %400
  %402 = getelementptr inbounds i32, i32* %17, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %402, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %5, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = load volatile i64, i64* %1
  %411 = mul nsw i64 %409, %410
  %412 = getelementptr inbounds i32, i32* %17, i64 %411
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %412, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sge i32 %406, %416
  %418 = select i1 %417, i32 1114137064, i32 -1340857745
  store i32 %418, i32* %18
  br label %791

; <label>:419:                                    ; preds = %19
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = load volatile i64, i64* %1
  %423 = mul nsw i64 %421, %422
  %424 = getelementptr inbounds i32, i32* %17, i64 %423
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = load volatile i64, i64* %1
  %432 = mul nsw i64 %430, %431
  %433 = getelementptr inbounds i32, i32* %17, i64 %432
  %434 = load i32, i32* %6, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %433, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sge i32 %428, %438
  %440 = select i1 %439, i32 208349915, i32 -1340857745
  store i32 %440, i32* %18
  br label %791

; <label>:441:                                    ; preds = %19
  %442 = load i32, i32* %5, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %443, i8 signext 32)
  %445 = load i32, i32* %6, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %444, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1340857745, i32* %18
  br label %791

; <label>:448:                                    ; preds = %19
  store i32 -2010179108, i32* %18
  br label %791

; <label>:449:                                    ; preds = %19
  %450 = load i32, i32* %6, align 4
  %451 = load i32, i32* %4, align 4
  %452 = sub nsw i32 %451, 1
  %453 = icmp eq i32 %450, %452
  %454 = select i1 %453, i32 2115128537, i32 112275568
  store i32 %454, i32* %18
  br label %791

; <label>:455:                                    ; preds = %19
  %456 = load i32, i32* %5, align 4
  %457 = sub nsw i32 %456, 1
  %458 = icmp sge i32 %457, 0
  %459 = select i1 %458, i32 1167351467, i32 112275568
  store i32 %459, i32* %18
  br label %791

; <label>:460:                                    ; preds = %19
  %461 = load i32, i32* %5, align 4
  %462 = add nsw i32 %461, 1
  %463 = load i32, i32* %3, align 4
  %464 = icmp slt i32 %462, %463
  %465 = select i1 %464, i32 1708030646, i32 112275568
  store i32 %465, i32* %18
  br label %791

; <label>:466:                                    ; preds = %19
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = load volatile i64, i64* %1
  %470 = mul nsw i64 %468, %469
  %471 = getelementptr inbounds i32, i32* %17, i64 %470
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %5, align 4
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = load volatile i64, i64* %1
  %480 = mul nsw i64 %478, %479
  %481 = getelementptr inbounds i32, i32* %17, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %475, %485
  %487 = select i1 %486, i32 194987957, i32 856212414
  store i32 %487, i32* %18
  br label %791

; <label>:488:                                    ; preds = %19
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = load volatile i64, i64* %1
  %492 = mul nsw i64 %490, %491
  %493 = getelementptr inbounds i32, i32* %17, i64 %492
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %493, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %5, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = load volatile i64, i64* %1
  %502 = mul nsw i64 %500, %501
  %503 = getelementptr inbounds i32, i32* %17, i64 %502
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %503, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp sge i32 %497, %507
  %509 = select i1 %508, i32 -1906353516, i32 856212414
  store i32 %509, i32* %18
  br label %791

; <label>:510:                                    ; preds = %19
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = load volatile i64, i64* %1
  %514 = mul nsw i64 %512, %513
  %515 = getelementptr inbounds i32, i32* %17, i64 %514
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %515, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = load volatile i64, i64* %1
  %523 = mul nsw i64 %521, %522
  %524 = getelementptr inbounds i32, i32* %17, i64 %523
  %525 = load i32, i32* %6, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %524, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp sge i32 %519, %529
  %531 = select i1 %530, i32 -393198310, i32 856212414
  store i32 %531, i32* %18
  br label %791

; <label>:532:                                    ; preds = %19
  %533 = load i32, i32* %5, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %534, i8 signext 32)
  %536 = load i32, i32* %6, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %535, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 856212414, i32* %18
  br label %791

; <label>:539:                                    ; preds = %19
  store i32 -1018011706, i32* %18
  br label %791

; <label>:540:                                    ; preds = %19
  %541 = load i32, i32* %5, align 4
  %542 = icmp eq i32 %541, 0
  %543 = select i1 %542, i32 -1848172309, i32 1502355943
  store i32 %543, i32* %18
  br label %791

; <label>:544:                                    ; preds = %19
  %545 = load i32, i32* %6, align 4
  %546 = icmp eq i32 %545, 0
  %547 = select i1 %546, i32 2040019680, i32 1502355943
  store i32 %547, i32* %18
  br label %791

; <label>:548:                                    ; preds = %19
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = load volatile i64, i64* %1
  %552 = mul nsw i64 %550, %551
  %553 = getelementptr inbounds i32, i32* %17, i64 %552
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %553, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load volatile i64, i64* %1
  %559 = mul nsw i64 0, %558
  %560 = getelementptr inbounds i32, i32* %17, i64 %559
  %561 = getelementptr inbounds i32, i32* %560, i64 1
  %562 = load i32, i32* %561, align 4
  %563 = icmp sge i32 %557, %562
  %564 = select i1 %563, i32 -1601510212, i32 -1952446225
  store i32 %564, i32* %18
  br label %791

; <label>:565:                                    ; preds = %19
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = load volatile i64, i64* %1
  %569 = mul nsw i64 %567, %568
  %570 = getelementptr inbounds i32, i32* %17, i64 %569
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %570, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load volatile i64, i64* %1
  %576 = mul nsw i64 1, %575
  %577 = getelementptr inbounds i32, i32* %17, i64 %576
  %578 = getelementptr inbounds i32, i32* %577, i64 0
  %579 = load i32, i32* %578, align 4
  %580 = icmp sge i32 %574, %579
  %581 = select i1 %580, i32 -1117703644, i32 -1952446225
  store i32 %581, i32* %18
  br label %791

; <label>:582:                                    ; preds = %19
  %583 = load i32, i32* %5, align 4
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %584, i8 signext 32)
  %586 = load i32, i32* %6, align 4
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %585, i32 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %587, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1952446225, i32* %18
  br label %791

; <label>:589:                                    ; preds = %19
  store i32 800359426, i32* %18
  br label %791

; <label>:590:                                    ; preds = %19
  %591 = load i32, i32* %5, align 4
  %592 = icmp eq i32 %591, 0
  %593 = select i1 %592, i32 509719624, i32 1219255878
  store i32 %593, i32* %18
  br label %791

; <label>:594:                                    ; preds = %19
  %595 = load i32, i32* %6, align 4
  %596 = load i32, i32* %4, align 4
  %597 = sub nsw i32 %596, 1
  %598 = icmp eq i32 %595, %597
  %599 = select i1 %598, i32 -2137020594, i32 1219255878
  store i32 %599, i32* %18
  br label %791

; <label>:600:                                    ; preds = %19
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = load volatile i64, i64* %1
  %604 = mul nsw i64 %602, %603
  %605 = getelementptr inbounds i32, i32* %17, i64 %604
  %606 = load i32, i32* %6, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %605, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load volatile i64, i64* %1
  %611 = mul nsw i64 0, %610
  %612 = getelementptr inbounds i32, i32* %17, i64 %611
  %613 = load i32, i32* %4, align 4
  %614 = sub nsw i32 %613, 2
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %612, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp sge i32 %609, %617
  %619 = select i1 %618, i32 -478859198, i32 -393399849
  store i32 %619, i32* %18
  br label %791

; <label>:620:                                    ; preds = %19
  %621 = load i32, i32* %5, align 4
  %622 = sext i32 %621 to i64
  %623 = load volatile i64, i64* %1
  %624 = mul nsw i64 %622, %623
  %625 = getelementptr inbounds i32, i32* %17, i64 %624
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* %625, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load volatile i64, i64* %1
  %631 = mul nsw i64 1, %630
  %632 = getelementptr inbounds i32, i32* %17, i64 %631
  %633 = load i32, i32* %4, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %632, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp sge i32 %629, %637
  %639 = select i1 %638, i32 128705323, i32 -393399849
  store i32 %639, i32* %18
  br label %791

; <label>:640:                                    ; preds = %19
  %641 = load i32, i32* %5, align 4
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %641)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %642, i8 signext 32)
  %644 = load i32, i32* %6, align 4
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %643, i32 %644)
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -393399849, i32* %18
  br label %791

; <label>:647:                                    ; preds = %19
  store i32 199402692, i32* %18
  br label %791

; <label>:648:                                    ; preds = %19
  %649 = load i32, i32* %5, align 4
  %650 = load i32, i32* %3, align 4
  %651 = sub nsw i32 %650, 1
  %652 = icmp eq i32 %649, %651
  %653 = select i1 %652, i32 -1148651620, i32 -445736823
  store i32 %653, i32* %18
  br label %791

; <label>:654:                                    ; preds = %19
  %655 = load i32, i32* %6, align 4
  %656 = icmp eq i32 %655, 0
  %657 = select i1 %656, i32 340275511, i32 -445736823
  store i32 %657, i32* %18
  br label %791

; <label>:658:                                    ; preds = %19
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = load volatile i64, i64* %1
  %662 = mul nsw i64 %660, %661
  %663 = getelementptr inbounds i32, i32* %17, i64 %662
  %664 = load i32, i32* %6, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, i32* %663, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %3, align 4
  %669 = sub nsw i32 %668, 2
  %670 = sext i32 %669 to i64
  %671 = load volatile i64, i64* %1
  %672 = mul nsw i64 %670, %671
  %673 = getelementptr inbounds i32, i32* %17, i64 %672
  %674 = getelementptr inbounds i32, i32* %673, i64 0
  %675 = load i32, i32* %674, align 4
  %676 = icmp sge i32 %667, %675
  %677 = select i1 %676, i32 1473156362, i32 -1395688809
  store i32 %677, i32* %18
  br label %791

; <label>:678:                                    ; preds = %19
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = load volatile i64, i64* %1
  %682 = mul nsw i64 %680, %681
  %683 = getelementptr inbounds i32, i32* %17, i64 %682
  %684 = load i32, i32* %6, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %683, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %3, align 4
  %689 = sub nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = load volatile i64, i64* %1
  %692 = mul nsw i64 %690, %691
  %693 = getelementptr inbounds i32, i32* %17, i64 %692
  %694 = getelementptr inbounds i32, i32* %693, i64 1
  %695 = load i32, i32* %694, align 4
  %696 = icmp sge i32 %687, %695
  %697 = select i1 %696, i32 1211449373, i32 -1395688809
  store i32 %697, i32* %18
  br label %791

; <label>:698:                                    ; preds = %19
  %699 = load i32, i32* %5, align 4
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %699)
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %700, i8 signext 32)
  %702 = load i32, i32* %6, align 4
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %701, i32 %702)
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %703, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1395688809, i32* %18
  br label %791

; <label>:705:                                    ; preds = %19
  store i32 -797244996, i32* %18
  br label %791

; <label>:706:                                    ; preds = %19
  %707 = load i32, i32* %5, align 4
  %708 = load i32, i32* %3, align 4
  %709 = sub nsw i32 %708, 1
  %710 = icmp eq i32 %707, %709
  %711 = select i1 %710, i32 -676718557, i32 1860417779
  store i32 %711, i32* %18
  br label %791

; <label>:712:                                    ; preds = %19
  %713 = load i32, i32* %6, align 4
  %714 = load i32, i32* %4, align 4
  %715 = sub nsw i32 %714, 1
  %716 = icmp eq i32 %713, %715
  %717 = select i1 %716, i32 -1399738592, i32 1860417779
  store i32 %717, i32* %18
  br label %791

; <label>:718:                                    ; preds = %19
  %719 = load i32, i32* %5, align 4
  %720 = sext i32 %719 to i64
  %721 = load volatile i64, i64* %1
  %722 = mul nsw i64 %720, %721
  %723 = getelementptr inbounds i32, i32* %17, i64 %722
  %724 = load i32, i32* %6, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %723, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %3, align 4
  %729 = sub nsw i32 %728, 2
  %730 = sext i32 %729 to i64
  %731 = load volatile i64, i64* %1
  %732 = mul nsw i64 %730, %731
  %733 = getelementptr inbounds i32, i32* %17, i64 %732
  %734 = load i32, i32* %4, align 4
  %735 = sub nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, i32* %733, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp sge i32 %727, %738
  %740 = select i1 %739, i32 -402734049, i32 10046725
  store i32 %740, i32* %18
  br label %791

; <label>:741:                                    ; preds = %19
  %742 = load i32, i32* %5, align 4
  %743 = sext i32 %742 to i64
  %744 = load volatile i64, i64* %1
  %745 = mul nsw i64 %743, %744
  %746 = getelementptr inbounds i32, i32* %17, i64 %745
  %747 = load i32, i32* %6, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, i32* %746, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = load i32, i32* %3, align 4
  %752 = sub nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = load volatile i64, i64* %1
  %755 = mul nsw i64 %753, %754
  %756 = getelementptr inbounds i32, i32* %17, i64 %755
  %757 = load i32, i32* %4, align 4
  %758 = sub nsw i32 %757, 2
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, i32* %756, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = icmp sge i32 %750, %761
  %763 = select i1 %762, i32 -1207950677, i32 10046725
  store i32 %763, i32* %18
  br label %791

; <label>:764:                                    ; preds = %19
  %765 = load i32, i32* %5, align 4
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %765)
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %766, i8 signext 32)
  %768 = load i32, i32* %6, align 4
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %767, i32 %768)
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %769, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 10046725, i32* %18
  br label %791

; <label>:771:                                    ; preds = %19
  store i32 1860417779, i32* %18
  br label %791

; <label>:772:                                    ; preds = %19
  store i32 -797244996, i32* %18
  br label %791

; <label>:773:                                    ; preds = %19
  store i32 199402692, i32* %18
  br label %791

; <label>:774:                                    ; preds = %19
  store i32 800359426, i32* %18
  br label %791

; <label>:775:                                    ; preds = %19
  store i32 -1018011706, i32* %18
  br label %791

; <label>:776:                                    ; preds = %19
  store i32 -2010179108, i32* %18
  br label %791

; <label>:777:                                    ; preds = %19
  store i32 -1850154042, i32* %18
  br label %791

; <label>:778:                                    ; preds = %19
  store i32 -785852849, i32* %18
  br label %791

; <label>:779:                                    ; preds = %19
  store i32 334150555, i32* %18
  br label %791

; <label>:780:                                    ; preds = %19
  store i32 -65075108, i32* %18
  br label %791

; <label>:781:                                    ; preds = %19
  %782 = load i32, i32* %6, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, i32* %6, align 4
  store i32 -656566490, i32* %18
  br label %791

; <label>:784:                                    ; preds = %19
  store i32 1392495889, i32* %18
  br label %791

; <label>:785:                                    ; preds = %19
  %786 = load i32, i32* %5, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %5, align 4
  store i32 1553523265, i32* %18
  br label %791

; <label>:788:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  %789 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %789)
  %790 = load i32, i32* %2, align 4
  ret i32 %790

; <label>:791:                                    ; preds = %785, %784, %781, %780, %779, %778, %777, %776, %775, %774, %773, %772, %771, %764, %741, %718, %712, %706, %705, %698, %678, %658, %654, %648, %647, %640, %620, %600, %594, %590, %589, %582, %565, %548, %544, %540, %539, %532, %510, %488, %466, %460, %455, %449, %448, %441, %419, %397, %375, %369, %364, %360, %359, %352, %330, %308, %286, %280, %275, %269, %268, %261, %239, %217, %195, %189, %184, %180, %179, %172, %150, %128, %106, %84, %78, %72, %67, %62, %57, %56, %51, %50, %47, %46, %43, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
