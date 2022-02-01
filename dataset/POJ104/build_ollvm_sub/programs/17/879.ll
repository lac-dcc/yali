; ModuleID = 'source-C-CXX/17/879.cpp'
source_filename = "source-C-CXX/17/879.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@t = global i32 0, align 4
@sum = global i32 0, align 4
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %326, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %332

; <label>:7:                                      ; preds = %3
  store i32 0, i32* @j, align 4
  br label %8

; <label>:8:                                      ; preds = %40, %7
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub i32 %10, -416324934
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -416324934
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %8
  store i32 0, i32* @k, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %16
  %18 = load i32, i32* @k, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, 1799158139
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1799158139
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @j, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @k, align 4
  %35 = add i32 %34, -1446664118
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1446664118
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* @k, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @j, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* @j, align 4
  br label %8

; <label>:45:                                     ; preds = %8
  store i32 0, i32* @sum, align 4
  %46 = load i32, i32* @n, align 4
  store i32 %46, i32* @t, align 4
  br label %47

; <label>:47:                                     ; preds = %317, %45
  %48 = load i32, i32* @t, align 4
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %322

; <label>:50:                                     ; preds = %47
  store i32 0, i32* @j, align 4
  br label %51

; <label>:51:                                     ; preds = %128, %50
  %52 = load i32, i32* @j, align 4
  %53 = load i32, i32* @t, align 4
  %54 = add i32 %53, -894106563
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -894106563
  %57 = sub nsw i32 %53, 1
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %134

; <label>:59:                                     ; preds = %51
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* @k, align 4
  br label %60

; <label>:60:                                     ; preds = %87, %59
  %61 = load i32, i32* @k, align 4
  %62 = load i32, i32* @t, align 4
  %63 = sub i32 %62, 848996200
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 848996200
  %66 = sub nsw i32 %62, 1
  %67 = icmp sle i32 %61, %65
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %70
  %72 = load i32, i32* @k, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* @j, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %80
  %82 = load i32, i32* @k, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* @m, align 4
  br label %86

; <label>:86:                                     ; preds = %78, %68
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @k, align 4
  %89 = add i32 %88, -1840343737
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1840343737
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* @k, align 4
  br label %60

; <label>:93:                                     ; preds = %60
  store i32 0, i32* @k, align 4
  br label %94

; <label>:94:                                     ; preds = %120, %93
  %95 = load i32, i32* @k, align 4
  %96 = load i32, i32* @t, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = icmp sle i32 %95, %98
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* @j, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %103
  %105 = load i32, i32* @k, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @m, align 4
  %110 = add i32 %108, -1846109414
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1846109414
  %113 = sub nsw i32 %108, %109
  %114 = load i32, i32* @j, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %115
  %117 = load i32, i32* @k, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %116, i64 0, i64 %118
  store i32 %112, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %101
  %121 = load i32, i32* @k, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* @k, align 4
  br label %94

; <label>:127:                                    ; preds = %94
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @j, align 4
  %130 = add i32 %129, 1421670601
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1421670601
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* @j, align 4
  br label %51

; <label>:134:                                    ; preds = %51
  store i32 0, i32* @j, align 4
  br label %135

; <label>:135:                                    ; preds = %212, %134
  %136 = load i32, i32* @j, align 4
  %137 = load i32, i32* @t, align 4
  %138 = add i32 %137, 1779254813
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1779254813
  %141 = sub nsw i32 %137, 1
  %142 = icmp sle i32 %136, %140
  br i1 %142, label %143, label %219

; <label>:143:                                    ; preds = %135
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* @k, align 4
  br label %144

; <label>:144:                                    ; preds = %171, %143
  %145 = load i32, i32* @k, align 4
  %146 = load i32, i32* @t, align 4
  %147 = add i32 %146, 2140128723
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2140128723
  %150 = sub nsw i32 %146, 1
  %151 = icmp sle i32 %145, %149
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* @k, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %154
  %156 = load i32, i32* @j, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* @m, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* @k, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %164
  %166 = load i32, i32* @j, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* @m, align 4
  br label %170

; <label>:170:                                    ; preds = %162, %152
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @k, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* @k, align 4
  br label %144

