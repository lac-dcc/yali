; ModuleID = 'source-C-CXX/50/1079.cpp'
source_filename = "source-C-CXX/50/1079.cpp"
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
@freq = global [27 x [27 x [27 x [27 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

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
  %8 = alloca [505 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [27 x [27 x i32]], align 16
  %11 = alloca [27 x [27 x [27 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %225

; <label>:20:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %41, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 26
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %86, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, 735455345
  %51 = sub i32 %50, 2
  %52 = sub i32 %51, 735455345
  %53 = sub nsw i32 %49, 2
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 %60, -152652493
  %62 = sub i32 %61, 96
  %63 = add i32 %62, -152652493
  %64 = sub nsw i32 %60, 96
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, 96
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 96
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [27 x i32], [27 x i32]* %66, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %81, align 4
  br label %86

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %4, align 4
  br label %47

; <label>:91:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %125, %91
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %93, 26
  br i1 %94, label %95, label %131

; <label>:95:                                     ; preds = %92
  store i32 1, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %118, %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %97, 26
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [27 x i32], [27 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [27 x i32], [27 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %109, %99
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, 144447454
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 144447454
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %96

; <label>:124:                                    ; preds = %96
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, 268204685
  %128 = add i32 %127, 1
  %129 = add i32 %128, 268204685
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  br label %92

; <label>:131:                                    ; preds = %92
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  br label %140

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %3, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

; <label>:140:                                    ; preds = %136, %134
  store i32 0, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %218, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add i32 %143, -877819566
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, -877819566
  %147 = sub nsw i32 %143, 2
  %148 = icmp sle i32 %142, %146
  br i1 %148, label %149, label %224

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub i32 0, 96
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 96
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add i32 %167, -1456440147
  %169 = sub i32 %168, 96
  %170 = sub i32 %169, -1456440147
  %171 = sub nsw i32 %167, 96
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [27 x i32], [27 x i32]* %159, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %217

; <label>:177:                                    ; preds = %149
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, 500884592
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 500884592
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub i32 0, 96
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 96
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add i32 %210, -2077630531
  %212 = sub i32 %211, 96
  %213 = sub i32 %212, -2077630531
  %214 = sub nsw i32 %210, 96
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [27 x i32], [27 x i32]* %202, i64 0, i64 %215
  store i32 0, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %177, %149
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 %219, -1825814242
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1825814242
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %4, align 4
  br label %141

; <label>:224:                                    ; preds = %141
  br label %905

; <label>:225:                                    ; preds = %0
  %226 = load i32, i32* %2, align 4
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %524

; <label>:228:                                    ; preds = %225
  store i32 1, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %265, %228
  %230 = load i32, i32* %4, align 4
  %231 = icmp sle i32 %230, 26
  br i1 %231, label %232, label %271

; <label>:232:                                    ; preds = %229
  store i32 1, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %258, %232
  %234 = load i32, i32* %5, align 4
  %235 = icmp sle i32 %234, 26
  br i1 %235, label %236, label %264

; <label>:236:                                    ; preds = %233
  store i32 1, i32* %6, align 4
  br label %237

; <label>:237:                                    ; preds = %250, %236
  %238 = load i32, i32* %6, align 4
  %239 = icmp sle i32 %238, 26
  br i1 %239, label %240, label %257

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [27 x i32], [27 x i32]* %246, i64 0, i64 %248
  store i32 0, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %6, align 4
  br label %237

; <label>:257:                                    ; preds = %237
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 %259, -1556760960
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1556760960
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %5, align 4
  br label %233

; <label>:264:                                    ; preds = %233
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 %266, 740533883
  %268 = add i32 %267, 1
  %269 = add i32 %268, 740533883
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %4, align 4
  br label %229

; <label>:271:                                    ; preds = %229
  store i32 0, i32* %4, align 4
  br label %272

; <label>:272:                                    ; preds = %326, %271
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, 3
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 3
  %278 = icmp sle i32 %273, %276
  br i1 %278, label %279, label %332

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sub i32 %284, -1993931854
  %286 = sub i32 %285, 96
  %287 = add i32 %286, -1993931854
  %288 = sub nsw i32 %284, 96
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %289
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = add i32 %300, -1427867703
  %302 = sub i32 %301, 96
  %303 = sub i32 %302, -1427867703
  %304 = sub nsw i32 %300, 96
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %290, i64 0, i64 %305
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 %307, -1620636768
  %309 = add i32 %308, 2
  %310 = add i32 %309, -1620636768
  %311 = add nsw i32 %307, 2
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = sub i32 0, 96
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 96
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [27 x i32], [27 x i32]* %306, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %321, 1541202593
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1541202593
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %320, align 4
  br label %326

; <label>:326:                                    ; preds = %279
  %327 = load i32, i32* %4, align 4
  %328 = sub i32 %327, 2033908570
  %329 = add i32 %328, 1
  %330 = add i32 %329, 2033908570
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %4, align 4
  br label %272

; <label>:332:                                    ; preds = %272
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %333

; <label>:333:                                    ; preds = %383, %332
  %334 = load i32, i32* %4, align 4
  %335 = icmp sle i32 %334, 26
  br i1 %335, label %336, label %389

; <label>:336:                                    ; preds = %333
  store i32 1, i32* %5, align 4
  br label %337

; <label>:337:                                    ; preds = %377, %336
  %338 = load i32, i32* %5, align 4
  %339 = icmp sle i32 %338, 26
  br i1 %339, label %340, label %382

; <label>:340:                                    ; preds = %337
  store i32 1, i32* %6, align 4
  br label %341

; <label>:341:                                    ; preds = %369, %340
  %342 = load i32, i32* %6, align 4
  %343 = icmp sle i32 %342, 26
  br i1 %343, label %344, label %376

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %347, i64 0, i64 %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [27 x i32], [27 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = icmp sge i32 %354, %355
  br i1 %356, label %357, label %368

; <label>:357:                                    ; preds = %344
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %360, i64 0, i64 %362
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [27 x i32], [27 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  store i32 %367, i32* %3, align 4
  br label %368

; <label>:368:                                    ; preds = %357, %344
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %6, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %6, align 4
  br label %341

; <label>:376:                                    ; preds = %341
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %5, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %5, align 4
  br label %337

; <label>:382:                                    ; preds = %337
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %4, align 4
  %385 = add i32 %384, -561533628
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -561533628
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %4, align 4
  br label %333

; <label>:389:                                    ; preds = %333
  %390 = load i32, i32* %3, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %394

; <label>:392:                                    ; preds = %389
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  br label %398

; <label>:394:                                    ; preds = %389
  %395 = load i32, i32* %3, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %398

; <label>:398:                                    ; preds = %394, %392
  store i32 0, i32* %4, align 4
  br label %399

; <label>:399:                                    ; preds = %516, %398
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %9, align 4
  %402 = sub i32 %401, -1683512008
  %403 = sub i32 %402, 2
  %404 = add i32 %403, -1683512008
  %405 = sub nsw i32 %401, 2
  %406 = icmp sle i32 %400, %404
  br i1 %406, label %407, label %523

; <label>:407:                                    ; preds = %399
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = sub i32 0, 96
  %414 = add i32 %412, %413
  %415 = sub nsw i32 %412, 96
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %416
  %418 = load i32, i32* %4, align 4
  %419 = sub i32 %418, -1008655101
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1008655101
  %422 = add nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = sub i32 %426, -1341280986
  %428 = sub i32 %427, 96
  %429 = add i32 %428, -1341280986
  %430 = sub nsw i32 %426, 96
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %417, i64 0, i64 %431
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 %433, 1860966647
  %435 = add i32 %434, 2
  %436 = add i32 %435, 1860966647
  %437 = add nsw i32 %433, 2
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = add i32 %441, 877431518
  %443 = sub i32 %442, 96
  %444 = sub i32 %443, 877431518
  %445 = sub nsw i32 %441, 96
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [27 x i32], [27 x i32]* %432, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %3, align 4
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %515

; <label>:451:                                    ; preds = %407
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %455)
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %456, i8 signext %463)
  %465 = load i32, i32* %4, align 4
  %466 = sub i32 0, 2
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 2
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %464, i8 signext %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = sub i32 0, 96
  %480 = add i32 %478, %479
  %481 = sub nsw i32 %478, 96
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %482
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = sub i32 %493, -2014023127
  %495 = sub i32 %494, 96
  %496 = add i32 %495, -2014023127
  %497 = sub nsw i32 %493, 96
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %483, i64 0, i64 %498
  %500 = load i32, i32* %4, align 4
  %501 = sub i32 %500, -185791699
  %502 = add i32 %501, 2
  %503 = add i32 %502, -185791699
  %504 = add nsw i32 %500, 2
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = add i32 %508, -1436005504
  %510 = sub i32 %509, 96
  %511 = sub i32 %510, -1436005504
  %512 = sub nsw i32 %508, 96
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [27 x i32], [27 x i32]* %499, i64 0, i64 %513
  store i32 0, i32* %514, align 4
  br label %515

; <label>:515:                                    ; preds = %451, %407
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %4, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %517, 1
  store i32 %521, i32* %4, align 4
  br label %399

; <label>:523:                                    ; preds = %399
  br label %904

; <label>:524:                                    ; preds = %225
  store i32 1, i32* %4, align 4
  br label %525

; <label>:525:                                    ; preds = %574, %524
  %526 = load i32, i32* %4, align 4
  %527 = icmp sle i32 %526, 26
  br i1 %527, label %528, label %580

; <label>:528:                                    ; preds = %525
  store i32 1, i32* %5, align 4
  br label %529

; <label>:529:                                    ; preds = %567, %528
  %530 = load i32, i32* %5, align 4
  %531 = icmp sle i32 %530, 26
  br i1 %531, label %532, label %573

; <label>:532:                                    ; preds = %529
  store i32 1, i32* %6, align 4
  br label %533

; <label>:533:                                    ; preds = %559, %532
  %534 = load i32, i32* %6, align 4
  %535 = icmp sle i32 %534, 26
  br i1 %535, label %536, label %566

; <label>:536:                                    ; preds = %533
  store i32 1, i32* %7, align 4
  br label %537

; <label>:537:                                    ; preds = %553, %536
  %538 = load i32, i32* %7, align 4
  %539 = icmp sle i32 %538, 26
  br i1 %539, label %540, label %558

; <label>:540:                                    ; preds = %537
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %542
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %543, i64 0, i64 %545
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %546, i64 0, i64 %548
  %550 = load i32, i32* %7, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [27 x i32], [27 x i32]* %549, i64 0, i64 %551
  store i32 0, i32* %552, align 4
  br label %553

; <label>:553:                                    ; preds = %540
  %554 = load i32, i32* %7, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %557 = add nsw i32 %554, 1
  store i32 %556, i32* %7, align 4
  br label %537

; <label>:558:                                    ; preds = %537
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %6, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %560, 1
  store i32 %564, i32* %6, align 4
  br label %533

; <label>:566:                                    ; preds = %533
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %5, align 4
  %569 = add i32 %568, 658323100
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 658323100
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %5, align 4
  br label %529

; <label>:573:                                    ; preds = %529
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %4, align 4
  %576 = add i32 %575, 1427102503
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1427102503
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %4, align 4
  br label %525

; <label>:580:                                    ; preds = %525
  store i32 0, i32* %4, align 4
  br label %581

; <label>:581:                                    ; preds = %649, %580
  %582 = load i32, i32* %4, align 4
  %583 = load i32, i32* %9, align 4
  %584 = sub i32 0, 4
  %585 = add i32 %583, %584
  %586 = sub nsw i32 %583, 4
  %587 = icmp sle i32 %582, %585
  br i1 %587, label %588, label %656

; <label>:588:                                    ; preds = %581
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = sub i32 %593, -469703033
  %595 = sub i32 %594, 96
  %596 = add i32 %595, -469703033
  %597 = sub nsw i32 %593, 96
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %598
  %600 = load i32, i32* %4, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %603 = add nsw i32 %600, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = add i32 %607, 2077164313
  %609 = sub i32 %608, 96
  %610 = sub i32 %609, 2077164313
  %611 = sub nsw i32 %607, 96
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %599, i64 0, i64 %612
  %614 = load i32, i32* %4, align 4
  %615 = add i32 %614, 251080064
  %616 = add i32 %615, 2
  %617 = sub i32 %616, 251080064
  %618 = add nsw i32 %614, 2
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = sub i32 %622, 670244245
  %624 = sub i32 %623, 96
  %625 = add i32 %624, 670244245
  %626 = sub nsw i32 %622, 96
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %613, i64 0, i64 %627
  %629 = load i32, i32* %4, align 4
  %630 = sub i32 %629, 1201772380
  %631 = add i32 %630, 3
  %632 = add i32 %631, 1201772380
  %633 = add nsw i32 %629, 3
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = add i32 %637, 1605519373
  %639 = sub i32 %638, 96
  %640 = sub i32 %639, 1605519373
  %641 = sub nsw i32 %637, 96
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [27 x i32], [27 x i32]* %628, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = add i32 %644, 1201845288
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1201845288
  %648 = add nsw i32 %644, 1
  store i32 %647, i32* %643, align 4
  br label %649

; <label>:649:                                    ; preds = %588
  %650 = load i32, i32* %4, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add nsw i32 %650, 1
  store i32 %654, i32* %4, align 4
  br label %581

; <label>:656:                                    ; preds = %581
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %657

; <label>:657:                                    ; preds = %725, %656
  %658 = load i32, i32* %4, align 4
  %659 = icmp sle i32 %658, 26
  br i1 %659, label %660, label %730

; <label>:660:                                    ; preds = %657
  store i32 1, i32* %5, align 4
  br label %661

; <label>:661:                                    ; preds = %717, %660
  %662 = load i32, i32* %5, align 4
  %663 = icmp sle i32 %662, 26
  br i1 %663, label %664, label %724

; <label>:664:                                    ; preds = %661
  store i32 1, i32* %6, align 4
  br label %665

; <label>:665:                                    ; preds = %710, %664
  %666 = load i32, i32* %6, align 4
  %667 = icmp sle i32 %666, 26
  br i1 %667, label %668, label %716

; <label>:668:                                    ; preds = %665
  store i32 1, i32* %7, align 4
  br label %669

; <label>:669:                                    ; preds = %703, %668
  %670 = load i32, i32* %7, align 4
  %671 = icmp sle i32 %670, 26
  br i1 %671, label %672, label %709

; <label>:672:                                    ; preds = %669
  %673 = load i32, i32* %4, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %674
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %675, i64 0, i64 %677
  %679 = load i32, i32* %6, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %678, i64 0, i64 %680
  %682 = load i32, i32* %7, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [27 x i32], [27 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %3, align 4
  %687 = icmp sge i32 %685, %686
  br i1 %687, label %688, label %702

; <label>:688:                                    ; preds = %672
  %689 = load i32, i32* %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %690
  %692 = load i32, i32* %5, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %691, i64 0, i64 %693
  %695 = load i32, i32* %6, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %694, i64 0, i64 %696
  %698 = load i32, i32* %7, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [27 x i32], [27 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  store i32 %701, i32* %3, align 4
  br label %702

; <label>:702:                                    ; preds = %688, %672
  br label %703

; <label>:703:                                    ; preds = %702
  %704 = load i32, i32* %7, align 4
  %705 = sub i32 %704, -590096543
  %706 = add i32 %705, 1
  %707 = add i32 %706, -590096543
  %708 = add nsw i32 %704, 1
  store i32 %707, i32* %7, align 4
  br label %669

; <label>:709:                                    ; preds = %669
  br label %710

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* %6, align 4
  %712 = sub i32 %711, 1391635762
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1391635762
  %715 = add nsw i32 %711, 1
  store i32 %714, i32* %6, align 4
  br label %665

; <label>:716:                                    ; preds = %665
  br label %717

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* %5, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add nsw i32 %718, 1
  store i32 %722, i32* %5, align 4
  br label %661

; <label>:724:                                    ; preds = %661
  br label %725

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* %4, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %729 = add nsw i32 %726, 1
  store i32 %728, i32* %4, align 4
  br label %657

; <label>:730:                                    ; preds = %657
  %731 = load i32, i32* %3, align 4
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %735

; <label>:733:                                    ; preds = %730
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  br label %739

; <label>:735:                                    ; preds = %730
  %736 = load i32, i32* %3, align 4
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %736)
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %737, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %739

; <label>:739:                                    ; preds = %735, %733
  store i32 0, i32* %4, align 4
  br label %740

; <label>:740:                                    ; preds = %896, %739
  %741 = load i32, i32* %4, align 4
  %742 = load i32, i32* %9, align 4
  %743 = sub i32 %742, 22174727
  %744 = sub i32 %743, 2
  %745 = add i32 %744, 22174727
  %746 = sub nsw i32 %742, 2
  %747 = icmp sle i32 %741, %745
  br i1 %747, label %748, label %903

; <label>:748:                                    ; preds = %740
  %749 = load i32, i32* %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1
  %753 = sext i8 %752 to i32
  %754 = sub i32 0, 96
  %755 = add i32 %753, %754
  %756 = sub nsw i32 %753, 96
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %757
  %759 = load i32, i32* %4, align 4
  %760 = add i32 %759, -129852372
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -129852372
  %763 = add nsw i32 %759, 1
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %764
  %766 = load i8, i8* %765, align 1
  %767 = sext i8 %766 to i32
  %768 = sub i32 %767, 84563859
  %769 = sub i32 %768, 96
  %770 = add i32 %769, 84563859
  %771 = sub nsw i32 %767, 96
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %758, i64 0, i64 %772
  %774 = load i32, i32* %4, align 4
  %775 = sub i32 %774, -564895043
  %776 = add i32 %775, 2
  %777 = add i32 %776, -564895043
  %778 = add nsw i32 %774, 2
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %779
  %781 = load i8, i8* %780, align 1
  %782 = sext i8 %781 to i32
  %783 = sub i32 %782, -166443649
  %784 = sub i32 %783, 96
  %785 = add i32 %784, -166443649
  %786 = sub nsw i32 %782, 96
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %773, i64 0, i64 %787
  %789 = load i32, i32* %4, align 4
  %790 = sub i32 %789, -253314770
  %791 = add i32 %790, 3
  %792 = add i32 %791, -253314770
  %793 = add nsw i32 %789, 3
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %794
  %796 = load i8, i8* %795, align 1
  %797 = sext i8 %796 to i32
  %798 = add i32 %797, -1991051183
  %799 = sub i32 %798, 96
  %800 = sub i32 %799, -1991051183
  %801 = sub nsw i32 %797, 96
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds [27 x i32], [27 x i32]* %788, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = load i32, i32* %3, align 4
  %806 = icmp eq i32 %804, %805
  br i1 %806, label %807, label %895

; <label>:807:                                    ; preds = %748
  %808 = load i32, i32* %4, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %809
  %811 = load i8, i8* %810, align 1
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %811)
  %813 = load i32, i32* %4, align 4
  %814 = add i32 %813, -240250832
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -240250832
  %817 = add nsw i32 %813, 1
  %818 = sext i32 %816 to i64
  %819 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %812, i8 signext %820)
  %822 = load i32, i32* %4, align 4
  %823 = sub i32 %822, -2057505015
  %824 = add i32 %823, 2
  %825 = add i32 %824, -2057505015
  %826 = add nsw i32 %822, 2
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %827
  %829 = load i8, i8* %828, align 1
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %821, i8 signext %829)
  %831 = load i32, i32* %4, align 4
  %832 = add i32 %831, 983837558
  %833 = add i32 %832, 3
  %834 = sub i32 %833, 983837558
  %835 = add nsw i32 %831, 3
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %836
  %838 = load i8, i8* %837, align 1
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %830, i8 signext %838)
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %839, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %841 = load i32, i32* %4, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %842
  %844 = load i8, i8* %843, align 1
  %845 = sext i8 %844 to i32
  %846 = add i32 %845, 1599838397
  %847 = sub i32 %846, 96
  %848 = sub i32 %847, 1599838397
  %849 = sub nsw i32 %845, 96
  %850 = sext i32 %848 to i64
  %851 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %850
  %852 = load i32, i32* %4, align 4
  %853 = sub i32 %852, 371748961
  %854 = add i32 %853, 1
  %855 = add i32 %854, 371748961
  %856 = add nsw i32 %852, 1
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = sext i8 %859 to i32
  %861 = add i32 %860, 1744003012
  %862 = sub i32 %861, 96
  %863 = sub i32 %862, 1744003012
  %864 = sub nsw i32 %860, 96
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %851, i64 0, i64 %865
  %867 = load i32, i32* %4, align 4
  %868 = sub i32 0, 2
  %869 = sub i32 %867, %868
  %870 = add nsw i32 %867, 2
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %871
  %873 = load i8, i8* %872, align 1
  %874 = sext i8 %873 to i32
  %875 = sub i32 0, 96
  %876 = add i32 %874, %875
  %877 = sub nsw i32 %874, 96
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %866, i64 0, i64 %878
  %880 = load i32, i32* %4, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 3
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %885 = add nsw i32 %880, 3
  %886 = sext i32 %884 to i64
  %887 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %886
  %888 = load i8, i8* %887, align 1
  %889 = sext i8 %888 to i32
  %890 = sub i32 0, 96
  %891 = add i32 %889, %890
  %892 = sub nsw i32 %889, 96
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [27 x i32], [27 x i32]* %879, i64 0, i64 %893
  store i32 0, i32* %894, align 4
  br label %895

; <label>:895:                                    ; preds = %807, %748
  br label %896

; <label>:896:                                    ; preds = %895
  %897 = load i32, i32* %4, align 4
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %902 = add nsw i32 %897, 1
  store i32 %901, i32* %4, align 4
  br label %740

; <label>:903:                                    ; preds = %740
  br label %904

; <label>:904:                                    ; preds = %903, %523
  br label %905

; <label>:905:                                    ; preds = %904, %224
  %906 = load i32, i32* %1, align 4
  ret i32 %906
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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
