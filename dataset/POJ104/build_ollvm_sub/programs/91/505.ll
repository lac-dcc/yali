; ModuleID = 'source-C-CXX/91/505.cpp'
source_filename = "source-C-CXX/91/505.cpp"
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
@T = global [1005 x i32] zeroinitializer, align 16
@Q = global [1005 x i32] zeroinitializer, align 16
@Save = global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_505.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1000000, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %368, %0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  br label %23

; <label>:23:                                     ; preds = %20, %8
  %24 = phi i1 [ false, %8 ], [ %22, %20 ]
  br i1 %24, label %25, label %372

; <label>:25:                                     ; preds = %23
  store i32 -2000000, i32* %7, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x [1005 x i32]]* @Save to i8*), i8 0, i64 4040100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @T to i8*), i8 0, i64 4020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @Q to i8*), i8 0, i64 4020, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -1763237606
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1763237606
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -706794746
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -706794746
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i32 0), i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i64 1), i32* %61)
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i32 0), i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i64 1), i32* %65)
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i32 0), i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  call void @_Z7reversePiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i64 1), i32* %69)
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i32 0), i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  call void @_Z7reversePiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i64 1), i32* %73)
  store i32 1, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %331, %57
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %338

; <label>:78:                                     ; preds = %74
  store i32 0, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, 2127009590
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2127009590
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, -758301823
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -758301823
  %95 = sub nsw i32 %91, 1
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %94, %97
  %99 = sub nsw i32 %94, %96
  %100 = sub i32 0, %98
  %101 = add i32 %90, %100
  %102 = sub nsw i32 %90, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %105, -1214779938
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1214779938
  %113 = sub nsw i32 %105, %109
  %114 = icmp slt i32 %112, 0
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %78
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -1705147383
  %118 = sub i32 %117, 200
  %119 = add i32 %118, -1705147383
  %120 = sub nsw i32 %116, 200
  store i32 %119, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %78
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, -1861086074
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1861086074
  %127 = sub nsw i32 %123, 1
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %126, 1209671557
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1209671557
  %132 = sub nsw i32 %126, %128
  %133 = sub i32 %122, -422945274
  %134 = sub i32 %133, %131
  %135 = add i32 %134, -422945274
  %136 = sub nsw i32 %122, %131
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %139, -873813111
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -873813111
  %147 = sub nsw i32 %139, %143
  %148 = icmp sgt i32 %146, 0
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %121
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 200
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 200
  store i32 %154, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %149, %121
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1005 x i32], [1005 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  store i32 1, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %323, %156
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %330

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, 475854815
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 475854815
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1005 x i32], [1005 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, 158696574
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 158696574
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %187, -1462609500
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1462609500
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [1005 x i32], [1005 x i32]* %186, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = add i32 %196, 1242147698
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1242147698
  %200 = sub nsw i32 %196, 1
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %199, 571884384
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 571884384
  %205 = sub nsw i32 %199, %201
  %206 = sub i32 0, %204
  %207 = add i32 %195, %206
  %208 = sub nsw i32 %195, %204
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %211, %216
  %218 = sub nsw i32 %211, %215
  %219 = icmp slt i32 %217, 0
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %168
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, 200
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 200
  store i32 %223, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %220, %168
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 %229, -807950649
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -807950649
  %235 = sub nsw i32 %229, %231
  %236 = sub i32 %226, 112026706
  %237 = sub i32 %236, %234
  %238 = add i32 %237, 112026706
  %239 = sub nsw i32 %226, %234
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %242, 1252090957
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 1252090957
  %250 = sub nsw i32 %242, %246
  %251 = icmp sgt i32 %249, 0
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %225
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 %253, 118506243
  %255 = add i32 %254, 200
  %256 = add i32 %255, 118506243
  %257 = add nsw i32 %253, 200
  store i32 %256, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %252, %225
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %262, -947835923
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -947835923
  %270 = sub nsw i32 %262, %266
  %271 = icmp slt i32 %269, 0
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %258
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 %273, 1437455951
  %275 = sub i32 %274, 200
  %276 = add i32 %275, 1437455951
  %277 = sub nsw i32 %273, 200
  store i32 %276, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %272, %258
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %282, %287
  %289 = sub nsw i32 %282, %286
  %290 = icmp sgt i32 %288, 0
  br i1 %290, label %291, label %297

; <label>:291:                                    ; preds = %278
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 %292, -1682512487
  %294 = add i32 %293, 200
  %295 = add i32 %294, -1682512487
  %296 = add nsw i32 %292, 200
  store i32 %295, i32* %5, align 4
  br label %297

; <label>:297:                                    ; preds = %291, %278
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %6, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %297
  store i32 -2000000, i32* %4, align 4
  br label %302

; <label>:302:                                    ; preds = %301, %297
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %5, align 4
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %314

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1005 x i32], [1005 x i32]* %310, i64 0, i64 %312
  store i32 %307, i32* %313, align 4
  br label %322

; <label>:314:                                    ; preds = %302
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1005 x i32], [1005 x i32]* %318, i64 0, i64 %320
  store i32 %315, i32* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %314, %306
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %6, align 4
  br label %164

; <label>:330:                                    ; preds = %164
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %3, align 4
  br label %74

; <label>:338:                                    ; preds = %74
  store i32 1, i32* %3, align 4
  br label %339

; <label>:339:                                    ; preds = %362, %338
  %340 = load i32, i32* %3, align 4
  %341 = load i32, i32* %2, align 4
  %342 = icmp sle i32 %340, %341
  br i1 %342, label %343, label %368

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %345
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1005 x i32], [1005 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %7, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %361

; <label>:353:                                    ; preds = %343
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %355
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1005 x i32], [1005 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %7, align 4
  br label %361

; <label>:361:                                    ; preds = %353, %343
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %3, align 4
  %364 = add i32 %363, 576251314
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 576251314
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %3, align 4
  br label %339

; <label>:368:                                    ; preds = %339
  %369 = load i32, i32* %7, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

; <label>:372:                                    ; preds = %23
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @_Z4sortPiS_(i32*, i32*) #1

declare void @_Z7reversePiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_505.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