; <label>:178:                                    ; preds = %144
  store i32 0, i32* @k, align 4
  br label %179

; <label>:179:                                    ; preds = %205, %178
  %180 = load i32, i32* @k, align 4
  %181 = load i32, i32* @t, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = icmp sle i32 %180, %183
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @k, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* @j, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @m, align 4
  %195 = add i32 %193, -2130090355
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -2130090355
  %198 = sub nsw i32 %193, %194
  %199 = load i32, i32* @k, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %200
  %202 = load i32, i32* @j, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %201, i64 0, i64 %203
  store i32 %197, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %186
  %206 = load i32, i32* @k, align 4
  %207 = add i32 %206, -1829697493
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1829697493
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* @k, align 4
  br label %179

; <label>:211:                                    ; preds = %179
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @j, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* @j, align 4
  br label %135

; <label>:219:                                    ; preds = %135
  %220 = load i32, i32* @sum, align 4
  %221 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %220, %222
  %224 = add nsw i32 %220, %221
  store i32 %223, i32* @sum, align 4
  store i32 1, i32* @j, align 4
  br label %225

; <label>:225:                                    ; preds = %258, %219
  %226 = load i32, i32* @j, align 4
  %227 = load i32, i32* @t, align 4
  %228 = add i32 %227, -753107876
  %229 = sub i32 %228, 2
  %230 = sub i32 %229, -753107876
  %231 = sub nsw i32 %227, 2
  %232 = icmp sle i32 %226, %230
  br i1 %232, label %233, label %265

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* @j, align 4
  %235 = sub i32 %234, 1112328614
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1112328614
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* @j, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* @j, align 4
  %246 = sub i32 %245, -824807028
  %247 = add i32 %246, 1
  %248 = add i32 %247, -824807028
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %250
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %251, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = load i32, i32* @j, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %255
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* %256, i64 0, i64 0
  store i32 %253, i32* %257, align 16
  br label %258

; <label>:258:                                    ; preds = %233
  %259 = load i32, i32* @j, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* @j, align 4
  br label %225

; <label>:265:                                    ; preds = %225
  store i32 1, i32* @j, align 4
  br label %266

; <label>:266:                                    ; preds = %310, %265
  %267 = load i32, i32* @j, align 4
  %268 = load i32, i32* @t, align 4
  %269 = add i32 %268, 1368736649
  %270 = sub i32 %269, 2
  %271 = sub i32 %270, 1368736649
  %272 = sub nsw i32 %268, 2
  %273 = icmp sle i32 %267, %271
  br i1 %273, label %274, label %316

; <label>:274:                                    ; preds = %266
  store i32 1, i32* @k, align 4
  br label %275

; <label>:275:                                    ; preds = %304, %274
  %276 = load i32, i32* @k, align 4
  %277 = load i32, i32* @t, align 4
  %278 = sub i32 %277, 223268979
  %279 = sub i32 %278, 2
  %280 = add i32 %279, 223268979
  %281 = sub nsw i32 %277, 2
  %282 = icmp sle i32 %276, %280
  br i1 %282, label %283, label %309

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* @j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %288
  %290 = load i32, i32* @k, align 4
  %291 = add i32 %290, -1843981784
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1843981784
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [200 x i32], [200 x i32]* %289, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* @j, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %299
  %301 = load i32, i32* @k, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x i32], [200 x i32]* %300, i64 0, i64 %302
  store i32 %297, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %283
  %305 = load i32, i32* @k, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* @k, align 4
  br label %275

; <label>:309:                                    ; preds = %275
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @j, align 4
  %312 = sub i32 %311, -1920352219
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1920352219
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* @j, align 4
  br label %266

; <label>:316:                                    ; preds = %266
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @t, align 4
  %319 = sub i32 0, -1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, -1
  store i32 %320, i32* @t, align 4
  br label %47

; <label>:322:                                    ; preds = %47
  %323 = load i32, i32* @sum, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @i, align 4
  %328 = sub i32 %327, -978612476
  %329 = add i32 %328, 1
  %330 = add i32 %329, -978612476
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* @i, align 4
  br label %3

; <label>:332:                                    ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
