; ModuleID = 'source-C-CXX/45/3157.cpp'
source_filename = "source-C-CXX/45/3157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3157.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, -305565919
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -305565919
  %36 = sub nsw i32 %32, 1
  store i32 %35, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %63, %0
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %55, %41
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %24
  %50 = getelementptr inbounds i32, i32* %27, i64 %49
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %10, align 4
  br label %42

; <label>:62:                                     ; preds = %42
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 %64, -848672602
  %66 = add i32 %65, 1
  %67 = add i32 %66, -848672602
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %9, align 4
  br label %37

; <label>:69:                                     ; preds = %37
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %88, %73
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %24
  %83 = getelementptr inbounds i32, i32* %27, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %11, align 4
  br label %75

; <label>:93:                                     ; preds = %75
  br label %121

; <label>:94:                                     ; preds = %69
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %120

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %113, %98
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %100
  %105 = mul nsw i64 0, %24
  %106 = getelementptr inbounds i32, i32* %27, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %113

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %12, align 4
  %115 = add i32 %114, 1944319770
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1944319770
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %12, align 4
  br label %100

; <label>:119:                                    ; preds = %100
  br label %120

; <label>:120:                                    ; preds = %119, %94
  br label %121

; <label>:121:                                    ; preds = %120, %93
  br label %122

; <label>:122:                                    ; preds = %294, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  br label %130

; <label>:130:                                    ; preds = %126, %122
  %131 = phi i1 [ false, %122 ], [ %129, %126 ]
  br i1 %131, label %132, label %295

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* %5, align 4
  store i32 %133, i32* %13, align 4
  br label %134

; <label>:134:                                    ; preds = %149, %132
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %24
  %142 = getelementptr inbounds i32, i32* %27, i64 %141
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %13, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %13, align 4
  br label %134

; <label>:154:                                    ; preds = %134
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %14, align 4
  br label %156

; <label>:156:                                    ; preds = %171, %154
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %176

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %24
  %164 = getelementptr inbounds i32, i32* %27, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* %14, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %14, align 4
  br label %156

; <label>:176:                                    ; preds = %156
  %177 = load i32, i32* %6, align 4
  store i32 %177, i32* %15, align 4
  br label %178

; <label>:178:                                    ; preds = %193, %176
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %198

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %24
  %186 = getelementptr inbounds i32, i32* %27, i64 %185
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* %15, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, -1
  store i32 %196, i32* %15, align 4
  br label %178

; <label>:198:                                    ; preds = %178
  %199 = load i32, i32* %8, align 4
  store i32 %199, i32* %16, align 4
  br label %200

; <label>:200:                                    ; preds = %215, %198
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %221

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %24
  %208 = getelementptr inbounds i32, i32* %27, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

; <label>:215:                                    ; preds = %204
  %216 = load i32, i32* %16, align 4
  %217 = sub i32 %216, 601355650
  %218 = add i32 %217, -1
  %219 = add i32 %218, 601355650
  %220 = add nsw i32 %216, -1
  store i32 %219, i32* %16, align 4
  br label %200

; <label>:221:                                    ; preds = %200
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 %222, 170594899
  %224 = add i32 %223, 1
  %225 = add i32 %224, 170594899
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, -1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, -1
  store i32 %229, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 %231, 2142681949
  %233 = add i32 %232, 1
  %234 = add i32 %233, 2142681949
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %7, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, -1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, -1
  store i32 %238, i32* %8, align 4
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %266

; <label>:243:                                    ; preds = %221
  %244 = load i32, i32* %7, align 4
  store i32 %244, i32* %17, align 4
  br label %245

; <label>:245:                                    ; preds = %260, %243
  %246 = load i32, i32* %17, align 4
  %247 = load i32, i32* %8, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %265

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %24
  %253 = getelementptr inbounds i32, i32* %27, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* %17, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %17, align 4
  br label %245

; <label>:265:                                    ; preds = %245
  br label %295

; <label>:266:                                    ; preds = %221
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %8, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %294

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %5, align 4
  store i32 %271, i32* %18, align 4
  br label %272

; <label>:272:                                    ; preds = %287, %270
  %273 = load i32, i32* %18, align 4
  %274 = load i32, i32* %6, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %293

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %24
  %280 = getelementptr inbounds i32, i32* %27, i64 %279
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %287

; <label>:287:                                    ; preds = %276
  %288 = load i32, i32* %18, align 4
  %289 = sub i32 %288, -1488235479
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1488235479
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %18, align 4
  br label %272

; <label>:293:                                    ; preds = %272
  br label %295

; <label>:294:                                    ; preds = %266
  br label %122

; <label>:295:                                    ; preds = %293, %265, %130
  store i32 0, i32* %1, align 4
  %296 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %296)
  %297 = load i32, i32* %1, align 4
  ret i32 %297
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
