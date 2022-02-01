; ModuleID = 'source-C-CXX/100/473.cpp'
source_filename = "source-C-CXX/100/473.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_473.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 1037177532, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %226
  %18 = load i32, i32* %10
  switch i32 %18, label %19 [
    i32 1037177532, label %20
    i32 1352160399, label %24
    i32 -403472744, label %25
    i32 -2048697085, label %29
    i32 -134923728, label %30
    i32 376492145, label %34
    i32 1196565163, label %66
    i32 466398112, label %71
    i32 2013295925, label %76
    i32 -588541360, label %81
    i32 2085251193, label %86
    i32 1659448007, label %90
    i32 1857606481, label %92
    i32 -1304441894, label %99
    i32 -647323619, label %104
    i32 1101592377, label %109
    i32 799984314, label %114
    i32 217653554, label %119
    i32 33130416, label %123
    i32 1213415802, label %125
    i32 -1299633381, label %134
    i32 183569337, label %139
    i32 -1037378675, label %144
    i32 -1654668031, label %149
    i32 1821331739, label %154
    i32 -1816867102, label %158
    i32 -665878786, label %160
    i32 1200157050, label %167
    i32 245545830, label %171
    i32 453456119, label %175
    i32 433816253, label %178
    i32 586134461, label %181
    i32 -1727285316, label %182
    i32 1830217067, label %186
    i32 681334672, label %190
    i32 1469691264, label %193
    i32 836713792, label %196
    i32 -261583993, label %197
    i32 -282290522, label %201
    i32 1925575801, label %205
    i32 1925955603, label %208
    i32 878160118, label %211
    i32 -670912412, label %212
    i32 -1956868056, label %213
    i32 646789099, label %214
    i32 -1322754260, label %217
    i32 203457700, label %218
    i32 545349615, label %221
    i32 1904476319, label %222
    i32 -1648441886, label %225
  ]

; <label>:19:                                     ; preds = %17
  br label %226

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 1352160399, i32 -1648441886
  store i32 %23, i32* %10
  br label %226

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -403472744, i32* %10
  br label %226

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 -2048697085, i32 545349615
  store i32 %28, i32* %10
  br label %226

; <label>:29:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -134923728, i32* %10
  br label %226

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 4
  %33 = select i1 %32, i32 376492145, i32 -1322754260
  store i32 %33, i32* %10
  br label %226

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 1196565163, i32 466398112
  store i32 %65, i32* %10
  br label %226

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1857606481, i32 466398112
  store i32 %70, i32* %10
  store i1 true, i1* %12
  br label %226

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 2013295925, i32 -588541360
  store i32 %75, i32* %10
  br label %226

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 1857606481, i32 -588541360
  store i32 %80, i32* %10
  store i1 true, i1* %12
  br label %226

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 2085251193, i32 1659448007
  store i32 %85, i32* %10
  store i1 false, i1* %11
  br label %226

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sgt i32 %87, %88
  store i32 1659448007, i32* %10
  store i1 %89, i1* %11
  br label %226

; <label>:90:                                     ; preds = %17
  %91 = load i1, i1* %11
  store i32 1857606481, i32* %10
  store i1 %91, i1* %12
  br label %226

; <label>:92:                                     ; preds = %17
  %93 = load i1, i1* %12
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %2
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -1304441894, i32 -647323619
  store i32 %98, i32* %10
  br label %226

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1213415802, i32 -647323619
  store i32 %103, i32* %10
  store i1 true, i1* %14
  br label %226

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 1101592377, i32 799984314
  store i32 %108, i32* %10
  br label %226

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 1213415802, i32 799984314
  store i32 %113, i32* %10
  store i1 true, i1* %14
  br label %226

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 217653554, i32 33130416
  store i32 %118, i32* %10
  store i1 false, i1* %13
  br label %226

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp sgt i32 %120, %121
  store i32 33130416, i32* %10
  store i1 %122, i1* %13
  br label %226

