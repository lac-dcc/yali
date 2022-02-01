; ModuleID = 'source-C-CXX/45/3058.cpp'
source_filename = "source-C-CXX/45/3058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3058.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %7)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, -129395969
  %30 = add i32 %29, 1
  %31 = add i32 %30, -129395969
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 1986752426
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1986752426
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %243

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %60, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x i32], [102 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %4, align 4
  br label %48

; <label>:67:                                     ; preds = %48
  br label %68

; <label>:68:                                     ; preds = %67, %44
  %69 = load i32, i32* %6, align 4
  %70 = icmp sge i32 %69, 2
  br i1 %70, label %71, label %242

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %202, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sdiv i32 %74, 2
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %208

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %97, %77
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = icmp slt i32 %80, %84
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %97

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %4, align 4
  br label %79

; <label>:104:                                    ; preds = %79
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 113916200
  %107 = add i32 %106, -1
  %108 = sub i32 %107, 113916200
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %132, %104
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  %121 = icmp slt i32 %115, %119
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i32], [102 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, -1391201441
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1391201441
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  br label %114

; <label>:138:                                    ; preds = %114
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, -1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, -1
  store i32 %143, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  store i32 %147, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %163, %138
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sge i32 %150, %151
  br i1 %152, label %153, label %169

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x i32], [102 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %163

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %4, align 4
  %165 = add i32 %164, -1690252743
  %166 = add i32 %165, -1
  %167 = sub i32 %166, -1690252743
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %4, align 4
  br label %149

; <label>:169:                                    ; preds = %149
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %170, 195738878
  %172 = add i32 %171, 1
  %173 = add i32 %172, 195738878
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %4, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, 1848021411
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1848021411
  %179 = sub nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %194, %169
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %201

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x i32], [102 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, -1
  store i32 %199, i32* %5, align 4
  br label %180

; <label>:201:                                    ; preds = %180
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 %203, -463461572
  %205 = add i32 %204, 1
  %206 = add i32 %205, -463461572
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %3, align 4
  br label %72

; <label>:208:                                    ; preds = %72
  %209 = load i32, i32* %6, align 4
  %210 = srem i32 %209, 2
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %241

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %3, align 4
  store i32 %213, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %233, %212
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %3, align 4
  %218 = add i32 %216, -1097835621
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -1097835621
  %221 = sub nsw i32 %216, %217
  %222 = icmp slt i32 %215, %220
  br i1 %222, label %223, label %240

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x i32], [102 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %4, align 4
  br label %214

; <label>:240:                                    ; preds = %214
  br label %241

; <label>:241:                                    ; preds = %240, %208
  br label %242

; <label>:242:                                    ; preds = %241, %68
  br label %243

; <label>:243:                                    ; preds = %242, %40
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %6, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %451

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %7, align 4
  %249 = icmp slt i32 %248, 2
  br i1 %249, label %250, label %270

; <label>:250:                                    ; preds = %247
  store i32 0, i32* %3, align 4
  br label %251

; <label>:251:                                    ; preds = %263, %250
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %6, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %269

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds [102 x i32], [102 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* %3, align 4
  %265 = add i32 %264, 1498816647
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1498816647
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %3, align 4
  br label %251

; <label>:269:                                    ; preds = %251
  br label %270

; <label>:270:                                    ; preds = %269, %247
  %271 = load i32, i32* %7, align 4
  %272 = icmp sge i32 %271, 2
  br i1 %272, label %273, label %450

; <label>:273:                                    ; preds = %270
  store i32 0, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %406, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sdiv i32 %276, 2
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %413

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* %3, align 4
  store i32 %280, i32* %4, align 4
  br label %281

; <label>:281:                                    ; preds = %300, %279
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 %283, -106681753
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -106681753
  %288 = sub nsw i32 %283, %284
  %289 = icmp slt i32 %282, %287
  br i1 %289, label %290, label %306

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [102 x i32], [102 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %300

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 %301, 2131087368
  %303 = add i32 %302, 1
  %304 = add i32 %303, 2131087368
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %4, align 4
  br label %281

; <label>:306:                                    ; preds = %281
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, -1
  store i32 %311, i32* %4, align 4
  %313 = load i32, i32* %3, align 4
  %314 = add i32 %313, -1054410570
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1054410570
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %5, align 4
  br label %318

; <label>:318:                                    ; preds = %337, %306
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %3, align 4
  %322 = add i32 %320, 591232730
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 591232730
  %325 = sub nsw i32 %320, %321
  %326 = icmp slt i32 %319, %324
  br i1 %326, label %327, label %342

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x i32], [102 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %337

; <label>:337:                                    ; preds = %327
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %5, align 4
  br label %318

; <label>:342:                                    ; preds = %318
  %343 = load i32, i32* %5, align 4
  %344 = add i32 %343, 1587153887
  %345 = add i32 %344, -1
  %346 = sub i32 %345, 1587153887
  %347 = add nsw i32 %343, -1
  store i32 %346, i32* %5, align 4
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 %348, -1744511591
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1744511591
  %352 = sub nsw i32 %348, 1
  store i32 %351, i32* %4, align 4
  br label %353

; <label>:353:                                    ; preds = %367, %342
  %354 = load i32, i32* %4, align 4
  %355 = load i32, i32* %3, align 4
  %356 = icmp sge i32 %354, %355
  br i1 %356, label %357, label %373

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %359
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [102 x i32], [102 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %367

; <label>:367:                                    ; preds = %357
  %368 = load i32, i32* %4, align 4
  %369 = sub i32 %368, 464008871
  %370 = add i32 %369, -1
  %371 = add i32 %370, 464008871
  %372 = add nsw i32 %368, -1
  store i32 %371, i32* %4, align 4
  br label %353

; <label>:373:                                    ; preds = %353
  %374 = load i32, i32* %4, align 4
  %375 = add i32 %374, 1614151255
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1614151255
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %4, align 4
  %379 = load i32, i32* %5, align 4
  %380 = add i32 %379, 1860820020
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1860820020
  %383 = sub nsw i32 %379, 1
  store i32 %382, i32* %5, align 4
  br label %384

; <label>:384:                                    ; preds = %398, %373
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* %3, align 4
  %387 = icmp sgt i32 %385, %386
  br i1 %387, label %388, label %405

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %390
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [102 x i32], [102 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %398

; <label>:398:                                    ; preds = %388
  %399 = load i32, i32* %5, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, -1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, -1
  store i32 %403, i32* %5, align 4
  br label %384

; <label>:405:                                    ; preds = %384
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* %3, align 4
  br label %274

; <label>:413:                                    ; preds = %274
  %414 = load i32, i32* %7, align 4
  %415 = srem i32 %414, 2
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %449

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* %3, align 4
  store i32 %418, i32* %5, align 4
  br label %419

; <label>:419:                                    ; preds = %441, %417
  %420 = load i32, i32* %5, align 4
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %3, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %421, %423
  %425 = sub nsw i32 %421, %422
  %426 = icmp slt i32 %420, %424
  br i1 %426, label %427, label %448

; <label>:427:                                    ; preds = %419
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %429
  %431 = load i32, i32* %4, align 4
  %432 = add i32 %431, -1491694488
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1491694488
  %435 = add nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [102 x i32], [102 x i32]* %430, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %441

; <label>:441:                                    ; preds = %427
  %442 = load i32, i32* %5, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, 1
  store i32 %446, i32* %5, align 4
  br label %419

; <label>:448:                                    ; preds = %419
  br label %449

; <label>:449:                                    ; preds = %448, %413
  br label %450

; <label>:450:                                    ; preds = %449, %270
  br label %451

; <label>:451:                                    ; preds = %450, %243
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3058.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
