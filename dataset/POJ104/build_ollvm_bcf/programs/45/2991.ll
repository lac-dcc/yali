; ModuleID = 'source-C-CXX/45/2991.cpp'
source_filename = "source-C-CXX/45/2991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %52, %18
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %502

; <label>:41:                                     ; preds = %32, %502
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %502

; <label>:52:                                     ; preds = %41
  br label %19

; <label>:53:                                     ; preds = %19
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %509

; <label>:63:                                     ; preds = %54, %509
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %509

; <label>:74:                                     ; preds = %63
  br label %13

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %496, %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 0
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %501

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %139, %85
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %516

; <label>:99:                                     ; preds = %90, %516
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %100, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %516

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %142

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %112
  br label %142

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  store i32 -1, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %122
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  br label %90

; <label>:142:                                    ; preds = %121, %111
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %217, %142
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp sle i32 %146, %150
  br i1 %151, label %152, label %218

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %152
  br label %218

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %520

; <label>:171:                                    ; preds = %162, %520
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  store i32 -1, i32* %187, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %520

; <label>:196:                                    ; preds = %171
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %537

; <label>:206:                                    ; preds = %197, %537
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %537

; <label>:217:                                    ; preds = %206
  br label %145

; <label>:218:                                    ; preds = %161, %145
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  br label %221

; <label>:221:                                    ; preds = %264, %218
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp sge i32 %222, %226
  br i1 %227, label %228, label %267

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = load i32, i32* %6, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %228
  br label %267

; <label>:241:                                    ; preds = %228
  %242 = load i32, i32* %3, align 4
  %243 = sub nsw i32 %242, 1
  %244 = load i32, i32* %6, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %255, 1
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  store i32 -1, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %241
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %7, align 4
  br label %221

; <label>:267:                                    ; preds = %240, %221
  %268 = load i32, i32* %3, align 4
  %269 = sub nsw i32 %268, 2
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %269, %270
  store i32 %271, i32* %7, align 4
  br label %272

; <label>:272:                                    ; preds = %348, %267
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %6, align 4
  %275 = icmp sge i32 %273, %274
  br i1 %275, label %276, label %351

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %546

; <label>:285:                                    ; preds = %276, %546
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sub nsw i32 %289, 1
  %291 = load i32, i32* %5, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, -1
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %546

; <label>:305:                                    ; preds = %285
  br i1 %296, label %306, label %307

; <label>:306:                                    ; preds = %305
  br label %351

; <label>:307:                                    ; preds = %305
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %571

; <label>:316:                                    ; preds = %307, %571
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %320, 1
  %322 = load i32, i32* %5, align 4
  %323 = sub nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sub nsw i32 %333, 1
  %335 = load i32, i32* %5, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %337
  store i32 -1, i32* %338, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %571

; <label>:347:                                    ; preds = %316
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %7, align 4
  br label %272

; <label>:351:                                    ; preds = %306, %272
  store i32 0, i32* %7, align 4
  br label %352

; <label>:352:                                    ; preds = %454, %351
  %353 = load i32, i32* %7, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sub nsw i32 %354, 1
  %356 = icmp sle i32 %353, %355
  br i1 %356, label %357, label %455

; <label>:357:                                    ; preds = %352
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %610

; <label>:366:                                    ; preds = %357, %610
  store i32 0, i32* %8, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %610

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %432, %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %611

; <label>:385:                                    ; preds = %376, %611
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %4, align 4
  %388 = sub nsw i32 %387, 1
  %389 = icmp sle i32 %386, %388
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %611

; <label>:398:                                    ; preds = %385
  br i1 %389, label %399, label %433

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp ne i32 %406, -1
  br i1 %407, label %408, label %411

; <label>:408:                                    ; preds = %399
  %409 = load i32, i32* %10, align 4
  %410 = mul nsw i32 %409, 0
  store i32 %410, i32* %10, align 4
  br label %411

; <label>:411:                                    ; preds = %408, %399
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %618

; <label>:421:                                    ; preds = %412, %618
  %422 = load i32, i32* %8, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %8, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %618

; <label>:432:                                    ; preds = %421
  br label %376

; <label>:433:                                    ; preds = %398
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %626

; <label>:443:                                    ; preds = %434, %626
  %444 = load i32, i32* %7, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %7, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %626

; <label>:454:                                    ; preds = %443
  br label %352

; <label>:455:                                    ; preds = %352
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %634

; <label>:464:                                    ; preds = %455, %634
  %465 = load i32, i32* %10, align 4
  %466 = icmp eq i32 %465, 1
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %634

; <label>:475:                                    ; preds = %464
  br i1 %466, label %476, label %495

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %637

; <label>:485:                                    ; preds = %476, %637
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %637

