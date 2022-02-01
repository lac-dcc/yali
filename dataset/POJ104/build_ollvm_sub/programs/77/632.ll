; ModuleID = 'source-C-CXX/77/632.cpp'
source_filename = "source-C-CXX/77/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %523, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 50
  br i1 %8, label %9, label %529

; <label>:9:                                      ; preds = %6
  store i32 10, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %517, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %522

; <label>:13:                                     ; preds = %10
  store i32 10, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %509, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %516

; <label>:17:                                     ; preds = %14
  store i32 10, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %503, %17
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %508

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %22, 610416416
  %25 = add i32 %24, %23
  %26 = add i32 %25, 610416416
  %27 = add nsw i32 %22, %23
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, %29
  %33 = icmp eq i32 %26, %31
  br i1 %33, label %34, label %502

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %40, 911908148
  %43 = add i32 %42, %41
  %44 = add i32 %43, 911908148
  %45 = add nsw i32 %40, %41
  %46 = icmp sgt i32 %38, %44
  br i1 %46, label %47, label %502

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %502

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = sub i32 0, %63
  %65 = sub i32 %59, %64
  %66 = add nsw i32 %59, %63
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = add i32 %65, 1513110750
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 1513110750
  %74 = add nsw i32 %65, %70
  %75 = icmp eq i32 %73, 3
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %55
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %77, i8 signext 32)
  %79 = load i32, i32* %2, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %82

; <label>:82:                                     ; preds = %76, %55
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = sub i32 %86, -1394248594
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1394248594
  %94 = add nsw i32 %86, %90
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = sub i32 %93, -230128698
  %100 = add i32 %99, %98
  %101 = add i32 %100, -230128698
  %102 = add nsw i32 %93, %98
  %103 = icmp eq i32 %101, 3
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %82
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %105, i8 signext 32)
  %107 = load i32, i32* %3, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %106, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %110

; <label>:110:                                    ; preds = %104, %82
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = zext i1 %117 to i32
  %119 = sub i32 %114, -247257102
  %120 = add i32 %119, %118
  %121 = add i32 %120, -247257102
  %122 = add nsw i32 %114, %118
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = zext i1 %125 to i32
  %127 = sub i32 0, %121
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %121, %126
  %132 = icmp eq i32 %130, 3
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %110
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %134, i8 signext 32)
  %136 = load i32, i32* %4, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:139:                                    ; preds = %133, %110
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = zext i1 %146 to i32
  %148 = sub i32 0, %143
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %143, %147
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = zext i1 %155 to i32
  %157 = add i32 %151, -579874689
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -579874689
  %160 = add nsw i32 %151, %156
  %161 = icmp eq i32 %159, 3
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %139
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext 32)
  %165 = load i32, i32* %5, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %168

; <label>:168:                                    ; preds = %162, %139
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = zext i1 %171 to i32
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = zext i1 %175 to i32
  %177 = sub i32 %172, 700214044
  %178 = add i32 %177, %176
  %179 = add i32 %178, 700214044
  %180 = add nsw i32 %172, %176
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = zext i1 %183 to i32
  %185 = sub i32 0, %179
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %179, %184
  %190 = icmp eq i32 %188, 3
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %168
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 32)
  %194 = load i32, i32* %2, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %197

; <label>:197:                                    ; preds = %191, %168
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = zext i1 %200 to i32
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = zext i1 %204 to i32
  %206 = add i32 %201, 1141632973
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 1141632973
  %209 = add nsw i32 %201, %205
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = zext i1 %212 to i32
  %214 = add i32 %208, -1662062862
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -1662062862
  %217 = add nsw i32 %208, %213
  %218 = icmp eq i32 %216, 2
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %197
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %220, i8 signext 32)
  %222 = load i32, i32* %3, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225

; <label>:225:                                    ; preds = %219, %197
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = zext i1 %228 to i32
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp sgt i32 %230, %231
  %233 = zext i1 %232 to i32
  %234 = sub i32 0, %229
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %229, %233
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp sgt i32 %239, %240
  %242 = zext i1 %241 to i32
  %243 = sub i32 0, %242
  %244 = sub i32 %237, %243
  %245 = add nsw i32 %237, %242
  %246 = icmp eq i32 %244, 2
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %225
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %248, i8 signext 32)
  %250 = load i32, i32* %4, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %253

; <label>:253:                                    ; preds = %247, %225
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp sgt i32 %254, %255
  %257 = zext i1 %256 to i32
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = zext i1 %260 to i32
  %262 = sub i32 0, %261
  %263 = sub i32 %257, %262
  %264 = add nsw i32 %257, %261
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %3, align 4
  %267 = icmp sgt i32 %265, %266
  %268 = zext i1 %267 to i32
  %269 = sub i32 0, %268
  %270 = sub i32 %263, %269
  %271 = add nsw i32 %263, %268
  %272 = icmp eq i32 %270, 2
  br i1 %272, label %273, label %279

