; ModuleID = 'source-C-CXX/40/96.cpp'
source_filename = "source-C-CXX/40/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -310575837, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %245
  %21 = load i32, i32* %13
  switch i32 %21, label %22 [
    i32 -310575837, label %23
    i32 -1895727168, label %27
    i32 163021044, label %28
    i32 1881563920, label %32
    i32 1813653942, label %37
    i32 -1233964983, label %38
    i32 -1305039745, label %42
    i32 -2022634009, label %47
    i32 -185505050, label %52
    i32 -1020295219, label %53
    i32 -275612787, label %57
    i32 -2083378226, label %62
    i32 198467599, label %67
    i32 -650449954, label %72
    i32 259649836, label %73
    i32 -670722174, label %77
    i32 -1012254432, label %82
    i32 1076473406, label %87
    i32 -1833034232, label %92
    i32 1840503422, label %97
    i32 585896669, label %101
    i32 1752195832, label %104
    i32 -968280827, label %110
    i32 735735241, label %114
    i32 -686416130, label %117
    i32 1717430074, label %121
    i32 289149115, label %127
    i32 1646510726, label %131
    i32 -1856999057, label %134
    i32 -54388540, label %138
    i32 1493424613, label %144
    i32 -389938957, label %148
    i32 246876624, label %151
    i32 211737589, label %155
    i32 1468258327, label %161
    i32 -218904315, label %165
    i32 216116492, label %168
    i32 531037056, label %172
    i32 -836939610, label %178
    i32 -1531382561, label %182
    i32 247084267, label %185
    i32 -912233803, label %189
    i32 1383632529, label %205
    i32 220117274, label %220
    i32 -1152721349, label %221
    i32 -740973670, label %222
    i32 -1886391276, label %225
    i32 1557658514, label %226
    i32 622438000, label %227
    i32 -1188977563, label %230
    i32 1746594503, label %231
    i32 856492700, label %232
    i32 -1475613974, label %235
    i32 1175606278, label %236
    i32 -389420005, label %237
    i32 -681915241, label %240
    i32 -1939529458, label %241
    i32 1760268163, label %244
  ]

; <label>:22:                                     ; preds = %20
  br label %245

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -1895727168, i32 1760268163
  store i32 %26, i32* %13
  br label %245

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 163021044, i32* %13
  br label %245

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 1881563920, i32 -681915241
  store i32 %31, i32* %13
  br label %245

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 1813653942, i32 1175606278
  store i32 %36, i32* %13
  br label %245

; <label>:37:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 -1233964983, i32* %13
  br label %245

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 -1305039745, i32 -1475613974
  store i32 %41, i32* %13
  br label %245

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 -2022634009, i32 1746594503
  store i32 %46, i32* %13
  br label %245

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -185505050, i32 1746594503
  store i32 %51, i32* %13
  br label %245

; <label>:52:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -1020295219, i32* %13
  br label %245

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %54, 5
  %56 = select i1 %55, i32 -275612787, i32 -1188977563
  store i32 %56, i32* %13
  br label %245

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 -2083378226, i32 1557658514
  store i32 %61, i32* %13
  br label %245

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 198467599, i32 1557658514
  store i32 %66, i32* %13
  br label %245

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 -650449954, i32 1557658514
  store i32 %71, i32* %13
  br label %245

; <label>:72:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 259649836, i32* %13
  br label %245

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %74, 5
  %76 = select i1 %75, i32 -670722174, i32 -1886391276
  store i32 %76, i32* %13
  br label %245

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 -1012254432, i32 -1152721349
  store i32 %81, i32* %13
  br label %245

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 1076473406, i32 -1152721349
  store i32 %86, i32* %13
  br label %245

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 -1833034232, i32 -1152721349
  store i32 %91, i32* %13
  br label %245

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 1840503422, i32 -1152721349
  store i32 %96, i32* %13
  br label %245

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 2
  %100 = select i1 %99, i32 585896669, i32 1752195832
  store i32 %100, i32* %13
  store i1 false, i1* %14
  br label %245

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 3
  store i32 1752195832, i32* %13
  store i1 %103, i1* %14
  br label %245

; <label>:104:                                    ; preds = %20
  %105 = load i1, i1* %14
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 735735241, i32 -968280827
  store i32 %109, i32* %13
  br label %245

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 735735241, i32 -686416130
  store i32 %113, i32* %13
  br label %245

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  store i32 1717430074, i32* %13
  store i1 %116, i1* %15
  br label %245

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 1
  %120 = xor i1 %119, true
  store i32 1717430074, i32* %13
  store i1 %120, i1* %15
  br label %245

