; ModuleID = 'source-C-CXX/47/1103.cpp'
source_filename = "source-C-CXX/47/1103.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]

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
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 9
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 1218064949
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1218064949
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %13

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 5
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 5
  store i32 %40, i32* %42, align 4
  store i32 1, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %221, %39
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %227

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %75, %47
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %49, 9
  br i1 %50, label %51, label %80

; <label>:51:                                     ; preds = %48
  store i32 1, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %69, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 9
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %3, align 4
  br label %52

; <label>:74:                                     ; preds = %52
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %2, align 4
  br label %48

; <label>:80:                                     ; preds = %48
  store i32 1, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %213, %80
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %82, 9
  br i1 %83, label %84, label %220

; <label>:84:                                     ; preds = %81
  store i32 1, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %206, %84
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %86, 9
  br i1 %87, label %88, label %212

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %205

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, -759453369
  %113 = sub i32 %112, %104
  %114 = sub i32 %113, -759453369
  %115 = sub nsw i32 %111, %104
  store i32 %114, i32* %110, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %116, 8
  br i1 %117, label %118, label %204

; <label>:118:                                    ; preds = %97
  %119 = load i32, i32* %2, align 4
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %204

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %122, 8
  br i1 %123, label %124, label %204

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = icmp sge i32 %125, 2
  br i1 %126, label %127, label %204

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 %128, -212426169
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -212426169
  %132 = sub nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %179, %127
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %135, -2080860738
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -2080860738
  %139 = add nsw i32 %135, 1
  %140 = icmp sle i32 %134, %138
  br i1 %140, label %141, label %185

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  store i32 %144, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %173, %141
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, -1389322014
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1389322014
  %152 = add nsw i32 %148, 1
  %153 = icmp sle i32 %147, %151
  br i1 %153, label %154, label %178

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %168, -247468750
  %170 = add i32 %169, %161
  %171 = add i32 %170, -247468750
  %172 = add nsw i32 %168, %161
  store i32 %171, i32* %167, align 4
  br label %173

; <label>:173:                                    ; preds = %154
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %10, align 4
  br label %146

; <label>:178:                                    ; preds = %146
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, -169019865
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -169019865
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %9, align 4
  br label %133

; <label>:185:                                    ; preds = %133
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, -1843411241
  %201 = add i32 %200, %192
  %202 = sub i32 %201, -1843411241
  %203 = add nsw i32 %199, %192
  store i32 %202, i32* %198, align 4
  br label %204

; <label>:204:                                    ; preds = %185, %124, %121, %118, %97
  br label %205

; <label>:205:                                    ; preds = %204, %88
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %207, -1085874317
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1085874317
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %3, align 4
  br label %85

; <label>:212:                                    ; preds = %85
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %2, align 4
  br label %81

; <label>:220:                                    ; preds = %81
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 %222, -92052100
  %224 = add i32 %223, 1
  %225 = add i32 %224, -92052100
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %8, align 4
  br label %43

; <label>:227:                                    ; preds = %43
  store i32 1, i32* %2, align 4
  br label %228

; <label>:228:                                    ; preds = %259, %227
  %229 = load i32, i32* %2, align 4
  %230 = icmp sle i32 %229, 9
  br i1 %230, label %231, label %265

; <label>:231:                                    ; preds = %228
  store i32 1, i32* %3, align 4
  br label %232

; <label>:232:                                    ; preds = %245, %231
  %233 = load i32, i32* %3, align 4
  %234 = icmp sle i32 %233, 8
  br i1 %234, label %235, label %251

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %3, align 4
  %247 = add i32 %246, 2146797047
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 2146797047
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %3, align 4
  br label %232

; <label>:251:                                    ; preds = %232
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %253
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %254, i64 0, i64 9
  %256 = load i32, i32* %255, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %259

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 %260, -1298740614
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1298740614
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %2, align 4
  br label %228

; <label>:265:                                    ; preds = %228
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
