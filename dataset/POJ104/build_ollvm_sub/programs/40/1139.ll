; ModuleID = 'source-C-CXX/40/1139.cpp'
source_filename = "source-C-CXX/40/1139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]

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
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %99, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  br label %99

; <label>:16:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %91, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %98

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27, %24, %20
  br label %91

; <label>:31:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %85, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %90

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %49, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %49, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45, %42, %39, %35
  br label %85

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %51, 5
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, -546526981
  %62 = add i32 %61, 1
  %63 = add i32 %62, -546526981
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %2, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %71 = load i32, i32* %3, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %70, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %74 = load i32, i32* %4, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %73, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %77 = load i32, i32* %6, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %76, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %80 = load i32, i32* %5, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %79, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %83

; <label>:83:                                     ; preds = %67, %59
  br label %84

; <label>:84:                                     ; preds = %83, %56, %53, %50
  br label %85

; <label>:85:                                     ; preds = %84, %49
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  br label %32

; <label>:90:                                     ; preds = %32
  br label %91

; <label>:91:                                     ; preds = %90, %30
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %3, align 4
  br label %17

; <label>:98:                                     ; preds = %17
  br label %99

; <label>:99:                                     ; preds = %98, %15
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, 1765682242
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1765682242
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  br label %8

; <label>:105:                                    ; preds = %8
  store i32 4, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %253, %105
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %107, 5
  br i1 %108, label %109, label %259

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %109
  br label %253

; <label>:114:                                    ; preds = %109
  store i32 1, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %247, %114
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %116, 5
  br i1 %117, label %118, label %252

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %126, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %122, %118
  br label %247

; <label>:127:                                    ; preds = %122
  store i32 1, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %240, %127
  %129 = load i32, i32* %4, align 4
  %130 = icmp sle i32 %129, 5
  br i1 %130, label %131, label %246

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %143, label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %143, label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %139, %135, %131
  br label %240

; <label>:144:                                    ; preds = %139
  store i32 1, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %233, %144
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %146, 5
  br i1 %147, label %148, label %239

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %164, label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %164, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %164, label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %160, %156, %152, %148
  br label %233

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %200

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %200

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %199

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %3, align 4
  %179 = icmp ne i32 %178, 2
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = icmp ne i32 %181, 1
  br i1 %182, label %183, label %199

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %3, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %4, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* %6, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %5, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %199

; <label>:199:                                    ; preds = %183, %180, %177, %174
  br label %200

; <label>:200:                                    ; preds = %199, %171, %168, %165
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %232

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %232

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %2, align 4
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %231

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %231

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %231

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %2, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %3, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %4, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %6, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load i32, i32* %5, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231

; <label>:231:                                    ; preds = %215, %212, %209, %206
  br label %232

; <label>:232:                                    ; preds = %231, %203, %200
  br label %233

; <label>:233:                                    ; preds = %232, %164
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, -47028030
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -47028030
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %6, align 4
  br label %145

; <label>:239:                                    ; preds = %145
  br label %240

; <label>:240:                                    ; preds = %239, %143
  %241 = load i32, i32* %4, align 4
  %242 = add i32 %241, -1343572453
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1343572453
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %4, align 4
  br label %128

; <label>:246:                                    ; preds = %128
  br label %247

; <label>:247:                                    ; preds = %246, %126
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %3, align 4
  br label %115

; <label>:252:                                    ; preds = %115
  br label %253

; <label>:253:                                    ; preds = %252, %113
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 %254, 1621573707
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1621573707
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %2, align 4
  br label %106

; <label>:259:                                    ; preds = %106
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
