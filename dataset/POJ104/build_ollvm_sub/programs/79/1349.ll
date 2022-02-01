; ModuleID = 'source-C-CXX/79/1349.cpp'
source_filename = "source-C-CXX/79/1349.cpp"
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
@_ZZ4mainE9leap_year = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %12)
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %20)
  %22 = bitcast [2 x [12 x i32]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE9leap_year to i8*), i64 96, i32 16, i1 false)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %59, %0
  %29 = load i32, i32* %7, align 4
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %41, %37
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 267658282
  %48 = add i32 %47, 366
  %49 = sub i32 %48, 267658282
  %50 = add nsw i32 %46, 366
  store i32 %49, i32* %5, align 4
  br label %58

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 365
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 365
  store i32 %56, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %51, %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, 1418682757
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1418682757
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %28

; <label>:65:                                     ; preds = %28
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %205

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %114, %71
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %75, 12
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %74
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %77
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

; <label>:87:                                     ; preds = %82, %77
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %87, %82
  %93 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 1
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, %97
  store i32 %100, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %113

; <label>:102:                                    ; preds = %87
  %103 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 0
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, -1264877419
  %110 = add i32 %109, %107
  %111 = add i32 %110, -1264877419
  %112 = add nsw i32 %108, %107
  store i32 %111, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %102, %92
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, 644917367
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 644917367
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %7, align 4
  br label %74

; <label>:120:                                    ; preds = %74
  store i32 0, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %169, %120
  %122 = load i32, i32* %7, align 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, -406773223
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -406773223
  %128 = sub nsw i32 %124, 1
  %129 = icmp slt i32 %122, %127
  br i1 %129, label %130, label %176

; <label>:130:                                    ; preds = %121
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %130
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

; <label>:140:                                    ; preds = %135, %130
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %140, %135
  %146 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 1
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, -1784977362
  %153 = add i32 %152, %150
  %154 = sub i32 %153, -1784977362
  %155 = add nsw i32 %151, %150
  store i32 %154, i32* %5, align 4
  br label %168

; <label>:156:                                    ; preds = %140
  %157 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 0
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, %161
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, %161
  store i32 %166, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %156, %145
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %7, align 4
  br label %121

; <label>:176:                                    ; preds = %121
  %177 = load i32, i32* %5, align 4
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %177
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %177, %179
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, 73647727
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 73647727
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %187, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %183, %197
  %199 = add nsw i32 %183, %196
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %198, %202
  %204 = sub nsw i32 %198, %201
  store i32 %203, i32* %5, align 4
  br label %312

; <label>:205:                                    ; preds = %65
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %207, %209
  br i1 %210, label %211, label %296

; <label>:211:                                    ; preds = %205
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %260, %211
  %215 = load i32, i32* %7, align 4
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = icmp slt i32 %215, %219
  br i1 %221, label %222, label %267

; <label>:222:                                    ; preds = %214
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = srem i32 %224, 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %232

; <label>:227:                                    ; preds = %222
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %229 = load i32, i32* %228, align 4
  %230 = srem i32 %229, 100
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %237, label %232

; <label>:232:                                    ; preds = %227, %222
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %234 = load i32, i32* %233, align 4
  %235 = srem i32 %234, 400
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %248

; <label>:237:                                    ; preds = %232, %227
  %238 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 1
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %5, align 4
  %244 = add i32 %243, -1796026356
  %245 = add i32 %244, %242
  %246 = sub i32 %245, -1796026356
  %247 = add nsw i32 %243, %242
  store i32 %246, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %259

; <label>:248:                                    ; preds = %232
  %249 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 0
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %5, align 4
  %255 = add i32 %254, 1076354895
  %256 = add i32 %255, %253
  %257 = sub i32 %256, 1076354895
  %258 = add nsw i32 %254, %253
  store i32 %257, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %248, %237
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %7, align 4
  br label %214

; <label>:267:                                    ; preds = %214
  %268 = load i32, i32* %5, align 4
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %268, %271
  %273 = add nsw i32 %268, %270
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 %275
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %278, 322530594
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 322530594
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [12 x i32], [12 x i32]* %276, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 %272, 1930733862
  %287 = add i32 %286, %285
  %288 = add i32 %287, 1930733862
  %289 = add nsw i32 %272, %285
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %288, 724642456
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 724642456
  %295 = sub nsw i32 %288, %291
  store i32 %294, i32* %5, align 4
  br label %311

; <label>:296:                                    ; preds = %205
  %297 = load i32, i32* %5, align 4
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %297
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %297, %299
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %303, 1296080167
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 1296080167
  %310 = sub nsw i32 %303, %306
  store i32 %309, i32* %5, align 4
  br label %311

; <label>:311:                                    ; preds = %296, %267
  br label %312

; <label>:312:                                    ; preds = %311, %176
  %313 = load i32, i32* %5, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #0 section ".text.startup" {
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
