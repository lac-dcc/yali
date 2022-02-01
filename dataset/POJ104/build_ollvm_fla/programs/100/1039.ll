; ModuleID = 'source-C-CXX/100/1039.cpp'
source_filename = "source-C-CXX/100/1039.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1039.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sgt i32 %6, %7
  %9 = zext i1 %8 to i32
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %10, %11
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %9, %13
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 603634721, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %246
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 603634721, label %19
    i32 190334931, label %23
    i32 -1954305136, label %35
    i32 -1293046449, label %47
    i32 -377960352, label %50
    i32 1388353595, label %62
    i32 856511070, label %74
    i32 -737417567, label %86
    i32 1137897776, label %89
    i32 -1272484109, label %101
    i32 -1738214900, label %113
    i32 1479052048, label %125
    i32 -797365352, label %128
    i32 1042150679, label %140
    i32 -1338695354, label %152
    i32 400784494, label %164
    i32 -204310054, label %167
    i32 -742920950, label %179
    i32 1720221380, label %191
    i32 -384166263, label %203
    i32 829379707, label %206
    i32 -807983966, label %218
    i32 -259944843, label %230
    i32 -1368703636, label %242
    i32 184635167, label %245
  ]

; <label>:18:                                     ; preds = %16
  br label %246

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 190334931, i32 -377960352
  store i32 %22, i32* %15
  br label %246

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1954305136, i32 -377960352
  store i32 %34, i32* %15
  br label %246

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -1293046449, i32 -377960352
  store i32 %46, i32* %15
  br label %246

; <label>:47:                                     ; preds = %16
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -377960352, i32* %15
  br label %246

; <label>:50:                                     ; preds = %16
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1388353595, i32 1137897776
  store i32 %61, i32* %15
  br label %246

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %66, %70
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 856511070, i32 1137897776
  store i32 %73, i32* %15
  br label %246

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %78, %82
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -737417567, i32 1137897776
  store i32 %85, i32* %15
  br label %246

; <label>:86:                                     ; preds = %16
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1137897776, i32* %15
  br label %246

; <label>:89:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -1272484109, i32 -797365352
  store i32 %100, i32* %15
  br label %246

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1738214900, i32 -797365352
  store i32 %112, i32* %15
  br label %246

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %117, %121
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 1479052048, i32 -797365352
  store i32 %124, i32* %15
  br label %246

; <label>:125:                                    ; preds = %16
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -797365352, i32* %15
  br label %246

; <label>:128:                                    ; preds = %16
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %133, %134
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %132, %136
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 1042150679, i32 -204310054
  store i32 %139, i32* %15
  br label %246

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = zext i1 %143 to i32
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %144, %148
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 -1338695354, i32 -204310054
  store i32 %151, i32* %15
  br label %246

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = zext i1 %155 to i32
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %156, %160
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 400784494, i32 -204310054
  store i32 %163, i32* %15
  br label %246

; <label>:164:                                    ; preds = %16
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -204310054, i32* %15
  br label %246

; <label>:167:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 3, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = zext i1 %170 to i32
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %172, %173
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %171, %175
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 -742920950, i32 829379707
  store i32 %178, i32* %15
  br label %246

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = zext i1 %182 to i32
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = zext i1 %186 to i32
  %188 = add nsw i32 %183, %187
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 1720221380, i32 829379707
  store i32 %190, i32* %15
  br label %246

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = zext i1 %194 to i32
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %195, %199
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 -384166263, i32 829379707
  store i32 %202, i32* %15
  br label %246

; <label>:203:                                    ; preds = %16
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 829379707, i32* %15
  br label %246

; <label>:206:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 3, i32* %5, align 4
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = zext i1 %209 to i32
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp eq i32 %211, %212
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %210, %214
  %216 = icmp eq i32 %215, 2
  %217 = select i1 %216, i32 -807983966, i32 184635167
  store i32 %217, i32* %15
  br label %246

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp sgt i32 %219, %220
  %222 = zext i1 %221 to i32
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp sgt i32 %223, %224
  %226 = zext i1 %225 to i32
  %227 = add nsw i32 %222, %226
  %228 = icmp eq i32 %227, 1
  %229 = select i1 %228, i32 -259944843, i32 184635167
  store i32 %229, i32* %15
  br label %246

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp sgt i32 %231, %232
  %234 = zext i1 %233 to i32
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp sgt i32 %235, %236
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %234, %238
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 -1368703636, i32 184635167
  store i32 %241, i32* %15
  br label %246

; <label>:242:                                    ; preds = %16
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 184635167, i32* %15
  br label %246

; <label>:245:                                    ; preds = %16
  ret i32 0

; <label>:246:                                    ; preds = %242, %230, %218, %206, %203, %191, %179, %167, %164, %152, %140, %128, %125, %113, %101, %89, %86, %74, %62, %50, %47, %35, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1039.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
