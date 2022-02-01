; ModuleID = 'source-C-CXX/17/393.cpp'
source_filename = "source-C-CXX/17/393.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_393.cpp, i8* null }]

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
  %3 = alloca [111 x [111 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %403, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %410

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [111 x i32], [111 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %7, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -500922086
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -500922086
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %392, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %399

; <label>:52:                                     ; preds = %48
  store i32 10000, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %68, %52
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [111 x i32], [111 x i32]* %62, i64 0, i64 %64
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %65)
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %8, align 4
  br label %57

; <label>:73:                                     ; preds = %57
  %74 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %75 = getelementptr inbounds [111 x i32], [111 x i32]* %74, i64 0, i64 1
  %76 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %101, %73
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [111 x i32], [111 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add i32 %91, -1972359445
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1972359445
  %96 = sub nsw i32 %91, %92
  %97 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [111 x i32], [111 x i32]* %97, i64 0, i64 %99
  store i32 %95, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %86
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %102, 1999652698
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1999652698
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  br label %82

; <label>:107:                                    ; preds = %82
  %108 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %109 = getelementptr inbounds [111 x i32], [111 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  %115 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %116 = getelementptr inbounds [111 x i32], [111 x i32]* %115, i64 0, i64 1
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, 838565203
  %119 = add i32 %118, 1
  %120 = add i32 %119, 838565203
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %204, %107
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %209

; <label>:126:                                    ; preds = %122
  store i32 10000, i32* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -1028571551
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1028571551
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %145, %126
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %150

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [111 x i32], [111 x i32]* %139, i64 0, i64 %141
  %143 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %142)
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %8, align 4
  br label %132

; <label>:150:                                    ; preds = %132
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [111 x i32], [111 x i32]* %153, i64 0, i64 1
  %155 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %154)
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %184, %150
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %189

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [111 x i32], [111 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %172, 1852339814
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 1852339814
  %177 = sub nsw i32 %172, %173
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [111 x i32], [111 x i32]* %180, i64 0, i64 %182
  store i32 %176, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %165
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %8, align 4
  br label %161

; <label>:189:                                    ; preds = %161
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds [111 x i32], [111 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = add i32 %194, 1564630500
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 1564630500
  %199 = sub nsw i32 %194, %195
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds [111 x i32], [111 x i32]* %202, i64 0, i64 1
  store i32 %198, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %7, align 4
  br label %122

; <label>:209:                                    ; preds = %122
  store i32 10000, i32* %9, align 4
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, -1253598662
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1253598662
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %226, %209
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds [111 x i32], [111 x i32]* %222, i64 0, i64 1
  %224 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %223)
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %9, align 4
  br label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 %227, -1656834954
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1656834954
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %8, align 4
  br label %215

; <label>:232:                                    ; preds = %215
  %233 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %234 = getelementptr inbounds [111 x i32], [111 x i32]* %233, i64 0, i64 1
  %235 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %234)
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %9, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %8, align 4
  br label %241

; <label>:241:                                    ; preds = %260, %232
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %266

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %247
  %249 = getelementptr inbounds [111 x i32], [111 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %9, align 4
  %252 = add i32 %250, -948476068
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -948476068
  %255 = sub nsw i32 %250, %251
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %257
  %259 = getelementptr inbounds [111 x i32], [111 x i32]* %258, i64 0, i64 1
  store i32 %254, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %245
  %261 = load i32, i32* %8, align 4
  %262 = add i32 %261, 1079346450
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1079346450
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %8, align 4
  br label %241

; <label>:266:                                    ; preds = %241
  %267 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %268 = getelementptr inbounds [111 x i32], [111 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %273 = sub nsw i32 %269, %270
  %274 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %275 = getelementptr inbounds [111 x i32], [111 x i32]* %274, i64 0, i64 1
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %7, align 4
  br label %282

; <label>:282:                                    ; preds = %367, %266
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %372

; <label>:286:                                    ; preds = %282
  store i32 10000, i32* %9, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %8, align 4
  br label %293

; <label>:293:                                    ; preds = %306, %286
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* %2, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %312

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [111 x i32], [111 x i32]* %300, i64 0, i64 %302
  %304 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %303)
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %9, align 4
  br label %306

; <label>:306:                                    ; preds = %297
  %307 = load i32, i32* %8, align 4
  %308 = add i32 %307, -54537968
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -54537968
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %8, align 4
  br label %293

; <label>:312:                                    ; preds = %293
  %313 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [111 x i32], [111 x i32]* %313, i64 0, i64 %315
  %317 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %316)
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %9, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 %319, -984540771
  %321 = add i32 %320, 1
  %322 = add i32 %321, -984540771
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %8, align 4
  br label %324

; <label>:324:                                    ; preds = %347, %312
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %2, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %353

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %330
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [111 x i32], [111 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %9, align 4
  %337 = add i32 %335, -1365796433
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -1365796433
  %340 = sub nsw i32 %335, %336
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [111 x i32], [111 x i32]* %343, i64 0, i64 %345
  store i32 %339, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %328
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 %348, 229038552
  %350 = add i32 %349, 1
  %351 = add i32 %350, 229038552
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %8, align 4
  br label %324

; <label>:353:                                    ; preds = %324
  %354 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [111 x i32], [111 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %9, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %362 = sub nsw i32 %358, %359
  %363 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [111 x i32], [111 x i32]* %363, i64 0, i64 %365
  store i32 %361, i32* %366, align 4
  br label %367

; <label>:367:                                    ; preds = %353
  %368 = load i32, i32* %7, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %7, align 4
  br label %282

; <label>:372:                                    ; preds = %282
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %6, align 4
  %375 = add i32 %374, -429196454
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -429196454
  %378 = add nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [111 x i32], [111 x i32]* %380, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add i32 %373, -432456155
  %389 = add i32 %388, %387
  %390 = sub i32 %389, -432456155
  %391 = add nsw i32 %373, %387
  store i32 %390, i32* %4, align 4
  br label %392

; <label>:392:                                    ; preds = %372
  %393 = load i32, i32* %6, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, 1
  store i32 %397, i32* %6, align 4
  br label %48

; <label>:399:                                    ; preds = %48
  %400 = load i32, i32* %4, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %403

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %5, align 4
  br label %11

; <label>:410:                                    ; preds = %11
  %411 = load i32, i32* %1, align 4
  ret i32 %411
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
