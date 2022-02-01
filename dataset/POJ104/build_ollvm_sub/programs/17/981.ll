; ModuleID = 'source-C-CXX/17/981.cpp'
source_filename = "source-C-CXX/17/981.cpp"
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
@a = global [100 x [1000 x [1000 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %52, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %45, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 402083441
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 402083441
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %17

; <label>:51:                                     ; preds = %17
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %53, -914930664
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -914930664
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  br label %12

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %406, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %411

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %395, %63
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, 987584876
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 987584876
  %71 = sub nsw i32 %67, 1
  %72 = icmp sle i32 %66, %70
  br i1 %72, label %73, label %402

; <label>:73:                                     ; preds = %65
  store i32 1, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %150, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %157

; <label>:78:                                     ; preds = %74
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %108, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %96, %83
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 562148144
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 562148144
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %79

; <label>:114:                                    ; preds = %79
  store i32 1, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %143, %114
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %149

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, %130
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %139, i64 0, i64 %141
  store i32 %132, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %119
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, -1883222650
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1883222650
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %115

; <label>:149:                                    ; preds = %115
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %3, align 4
  br label %74

; <label>:157:                                    ; preds = %74
  store i32 1, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %235, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %242

; <label>:162:                                    ; preds = %158
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %192, %162
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %199

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %191

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %180, %167
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %3, align 4
  br label %163

; <label>:199:                                    ; preds = %163
  store i32 1, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %229, %199
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %9, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %234

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %207, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 %214, 327595717
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 327595717
  %219 = sub nsw i32 %214, %215
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %225, i64 0, i64 %227
  store i32 %218, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %204
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %8, align 4
  br label %200

; <label>:234:                                    ; preds = %200
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %4, align 4
  br label %158

; <label>:242:                                    ; preds = %158
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %244
  %246 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %245, i64 0, i64 2
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %246, i64 0, i64 2
  %248 = load i32, i32* %247, align 8
  %249 = load i32, i32* %10, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, %248
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, %248
  store i32 %253, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %255

; <label>:255:                                    ; preds = %267, %242
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %9, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %274

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %261
  %263 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %262, i64 0, i64 2
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %263, i64 0, i64 %265
  store i32 0, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %3, align 4
  br label %255

; <label>:274:                                    ; preds = %255
  store i32 1, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %287, %274
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %9, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %294

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %281
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %282, i64 0, i64 %284
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %285, i64 0, i64 2
  store i32 0, i32* %286, align 8
  br label %287

; <label>:287:                                    ; preds = %279
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %4, align 4
  br label %275

; <label>:294:                                    ; preds = %275
  store i32 3, i32* %3, align 4
  br label %295

; <label>:295:                                    ; preds = %335, %294
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %9, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %342

; <label>:299:                                    ; preds = %295
  store i32 1, i32* %4, align 4
  br label %300

; <label>:300:                                    ; preds = %328, %299
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %9, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %334

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %307, i64 0, i64 %309
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %317, i64 0, i64 %319
  %321 = load i32, i32* %3, align 4
  %322 = add i32 %321, -593012377
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -593012377
  %325 = sub nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %320, i64 0, i64 %326
  store i32 %314, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %304
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 %329, 412441117
  %331 = add i32 %330, 1
  %332 = add i32 %331, 412441117
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %4, align 4
  br label %300

; <label>:334:                                    ; preds = %300
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %3, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %3, align 4
  br label %295

; <label>:342:                                    ; preds = %295
  store i32 3, i32* %3, align 4
  br label %343

; <label>:343:                                    ; preds = %383, %342
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %9, align 4
  %346 = icmp sle i32 %344, %345
  br i1 %346, label %347, label %389

; <label>:347:                                    ; preds = %343
  store i32 1, i32* %4, align 4
  br label %348

; <label>:348:                                    ; preds = %376, %347
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %9, align 4
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %382

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %354
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %355, i64 0, i64 %357
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %364
  %366 = load i32, i32* %3, align 4
  %367 = add i32 %366, 576981317
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 576981317
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %365, i64 0, i64 %371
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x i32], [1000 x i32]* %372, i64 0, i64 %374
  store i32 %362, i32* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %352
  %377 = load i32, i32* %4, align 4
  %378 = add i32 %377, -1909944750
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1909944750
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %4, align 4
  br label %348

; <label>:382:                                    ; preds = %348
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %3, align 4
  %385 = sub i32 %384, 1117892566
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1117892566
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %3, align 4
  br label %343

; <label>:389:                                    ; preds = %343
  %390 = load i32, i32* %9, align 4
  %391 = add i32 %390, -699390363
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -699390363
  %394 = sub nsw i32 %390, 1
  store i32 %393, i32* %9, align 4
  br label %395

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* %7, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  store i32 %400, i32* %7, align 4
  br label %65

; <label>:402:                                    ; preds = %65
  %403 = load i32, i32* %10, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %406

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %6, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  store i32 %409, i32* %6, align 4
  br label %59

; <label>:411:                                    ; preds = %59
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
