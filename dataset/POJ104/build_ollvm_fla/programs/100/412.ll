; ModuleID = 'source-C-CXX/100/412.cpp'
source_filename = "source-C-CXX/100/412.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_412.cpp, i8* null }]

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
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -35495566, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %217
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -35495566, label %15
    i32 1983861739, label %19
    i32 -1217504533, label %20
    i32 -758996098, label %24
    i32 2106563279, label %25
    i32 -1079791725, label %29
    i32 -1310842645, label %61
    i32 -856467054, label %66
    i32 -663654813, label %71
    i32 1883026740, label %76
    i32 -427879748, label %81
    i32 -934696439, label %86
    i32 1867422865, label %87
    i32 -729018456, label %92
    i32 -38856582, label %97
    i32 899766242, label %98
    i32 2147030817, label %99
    i32 -599320579, label %100
    i32 736194629, label %105
    i32 1125648250, label %110
    i32 -2020271451, label %115
    i32 1783476531, label %120
    i32 -478289974, label %125
    i32 -1784620709, label %126
    i32 -770219103, label %131
    i32 -463860437, label %136
    i32 655303335, label %137
    i32 529691850, label %138
    i32 1311784752, label %139
    i32 1317285877, label %144
    i32 1408715748, label %149
    i32 840080501, label %154
    i32 -489903104, label %159
    i32 -1906052404, label %164
    i32 819461990, label %169
    i32 -518489591, label %170
    i32 -1295106417, label %175
    i32 -575692732, label %180
    i32 -2137227683, label %181
    i32 -868160213, label %182
    i32 -1633852282, label %183
    i32 -592213535, label %184
    i32 269032675, label %185
    i32 2044760175, label %196
    i32 -1498033876, label %204
    i32 1086288284, label %205
    i32 1410582421, label %208
    i32 -315953353, label %209
    i32 1183012399, label %212
    i32 -149340565, label %213
    i32 -21080516, label %216
  ]

; <label>:14:                                     ; preds = %12
  br label %217

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 1983861739, i32 -21080516
  store i32 %18, i32* %11
  br label %217

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1217504533, i32* %11
  br label %217

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 -758996098, i32 1183012399
  store i32 %23, i32* %11
  br label %217

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2106563279, i32* %11
  br label %217

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 3
  %28 = select i1 %27, i32 -1079791725, i32 1410582421
  store i32 %28, i32* %11
  br label %217

; <label>:29:                                     ; preds = %12
  store i8 0, i8* %10, align 1
  store i8 0, i8* %9, align 1
  store i8 0, i8* %8, align 1
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -1310842645, i32 -599320579
  store i32 %60, i32* %11
  br label %217

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -856467054, i32 -599320579
  store i32 %65, i32* %11
  br label %217

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -663654813, i32 -599320579
  store i32 %70, i32* %11
  br label %217

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 1883026740, i32 -599320579
  store i32 %75, i32* %11
  br label %217

; <label>:76:                                     ; preds = %12
  store i8 65, i8* %8, align 1
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -427879748, i32 1867422865
  store i32 %80, i32* %11
  br label %217

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -934696439, i32 1867422865
  store i32 %85, i32* %11
  br label %217

; <label>:86:                                     ; preds = %12
  store i8 66, i8* %9, align 1
  store i8 67, i8* %10, align 1
  store i32 2147030817, i32* %11
  br label %217

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -729018456, i32 899766242
  store i32 %91, i32* %11
  br label %217

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -38856582, i32 899766242
  store i32 %96, i32* %11
  br label %217

; <label>:97:                                     ; preds = %12
  store i8 67, i8* %9, align 1
  store i8 66, i8* %10, align 1
  store i32 899766242, i32* %11
  br label %217

; <label>:98:                                     ; preds = %12
  store i32 2147030817, i32* %11
  br label %217

; <label>:99:                                     ; preds = %12
  store i32 269032675, i32* %11
  br label %217

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 736194629, i32 1311784752
  store i32 %104, i32* %11
  br label %217

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 1125648250, i32 1311784752
  store i32 %109, i32* %11
  br label %217

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -2020271451, i32 1311784752
  store i32 %114, i32* %11
  br label %217

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 1783476531, i32 1311784752
  store i32 %119, i32* %11
  br label %217

