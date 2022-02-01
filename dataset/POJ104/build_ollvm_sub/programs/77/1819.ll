; ModuleID = 'source-C-CXX/77/1819.cpp'
source_filename = "source-C-CXX/77/1819.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]

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
  store i32 1, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %454, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %459

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %443, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %449

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 1194486332
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1194486332
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %18, %14
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %432, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %438

; <label>:28:                                     ; preds = %25
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi i1 [ true, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 393892480
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 393892480
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %29

; <label>:45:                                     ; preds = %37
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %421, %45
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %427

; <label>:49:                                     ; preds = %46
  br label %50

; <label>:50:                                     ; preds = %64, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %62, label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  br label %62

; <label>:62:                                     ; preds = %58, %54, %50
  %63 = phi i1 [ true, %54 ], [ true, %50 ], [ %61, %58 ]
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 601065099
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 601065099
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %50

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %71, 5
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  br label %427

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, %76
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, %81
  %85 = icmp eq i32 %78, %83
  br i1 %85, label %86, label %416

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %87, 1609587212
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 1609587212
  %92 = add nsw i32 %87, %88
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, %94
  %98 = icmp sgt i32 %91, %96
  br i1 %98, label %99, label %416

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %416

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 @_Z3maxiiii(i32 %108, i32 %109, i32 %110, i32 %111)
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %107
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 %117, 10
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %116, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %107
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = call i32 @_Z3maxiiii(i32 %122, i32 %123, i32 %124, i32 %125)
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %121
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 %131, 10
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %130, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %129, %121
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = call i32 @_Z3maxiiii(i32 %136, i32 %137, i32 %138, i32 %139)
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %135
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 %145, 10
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %135
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = call i32 @_Z3maxiiii(i32 %150, i32 %151, i32 %152, i32 %153)
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %149
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 %159, 10
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %157, %149
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = call i32 @_Z3maxiiii(i32 %164, i32 %165, i32 %166, i32 %167)
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %5, align 4
  %176 = call i32 @_Z3maxiiii(i32 %172, i32 %173, i32 %174, i32 %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %171
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %2, align 4
  %181 = mul nsw i32 %180, 10
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %171, %163
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %5, align 4
  %189 = call i32 @_Z3maxiiii(i32 %185, i32 %186, i32 %187, i32 %188)
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %205

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = call i32 @_Z3maxiiii(i32 %193, i32 %194, i32 %195, i32 %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %192
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %201 = load i32, i32* %3, align 4
  %202 = mul nsw i32 %201, 10
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %199, %192, %184
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %5, align 4
  %210 = call i32 @_Z3maxiiii(i32 %206, i32 %207, i32 %208, i32 %209)
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %226

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %5, align 4
  %218 = call i32 @_Z3maxiiii(i32 %214, i32 %215, i32 %216, i32 %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %213
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %222 = load i32, i32* %4, align 4
  %223 = mul nsw i32 %222, 10
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %226

; <label>:226:                                    ; preds = %220, %213, %205
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = call i32 @_Z3maxiiii(i32 %227, i32 %228, i32 %229, i32 %230)
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %247

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = call i32 @_Z3maxiiii(i32 %235, i32 %236, i32 %237, i32 %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %247

; <label>:241:                                    ; preds = %234
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %243 = load i32, i32* %5, align 4
  %244 = mul nsw i32 %243, 10
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %247

; <label>:247:                                    ; preds = %241, %234, %226
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %5, align 4
  %252 = call i32 @_Z3maxiiii(i32 %248, i32 %249, i32 %250, i32 %251)
  %253 = load i32, i32* %2, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %268

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %5, align 4
  %260 = call i32 @_Z3maxiiii(i32 %256, i32 %257, i32 %258, i32 %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %255
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* %2, align 4
  %265 = mul nsw i32 %264, 10
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %268

; <label>:268:                                    ; preds = %262, %255, %247
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %5, align 4
  %273 = call i32 @_Z3maxiiii(i32 %269, i32 %270, i32 %271, i32 %272)
  %274 = load i32, i32* %3, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %289

; <label>:276:                                    ; preds = %268
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %5, align 4
  %281 = call i32 @_Z3maxiiii(i32 %277, i32 %278, i32 %279, i32 %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %289

; <label>:283:                                    ; preds = %276
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %285 = load i32, i32* %3, align 4
  %286 = mul nsw i32 %285, 10
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %289

; <label>:289:                                    ; preds = %283, %276, %268
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %5, align 4
  %294 = call i32 @_Z3maxiiii(i32 %290, i32 %291, i32 %292, i32 %293)
  %295 = load i32, i32* %4, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %310

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %5, align 4
  %302 = call i32 @_Z3maxiiii(i32 %298, i32 %299, i32 %300, i32 %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %310

; <label>:304:                                    ; preds = %297
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %306 = load i32, i32* %4, align 4
  %307 = mul nsw i32 %306, 10
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %310

; <label>:310:                                    ; preds = %304, %297, %289
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %5, align 4
  %315 = call i32 @_Z3maxiiii(i32 %311, i32 %312, i32 %313, i32 %314)
  %316 = load i32, i32* %5, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %331

; <label>:318:                                    ; preds = %310
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %5, align 4
  %323 = call i32 @_Z3maxiiii(i32 %319, i32 %320, i32 %321, i32 %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %331

; <label>:325:                                    ; preds = %318
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %327 = load i32, i32* %5, align 4
  %328 = mul nsw i32 %327, 10
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %331

; <label>:331:                                    ; preds = %325, %318, %310
  %332 = load i32, i32* %2, align 4
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %4, align 4
  %335 = load i32, i32* %5, align 4
  %336 = call i32 @_Z3maxiiii(i32 %332, i32 %333, i32 %334, i32 %335)
  %337 = load i32, i32* %2, align 4
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %352

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %4, align 4
  %343 = load i32, i32* %5, align 4
  %344 = call i32 @_Z3maxiiii(i32 %340, i32 %341, i32 %342, i32 %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %352

; <label>:346:                                    ; preds = %339
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %348 = load i32, i32* %2, align 4
  %349 = mul nsw i32 %348, 10
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %347, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %352

; <label>:352:                                    ; preds = %346, %339, %331
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %5, align 4
  %357 = call i32 @_Z3maxiiii(i32 %353, i32 %354, i32 %355, i32 %356)
  %358 = load i32, i32* %3, align 4
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %373

; <label>:360:                                    ; preds = %352
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %5, align 4
  %365 = call i32 @_Z3maxiiii(i32 %361, i32 %362, i32 %363, i32 %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %373

; <label>:367:                                    ; preds = %360
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %369 = load i32, i32* %3, align 4
  %370 = mul nsw i32 %369, 10
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %373

; <label>:373:                                    ; preds = %367, %360, %352
  %374 = load i32, i32* %2, align 4
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* %5, align 4
  %378 = call i32 @_Z3maxiiii(i32 %374, i32 %375, i32 %376, i32 %377)
  %379 = load i32, i32* %4, align 4
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %381, label %394

; <label>:381:                                    ; preds = %373
  %382 = load i32, i32* %2, align 4
  %383 = load i32, i32* %3, align 4
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %5, align 4
  %386 = call i32 @_Z3maxiiii(i32 %382, i32 %383, i32 %384, i32 %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %394

; <label>:388:                                    ; preds = %381
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %390 = load i32, i32* %4, align 4
  %391 = mul nsw i32 %390, 10
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %394

; <label>:394:                                    ; preds = %388, %381, %373
  %395 = load i32, i32* %2, align 4
  %396 = load i32, i32* %3, align 4
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %5, align 4
  %399 = call i32 @_Z3maxiiii(i32 %395, i32 %396, i32 %397, i32 %398)
  %400 = load i32, i32* %5, align 4
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %415

; <label>:402:                                    ; preds = %394
  %403 = load i32, i32* %2, align 4
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %5, align 4
  %407 = call i32 @_Z3maxiiii(i32 %403, i32 %404, i32 %405, i32 %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %415

; <label>:409:                                    ; preds = %402
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %411 = load i32, i32* %5, align 4
  %412 = mul nsw i32 %411, 10
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %410, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %415

; <label>:415:                                    ; preds = %409, %402, %394
  store i32 0, i32* %6, align 4
  br label %416

; <label>:416:                                    ; preds = %415, %99, %86, %74
  %417 = load i32, i32* %6, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

; <label>:419:                                    ; preds = %416
  br label %427

; <label>:420:                                    ; preds = %416
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %5, align 4
  %423 = sub i32 %422, -1869572490
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1869572490
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %5, align 4
  br label %46

; <label>:427:                                    ; preds = %419, %73, %46
  %428 = load i32, i32* %6, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

; <label>:430:                                    ; preds = %427
  br label %438

; <label>:431:                                    ; preds = %427
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 %433, -294539737
  %435 = add i32 %434, 1
  %436 = add i32 %435, -294539737
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %4, align 4
  br label %25

; <label>:438:                                    ; preds = %430, %25
  %439 = load i32, i32* %6, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %442

; <label>:441:                                    ; preds = %438
  br label %449

; <label>:442:                                    ; preds = %438
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %3, align 4
  %445 = add i32 %444, -336622368
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -336622368
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %3, align 4
  br label %11

; <label>:449:                                    ; preds = %441, %11
  %450 = load i32, i32* %6, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %453

; <label>:452:                                    ; preds = %449
  br label %459

; <label>:453:                                    ; preds = %449
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %2, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, 1
  store i32 %457, i32* %2, align 4
  br label %7

; <label>:459:                                    ; preds = %452, %7
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %5, align 4
  br label %17

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %9, align 4
  br label %26

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %9, align 4
  br label %35

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  ret i32 %37
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1819.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
