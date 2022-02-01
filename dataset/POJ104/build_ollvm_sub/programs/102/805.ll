; ModuleID = 'source-C-CXX/102/805.cpp'
source_filename = "source-C-CXX/102/805.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 1000)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %28, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -2077080385
  %24 = add i32 %23, 1
  %25 = add i32 %24, -2077080385
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %14
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %36
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = add i32 %49, -1834272250
  %51 = sub i32 %50, 65
  %52 = sub i32 %51, -1834272250
  %53 = sub nsw i32 %49, 65
  store i32 %52, i32* %6, align 4
  br label %62

; <label>:54:                                     ; preds = %41, %36
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = add i32 %57, -1626186072
  %59 = sub i32 %58, 97
  %60 = sub i32 %59, -1626186072
  %61 = sub nsw i32 %57, 97
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %54, %46
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 65, %64
  %66 = add nsw i32 65, %63
  %67 = trunc i32 %65 to i8
  store i8 %67, i8* %7, align 1
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %69 = load i8, i8* %7, align 1
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %466

; <label>:74:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %198, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 505605586
  %79 = sub i32 %78, 2
  %80 = add i32 %79, 505605586
  %81 = sub nsw i32 %77, 2
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %204

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, -729810768
  %91 = add i32 %90, 1
  %92 = add i32 %91, -729810768
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %88, %97
  br i1 %98, label %139, label %99

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, -1211589493
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1211589493
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub i32 %108, 1201991032
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1201991032
  %117 = sub nsw i32 %108, %113
  %118 = icmp eq i32 %116, 32
  br i1 %118, label %139, label %119

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, 1144259666
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1144259666
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub i32 %124, 1282469618
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1282469618
  %137 = sub nsw i32 %124, %133
  %138 = icmp eq i32 %136, 32
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %119, %99, %83
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %4, align 4
  br label %197

; <label>:144:                                    ; preds = %119
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 65
  br i1 %154, label %155, label %172

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 90
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub i32 %167, -655215130
  %169 = sub i32 %168, 65
  %170 = add i32 %169, -655215130
  %171 = sub nsw i32 %167, 65
  store i32 %170, i32* %6, align 4
  br label %182

; <label>:172:                                    ; preds = %155, %144
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 %177, -666438696
  %179 = sub i32 %178, 97
  %180 = add i32 %179, -666438696
  %181 = sub nsw i32 %177, 97
  store i32 %180, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %172, %162
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, 65
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 65, %183
  %189 = trunc i32 %187 to i8
  store i8 %189, i8* %7, align 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = load i8, i8* %7, align 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %190, i8 signext %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %194 = load i32, i32* %4, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i8 0, i8* %7, align 1
  br label %197

; <label>:197:                                    ; preds = %182, %139
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, 540461327
  %201 = add i32 %200, 1
  %202 = add i32 %201, 540461327
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %5, align 4
  br label %75

; <label>:204:                                    ; preds = %75
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 %205, -1964489925
  %207 = sub i32 %206, 2
  %208 = add i32 %207, -1964489925
  %209 = sub nsw i32 %205, 2
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %213, %221
  br i1 %222, label %271, label %223

; <label>:223:                                    ; preds = %204
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, 1649552504
  %226 = sub i32 %225, 2
  %227 = sub i32 %226, 1649552504
  %228 = sub nsw i32 %224, 2
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = load i32, i32* %3, align 4
  %234 = add i32 %233, 1551117698
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1551117698
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = add i32 %232, 1845833064
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 1845833064
  %245 = sub nsw i32 %232, %241
  %246 = icmp eq i32 %244, 32
  br i1 %246, label %271, label %247

; <label>:247:                                    ; preds = %223
  %248 = load i32, i32* %3, align 4
  %249 = add i32 %248, -1797533918
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1797533918
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = load i32, i32* %3, align 4
  %258 = add i32 %257, 482172121
  %259 = sub i32 %258, 2
  %260 = sub i32 %259, 482172121
  %261 = sub nsw i32 %257, 2
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = add i32 %256, 1028758324
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1028758324
  %269 = sub nsw i32 %256, %265
  %270 = icmp eq i32 %268, 32
  br i1 %270, label %271, label %339

; <label>:271:                                    ; preds = %247, %223, %204
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 0, 2
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 2
  store i32 %274, i32* %4, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 %276, 481822694
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 481822694
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp sge i32 %284, 65
  br i1 %285, label %286, label %311

; <label>:286:                                    ; preds = %271
  %287 = load i32, i32* %3, align 4
  %288 = add i32 %287, 1840255254
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1840255254
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp sle i32 %295, 90
  br i1 %296, label %297, label %311