; <label>:120:                                    ; preds = %12
  store i8 66, i8* %8, align 1
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -478289974, i32 -1784620709
  store i32 %124, i32* %11
  br label %217

; <label>:125:                                    ; preds = %12
  store i8 65, i8* %9, align 1
  store i8 67, i8* %10, align 1
  store i32 529691850, i32* %11
  br label %217

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -770219103, i32 655303335
  store i32 %130, i32* %11
  br label %217

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -463860437, i32 655303335
  store i32 %135, i32* %11
  br label %217

; <label>:136:                                    ; preds = %12
  store i8 67, i8* %9, align 1
  store i8 65, i8* %10, align 1
  store i32 655303335, i32* %11
  br label %217

; <label>:137:                                    ; preds = %12
  store i32 529691850, i32* %11
  br label %217

; <label>:138:                                    ; preds = %12
  store i32 -592213535, i32* %11
  br label %217

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 1317285877, i32 -1633852282
  store i32 %143, i32* %11
  br label %217

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 1408715748, i32 -1633852282
  store i32 %148, i32* %11
  br label %217

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 840080501, i32 -1633852282
  store i32 %153, i32* %11
  br label %217

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 -489903104, i32 -1633852282
  store i32 %158, i32* %11
  br label %217

; <label>:159:                                    ; preds = %12
  store i8 67, i8* %8, align 1
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 -1906052404, i32 -518489591
  store i32 %163, i32* %11
  br label %217

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 819461990, i32 -518489591
  store i32 %168, i32* %11
  br label %217

; <label>:169:                                    ; preds = %12
  store i8 65, i8* %9, align 1
  store i8 66, i8* %10, align 1
  store i32 -868160213, i32* %11
  br label %217

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = select i1 %173, i32 -1295106417, i32 -2137227683
  store i32 %174, i32* %11
  br label %217

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 -575692732, i32 -2137227683
  store i32 %179, i32* %11
  br label %217

; <label>:180:                                    ; preds = %12
  store i8 66, i8* %9, align 1
  store i8 65, i8* %10, align 1
  store i32 -2137227683, i32* %11
  br label %217

; <label>:181:                                    ; preds = %12
  store i32 -868160213, i32* %11
  br label %217

; <label>:182:                                    ; preds = %12
  store i32 -1633852282, i32* %11
  br label %217

; <label>:183:                                    ; preds = %12
  store i32 -592213535, i32* %11
  br label %217

; <label>:184:                                    ; preds = %12
  store i32 269032675, i32* %11
  br label %217

; <label>:185:                                    ; preds = %12
  %186 = load i8, i8* %8, align 1
  %187 = sext i8 %186 to i32
  %188 = load i8, i8* %9, align 1
  %189 = sext i8 %188 to i32
  %190 = mul nsw i32 %187, %189
  %191 = load i8, i8* %10, align 1
  %192 = sext i8 %191 to i32
  %193 = mul nsw i32 %190, %192
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 2044760175, i32 -1498033876
  store i32 %195, i32* %11
  br label %217

; <label>:196:                                    ; preds = %12
  %197 = load i8, i8* %8, align 1
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %197)
  %199 = load i8, i8* %9, align 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext %199)
  %201 = load i8, i8* %10, align 1
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1498033876, i32* %11
  br label %217

; <label>:204:                                    ; preds = %12
  store i32 1086288284, i32* %11
  br label %217

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 2106563279, i32* %11
  br label %217

; <label>:208:                                    ; preds = %12
  store i32 -315953353, i32* %11
  br label %217

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 -1217504533, i32* %11
  br label %217

; <label>:212:                                    ; preds = %12
  store i32 -149340565, i32* %11
  br label %217

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 -35495566, i32* %11
  br label %217

; <label>:216:                                    ; preds = %12
  ret i32 0

; <label>:217:                                    ; preds = %213, %212, %209, %208, %205, %204, %196, %185, %184, %183, %182, %181, %180, %175, %170, %169, %164, %159, %154, %149, %144, %139, %138, %137, %136, %131, %126, %125, %120, %115, %110, %105, %100, %99, %98, %97, %92, %87, %86, %81, %76, %71, %66, %61, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_412.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