; <label>:121:                                    ; preds = %20
  %122 = load i1, i1* %15
  %123 = zext i1 %122 to i32
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 1646510726, i32 289149115
  store i32 %126, i32* %13
  br label %245

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 1646510726, i32 -1856999057
  store i32 %130, i32* %13
  br label %245

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 2
  store i32 -54388540, i32* %13
  store i1 %133, i1* %16
  br label %245

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 2
  %137 = xor i1 %136, true
  store i32 -54388540, i32* %13
  store i1 %137, i1* %16
  br label %245

; <label>:138:                                    ; preds = %20
  %139 = load i1, i1* %16
  %140 = zext i1 %139 to i32
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -389938957, i32 1493424613
  store i32 %143, i32* %13
  br label %245

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 -389938957, i32 246876624
  store i32 %147, i32* %13
  br label %245

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 5
  store i32 211737589, i32* %13
  store i1 %150, i1* %17
  br label %245

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %2, align 4
  %153 = icmp eq i32 %152, 5
  %154 = xor i1 %153, true
  store i32 211737589, i32* %13
  store i1 %154, i1* %17
  br label %245

; <label>:155:                                    ; preds = %20
  %156 = load i1, i1* %17
  %157 = zext i1 %156 to i32
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -218904315, i32 1468258327
  store i32 %160, i32* %13
  br label %245

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 -218904315, i32 216116492
  store i32 %164, i32* %13
  br label %245

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %4, align 4
  %167 = icmp ne i32 %166, 1
  store i32 531037056, i32* %13
  store i1 %167, i1* %18
  br label %245

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %4, align 4
  %170 = icmp ne i32 %169, 1
  %171 = xor i1 %170, true
  store i32 531037056, i32* %13
  store i1 %171, i1* %18
  br label %245

; <label>:172:                                    ; preds = %20
  %173 = load i1, i1* %18
  %174 = zext i1 %173 to i32
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -1531382561, i32 -836939610
  store i32 %177, i32* %13
  br label %245

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 2
  %181 = select i1 %180, i32 -1531382561, i32 247084267
  store i32 %181, i32* %13
  br label %245

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 1
  store i32 -912233803, i32* %13
  store i1 %184, i1* %19
  br label %245

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 1
  %188 = xor i1 %187, true
  store i32 -912233803, i32* %13
  store i1 %188, i1* %19
  br label %245

; <label>:189:                                    ; preds = %20
  %190 = load i1, i1* %19
  %191 = zext i1 %190 to i32
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %200, %201
  %203 = icmp eq i32 %202, 6
  %204 = select i1 %203, i32 1383632529, i32 220117274
  store i32 %204, i32* %13
  br label %245

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %2, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %207, i8 signext 32)
  %209 = load i32, i32* %3, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext 32)
  %212 = load i32, i32* %4, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %213, i8 signext 32)
  %215 = load i32, i32* %5, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %216, i8 signext 32)
  %218 = load i32, i32* %6, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  store i32 220117274, i32* %13
  br label %245

; <label>:220:                                    ; preds = %20
  store i32 -1152721349, i32* %13
  br label %245

; <label>:221:                                    ; preds = %20
  store i32 -740973670, i32* %13
  br label %245

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 259649836, i32* %13
  br label %245

; <label>:225:                                    ; preds = %20
  store i32 1557658514, i32* %13
  br label %245

; <label>:226:                                    ; preds = %20
  store i32 622438000, i32* %13
  br label %245

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 -1020295219, i32* %13
  br label %245

; <label>:230:                                    ; preds = %20
  store i32 1746594503, i32* %13
  br label %245

; <label>:231:                                    ; preds = %20
  store i32 856492700, i32* %13
  br label %245

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 -1233964983, i32* %13
  br label %245

; <label>:235:                                    ; preds = %20
  store i32 1175606278, i32* %13
  br label %245

; <label>:236:                                    ; preds = %20
  store i32 -389420005, i32* %13
  br label %245

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  store i32 163021044, i32* %13
  br label %245

; <label>:240:                                    ; preds = %20
  store i32 -1939529458, i32* %13
  br label %245

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  store i32 -310575837, i32* %13
  br label %245

; <label>:244:                                    ; preds = %20
  ret i32 0

; <label>:245:                                    ; preds = %241, %240, %237, %236, %235, %232, %231, %230, %227, %226, %225, %222, %221, %220, %205, %189, %185, %182, %178, %172, %168, %165, %161, %155, %151, %148, %144, %138, %134, %131, %127, %121, %117, %114, %110, %104, %101, %97, %92, %87, %82, %77, %73, %72, %67, %62, %57, %53, %52, %47, %42, %38, %37, %32, %28, %27, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