; <label>:297:                                    ; preds = %286
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 %298, -39540257
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -39540257
  %302 = sub nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = add i32 %306, 614070111
  %308 = sub i32 %307, 65
  %309 = sub i32 %308, 614070111
  %310 = sub nsw i32 %306, 65
  store i32 %309, i32* %6, align 4
  br label %325

; <label>:311:                                    ; preds = %286, %271
  %312 = load i32, i32* %3, align 4
  %313 = add i32 %312, 411668675
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 411668675
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = sub i32 %320, -1933008778
  %322 = sub i32 %321, 97
  %323 = add i32 %322, -1933008778
  %324 = sub nsw i32 %320, 97
  store i32 %323, i32* %6, align 4
  br label %325

; <label>:325:                                    ; preds = %311, %297
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 65, -740549223
  %328 = add i32 %327, %326
  %329 = add i32 %328, -740549223
  %330 = add nsw i32 65, %326
  %331 = trunc i32 %329 to i8
  store i8 %331, i8* %7, align 1
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i8, i8* %7, align 1
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %332, i8 signext %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %336 = load i32, i32* %4, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %465

; <label>:339:                                    ; preds = %247
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  store i32 %342, i32* %4, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sub i32 %344, 767349906
  %346 = sub i32 %345, 2
  %347 = add i32 %346, 767349906
  %348 = sub nsw i32 %344, 2
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp sge i32 %352, 65
  br i1 %353, label %354, label %378

; <label>:354:                                    ; preds = %339
  %355 = load i32, i32* %3, align 4
  %356 = sub i32 0, 2
  %357 = add i32 %355, %356
  %358 = sub nsw i32 %355, 2
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp sle i32 %362, 90
  br i1 %363, label %364, label %378

; <label>:364:                                    ; preds = %354
  %365 = load i32, i32* %3, align 4
  %366 = sub i32 %365, -1158262201
  %367 = sub i32 %366, 2
  %368 = add i32 %367, -1158262201
  %369 = sub nsw i32 %365, 2
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = add i32 %373, -942094191
  %375 = sub i32 %374, 65
  %376 = sub i32 %375, -942094191
  %377 = sub nsw i32 %373, 65
  store i32 %376, i32* %6, align 4
  br label %391

; <label>:378:                                    ; preds = %354, %339
  %379 = load i32, i32* %3, align 4
  %380 = sub i32 %379, -761054653
  %381 = sub i32 %380, 2
  %382 = add i32 %381, -761054653
  %383 = sub nsw i32 %379, 2
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = sub i32 0, 97
  %389 = add i32 %387, %388
  %390 = sub nsw i32 %387, 97
  store i32 %389, i32* %6, align 4
  br label %391

; <label>:391:                                    ; preds = %378, %364
  %392 = load i32, i32* %6, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 65, %393
  %395 = add nsw i32 65, %392
  %396 = trunc i32 %394 to i8
  store i8 %396, i8* %7, align 1
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %398 = load i8, i8* %7, align 1
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %397, i8 signext %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %401 = load i32, i32* %4, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %400, i32 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %402, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %404 = load i32, i32* %3, align 4
  %405 = sub i32 %404, -1537300956
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1537300956
  %408 = sub nsw i32 %404, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp sge i32 %412, 65
  br i1 %413, label %414, label %438

; <label>:414:                                    ; preds = %391
  %415 = load i32, i32* %3, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub nsw i32 %415, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp sle i32 %422, 90
  br i1 %423, label %424, label %438

; <label>:424:                                    ; preds = %414
  %425 = load i32, i32* %3, align 4
  %426 = add i32 %425, 1340705509
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1340705509
  %429 = sub nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = add i32 %433, 435282641
  %435 = sub i32 %434, 65
  %436 = sub i32 %435, 435282641
  %437 = sub nsw i32 %433, 65
  store i32 %436, i32* %6, align 4
  br label %452

; <label>:438:                                    ; preds = %414, %391
  %439 = load i32, i32* %3, align 4
  %440 = sub i32 %439, 1837282819
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1837282819
  %443 = sub nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = sub i32 %447, -1627531536
  %449 = sub i32 %448, 97
  %450 = add i32 %449, -1627531536
  %451 = sub nsw i32 %447, 97
  store i32 %450, i32* %6, align 4
  br label %452

; <label>:452:                                    ; preds = %438, %424
  %453 = load i32, i32* %6, align 4
  %454 = add i32 65, -1930136820
  %455 = add i32 %454, %453
  %456 = sub i32 %455, -1930136820
  %457 = add nsw i32 65, %453
  %458 = trunc i32 %456 to i8
  store i8 %458, i8* %7, align 1
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %460 = load i8, i8* %7, align 1
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %459, i8 signext %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %461, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %465

; <label>:465:                                    ; preds = %452, %325
  br label %466

; <label>:466:                                    ; preds = %465, %62
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
