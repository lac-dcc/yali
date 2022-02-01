; ModuleID = 'source-C-CXX/100/298.cpp'
source_filename = "source-C-CXX/100/298.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1997985783, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %255
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1997985783, label %12
    i32 2053582667, label %16
    i32 1110210795, label %17
    i32 -148917126, label %21
    i32 1591447646, label %22
    i32 1472217152, label %26
    i32 -1161064817, label %163
    i32 -567061072, label %168
    i32 1481337442, label %173
    i32 1200299446, label %176
    i32 -73005625, label %181
    i32 -395117730, label %186
    i32 -1273682737, label %189
    i32 -1701399650, label %194
    i32 2003704357, label %199
    i32 1139628873, label %202
    i32 -1900623333, label %207
    i32 -1990202385, label %212
    i32 -1746796912, label %215
    i32 228322503, label %220
    i32 -1877885711, label %225
    i32 -951364657, label %228
    i32 -1984900205, label %233
    i32 -964176899, label %238
    i32 990215510, label %241
    i32 -1740105294, label %242
    i32 2021848840, label %243
    i32 1135828722, label %246
    i32 -177424914, label %247
    i32 -1372261101, label %250
    i32 -498845041, label %251
    i32 -901481862, label %254
  ]

; <label>:11:                                     ; preds = %9
  br label %255

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 2053582667, i32 -901481862
  store i32 %15, i32* %8
  br label %255

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1110210795, i32* %8
  br label %255

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 -148917126, i32 -1372261101
  store i32 %20, i32* %8
  br label %255

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1591447646, i32* %8
  br label %255

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 1472217152, i32 1135828722
  store i32 %25, i32* %8
  br label %255

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = icmp ne i32 %62, 1
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = icmp ne i32 %73, 1
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %64, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = icmp ne i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %76, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %92, %96
  %98 = icmp ne i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %88, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %100, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = icmp ne i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %112, %123
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %125, %126
  %128 = zext i1 %127 to i32
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %129, %130
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %128, %132
  %134 = icmp ne i32 %133, 1
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %124, %135
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %137, %138
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %141, %142
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %140, %144
  %146 = icmp ne i32 %145, 1
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %136, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %153, %154
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %152, %156
  %158 = icmp ne i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %148, %159
  %161 = icmp eq i32 %160, 9
  %162 = select i1 %161, i32 -1161064817, i32 -1740105294
  store i32 %162, i32* %8
  br label %255

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = select i1 %166, i32 -567061072, i32 1200299446
  store i32 %167, i32* %8
  br label %255

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 1481337442, i32 1200299446
  store i32 %172, i32* %8
  br label %255

; <label>:173:                                    ; preds = %9
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1200299446, i32* %8
  br label %255

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 -73005625, i32 -1273682737
  store i32 %180, i32* %8
  br label %255

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = select i1 %184, i32 -395117730, i32 -1273682737
  store i32 %185, i32* %8
  br label %255

; <label>:186:                                    ; preds = %9
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1273682737, i32* %8
  br label %255

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = select i1 %192, i32 -1701399650, i32 1139628873
  store i32 %193, i32* %8
  br label %255

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp sgt i32 %195, %196
  %198 = select i1 %197, i32 2003704357, i32 1139628873
  store i32 %198, i32* %8
  br label %255

; <label>:199:                                    ; preds = %9
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1139628873, i32* %8
  br label %255

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = select i1 %205, i32 -1900623333, i32 -1746796912
  store i32 %206, i32* %8
  br label %255

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = select i1 %210, i32 -1990202385, i32 -1746796912
  store i32 %211, i32* %8
  br label %255

; <label>:212:                                    ; preds = %9
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1746796912, i32* %8
  br label %255

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sgt i32 %216, %217
  %219 = select i1 %218, i32 228322503, i32 -951364657
  store i32 %219, i32* %8
  br label %255

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp sgt i32 %221, %222
  %224 = select i1 %223, i32 -1877885711, i32 -951364657
  store i32 %224, i32* %8
  br label %255

; <label>:225:                                    ; preds = %9
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -951364657, i32* %8
  br label %255

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp sgt i32 %229, %230
  %232 = select i1 %231, i32 -1984900205, i32 990215510
  store i32 %232, i32* %8
  br label %255

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp sgt i32 %234, %235
  %237 = select i1 %236, i32 -964176899, i32 990215510
  store i32 %237, i32* %8
  br label %255

; <label>:238:                                    ; preds = %9
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 990215510, i32* %8
  br label %255

; <label>:241:                                    ; preds = %9
  store i32 -1740105294, i32* %8
  br label %255

; <label>:242:                                    ; preds = %9
  store i32 2021848840, i32* %8
  br label %255

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 1591447646, i32* %8
  br label %255

; <label>:246:                                    ; preds = %9
  store i32 -177424914, i32* %8
  br label %255

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 1110210795, i32* %8
  br label %255

; <label>:250:                                    ; preds = %9
  store i32 -498845041, i32* %8
  br label %255

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  store i32 1997985783, i32* %8
  br label %255

; <label>:254:                                    ; preds = %9
  ret i32 0

; <label>:255:                                    ; preds = %251, %250, %247, %246, %243, %242, %241, %238, %233, %228, %225, %220, %215, %212, %207, %202, %199, %194, %189, %186, %181, %176, %173, %168, %163, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