; <label>:123:                                    ; preds = %17
  %124 = load i1, i1* %13
  store i32 1213415802, i32* %10
  store i1 %124, i1* %14
  br label %226

; <label>:125:                                    ; preds = %17
  %126 = load i1, i1* %14
  %127 = zext i1 %126 to i32
  %128 = load volatile i32, i32* %2
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %1
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1299633381, i32 183569337
  store i32 %133, i32* %10
  br label %226

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 -665878786, i32 183569337
  store i32 %138, i32* %10
  store i1 true, i1* %16
  br label %226

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 -1037378675, i32 -1654668031
  store i32 %143, i32* %10
  br label %226

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -665878786, i32 -1654668031
  store i32 %148, i32* %10
  store i1 true, i1* %16
  br label %226

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 1821331739, i32 -1816867102
  store i32 %153, i32* %10
  store i1 false, i1* %15
  br label %226

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %155, %156
  store i32 -1816867102, i32* %10
  store i1 %157, i1* %15
  br label %226

; <label>:158:                                    ; preds = %17
  %159 = load i1, i1* %15
  store i32 -665878786, i32* %10
  store i1 %159, i1* %16
  br label %226

; <label>:160:                                    ; preds = %17
  %161 = load i1, i1* %16
  %162 = zext i1 %161 to i32
  %163 = load volatile i32, i32* %1
  %164 = add nsw i32 %163, %162
  %165 = icmp eq i32 %164, 3
  %166 = select i1 %165, i32 1200157050, i32 -1956868056
  store i32 %166, i32* %10
  br label %226

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 245545830, i32 -1727285316
  store i32 %170, i32* %10
  br label %226

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, i32 453456119, i32 433816253
  store i32 %174, i32* %10
  br label %226

; <label>:175:                                    ; preds = %17
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 586134461, i32* %10
  br label %226

; <label>:178:                                    ; preds = %17
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 586134461, i32* %10
  br label %226

; <label>:181:                                    ; preds = %17
  store i32 -1727285316, i32* %10
  br label %226

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 1830217067, i32 -261583993
  store i32 %185, i32* %10
  br label %226

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 681334672, i32 1469691264
  store i32 %189, i32* %10
  br label %226

; <label>:190:                                    ; preds = %17
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 836713792, i32* %10
  br label %226

; <label>:193:                                    ; preds = %17
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 836713792, i32* %10
  br label %226

; <label>:196:                                    ; preds = %17
  store i32 -261583993, i32* %10
  br label %226

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 3
  %200 = select i1 %199, i32 -282290522, i32 -670912412
  store i32 %200, i32* %10
  br label %226

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 1925575801, i32 1925955603
  store i32 %204, i32* %10
  br label %226

; <label>:205:                                    ; preds = %17
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 878160118, i32* %10
  br label %226

; <label>:208:                                    ; preds = %17
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 878160118, i32* %10
  br label %226

; <label>:211:                                    ; preds = %17
  store i32 -670912412, i32* %10
  br label %226

; <label>:212:                                    ; preds = %17
  store i32 -1956868056, i32* %10
  br label %226

; <label>:213:                                    ; preds = %17
  store i32 646789099, i32* %10
  br label %226

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 -134923728, i32* %10
  br label %226

; <label>:217:                                    ; preds = %17
  store i32 203457700, i32* %10
  br label %226

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 -403472744, i32* %10
  br label %226

; <label>:221:                                    ; preds = %17
  store i32 1904476319, i32* %10
  br label %226

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 1037177532, i32* %10
  br label %226

; <label>:225:                                    ; preds = %17
  ret i32 0

; <label>:226:                                    ; preds = %222, %221, %218, %217, %214, %213, %212, %211, %208, %205, %201, %197, %196, %193, %190, %186, %182, %181, %178, %175, %171, %167, %160, %158, %154, %149, %144, %139, %134, %125, %123, %119, %114, %109, %104, %99, %92, %90, %86, %81, %76, %71, %66, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_473.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