; <label>:273:                                    ; preds = %253
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %274, i8 signext 32)
  %276 = load i32, i32* %5, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279

; <label>:279:                                    ; preds = %273, %253
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %3, align 4
  %282 = icmp sgt i32 %280, %281
  %283 = zext i1 %282 to i32
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %4, align 4
  %286 = icmp sgt i32 %284, %285
  %287 = zext i1 %286 to i32
  %288 = sub i32 %283, 1540108465
  %289 = add i32 %288, %287
  %290 = add i32 %289, 1540108465
  %291 = add nsw i32 %283, %287
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp sgt i32 %292, %293
  %295 = zext i1 %294 to i32
  %296 = sub i32 0, %295
  %297 = sub i32 %290, %296
  %298 = add nsw i32 %290, %295
  %299 = icmp eq i32 %297, 1
  br i1 %299, label %300, label %306

; <label>:300:                                    ; preds = %279
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %301, i8 signext 32)
  %303 = load i32, i32* %2, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %306

; <label>:306:                                    ; preds = %300, %279
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %2, align 4
  %309 = icmp sgt i32 %307, %308
  %310 = zext i1 %309 to i32
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %4, align 4
  %313 = icmp sgt i32 %311, %312
  %314 = zext i1 %313 to i32
  %315 = add i32 %310, -1365058994
  %316 = add i32 %315, %314
  %317 = sub i32 %316, -1365058994
  %318 = add nsw i32 %310, %314
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %5, align 4
  %321 = icmp sgt i32 %319, %320
  %322 = zext i1 %321 to i32
  %323 = sub i32 %317, 1899543838
  %324 = add i32 %323, %322
  %325 = add i32 %324, 1899543838
  %326 = add nsw i32 %317, %322
  %327 = icmp eq i32 %325, 1
  br i1 %327, label %328, label %334

; <label>:328:                                    ; preds = %306
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %329, i8 signext 32)
  %331 = load i32, i32* %3, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %334

; <label>:334:                                    ; preds = %328, %306
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp sgt i32 %335, %336
  %338 = zext i1 %337 to i32
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* %3, align 4
  %341 = icmp sgt i32 %339, %340
  %342 = zext i1 %341 to i32
  %343 = add i32 %338, 412630956
  %344 = add i32 %343, %342
  %345 = sub i32 %344, 412630956
  %346 = add nsw i32 %338, %342
  %347 = load i32, i32* %4, align 4
  %348 = load i32, i32* %5, align 4
  %349 = icmp sgt i32 %347, %348
  %350 = zext i1 %349 to i32
  %351 = sub i32 0, %350
  %352 = sub i32 %345, %351
  %353 = add nsw i32 %345, %350
  %354 = icmp eq i32 %352, 1
  br i1 %354, label %355, label %361

; <label>:355:                                    ; preds = %334
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %356, i8 signext 32)
  %358 = load i32, i32* %4, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %361

; <label>:361:                                    ; preds = %355, %334
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp sgt i32 %362, %363
  %365 = zext i1 %364 to i32
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %4, align 4
  %368 = icmp sgt i32 %366, %367
  %369 = zext i1 %368 to i32
  %370 = sub i32 0, %365
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %365, %369
  %375 = load i32, i32* %5, align 4
  %376 = load i32, i32* %3, align 4
  %377 = icmp sgt i32 %375, %376
  %378 = zext i1 %377 to i32
  %379 = sub i32 %373, 1417028112
  %380 = add i32 %379, %378
  %381 = add i32 %380, 1417028112
  %382 = add nsw i32 %373, %378
  %383 = icmp eq i32 %381, 1
  br i1 %383, label %384, label %390

; <label>:384:                                    ; preds = %361
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %385, i8 signext 32)
  %387 = load i32, i32* %5, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %390

; <label>:390:                                    ; preds = %384, %361
  %391 = load i32, i32* %2, align 4
  %392 = load i32, i32* %3, align 4
  %393 = icmp sgt i32 %391, %392
  %394 = zext i1 %393 to i32
  %395 = load i32, i32* %2, align 4
  %396 = load i32, i32* %4, align 4
  %397 = icmp sgt i32 %395, %396
  %398 = zext i1 %397 to i32
  %399 = sub i32 0, %398
  %400 = sub i32 %394, %399
  %401 = add nsw i32 %394, %398
  %402 = load i32, i32* %2, align 4
  %403 = load i32, i32* %5, align 4
  %404 = icmp sgt i32 %402, %403
  %405 = zext i1 %404 to i32
  %406 = sub i32 %400, -1799508947
  %407 = add i32 %406, %405
  %408 = add i32 %407, -1799508947
  %409 = add nsw i32 %400, %405
  %410 = icmp eq i32 %408, 0
  br i1 %410, label %411, label %417

