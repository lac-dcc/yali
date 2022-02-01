; ModuleID = 'source-C-CXX/58/1381.cpp'
source_filename = "source-C-CXX/58/1381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %15 = bitcast [100 x [100 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %57, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %63

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 64
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 1042903611
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1042903611
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %25
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %6, align 4
  br label %21

; <label>:56:                                     ; preds = %21
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 126175178
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 126175178
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %16

; <label>:63:                                     ; preds = %16
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %492, %63
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %497

; <label>:69:                                     ; preds = %65
  %70 = bitcast [100 x [100 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %430, %69
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %72, 100
  br i1 %73, label %74, label %436

; <label>:74:                                     ; preds = %71
  store i32 0, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %423, %74
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %76, 100
  br i1 %77, label %78, label %429

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 64
  br i1 %87, label %88, label %422

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %11, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %91
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 1
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 0
  store i8 37, i8* %96, align 4
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 0
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 1
  store i8 37, i8* %98, align 1
  br label %421

; <label>:99:                                     ; preds = %91, %88
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %104, -115933605
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -115933605
  %108 = sub nsw i32 %104, 1
  %109 = icmp eq i32 %103, %107
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %102
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 0
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %112, 1750728505
  %114 = sub i32 %113, 2
  %115 = sub i32 %114, 1750728505
  %116 = sub nsw i32 %112, 2
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %117
  store i8 37, i8* %118, align 1
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 1
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, 1614587721
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1614587721
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %125
  store i8 37, i8* %126, align 1
  br label %420

; <label>:127:                                    ; preds = %102, %99
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %2, align 4
  %130 = add i32 %129, 870333019
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 870333019
  %133 = sub nsw i32 %129, 1
  %134 = icmp eq i32 %128, %132
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %143
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 1
  store i8 37, i8* %145, align 1
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, -2069181704
  %148 = sub i32 %147, 2
  %149 = sub i32 %148, -2069181704
  %150 = sub nsw i32 %146, 2
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i64 0, i64 0
  store i8 37, i8* %153, align 4
  br label %419

; <label>:154:                                    ; preds = %135, %127
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, -1500246520
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1500246520
  %160 = sub nsw i32 %156, 1
  %161 = icmp eq i32 %155, %159
  br i1 %161, label %162, label %196

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = icmp eq i32 %163, %166
  br i1 %168, label %169, label %196

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, 2
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 2
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %174
  %176 = load i32, i32* %2, align 4
  %177 = add i32 %176, -2108256231
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2108256231
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %181
  store i8 37, i8* %182, align 1
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, 824372504
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 824372504
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %188
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 2
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %194
  store i8 37, i8* %195, align 1
  br label %418

; <label>:196:                                    ; preds = %162, %154
  %197 = load i32, i32* %10, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %231

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %11, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %231

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %2, align 4
  %205 = add i32 %204, -199911856
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -199911856
  %208 = sub nsw i32 %204, 1
  %209 = icmp ne i32 %203, %207
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %202
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 1
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %213
  store i8 37, i8* %214, align 1
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 0
  %216 = load i32, i32* %11, align 4
  %217 = add i32 %216, -1401360733
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1401360733
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i64 0, i64 %221
  store i8 37, i8* %222, align 1
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 0
  %224 = load i32, i32* %11, align 4
  %225 = sub i32 %224, -493778099
  %226 = add i32 %225, 1
  %227 = add i32 %226, -493778099
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i64 0, i64 %229
  store i8 37, i8* %230, align 1
  br label %417

; <label>:231:                                    ; preds = %202, %199, %196
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 %233, 1634458729
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1634458729
  %237 = sub nsw i32 %233, 1
  %238 = icmp eq i32 %232, %236
  br i1 %238, label %239, label %286

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %11, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %286

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 %244, 1758113839
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1758113839
  %248 = sub nsw i32 %244, 1
  %249 = icmp ne i32 %243, %247
  br i1 %249, label %250, label %286

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 0, 2
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 2
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %255
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %256, i64 0, i64 %258
  store i8 37, i8* %259, align 1
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %264
  %266 = load i32, i32* %11, align 4
  %267 = sub i32 %266, -1241752342
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1241752342
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %265, i64 0, i64 %271
  store i8 37, i8* %272, align 1
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %277
  %279 = load i32, i32* %11, align 4
  %280 = sub i32 %279, 1684013231
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1684013231
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %278, i64 0, i64 %284
  store i8 37, i8* %285, align 1
  br label %416

; <label>:286:                                    ; preds = %242, %239, %231
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = icmp eq i32 %287, %290
  br i1 %292, label %293, label %340

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %10, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %340

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %10, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sub i32 %298, -907501197
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -907501197
  %302 = sub nsw i32 %298, 1
  %303 = icmp ne i32 %297, %301
  br i1 %303, label %304, label %340

; <label>:304:                                    ; preds = %296
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %306
  %308 = load i32, i32* %2, align 4
  %309 = add i32 %308, 6176358
  %310 = sub i32 %309, 2
  %311 = sub i32 %310, 6176358
  %312 = sub nsw i32 %308, 2
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %307, i64 0, i64 %313
  store i8 37, i8* %314, align 1
  %315 = load i32, i32* %10, align 4
  %316 = add i32 %315, -2019036919
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -2019036919
  %319 = add nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %320
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %321, i64 0, i64 %326
  store i8 37, i8* %327, align 1
  %328 = load i32, i32* %10, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %332
  %334 = load i32, i32* %2, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub nsw i32 %334, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %333, i64 0, i64 %338
  store i8 37, i8* %339, align 1
  br label %415

; <label>:340:                                    ; preds = %296, %293, %286
  %341 = load i32, i32* %11, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %373

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %10, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %373

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %10, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 1
  %352 = icmp ne i32 %347, %350
  br i1 %352, label %353, label %373

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %355
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %356, i64 0, i64 1
  store i8 37, i8* %357, align 1
  %358 = load i32, i32* %10, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %362
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %363, i64 0, i64 0
  store i8 37, i8* %364, align 4
  %365 = load i32, i32* %10, align 4
  %366 = add i32 %365, -1956993991
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1956993991
  %369 = sub nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %370
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %371, i64 0, i64 0
  store i8 37, i8* %372, align 4
  br label %414

; <label>:373:                                    ; preds = %346, %343, %340
  %374 = load i32, i32* %10, align 4
  %375 = add i32 %374, -1166629471
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1166629471
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %379
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %380, i64 0, i64 %382
  store i8 37, i8* %383, align 1
  %384 = load i32, i32* %10, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %388
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %389, i64 0, i64 %391
  store i8 37, i8* %392, align 1
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %394
  %396 = load i32, i32* %11, align 4
  %397 = add i32 %396, -1635248769
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1635248769
  %400 = sub nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %395, i64 0, i64 %401
  store i8 37, i8* %402, align 1
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %404
  %406 = load i32, i32* %11, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %405, i64 0, i64 %412
  store i8 37, i8* %413, align 1
  br label %414

; <label>:414:                                    ; preds = %373, %353
  br label %415

; <label>:415:                                    ; preds = %414, %304
  br label %416

; <label>:416:                                    ; preds = %415, %250
  br label %417

; <label>:417:                                    ; preds = %416, %210
  br label %418

; <label>:418:                                    ; preds = %417, %169
  br label %419

; <label>:419:                                    ; preds = %418, %138
  br label %420

; <label>:420:                                    ; preds = %419, %110
  br label %421

; <label>:421:                                    ; preds = %420, %94
  br label %422

; <label>:422:                                    ; preds = %421, %78
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %11, align 4
  %425 = add i32 %424, 1236142117
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1236142117
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %11, align 4
  br label %75

; <label>:429:                                    ; preds = %75
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %10, align 4
  %432 = sub i32 %431, -1960586153
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1960586153
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* %10, align 4
  br label %71

; <label>:436:                                    ; preds = %71
  store i32 0, i32* %12, align 4
  br label %437

; <label>:437:                                    ; preds = %485, %436
  %438 = load i32, i32* %12, align 4
  %439 = icmp slt i32 %438, 100
  br i1 %439, label %440, label %491

; <label>:440:                                    ; preds = %437
  store i32 0, i32* %13, align 4
  br label %441

; <label>:441:                                    ; preds = %478, %440
  %442 = load i32, i32* %13, align 4
  %443 = icmp slt i32 %442, 100
  br i1 %443, label %444, label %484

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %446
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %447, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 46
  br i1 %453, label %454, label %477

; <label>:454:                                    ; preds = %444
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %456
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i8], [100 x i8]* %457, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 37
  br i1 %463, label %464, label %477

; <label>:464:                                    ; preds = %454
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %466
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i8], [100 x i8]* %467, i64 0, i64 %469
  store i8 64, i8* %470, align 1
  %471 = load i32, i32* %3, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, 1
  store i32 %475, i32* %3, align 4
  br label %477

; <label>:477:                                    ; preds = %464, %454, %444
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %13, align 4
  %480 = add i32 %479, 946848566
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 946848566
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %13, align 4
  br label %441

; <label>:484:                                    ; preds = %441
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %12, align 4
  %487 = add i32 %486, -1287978649
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1287978649
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %12, align 4
  br label %437

; <label>:491:                                    ; preds = %437
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %8, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %496 = add nsw i32 %493, 1
  store i32 %495, i32* %8, align 4
  br label %65

; <label>:497:                                    ; preds = %65
  %498 = load i32, i32* %3, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %498)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
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
