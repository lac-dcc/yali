; ModuleID = 'source-C-CXX/58/1606.cpp'
source_filename = "source-C-CXX/58/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %19 = bitcast [100 x [100 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %73, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %78

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %67, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %72

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 64
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sub i32 %55, -117962009
  %57 = add i32 %56, 1
  %58 = add i32 %57, -117962009
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %12, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %46, %29
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %3, align 4
  br label %25

; <label>:72:                                     ; preds = %25
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %2, align 4
  br label %20

; <label>:78:                                     ; preds = %20
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  store i32 -1, i32* %80, align 16
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %81, align 4
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  store i32 0, i32* %82, align 8
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  store i32 0, i32* %83, align 4
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %84, align 16
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  store i32 0, i32* %85, align 4
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 2
  store i32 1, i32* %86, align 8
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 3
  store i32 -1, i32* %87, align 4
  %88 = load i32, i32* %12, align 4
  store i32 %88, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %291, %78
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  br label %97

; <label>:97:                                     ; preds = %93, %89
  %98 = phi i1 [ false, %89 ], [ %96, %93 ]
  br i1 %98, label %99, label %293

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %13, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %13, align 4
  %104 = load i32, i32* %11, align 4
  store i32 %104, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %285, %99
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %291

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add i32 %118, 850069041
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 850069041
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %278, %109
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %124, 4
  br i1 %125, label %126, label %284

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %127, 987683948
  %133 = add i32 %132, %131
  %134 = add i32 %133, 987683948
  %135 = add nsw i32 %127, %131
  %136 = icmp sge i32 %134, 0
  br i1 %136, label %137, label %277

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %138, %143
  %145 = add nsw i32 %138, %142
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %277

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %149, -566442713
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -566442713
  %157 = add nsw i32 %149, %153
  %158 = icmp sge i32 %156, 0
  br i1 %158, label %159, label %277

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %160
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %160, %164
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %277

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %173
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %173, %177
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %185, 1513263206
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 1513263206
  %193 = add nsw i32 %185, %189
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  br i1 %198, label %199, label %276

; <label>:199:                                    ; preds = %172
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %200, 970842013
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 970842013
  %208 = add nsw i32 %200, %204
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %211, -1456187217
  %217 = add i32 %216, %215
  %218 = add i32 %217, -1456187217
  %219 = add nsw i32 %211, %215
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %276

; <label>:224:                                    ; preds = %199
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %225, -1264417763
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -1264417763
  %233 = add nsw i32 %225, %229
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %237
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %237, %241
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %248
  store i32 %245, i32* %249, align 4
  %250 = load i32, i32* %12, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %12, align 4
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %254, %259
  %261 = add nsw i32 %254, %258
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %264
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %264, %268
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %274
  store i32 1, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %224, %199, %172
  br label %277

; <label>:277:                                    ; preds = %276, %159, %148, %137, %126
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = add i32 %279, -1377402629
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1377402629
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %3, align 4
  br label %123

; <label>:284:                                    ; preds = %123
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %2, align 4
  %287 = add i32 %286, -1293476502
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1293476502
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %2, align 4
  br label %105

; <label>:291:                                    ; preds = %105
  %292 = load i32, i32* %12, align 4
  store i32 %292, i32* %14, align 4
  br label %89

; <label>:293:                                    ; preds = %97
  %294 = load i32, i32* %12, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
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