; <label>:411:                                    ; preds = %390
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %412, i8 signext 32)
  %414 = load i32, i32* %2, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %413, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %417

; <label>:417:                                    ; preds = %411, %390
  %418 = load i32, i32* %3, align 4
  %419 = load i32, i32* %2, align 4
  %420 = icmp sgt i32 %418, %419
  %421 = zext i1 %420 to i32
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %4, align 4
  %424 = icmp sgt i32 %422, %423
  %425 = zext i1 %424 to i32
  %426 = sub i32 0, %421
  %427 = sub i32 0, %425
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %421, %425
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* %5, align 4
  %433 = icmp sgt i32 %431, %432
  %434 = zext i1 %433 to i32
  %435 = add i32 %429, -496052471
  %436 = add i32 %435, %434
  %437 = sub i32 %436, -496052471
  %438 = add nsw i32 %429, %434
  %439 = icmp eq i32 %437, 0
  br i1 %439, label %440, label %446

; <label>:440:                                    ; preds = %417
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %441, i8 signext 32)
  %443 = load i32, i32* %3, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %442, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %446

; <label>:446:                                    ; preds = %440, %417
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %2, align 4
  %449 = icmp sgt i32 %447, %448
  %450 = zext i1 %449 to i32
  %451 = load i32, i32* %4, align 4
  %452 = load i32, i32* %3, align 4
  %453 = icmp sgt i32 %451, %452
  %454 = zext i1 %453 to i32
  %455 = sub i32 0, %454
  %456 = sub i32 %450, %455
  %457 = add nsw i32 %450, %454
  %458 = load i32, i32* %4, align 4
  %459 = load i32, i32* %5, align 4
  %460 = icmp sgt i32 %458, %459
  %461 = zext i1 %460 to i32
  %462 = sub i32 0, %456
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %456, %461
  %467 = icmp eq i32 %465, 0
  br i1 %467, label %468, label %474

; <label>:468:                                    ; preds = %446
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %469, i8 signext 32)
  %471 = load i32, i32* %4, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %470, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %474

; <label>:474:                                    ; preds = %468, %446
  %475 = load i32, i32* %5, align 4
  %476 = load i32, i32* %2, align 4
  %477 = icmp sgt i32 %475, %476
  %478 = zext i1 %477 to i32
  %479 = load i32, i32* %5, align 4
  %480 = load i32, i32* %4, align 4
  %481 = icmp sgt i32 %479, %480
  %482 = zext i1 %481 to i32
  %483 = sub i32 %478, 436129673
  %484 = add i32 %483, %482
  %485 = add i32 %484, 436129673
  %486 = add nsw i32 %478, %482
  %487 = load i32, i32* %5, align 4
  %488 = load i32, i32* %3, align 4
  %489 = icmp sgt i32 %487, %488
  %490 = zext i1 %489 to i32
  %491 = sub i32 0, %490
  %492 = sub i32 %485, %491
  %493 = add nsw i32 %485, %490
  %494 = icmp eq i32 %492, 0
  br i1 %494, label %495, label %501

; <label>:495:                                    ; preds = %474
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %496, i8 signext 32)
  %498 = load i32, i32* %5, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %497, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %501

; <label>:501:                                    ; preds = %495, %474
  br label %502

; <label>:502:                                    ; preds = %501, %47, %34, %21
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %5, align 4
  %505 = sub i32 0, 10
  %506 = sub i32 %504, %505
  %507 = add nsw i32 %504, 10
  store i32 %506, i32* %5, align 4
  br label %18

; <label>:508:                                    ; preds = %18
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %4, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 10
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 10
  store i32 %514, i32* %4, align 4
  br label %14

; <label>:516:                                    ; preds = %14
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %3, align 4
  %519 = sub i32 0, 10
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, 10
  store i32 %520, i32* %3, align 4
  br label %10

; <label>:522:                                    ; preds = %10
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %2, align 4
  %525 = sub i32 %524, 1685217649
  %526 = add i32 %525, 10
  %527 = add i32 %526, 1685217649
  %528 = add nsw i32 %524, 10
  store i32 %527, i32* %2, align 4
  br label %6

; <label>:529:                                    ; preds = %6
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
