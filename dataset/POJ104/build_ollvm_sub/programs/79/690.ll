; ModuleID = 'source-C-CXX/79/690.cpp'
source_filename = "source-C-CXX/79/690.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [12 x i32]], align 16
  %16 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = bitcast [2 x [12 x i32]]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3mon to i8*), i64 96, i32 16, i1 false)
  %18 = bitcast [2 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %7)
  br label %25

; <label>:25:                                     ; preds = %87, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = icmp slt i32 %26, %29
  br i1 %31, label %32, label %93

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 459355440
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 459355440
  %40 = add nsw i32 %36, 1
  %41 = srem i32 %39, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = srem i32 %48, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

; <label>:52:                                     ; preds = %43, %35
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = srem i32 %55, 400
  %58 = icmp eq i32 %57, 0
  br label %59

; <label>:59:                                     ; preds = %52, %43
  %60 = phi i1 [ true, %43 ], [ %58, %52 ]
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %9, align 4
  br label %77

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66, %62
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br label %74

; <label>:74:                                     ; preds = %70, %66
  %75 = phi i1 [ true, %66 ], [ %73, %70 ]
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %59
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %78, -1243915419
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -1243915419
  %86 = add nsw i32 %78, %82
  store i32 %85, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, 1000490050
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1000490050
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %2, align 4
  br label %25

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

; <label>:101:                                    ; preds = %97, %93
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  br label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = phi i1 [ true, %97 ], [ %104, %101 ]
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %123, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %137

; <label>:123:                                    ; preds = %119, %111
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %124, %129
  %131 = add nsw i32 %124, %128
  store i32 %130, i32* %8, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add i32 %132, 826231839
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 826231839
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %123, %119, %115, %105
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 100
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

; <label>:145:                                    ; preds = %141, %137
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  br label %149

; <label>:149:                                    ; preds = %145, %141
  %150 = phi i1 [ true, %141 ], [ %148, %145 ]
  %151 = zext i1 %150 to i32
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %5, align 4
  %153 = srem i32 %152, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %5, align 4
  %157 = srem i32 %156, 100
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %163, label %159

; <label>:159:                                    ; preds = %155, %149
  %160 = load i32, i32* %5, align 4
  %161 = srem i32 %160, 400
  %162 = icmp eq i32 %161, 0
  br label %163

; <label>:163:                                    ; preds = %159, %155
  %164 = phi i1 [ true, %155 ], [ %162, %159 ]
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* %3, align 4
  store i32 %167, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %199, %163
  %169 = load i32, i32* %11, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %205

; <label>:171:                                    ; preds = %168
  br label %172

; <label>:172:                                    ; preds = %181, %171
  %173 = load i32, i32* %12, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %13, align 4
  %177 = add i32 %176, 292777801
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 292777801
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %13, align 4
  br label %181

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %12, align 4
  %183 = sub i32 %182, 1787987197
  %184 = add i32 %183, -1
  %185 = add i32 %184, 1787987197
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %12, align 4
  br label %172

; <label>:187:                                    ; preds = %172
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %15, i64 0, i64 %189
  %191 = load i32, i32* %11, align 4
  %192 = sub i32 %191, 603623377
  %193 = sub i32 %192, 2
  %194 = add i32 %193, 603623377
  %195 = sub nsw i32 %191, 2
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* %190, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %187
  %200 = load i32, i32* %11, align 4
  %201 = add i32 %200, -1364807249
  %202 = add i32 %201, -1
  %203 = sub i32 %202, -1364807249
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* %11, align 4
  br label %168

; <label>:205:                                    ; preds = %168
  %206 = load i32, i32* %7, align 4
  store i32 %206, i32* %12, align 4
  %207 = load i32, i32* %6, align 4
  store i32 %207, i32* %11, align 4
  br label %208

; <label>:208:                                    ; preds = %237, %205
  %209 = load i32, i32* %11, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %244

; <label>:211:                                    ; preds = %208
  br label %212

; <label>:212:                                    ; preds = %220, %211
  %213 = load i32, i32* %12, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %14, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %14, align 4
  br label %220

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* %12, align 4
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, -1
  store i32 %223, i32* %12, align 4
  br label %212

; <label>:225:                                    ; preds = %212
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %15, i64 0, i64 %227
  %229 = load i32, i32* %11, align 4
  %230 = add i32 %229, 956542403
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, 956542403
  %233 = sub nsw i32 %229, 2
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* %228, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %12, align 4
  br label %237

; <label>:237:                                    ; preds = %225
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, -1
  store i32 %242, i32* %11, align 4
  br label %208

; <label>:244:                                    ; preds = %208
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %260

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %14, align 4
  %251 = sub i32 %249, -1289723927
  %252 = add i32 %251, %250
  %253 = add i32 %252, -1289723927
  %254 = add nsw i32 %249, %250
  %255 = load i32, i32* %13, align 4
  %256 = add i32 %253, -1273982089
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1273982089
  %259 = sub nsw i32 %253, %255
  store i32 %258, i32* %8, align 4
  br label %281

; <label>:260:                                    ; preds = %244
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %13, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %265 = sub nsw i32 %261, %262
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %264
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %264, %269
  %275 = load i32, i32* %14, align 4
  %276 = sub i32 0, %273
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %273, %275
  store i32 %279, i32* %8, align 4
  br label %281

; <label>:281:                                    ; preds = %260, %248
  %282 = load i32, i32* %8, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
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
