; ModuleID = 'source-C-CXX/40/117.cpp'
source_filename = "source-C-CXX/40/117.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_117.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1720863092, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %242
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1720863092, label %11
    i32 1231602043, label %15
    i32 -1188659945, label %16
    i32 -1913851943, label %20
    i32 2042540880, label %21
    i32 -352500463, label %25
    i32 377878326, label %26
    i32 -1763699839, label %30
    i32 159966410, label %31
    i32 -1693497483, label %35
    i32 -1533536807, label %39
    i32 -1825431498, label %43
    i32 -964375858, label %47
    i32 1213557625, label %51
    i32 -1055069937, label %55
    i32 -739363330, label %59
    i32 -278627820, label %63
    i32 1454493384, label %67
    i32 -1731921562, label %71
    i32 -29474128, label %75
    i32 -2142250292, label %79
    i32 1978956443, label %83
    i32 466657076, label %87
    i32 -1873306992, label %91
    i32 -2104655403, label %95
    i32 193822418, label %99
    i32 -1566541580, label %103
    i32 1227633628, label %107
    i32 2140799743, label %111
    i32 -1048471671, label %115
    i32 1614728689, label %119
    i32 -1609550961, label %123
    i32 514584988, label %127
    i32 1908344673, label %131
    i32 -1812734108, label %135
    i32 -1265696103, label %139
    i32 552875394, label %143
    i32 1678889366, label %147
    i32 -2116432186, label %151
    i32 144734654, label %155
    i32 668096755, label %159
    i32 -1765479864, label %163
    i32 -1905530051, label %205
    i32 -1750952755, label %221
    i32 -16573060, label %222
    i32 -22500880, label %225
    i32 726524461, label %226
    i32 -2091550995, label %229
    i32 2038798998, label %230
    i32 399888872, label %233
    i32 1120072391, label %234
    i32 1257014221, label %237
    i32 -118183785, label %238
    i32 888770622, label %241
  ]

