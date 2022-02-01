; ModuleID = 'source-C-CXX/40/992.cpp'
source_filename = "source-C-CXX/40/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]

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
  br label %7

; <label>:7:                                      ; preds = %490, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %496

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %482, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %489

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %481

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %474, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %480

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %473

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %473

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %466, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %472

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %465

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %465

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %465

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %458, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %464

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %457

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %457

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %457

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %457

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %457

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %457

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %73, -1965619075
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1965619075
  %78 = add nsw i32 %73, %74
  %79 = icmp eq i32 %77, 3
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp ne i32 %87, 5
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %97, i8 signext 32)
  %99 = load i32, i32* %3, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %100, i8 signext 32)
  %102 = load i32, i32* %4, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %103, i8 signext 32)
  %105 = load i32, i32* %5, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %106, i8 signext 32)
  %108 = load i32, i32* %6, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %107, i32 %108)
  br label %110

; <label>:110:                                    ; preds = %95, %92, %89, %86, %83, %80, %72
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %111, 511852768
  %114 = add i32 %113, %112
  %115 = add i32 %114, 511852768
  %116 = add nsw i32 %111, %112
  %117 = icmp eq i32 %115, 3
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = icmp ne i32 %122, 2
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 32)
  %137 = load i32, i32* %3, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %138, i8 signext 32)
  %140 = load i32, i32* %4, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 32)
  %143 = load i32, i32* %5, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %144, i8 signext 32)
  %146 = load i32, i32* %6, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %146)
  br label %148

; <label>:148:                                    ; preds = %133, %130, %127, %124, %121, %118, %110
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %149, -1298335511
  %152 = add i32 %151, %150
  %153 = add i32 %152, -1298335511
  %154 = add nsw i32 %149, %150
  %155 = icmp eq i32 %153, 3
  br i1 %155, label %156, label %186

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %186

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = icmp ne i32 %160, 2
  br i1 %161, label %162, label %186

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = icmp ne i32 %163, 5
  br i1 %164, label %165, label %186

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %186

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %186

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %2, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext 32)
  %175 = load i32, i32* %3, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext 32)
  %178 = load i32, i32* %4, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %179, i8 signext 32)
  %181 = load i32, i32* %5, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 32)
  %184 = load i32, i32* %6, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  br label %186

; <label>:186:                                    ; preds = %171, %168, %165, %162, %159, %156, %148
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %187, -1922593506
  %190 = add i32 %189, %188
  %191 = add i32 %190, -1922593506
  %192 = add nsw i32 %187, %188
  %193 = icmp eq i32 %191, 3
  br i1 %193, label %194, label %224

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %224

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = icmp ne i32 %198, 2
  br i1 %199, label %200, label %224

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %2, align 4
  %202 = icmp ne i32 %201, 5
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %224

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %224

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %2, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %211, i8 signext 32)
  %213 = load i32, i32* %3, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext 32)
  %216 = load i32, i32* %4, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %217, i8 signext 32)
  %219 = load i32, i32* %5, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %220, i8 signext 32)
  %222 = load i32, i32* %6, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  br label %224

; <label>:224:                                    ; preds = %209, %206, %203, %200, %197, %194, %186
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 %225, 1520779971
  %228 = add i32 %227, %226
  %229 = add i32 %228, 1520779971
  %230 = add nsw i32 %225, %226
  %231 = icmp eq i32 %229, 3
  br i1 %231, label %232, label %262

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %6, align 4
  %234 = icmp ne i32 %233, 1
  br i1 %234, label %235, label %262

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %3, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %262

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %2, align 4
  %240 = icmp eq i32 %239, 5
  br i1 %240, label %241, label %262

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %4, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %262

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %5, align 4
  %246 = icmp ne i32 %245, 1
  br i1 %246, label %247, label %262

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %2, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %249, i8 signext 32)
  %251 = load i32, i32* %3, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext 32)
  %254 = load i32, i32* %4, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %255, i8 signext 32)
  %257 = load i32, i32* %5, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %258, i8 signext 32)
  %260 = load i32, i32* %6, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %260)
  br label %262

; <label>:262:                                    ; preds = %247, %244, %241, %238, %235, %232, %224
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, %263
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %263, %264
  %270 = icmp eq i32 %268, 3
  br i1 %270, label %271, label %301

; <label>:271:                                    ; preds = %262
  %272 = load i32, i32* %6, align 4
  %273 = icmp ne i32 %272, 1
  br i1 %273, label %274, label %301

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %3, align 4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %301

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %2, align 4
  %279 = icmp ne i32 %278, 5
  br i1 %279, label %280, label %301

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %4, align 4
  %282 = icmp ne i32 %281, 1
  br i1 %282, label %283, label %301

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %5, align 4
  %285 = icmp ne i32 %284, 1
  br i1 %285, label %286, label %301

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %2, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %288, i8 signext 32)
  %290 = load i32, i32* %3, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %291, i8 signext 32)
  %293 = load i32, i32* %4, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %294, i8 signext 32)
  %296 = load i32, i32* %5, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %297, i8 signext 32)
  %299 = load i32, i32* %6, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %299)
  br label %301

; <label>:301:                                    ; preds = %286, %283, %280, %277, %274, %271, %262
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 0, %302
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %302, %303
  %309 = icmp eq i32 %307, 3
  br i1 %309, label %310, label %340

