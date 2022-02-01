; ModuleID = 'source-C-CXX/102/522.cpp'
source_filename = "source-C-CXX/102/522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]

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
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %260, %46, %0
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %7)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %16)
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %262

; <label>:19:                                     ; preds = %6
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  store i8 %25, i8* %3, align 1
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %23
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = add i32 %35, 1208806190
  %37 = sub i32 %36, 97
  %38 = sub i32 %37, 1208806190
  %39 = sub nsw i32 %35, 97
  %40 = sub i32 0, %38
  %41 = sub i32 0, 65
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %38, 65
  %45 = trunc i32 %43 to i8
  store i8 %45, i8* %3, align 1
  br label %46

; <label>:46:                                     ; preds = %33, %29, %23
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %48 = load i8, i8* %3, align 1
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %47, i8 signext %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %49, i8 signext 44)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %50, i32 1)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %51, i8 signext 41)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %6

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %254, %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #5
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %260

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %253

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %124, label %79

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 1355696552
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1355696552
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 0, 65
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 65
  %97 = add i32 %95, -613552136
  %98 = add i32 %97, 97
  %99 = sub i32 %98, -613552136
  %100 = add nsw i32 %95, 97
  %101 = icmp eq i32 %88, %99
  br i1 %101, label %124, label %102

; <label>:102:                                    ; preds = %79
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 0, 97
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 97
  %119 = sub i32 %117, -1939008268
  %120 = add i32 %119, 65
  %121 = add i32 %120, -1939008268
  %122 = add nsw i32 %117, 65
  %123 = icmp eq i32 %110, %121
  br i1 %123, label %124, label %174

; <label>:124:                                    ; preds = %102, %79, %64
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #5
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 %132, 1
  %136 = icmp eq i64 %130, %134
  br i1 %136, label %137, label %173

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, -1822737817
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1822737817
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  store i8 %145, i8* %3, align 1
  %146 = load i8, i8* %3, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 97
  br i1 %148, label %149, label %165

; <label>:149:                                    ; preds = %137
  %150 = load i8, i8* %3, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 122
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %149
  %154 = load i8, i8* %3, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 0, 97
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 97
  %159 = sub i32 0, %157
  %160 = sub i32 0, 65
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, 65
  %164 = trunc i32 %162 to i8
  store i8 %164, i8* %3, align 1
  br label %165

; <label>:165:                                    ; preds = %153, %149, %137
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %167 = load i8, i8* %3, align 1
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %166, i8 signext %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %168, i8 signext 44)
  %170 = load i32, i32* %4, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext 41)
  br label %173

; <label>:173:                                    ; preds = %165, %124
  br label %252

; <label>:174:                                    ; preds = %102
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, 1306999905
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1306999905
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  store i8 %182, i8* %3, align 1
  %183 = load i8, i8* %3, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sge i32 %184, 97
  br i1 %185, label %186, label %202

; <label>:186:                                    ; preds = %174
  %187 = load i8, i8* %3, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sle i32 %188, 122
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %186
  %191 = load i8, i8* %3, align 1
  %192 = sext i8 %191 to i32
  %193 = add i32 %192, -882527214
  %194 = sub i32 %193, 97
  %195 = sub i32 %194, -882527214
  %196 = sub nsw i32 %192, 97
  %197 = add i32 %195, -1065956661
  %198 = add i32 %197, 65
  %199 = sub i32 %198, -1065956661
  %200 = add nsw i32 %195, 65
  %201 = trunc i32 %199 to i8
  store i8 %201, i8* %3, align 1
  br label %202

; <label>:202:                                    ; preds = %190, %186, %174
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %204 = load i8, i8* %3, align 1
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %205, i8 signext 44)
  %207 = load i32, i32* %4, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext 41)
  store i32 1, i32* %4, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %213 = call i64 @strlen(i8* %212) #5
  %214 = add i64 %213, 4226016187935675038
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, 4226016187935675038
  %217 = sub i64 %213, 1
  %218 = icmp eq i64 %211, %216
  br i1 %218, label %219, label %251

; <label>:219:                                    ; preds = %202
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  store i8 %223, i8* %3, align 1
  %224 = load i8, i8* %3, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sge i32 %225, 97
  br i1 %226, label %227, label %243

; <label>:227:                                    ; preds = %219
  %228 = load i8, i8* %3, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp sle i32 %229, 122
  br i1 %230, label %231, label %243

; <label>:231:                                    ; preds = %227
  %232 = load i8, i8* %3, align 1
  %233 = sext i8 %232 to i32
  %234 = sub i32 %233, 31210704
  %235 = sub i32 %234, 97
  %236 = add i32 %235, 31210704
  %237 = sub nsw i32 %233, 97
  %238 = sub i32 %236, 2038571254
  %239 = add i32 %238, 65
  %240 = add i32 %239, 2038571254
  %241 = add nsw i32 %236, 65
  %242 = trunc i32 %240 to i8
  store i8 %242, i8* %3, align 1
  br label %243

; <label>:243:                                    ; preds = %231, %227, %219
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %245 = load i8, i8* %3, align 1
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %244, i8 signext %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %246, i8 signext 44)
  %248 = load i32, i32* %4, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %249, i8 signext 41)
  br label %251

; <label>:251:                                    ; preds = %243, %202
  br label %252

; <label>:252:                                    ; preds = %251, %173
  br label %253

; <label>:253:                                    ; preds = %252, %61
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = add i32 %255, 1083097887
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1083097887
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %5, align 4
  br label %55

; <label>:260:                                    ; preds = %55
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %6

; <label>:262:                                    ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