; <label>:494:                                    ; preds = %485
  br label %501

; <label>:495:                                    ; preds = %475
  store i32 1, i32* %10, align 4
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %5, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, i32* %5, align 4
  %499 = load i32, i32* %6, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %6, align 4
  br label %78

; <label>:501:                                    ; preds = %494, %78
  ret i32 0

; <label>:502:                                    ; preds = %41, %32
  %503 = load i32, i32* %8, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %503, 1
  store i32 %508, i32* %8, align 4
  br label %41

; <label>:509:                                    ; preds = %63, %54
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = shl i32 %510, 1
  %514 = shl i32 %510, 1
  %515 = add nsw i32 %510, 1
  store i32 %515, i32* %7, align 4
  br label %63

; <label>:516:                                    ; preds = %99, %90
  %517 = load i32, i32* %7, align 4
  %518 = load i32, i32* %5, align 4
  %519 = icmp sle i32 %517, %518
  br label %99

; <label>:520:                                    ; preds = %171, %162
  %521 = load i32, i32* %7, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %532
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %533, i64 0, i64 %535
  store i32 -1, i32* %536, align 4
  br label %171

; <label>:537:                                    ; preds = %206, %197
  %538 = load i32, i32* %7, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = add nsw i32 %538, 1
  store i32 %545, i32* %7, align 4
  br label %206

; <label>:546:                                    ; preds = %285, %276
  %547 = load i32, i32* %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %548
  %550 = load i32, i32* %4, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %550
  %554 = add i32 %553, 1
  %555 = shl i32 %550, 1
  %556 = sub i32 %550, 1
  %557 = mul i32 %556, 1
  %558 = sub nsw i32 %550, 1
  %559 = load i32, i32* %5, align 4
  %560 = shl i32 %558, %559
  %561 = sub i32 %558, %559
  %562 = mul i32 %561, %559
  %563 = sub i32 0, %558
  %564 = add i32 %563, %559
  %565 = shl i32 %558, %559
  %566 = sub nsw i32 %558, %559
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x i32], [100 x i32]* %549, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp eq i32 %569, -1
  br label %285

; <label>:571:                                    ; preds = %316, %307
  %572 = load i32, i32* %7, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %573
  %575 = load i32, i32* %4, align 4
  %576 = shl i32 %575, 1
  %577 = sub nsw i32 %575, 1
  %578 = load i32, i32* %5, align 4
  %579 = sub i32 0, %577
  %580 = add i32 %579, %578
  %581 = sub i32 %577, %578
  %582 = mul i32 %581, %578
  %583 = sub i32 %577, %578
  %584 = mul i32 %583, %578
  %585 = shl i32 %577, %578
  %586 = shl i32 %577, %578
  %587 = shl i32 %577, %578
  %588 = sub i32 %577, %578
  %589 = mul i32 %588, %578
  %590 = sub nsw i32 %577, %578
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %574, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %594, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %597 = load i32, i32* %7, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %598
  %600 = load i32, i32* %4, align 4
  %601 = sub nsw i32 %600, 1
  %602 = load i32, i32* %5, align 4
  %603 = sub i32 0, %601
  %604 = add i32 %603, %602
  %605 = shl i32 %601, %602
  %606 = shl i32 %601, %602
  %607 = sub nsw i32 %601, %602
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %599, i64 0, i64 %608
  store i32 -1, i32* %609, align 4
  br label %316

; <label>:610:                                    ; preds = %366, %357
  store i32 0, i32* %8, align 4
  br label %366

; <label>:611:                                    ; preds = %385, %376
  %612 = load i32, i32* %8, align 4
  %613 = load i32, i32* %4, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub nsw i32 %613, 1
  %617 = icmp sle i32 %612, %616
  br label %385

; <label>:618:                                    ; preds = %421, %412
  %619 = load i32, i32* %8, align 4
  %620 = shl i32 %619, 1
  %621 = shl i32 %619, 1
  %622 = shl i32 %619, 1
  %623 = sub i32 0, %619
  %624 = add i32 %623, 1
  %625 = add nsw i32 %619, 1
  store i32 %625, i32* %8, align 4
  br label %421

; <label>:626:                                    ; preds = %443, %434
  %627 = load i32, i32* %7, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %627, 1
  %631 = shl i32 %627, 1
  %632 = shl i32 %627, 1
  %633 = add nsw i32 %627, 1
  store i32 %633, i32* %7, align 4
  br label %443

; <label>:634:                                    ; preds = %464, %455
  %635 = load i32, i32* %10, align 4
  %636 = icmp eq i32 %635, 1
  br label %464

; <label>:637:                                    ; preds = %485, %476
  br label %485
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
