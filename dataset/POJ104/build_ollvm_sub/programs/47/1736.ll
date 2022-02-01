; ModuleID = 'source-C-CXX/47/1736.cpp'
source_filename = "source-C-CXX/47/1736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]

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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 324, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %470, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %476

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %337, %21
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %343

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %330, %25
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 9
  br i1 %28, label %29, label %336

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %329

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, -1283746229
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1283746229
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %49
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %49, %56
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %69
  store i32 %60, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %80, -1794978187
  %89 = add i32 %88, %87
  %90 = add i32 %89, -1794978187
  %91 = add nsw i32 %80, %87
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %95, 443948796
  %97 = add i32 %96, 1
  %98 = add i32 %97, 443948796
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %100
  store i32 %90, i32* %101, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, -487573991
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -487573991
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %112
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %112, %119
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 %125, -1475553359
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1475553359
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 %133
  store i32 %123, i32* %134, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %146, 20864088
  %155 = add i32 %154, %153
  %156 = add i32 %155, 20864088
  %157 = add nsw i32 %146, %153
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, 400370839
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 400370839
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 0, i64 %166
  store i32 %156, i32* %167, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %168, -1262561523
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1262561523
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %175, -1717340297
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1717340297
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %182, -1357243580
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -1357243580
  %193 = add nsw i32 %182, %189
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, 999504903
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 999504903
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = add i32 %201, -1875949569
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1875949569
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %206
  store i32 %192, i32* %207, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 %216, -1681441598
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1681441598
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %223, %231
  %233 = add nsw i32 %223, %230
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %240, 1486720537
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1486720537
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %239, i64 0, i64 %245
  store i32 %232, i32* %246, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 %247, 1989263829
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1989263829
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sub i32 %254, -730158362
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -730158362
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %261, -448096148
  %270 = add i32 %269, %268
  %271 = add i32 %270, -448096148
  %272 = add nsw i32 %261, %268
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %279
  %281 = load i32, i32* %8, align 4
  %282 = add i32 %281, 1236376458
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1236376458
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [9 x i32], [9 x i32]* %280, i64 0, i64 %286
  store i32 %271, i32* %287, align 4
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = add i32 %294, 1448492787
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1448492787
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [9 x i32], [9 x i32]* %293, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %301
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %301, %308
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 %314, -513605555
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -513605555
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %319
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %320, i64 0, i64 %327
  store i32 %312, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %38, %29
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 %331, 1004241879
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1004241879
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %8, align 4
  br label %26

; <label>:336:                                    ; preds = %26
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %7, align 4
  %339 = add i32 %338, -1654736005
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1654736005
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %7, align 4
  br label %22

; <label>:343:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  br label %344

; <label>:344:                                    ; preds = %391, %343
  %345 = load i32, i32* %7, align 4
  %346 = icmp slt i32 %345, 9
  br i1 %346, label %347, label %396

; <label>:347:                                    ; preds = %344
  store i32 0, i32* %8, align 4
  br label %348

; <label>:348:                                    ; preds = %385, %347
  %349 = load i32, i32* %8, align 4
  %350 = icmp slt i32 %349, 9
  br i1 %350, label %351, label %390

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %353
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %384

; <label>:360:                                    ; preds = %351
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %362
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x i32], [9 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %369
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 %367, %375
  %377 = add nsw i32 %367, %374
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %379
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [9 x i32], [9 x i32]* %380, i64 0, i64 %382
  store i32 %376, i32* %383, align 4
  br label %384

; <label>:384:                                    ; preds = %360, %351
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %8, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  store i32 %388, i32* %8, align 4
  br label %348

; <label>:390:                                    ; preds = %348
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %7, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %7, align 4
  br label %344

; <label>:396:                                    ; preds = %344
  store i32 0, i32* %7, align 4
  br label %397

; <label>:397:                                    ; preds = %436, %396
  %398 = load i32, i32* %7, align 4
  %399 = icmp slt i32 %398, 9
  br i1 %399, label %400, label %442

; <label>:400:                                    ; preds = %397
  store i32 0, i32* %8, align 4
  br label %401

; <label>:401:                                    ; preds = %429, %400
  %402 = load i32, i32* %8, align 4
  %403 = icmp slt i32 %402, 9
  br i1 %403, label %404, label %435

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %406
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x i32], [9 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %413
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x i32], [9 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %411, -1002312026
  %420 = add i32 %419, %418
  %421 = sub i32 %420, -1002312026
  %422 = add nsw i32 %411, %418
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %424
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x i32], [9 x i32]* %425, i64 0, i64 %427
  store i32 %421, i32* %428, align 4
  br label %429

; <label>:429:                                    ; preds = %404
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 %430, 764889292
  %432 = add i32 %431, 1
  %433 = add i32 %432, 764889292
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %8, align 4
  br label %401

; <label>:435:                                    ; preds = %401
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %7, align 4
  %438 = sub i32 %437, 1499032932
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1499032932
  %441 = add nsw i32 %437, 1
  store i32 %440, i32* %7, align 4
  br label %397

; <label>:442:                                    ; preds = %397
  store i32 0, i32* %7, align 4
  br label %443

; <label>:443:                                    ; preds = %463, %442
  %444 = load i32, i32* %7, align 4
  %445 = icmp slt i32 %444, 9
  br i1 %445, label %446, label %469

; <label>:446:                                    ; preds = %443
  store i32 0, i32* %8, align 4
  br label %447

; <label>:447:                                    ; preds = %457, %446
  %448 = load i32, i32* %8, align 4
  %449 = icmp slt i32 %448, 9
  br i1 %449, label %450, label %462

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %452
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [9 x i32], [9 x i32]* %453, i64 0, i64 %455
  store i32 0, i32* %456, align 4
  br label %457

; <label>:457:                                    ; preds = %450
  %458 = load i32, i32* %8, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  store i32 %460, i32* %8, align 4
  br label %447

; <label>:462:                                    ; preds = %447
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %7, align 4
  %465 = add i32 %464, -1511249857
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1511249857
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %7, align 4
  br label %443

; <label>:469:                                    ; preds = %443
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %6, align 4
  %472 = add i32 %471, -1642272490
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1642272490
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %6, align 4
  br label %17

; <label>:476:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  br label %477

; <label>:477:                                    ; preds = %508, %476
  %478 = load i32, i32* %6, align 4
  %479 = icmp slt i32 %478, 9
  br i1 %479, label %480, label %514

; <label>:480:                                    ; preds = %477
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %482
  %484 = getelementptr inbounds [9 x i32], [9 x i32]* %483, i64 0, i64 0
  %485 = load i32, i32* %484, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  store i32 1, i32* %7, align 4
  br label %487

; <label>:487:                                    ; preds = %500, %480
  %488 = load i32, i32* %7, align 4
  %489 = icmp slt i32 %488, 9
  br i1 %489, label %490, label %506

; <label>:490:                                    ; preds = %487
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %493
  %495 = load i32, i32* %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [9 x i32], [9 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %491, i32 %498)
  br label %500

; <label>:500:                                    ; preds = %490
  %501 = load i32, i32* %7, align 4
  %502 = sub i32 %501, 1677635199
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1677635199
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %7, align 4
  br label %487

; <label>:506:                                    ; preds = %487
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %508

; <label>:508:                                    ; preds = %506
  %509 = load i32, i32* %6, align 4
  %510 = add i32 %509, -875878561
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -875878561
  %513 = add nsw i32 %509, 1
  store i32 %512, i32* %6, align 4
  br label %477

; <label>:514:                                    ; preds = %477
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1736.cpp() #0 section ".text.startup" {
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