; <label>:310:                                    ; preds = %301
  %311 = load i32, i32* %6, align 4
  %312 = icmp ne i32 %311, 1
  br i1 %312, label %313, label %340

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %3, align 4
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %340

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %2, align 4
  %318 = icmp ne i32 %317, 5
  br i1 %318, label %319, label %340

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %4, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %340

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %5, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %340

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %2, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %327, i8 signext 32)
  %329 = load i32, i32* %3, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %330, i8 signext 32)
  %332 = load i32, i32* %4, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %331, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %333, i8 signext 32)
  %335 = load i32, i32* %5, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %336, i8 signext 32)
  %338 = load i32, i32* %6, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %338)
  br label %340

; <label>:340:                                    ; preds = %325, %322, %319, %316, %313, %310, %301
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %5, align 4
  %343 = sub i32 %341, 1330808501
  %344 = add i32 %343, %342
  %345 = add i32 %344, 1330808501
  %346 = add nsw i32 %341, %342
  %347 = icmp eq i32 %345, 3
  br i1 %347, label %348, label %378

; <label>:348:                                    ; preds = %340
  %349 = load i32, i32* %6, align 4
  %350 = icmp ne i32 %349, 1
  br i1 %350, label %351, label %378

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %3, align 4
  %353 = icmp ne i32 %352, 2
  br i1 %353, label %354, label %378

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %2, align 4
  %356 = icmp eq i32 %355, 5
  br i1 %356, label %357, label %378

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %4, align 4
  %359 = icmp ne i32 %358, 1
  br i1 %359, label %360, label %378

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %5, align 4
  %362 = icmp ne i32 %361, 1
  br i1 %362, label %363, label %378

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %2, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %365, i8 signext 32)
  %367 = load i32, i32* %3, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %368, i8 signext 32)
  %370 = load i32, i32* %4, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %369, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %371, i8 signext 32)
  %373 = load i32, i32* %5, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %374, i8 signext 32)
  %376 = load i32, i32* %6, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %375, i32 %376)
  br label %378

; <label>:378:                                    ; preds = %363, %360, %357, %354, %351, %348, %340
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %6, align 4
  %381 = sub i32 0, %379
  %382 = sub i32 0, %380
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %379, %380
  %386 = icmp eq i32 %384, 3
  br i1 %386, label %387, label %417

; <label>:387:                                    ; preds = %378
  %388 = load i32, i32* %6, align 4
  %389 = icmp ne i32 %388, 1
  br i1 %389, label %390, label %417

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %3, align 4
  %392 = icmp ne i32 %391, 2
  br i1 %392, label %393, label %417

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %2, align 4
  %395 = icmp eq i32 %394, 5
  br i1 %395, label %396, label %417

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %4, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %417

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %5, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %417

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %2, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %404, i8 signext 32)
  %406 = load i32, i32* %3, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %405, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %407, i8 signext 32)
  %409 = load i32, i32* %4, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %408, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %410, i8 signext 32)
  %412 = load i32, i32* %5, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %411, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %413, i8 signext 32)
  %415 = load i32, i32* %6, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %414, i32 %415)
  br label %417

; <label>:417:                                    ; preds = %402, %399, %396, %393, %390, %387, %378
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* %6, align 4
  %420 = sub i32 0, %418
  %421 = sub i32 0, %419
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %418, %419
  %425 = icmp eq i32 %423, 3
  br i1 %425, label %426, label %456

; <label>:426:                                    ; preds = %417
  %427 = load i32, i32* %6, align 4
  %428 = icmp ne i32 %427, 1
  br i1 %428, label %429, label %456

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* %3, align 4
  %431 = icmp ne i32 %430, 2
  br i1 %431, label %432, label %456

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %2, align 4
  %434 = icmp ne i32 %433, 5
  br i1 %434, label %435, label %456

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %4, align 4
  %437 = icmp ne i32 %436, 1
  br i1 %437, label %438, label %456

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* %5, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %456

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %2, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %443, i8 signext 32)
  %445 = load i32, i32* %3, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %444, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %446, i8 signext 32)
  %448 = load i32, i32* %4, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %447, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %449, i8 signext 32)
  %451 = load i32, i32* %5, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %450, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %452, i8 signext 32)
  %454 = load i32, i32* %6, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %453, i32 %454)
  br label %456

; <label>:456:                                    ; preds = %441, %438, %435, %432, %429, %426, %417
  br label %457

; <label>:457:                                    ; preds = %456, %69, %66, %62, %58, %54, %50
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %6, align 4
  %460 = sub i32 %459, -702891183
  %461 = add i32 %460, 1
  %462 = add i32 %461, -702891183
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %6, align 4
  br label %47

; <label>:464:                                    ; preds = %47
  br label %465

; <label>:465:                                    ; preds = %464, %42, %38, %34
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %5, align 4
  %468 = add i32 %467, -39407428
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -39407428
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %5, align 4
  br label %31

; <label>:472:                                    ; preds = %31
  br label %473

; <label>:473:                                    ; preds = %472, %26, %22
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %4, align 4
  %476 = sub i32 %475, -1228082442
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1228082442
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %4, align 4
  br label %19

; <label>:480:                                    ; preds = %19
  br label %481

; <label>:481:                                    ; preds = %480, %14
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %3, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  store i32 %487, i32* %3, align 4
  br label %11

; <label>:489:                                    ; preds = %11
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %2, align 4
  %492 = sub i32 %491, -1243639917
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1243639917
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* %2, align 4
  br label %7

; <label>:496:                                    ; preds = %7
  %497 = load i32, i32* %1, align 4
  ret i32 %497
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
