; ModuleID = 'source-C-CXX/95/914.cpp'
source_filename = "source-C-CXX/95/914.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]

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
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 420, i32 16, i1 false)
  %12 = bitcast [105 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 420, i32 16, i1 false)
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 102, i8 signext 10)
  %15 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %10, align 4
  %21 = add i32 %20, 1809204828
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1809204828
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 0, 48
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 48
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %41
  store i32 %33, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %8, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %55, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = add i32 %66, -698755754
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -698755754
  %72 = add nsw i32 %66, %68
  %73 = icmp slt i32 %71, 13
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %63
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 10
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = add i32 %79, 1144633943
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 1144633943
  %85 = add nsw i32 %79, %81
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:88:                                     ; preds = %63, %60
  %89 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %90, i32* %91, align 4
  %92 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %93, i32* %94, align 8
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %96, i32* %97, align 4
  store i32 3, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %147, %88
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %154

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 100
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = mul nsw i32 %107, 10
  %109 = sub i32 0, %105
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %105, %108
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %112, 1474611108
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1474611108
  %119 = add nsw i32 %112, %115
  store i32 %118, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sdiv i32 %120, 13
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, 2
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 2
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %128, 13
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %130, 10
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %102
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %133, align 4
  %134 = load i32, i32* %6, align 4
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %134, i32* %135, align 8
  br label %141

; <label>:136:                                    ; preds = %102
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %138, 10
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %139, i32* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %136, %132
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %145, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %8, align 4
  br label %98

; <label>:154:                                    ; preds = %98
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 %156, 100
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = mul nsw i32 %159, 10
  %161 = sub i32 0, %157
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %157, %160
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %164, 2086289449
  %169 = add i32 %168, %167
  %170 = add i32 %169, 2086289449
  %171 = add nsw i32 %164, %167
  store i32 %170, i32* %5, align 4
  store i32 %170, i32* %5, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sdiv i32 %172, 13
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, -107049830
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -107049830
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %179
  store i32 %173, i32* %180, align 4
  %181 = load i32, i32* %5, align 4
  %182 = srem i32 %181, 13
  store i32 %182, i32* %6, align 4
  %183 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %207

; <label>:186:                                    ; preds = %154
  store i32 2, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %201, %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %10, align 4
  %190 = add i32 %189, 1384471017
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1384471017
  %193 = sub nsw i32 %189, 1
  %194 = icmp sle i32 %188, %192
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  br label %201

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %8, align 4
  br label %187

; <label>:206:                                    ; preds = %187
  br label %227

; <label>:207:                                    ; preds = %154
  store i32 1, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %221, %207
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = icmp sle i32 %209, %212
  br i1 %214, label %215, label %226

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  br label %221

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %8, align 4
  br label %208

; <label>:226:                                    ; preds = %208
  br label %227

; <label>:227:                                    ; preds = %226, %206
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* %6, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:232:                                    ; preds = %227, %74
  br label %233

; <label>:233:                                    ; preds = %232, %53
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
