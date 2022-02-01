; ModuleID = 'source-C-CXX/17/1009.cpp'
source_filename = "source-C-CXX/17/1009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %377, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %382

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %35, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %3, align 4
  br label %16

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %368, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 718730164
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 718730164
  %55 = sub nsw i32 %51, 1
  %56 = icmp slt i32 %50, %54
  br i1 %56, label %57, label %373

; <label>:57:                                     ; preds = %49
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 16
  store i32 %60, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %148, %57
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %63, 1131358553
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1131358553
  %68 = sub nsw i32 %63, %64
  %69 = icmp slt i32 %62, %67
  br i1 %69, label %70, label %155

; <label>:70:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %102, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = icmp slt i32 %72, %76
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %9, align 4
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 %83
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i32 0, i32 0
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %80, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %79
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i32 0, i32 0
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %91, %79
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, -1083093007
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1083093007
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %4, align 4
  br label %71

; <label>:108:                                    ; preds = %71
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %133, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 %111, 444507106
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 444507106
  %116 = sub nsw i32 %111, %112
  %117 = icmp slt i32 %110, %115
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %9, align 4
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -784796012
  %130 = sub i32 %129, %119
  %131 = add i32 %130, -784796012
  %132 = sub nsw i32 %128, %119
  store i32 %131, i32* %127, align 4
  br label %133

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %4, align 4
  br label %109

; <label>:140:                                    ; preds = %109
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 %143
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 1
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %3, align 4
  br label %61

; <label>:155:                                    ; preds = %61
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 16
  store i32 %158, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %245, %155
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 %161, 1954071525
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 1954071525
  %166 = sub nsw i32 %161, %162
  %167 = icmp slt i32 %160, %165
  br i1 %167, label %168, label %252

; <label>:168:                                    ; preds = %159
  store i32 0, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %200, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %175 = sub nsw i32 %171, %172
  %176 = icmp slt i32 %170, %174
  br i1 %176, label %177, label %206

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %9, align 4
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 %181
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i32 0, i32 0
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %178, %187
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %177
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 %192
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i32 0, i32 0
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %189, %177
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, 380691762
  %203 = add i32 %202, 1
  %204 = add i32 %203, 380691762
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %4, align 4
  br label %169

; <label>:206:                                    ; preds = %169
  store i32 0, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %231, %206
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %8, align 4
  %211 = add i32 %209, -908474823
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -908474823
  %214 = sub nsw i32 %209, %210
  %215 = icmp slt i32 %208, %213
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %9, align 4
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 %220
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i32 0, i32 0
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, 1420866874
  %228 = sub i32 %227, %217
  %229 = sub i32 %228, 1420866874
  %230 = sub nsw i32 %226, %217
  store i32 %229, i32* %225, align 4
  br label %231

; <label>:231:                                    ; preds = %216
  %232 = load i32, i32* %4, align 4
  %233 = add i32 %232, -1371172883
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1371172883
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %4, align 4
  br label %207

; <label>:237:                                    ; preds = %207
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i32 0, i32 0
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = getelementptr inbounds i32, i32* %242, i64 1
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %3, align 4
  br label %159

; <label>:252:                                    ; preds = %159
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 1
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i32 0, i32 0
  %256 = getelementptr inbounds i32, i32* %255, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, %257
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, %257
  store i32 %260, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %262

; <label>:262:                                    ; preds = %306, %252
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %268 = sub nsw i32 %264, %265
  %269 = icmp slt i32 %263, %267
  br i1 %269, label %270, label %313

; <label>:270:                                    ; preds = %262
  store i32 0, i32* %4, align 4
  br label %271

; <label>:271:                                    ; preds = %298, %270
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %277 = sub nsw i32 %273, %274
  %278 = icmp slt i32 %272, %276
  br i1 %278, label %279, label %305

; <label>:279:                                    ; preds = %271
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 %282
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 1
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i32 0, i32 0
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 %292
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i32 0, i32 0
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  store i32 %289, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %279
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %4, align 4
  br label %271

; <label>:305:                                    ; preds = %271
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %3, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %3, align 4
  br label %262

; <label>:313:                                    ; preds = %262
  store i32 1, i32* %3, align 4
  br label %314

; <label>:314:                                    ; preds = %361, %313
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %8, align 4
  %318 = sub i32 %316, 2043137271
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 2043137271
  %321 = sub nsw i32 %316, %317
  %322 = icmp slt i32 %315, %320
  br i1 %322, label %323, label %367

; <label>:323:                                    ; preds = %314
  store i32 0, i32* %4, align 4
  br label %324

; <label>:324:                                    ; preds = %355, %323
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %2, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 1
  %330 = load i32, i32* %8, align 4
  %331 = sub i32 %328, 136421873
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 136421873
  %334 = sub nsw i32 %328, %330
  %335 = icmp slt i32 %325, %333
  br i1 %335, label %336, label %360

; <label>:336:                                    ; preds = %324
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 %339
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i32 0, i32 0
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = getelementptr inbounds i32, i32* %344, i64 1
  %346 = load i32, i32* %345, align 4
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 %349
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i32 0, i32 0
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  store i32 %346, i32* %354, align 4
  br label %355

; <label>:355:                                    ; preds = %336
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %4, align 4
  br label %324

; <label>:360:                                    ; preds = %324
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %3, align 4
  %363 = sub i32 %362, -1181477928
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1181477928
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %3, align 4
  br label %314

; <label>:367:                                    ; preds = %314
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %8, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  store i32 %371, i32* %8, align 4
  br label %49

; <label>:373:                                    ; preds = %49
  %374 = load i32, i32* %7, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  br label %377

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %5, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %5, align 4
  br label %11

; <label>:382:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1009.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