; <label>:10:                                     ; preds = %8
  br label %242

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 1231602043, i32 888770622
  store i32 %14, i32* %7
  br label %242

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1188659945, i32* %7
  br label %242

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1913851943, i32 1257014221
  store i32 %19, i32* %7
  br label %242

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2042540880, i32* %7
  br label %242

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -352500463, i32 399888872
  store i32 %24, i32* %7
  br label %242

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 377878326, i32* %7
  br label %242

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1763699839, i32 -2091550995
  store i32 %29, i32* %7
  br label %242

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 159966410, i32* %7
  br label %242

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1693497483, i32 -22500880
  store i32 %34, i32* %7
  br label %242

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1533536807, i32 -964375858
  store i32 %38, i32* %7
  br label %242

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -739363330, i32 -1825431498
  store i32 %42, i32* %7
  br label %242

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -739363330, i32 -964375858
  store i32 %46, i32* %7
  br label %242

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 1
  %50 = select i1 %49, i32 1213557625, i32 -1750952755
  store i32 %50, i32* %7
  br label %242

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %52, 1
  %54 = select i1 %53, i32 -1055069937, i32 -1750952755
  store i32 %54, i32* %7
  br label %242

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = icmp ne i32 %56, 2
  %58 = select i1 %57, i32 -739363330, i32 -1750952755
  store i32 %58, i32* %7
  br label %242

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -278627820, i32 -1731921562
  store i32 %62, i32* %7
  br label %242

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 1978956443, i32 1454493384
  store i32 %66, i32* %7
  br label %242

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 1978956443, i32 -1731921562
  store i32 %70, i32* %7
  br label %242

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %72, 2
  %74 = select i1 %73, i32 -29474128, i32 -1750952755
  store i32 %74, i32* %7
  br label %242

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 1
  %78 = select i1 %77, i32 -2142250292, i32 -1750952755
  store i32 %78, i32* %7
  br label %242

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = icmp ne i32 %80, 2
  %82 = select i1 %81, i32 1978956443, i32 -1750952755
  store i32 %82, i32* %7
  br label %242

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 466657076, i32 -2104655403
  store i32 %86, i32* %7
  br label %242

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 1227633628, i32 -1873306992
  store i32 %90, i32* %7
  br label %242

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 1227633628, i32 -2104655403
  store i32 %94, i32* %7
  br label %242

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = icmp ne i32 %96, 5
  %98 = select i1 %97, i32 193822418, i32 -1750952755
  store i32 %98, i32* %7
  br label %242

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %100, 1
  %102 = select i1 %101, i32 -1566541580, i32 -1750952755
  store i32 %102, i32* %7
  br label %242

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 2
  %106 = select i1 %105, i32 1227633628, i32 -1750952755
  store i32 %106, i32* %7
  br label %242

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 1
  %110 = select i1 %109, i32 2140799743, i32 1614728689
  store i32 %110, i32* %7
  br label %242

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1908344673, i32 -1048471671
  store i32 %114, i32* %7
  br label %242

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 1908344673, i32 1614728689
  store i32 %118, i32* %7
  br label %242

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1609550961, i32 -1750952755
  store i32 %122, i32* %7
  br label %242

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %5, align 4
  %125 = icmp ne i32 %124, 1
  %126 = select i1 %125, i32 514584988, i32 -1750952755
  store i32 %126, i32* %7
  br label %242

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %5, align 4
  %129 = icmp ne i32 %128, 2
  %130 = select i1 %129, i32 1908344673, i32 -1750952755
  store i32 %130, i32* %7
  br label %242

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -1812734108, i32 552875394
  store i32 %134, i32* %7
  br label %242

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 144734654, i32 -1265696103
  store i32 %138, i32* %7
  br label %242

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 144734654, i32 552875394
  store i32 %142, i32* %7
  br label %242

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %5, align 4
  %145 = icmp ne i32 %144, 1
  %146 = select i1 %145, i32 1678889366, i32 -1750952755
  store i32 %146, i32* %7
  br label %242

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %6, align 4
  %149 = icmp ne i32 %148, 1
  %150 = select i1 %149, i32 -2116432186, i32 -1750952755
  store i32 %150, i32* %7
  br label %242

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %152, 2
  %154 = select i1 %153, i32 144734654, i32 -1750952755
  store i32 %154, i32* %7
  br label %242

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %6, align 4
  %157 = icmp ne i32 %156, 2
  %158 = select i1 %157, i32 668096755, i32 -1750952755
  store i32 %158, i32* %7
  br label %242

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %160, 3
  %162 = select i1 %161, i32 -1765479864, i32 -1750952755
  store i32 %162, i32* %7
  br label %242

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %164, %165
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %167, %168
  %170 = mul nsw i32 %166, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %171, %172
  %174 = mul nsw i32 %170, %173
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %175, %176
  %178 = mul nsw i32 %174, %177
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %179, %180
  %182 = mul nsw i32 %178, %181
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %183, %184
  %186 = mul nsw i32 %182, %185
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %187, %188
  %190 = mul nsw i32 %186, %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %191, %192
  %194 = mul nsw i32 %190, %193
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %195, %196
  %198 = mul nsw i32 %194, %197
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %199, %200
  %202 = mul nsw i32 %198, %201
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -1905530051, i32 -1750952755
  store i32 %204, i32* %7
  br label %242

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %2, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = load i32, i32* %3, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load i32, i32* %4, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %5, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %6, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1750952755, i32* %7
  br label %242

; <label>:221:                                    ; preds = %8
  store i32 -16573060, i32* %7
  br label %242

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 159966410, i32* %7
  br label %242

; <label>:225:                                    ; preds = %8
  store i32 726524461, i32* %7
  br label %242

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 377878326, i32* %7
  br label %242

; <label>:229:                                    ; preds = %8
  store i32 2038798998, i32* %7
  br label %242

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 2042540880, i32* %7
  br label %242

; <label>:233:                                    ; preds = %8
  store i32 1120072391, i32* %7
  br label %242

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 -1188659945, i32* %7
  br label %242

; <label>:237:                                    ; preds = %8
  store i32 -118183785, i32* %7
  br label %242

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  store i32 -1720863092, i32* %7
  br label %242

; <label>:241:                                    ; preds = %8
  ret i32 0

; <label>:242:                                    ; preds = %238, %237, %234, %233, %230, %229, %226, %225, %222, %221, %205, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
