; ModuleID = 'source-C-CXX/40/139.cpp'
source_filename = "source-C-CXX/40/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]

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
  store i32 -614961509, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %213
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -614961509, label %11
    i32 -1230274000, label %15
    i32 -446798715, label %16
    i32 1486495496, label %20
    i32 525288588, label %25
    i32 -320853028, label %26
    i32 1203191457, label %27
    i32 -1955582894, label %31
    i32 -1478161784, label %36
    i32 2041405800, label %41
    i32 -2039074012, label %42
    i32 -754422240, label %43
    i32 672496852, label %47
    i32 -1166633143, label %52
    i32 -543657647, label %57
    i32 660536711, label %62
    i32 -647090510, label %63
    i32 1002975278, label %64
    i32 -648130748, label %68
    i32 -106693958, label %73
    i32 -715192811, label %78
    i32 807483339, label %83
    i32 1134579560, label %88
    i32 -563700842, label %92
    i32 5002285, label %96
    i32 -270860233, label %97
    i32 -1494986269, label %101
    i32 -1821438752, label %105
    i32 -1495428916, label %109
    i32 536880970, label %110
    i32 46278031, label %114
    i32 -1919018206, label %115
    i32 -1104858873, label %119
    i32 473992274, label %123
    i32 -402221691, label %127
    i32 78014062, label %128
    i32 1978161379, label %132
    i32 -2128461149, label %136
    i32 725608707, label %140
    i32 524147339, label %141
    i32 -1191166621, label %145
    i32 1195990503, label %149
    i32 -1706488557, label %153
    i32 1707838765, label %154
    i32 -705535807, label %176
    i32 1822317460, label %192
    i32 -699845871, label %193
    i32 -1381938348, label %196
    i32 -1439691398, label %197
    i32 268869109, label %200
    i32 -968041240, label %201
    i32 -59110810, label %204
    i32 -861005389, label %205
    i32 113207987, label %208
    i32 -1784459700, label %209
    i32 -809432646, label %212
  ]

; <label>:10:                                     ; preds = %8
  br label %213

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 -1230274000, i32 -809432646
  store i32 %14, i32* %7
  br label %213

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -446798715, i32* %7
  br label %213

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 1486495496, i32 113207987
  store i32 %19, i32* %7
  br label %213

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 525288588, i32 -320853028
  store i32 %24, i32* %7
  br label %213

; <label>:25:                                     ; preds = %8
  store i32 -861005389, i32* %7
  br label %213

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1203191457, i32* %7
  br label %213

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 -1955582894, i32 -59110810
  store i32 %30, i32* %7
  br label %213

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 2041405800, i32 -1478161784
  store i32 %35, i32* %7
  br label %213

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 2041405800, i32 -2039074012
  store i32 %40, i32* %7
  br label %213

; <label>:41:                                     ; preds = %8
  store i32 -968041240, i32* %7
  br label %213

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -754422240, i32* %7
  br label %213

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 6
  %46 = select i1 %45, i32 672496852, i32 268869109
  store i32 %46, i32* %7
  br label %213

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 660536711, i32 -1166633143
  store i32 %51, i32* %7
  br label %213

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 660536711, i32 -543657647
  store i32 %56, i32* %7
  br label %213

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 660536711, i32 -647090510
  store i32 %61, i32* %7
  br label %213

; <label>:62:                                     ; preds = %8
  store i32 -1439691398, i32* %7
  br label %213

; <label>:63:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1002975278, i32* %7
  br label %213

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 6
  %67 = select i1 %66, i32 -648130748, i32 -1381938348
  store i32 %67, i32* %7
  br label %213

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 5002285, i32 -106693958
  store i32 %72, i32* %7
  br label %213

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 5002285, i32 -715192811
  store i32 %77, i32* %7
  br label %213

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 5002285, i32 807483339
  store i32 %82, i32* %7
  br label %213

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 5002285, i32 1134579560
  store i32 %87, i32* %7
  br label %213

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 5002285, i32 -563700842
  store i32 %91, i32* %7
  br label %213

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 5002285, i32 -270860233
  store i32 %95, i32* %7
  br label %213

; <label>:96:                                     ; preds = %8
  store i32 -699845871, i32* %7
  br label %213

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -1821438752, i32 -1494986269
  store i32 %100, i32* %7
  br label %213

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 -1821438752, i32 536880970
  store i32 %104, i32* %7
  br label %213

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %106, 1
  %108 = select i1 %107, i32 -1495428916, i32 536880970
  store i32 %108, i32* %7
  br label %213

; <label>:109:                                    ; preds = %8
  store i32 -699845871, i32* %7
  br label %213

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 46278031, i32 -1919018206
  store i32 %113, i32* %7
  br label %213

; <label>:114:                                    ; preds = %8
  store i32 -699845871, i32* %7
  br label %213

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 473992274, i32 -1104858873
  store i32 %118, i32* %7
  br label %213

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 473992274, i32 78014062
  store i32 %122, i32* %7
  br label %213

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %2, align 4
  %125 = icmp ne i32 %124, 5
  %126 = select i1 %125, i32 -402221691, i32 78014062
  store i32 %126, i32* %7
  br label %213

; <label>:127:                                    ; preds = %8
  store i32 -699845871, i32* %7
  br label %213

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -2128461149, i32 1978161379
  store i32 %131, i32* %7
  br label %213

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 -2128461149, i32 524147339
  store i32 %135, i32* %7
  br label %213

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 725608707, i32 524147339
  store i32 %139, i32* %7
  br label %213

; <label>:140:                                    ; preds = %8
  store i32 -699845871, i32* %7
  br label %213

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 1195990503, i32 -1191166621
  store i32 %144, i32* %7
  br label %213

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 1195990503, i32 1707838765
  store i32 %148, i32* %7
  br label %213

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %150, 1
  %152 = select i1 %151, i32 -1706488557, i32 1707838765
  store i32 %152, i32* %7
  br label %213

; <label>:153:                                    ; preds = %8
  store i32 -699845871, i32* %7
  br label %213

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 1
  %157 = zext i1 %156 to i32
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 2
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %157, %160
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 5
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %161, %164
  %166 = load i32, i32* %4, align 4
  %167 = icmp ne i32 %166, 1
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %165, %168
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 1
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %169, %172
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 -705535807, i32 1822317460
  store i32 %175, i32* %7
  br label %213

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %2, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %3, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %4, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %5, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %6, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1822317460, i32* %7
  br label %213

; <label>:192:                                    ; preds = %8
  store i32 -699845871, i32* %7
  br label %213

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 1002975278, i32* %7
  br label %213

; <label>:196:                                    ; preds = %8
  store i32 -1439691398, i32* %7
  br label %213

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -754422240, i32* %7
  br label %213

; <label>:200:                                    ; preds = %8
  store i32 -968041240, i32* %7
  br label %213

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 1203191457, i32* %7
  br label %213

; <label>:204:                                    ; preds = %8
  store i32 -861005389, i32* %7
  br label %213

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -446798715, i32* %7
  br label %213

; <label>:208:                                    ; preds = %8
  store i32 -1784459700, i32* %7
  br label %213

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 -614961509, i32* %7
  br label %213

; <label>:212:                                    ; preds = %8
  ret i32 0

; <label>:213:                                    ; preds = %209, %208, %205, %204, %201, %200, %197, %196, %193, %192, %176, %154, %153, %149, %145, %141, %140, %136, %132, %128, %127, %123, %119, %115, %114, %110, %109, %105, %101, %97, %96, %92, %88, %83, %78, %73, %68, %64, %63, %62, %57, %52, %47, %43, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
