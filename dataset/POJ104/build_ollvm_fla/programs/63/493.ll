; ModuleID = 'source-C-CXX/63/493.cpp'
source_filename = "source-C-CXX/63/493.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]

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
  %2 = alloca [10 x [3 x float]], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1695265413, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %320
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1695265413, label %17
    i32 1419433305, label %22
    i32 -522064821, label %38
    i32 1937679778, label %41
    i32 1017462207, label %42
    i32 -1825279148, label %47
    i32 -256965273, label %50
    i32 1011623180, label %55
    i32 507049523, label %142
    i32 -761016106, label %145
    i32 -674709627, label %146
    i32 661971105, label %149
    i32 -417011424, label %150
    i32 -766214066, label %156
    i32 -861741437, label %157
    i32 -1727865295, label %165
    i32 -1306761339, label %177
    i32 -1923642611, label %229
    i32 853386801, label %230
    i32 -464419309, label %233
    i32 -1354421886, label %234
    i32 438505159, label %237
    i32 135000363, label %238
    i32 -2034972624, label %243
    i32 1082608012, label %315
    i32 -684114222, label %318
  ]

; <label>:16:                                     ; preds = %14
  br label %320

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1419433305, i32 1937679778
  store i32 %21, i32* %13
  br label %320

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 0, i64 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, i64 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %27, float* dereferenceable(4) %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x float], [3 x float]* %35, i64 0, i64 2
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %32, float* dereferenceable(4) %36)
  store i32 -522064821, i32* %13
  br label %320

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1695265413, i32* %13
  br label %320

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1017462207, i32* %13
  br label %320

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1825279148, i32 661971105
  store i32 %46, i32* %13
  br label %320

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -256965273, i32* %13
  br label %320

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1011623180, i32 -761016106
  store i32 %54, i32* %13
  br label %320

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 0, i64 0
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x float], [3 x float]* %63, i64 0, i64 0
  %65 = load float, float* %64, align 4
  %66 = fsub float %60, %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x float], [3 x float]* %69, i64 0, i64 0
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x float], [3 x float]* %74, i64 0, i64 0
  %76 = load float, float* %75, align 4
  %77 = fsub float %71, %76
  %78 = fmul float %66, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x float], [3 x float]* %81, i64 0, i64 1
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x float], [3 x float]* %86, i64 0, i64 1
  %88 = load float, float* %87, align 4
  %89 = fsub float %83, %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x float], [3 x float]* %92, i64 0, i64 1
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x float], [3 x float]* %97, i64 0, i64 1
  %99 = load float, float* %98, align 4
  %100 = fsub float %94, %99
  %101 = fmul float %89, %100
  %102 = fadd float %78, %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x float], [3 x float]* %105, i64 0, i64 2
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x float], [3 x float]* %110, i64 0, i64 2
  %112 = load float, float* %111, align 4
  %113 = fsub float %107, %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x float], [3 x float]* %116, i64 0, i64 2
  %118 = load float, float* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x float], [3 x float]* %121, i64 0, i64 2
  %123 = load float, float* %122, align 4
  %124 = fsub float %118, %123
  %125 = fmul float %113, %124
  %126 = fadd float %102, %125
  %127 = fpext float %126 to double
  %128 = call double @sqrt(double %127) #2
  %129 = fptrunc double %128 to float
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %131
  store float %129, float* %132, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  store i32 507049523, i32* %13
  br label %320

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -256965273, i32* %13
  br label %320

; <label>:145:                                    ; preds = %14
  store i32 -674709627, i32* %13
  br label %320

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 1017462207, i32* %13
  br label %320

; <label>:149:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -417011424, i32* %13
  br label %320

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 -766214066, i32 438505159
  store i32 %155, i32* %13
  br label %320

; <label>:156:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -861741437, i32* %13
  br label %320

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %158, %162
  %164 = select i1 %163, i32 -1727865295, i32 -464419309
  store i32 %164, i32* %13
  br label %320

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fcmp olt float %169, %174
  %176 = select i1 %175, i32 -1306761339, i32 -1923642611
  store i32 %176, i32* %13
  br label %320

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  store float %181, float* %4, align 4
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %188
  store float %186, float* %189, align 4
  %190 = load float, float* %4, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %193
  store float %190, float* %194, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %11, align 4
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  store i32 -1923642611, i32* %13
  br label %320

; <label>:229:                                    ; preds = %14
  store i32 853386801, i32* %13
  br label %320

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 -861741437, i32* %13
  br label %320

; <label>:233:                                    ; preds = %14
  store i32 -1354421886, i32* %13
  br label %320

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  store i32 -417011424, i32* %13
  br label %320

; <label>:237:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 135000363, i32* %13
  br label %320

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %8, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -2034972624, i32 -684114222
  store i32 %242, i32* %13
  br label %320

; <label>:243:                                    ; preds = %14
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x float], [3 x float]* %250, i64 0, i64 0
  %252 = load float, float* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %253, i8 signext 44)
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x float], [3 x float]* %260, i64 0, i64 1
  %262 = load float, float* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %254, float %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %263, i8 signext 44)
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x float], [3 x float]* %270, i64 0, i64 2
  %272 = load float, float* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %264, float %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %273, i8 signext 41)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x float], [3 x float]* %282, i64 0, i64 0
  %284 = load float, float* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %285, i8 signext 44)
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x float], [3 x float]* %292, i64 0, i64 1
  %294 = load float, float* %293, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %286, float %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %295, i8 signext 44)
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %301
  %303 = getelementptr inbounds [3 x float], [3 x float]* %302, i64 0, i64 2
  %304 = load float, float* %303, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %296, float %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %305, i8 signext 41)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %309
  %311 = load float, float* %310, align 4
  %312 = fpext float %311 to double
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1082608012, i32* %13
  br label %320

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %6, align 4
  store i32 135000363, i32* %13
  br label %320

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %1, align 4
  ret i32 %319

; <label>:320:                                    ; preds = %315, %243, %238, %237, %234, %233, %230, %229, %177, %165, %157, %156, %150, %149, %146, %145, %142, %55, %50, %47, %42, %41, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
