; ModuleID = 'source-C-CXX/65/192.cpp'
source_filename = "source-C-CXX/65/192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_192.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %68

; <label>:17:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %60, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %27, 485614371
  %29 = add i32 %28, 2
  %30 = sub i32 %29, 485614371
  %31 = add nsw i32 %27, 2
  store i32 %30, i32* %7, align 4
  br label %59

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 100
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, -174795570
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -174795570
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %58

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, 2
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 2
  store i32 %49, i32* %7, align 4
  br label %57

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, 2061321346
  %54 = add i32 %53, 1
  %55 = add i32 %54, 2061321346
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %46
  br label %58

; <label>:58:                                     ; preds = %57, %36
  br label %59

; <label>:59:                                     ; preds = %58, %26
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %5, align 4
  br label %18

; <label>:67:                                     ; preds = %18
  br label %116

; <label>:68:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %109, %68
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %70, 400
  br i1 %71, label %72, label %115

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, 2
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 2
  store i32 %79, i32* %7, align 4
  br label %108

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 100
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %7, align 4
  br label %107

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %5, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, 1945356101
  %97 = add i32 %96, 2
  %98 = sub i32 %97, 1945356101
  %99 = add nsw i32 %95, 2
  store i32 %98, i32* %7, align 4
  br label %106

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, -2143126453
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -2143126453
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %94
  br label %107

; <label>:107:                                    ; preds = %106, %85
  br label %108

; <label>:108:                                    ; preds = %107, %76
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, -1103238455
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1103238455
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  br label %69

; <label>:115:                                    ; preds = %69
  br label %116

; <label>:116:                                    ; preds = %115, %67
  store i32 1, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %167, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %173

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %6, align 4
  switch i32 %122, label %160 [
    i32 1, label %123
    i32 3, label %123
    i32 5, label %123
    i32 7, label %123
    i32 8, label %123
    i32 10, label %123
    i32 12, label %123
    i32 2, label %130
  ]

; <label>:123:                                    ; preds = %121, %121, %121, %121, %121, %121, %121
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 3
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 3
  store i32 %128, i32* %7, align 4
  br label %166

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, 678688874
  %137 = add i32 %136, 1
  %138 = add i32 %137, 678688874
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %159

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %141, 100
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %7, align 4
  store i32 %145, i32* %7, align 4
  br label %158

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %5, align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %150, %146
  br label %158

; <label>:158:                                    ; preds = %157, %144
  br label %159

; <label>:159:                                    ; preds = %158, %134
  br label %166

; <label>:160:                                    ; preds = %121
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, -847899765
  %163 = add i32 %162, 2
  %164 = sub i32 %163, -847899765
  %165 = add nsw i32 %161, 2
  store i32 %164, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %160, %159, %123
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -1266107165
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1266107165
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %6, align 4
  br label %117

; <label>:173:                                    ; preds = %117
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %174, %175
  store i32 %179, i32* %7, align 4
  %181 = load i32, i32* %7, align 4
  %182 = srem i32 %181, 7
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %173
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

; <label>:188:                                    ; preds = %185, %173
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %188
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:194:                                    ; preds = %191, %188
  %195 = load i32, i32* %8, align 4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %194
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

; <label>:200:                                    ; preds = %197, %194
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %200
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %206

; <label>:206:                                    ; preds = %203, %200
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %206
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

; <label>:212:                                    ; preds = %209, %206
  %213 = load i32, i32* %8, align 4
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %212
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

; <label>:218:                                    ; preds = %215, %212
  %219 = load i32, i32* %8, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %218
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

; <label>:224:                                    ; preds = %221, %218
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_192.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
