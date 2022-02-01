; ModuleID = 'source-C-CXX/58/986.cpp'
source_filename = "source-C-CXX/58/986.cpp"
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
@A = global [200 x [200 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1Fii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 %5, 1932524158
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1932524158
  %9 = sub nsw i32 %5, 1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, -985574893
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -985574893
  %28 = add nsw i32 %24, 1
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 477311253
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 477311253
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %35, i64 0, i64 %37
  store i32 %27, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 1720471958
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1720471958
  %43 = sub nsw i32 %39, 1
  %44 = load i32, i32* %4, align 4
  call void @_Z1Fii(i32 %42, i32 %44)
  br label %111

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %110

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, -923425155
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -923425155
  %68 = add nsw i32 %64, 1
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, -81324660
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -81324660
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %67, %79
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %57
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, -1489612056
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1489612056
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %100, i64 0, i64 %102
  store i32 %92, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, -2038709970
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2038709970
  %108 = sub nsw i32 %104, 1
  %109 = load i32, i32* %4, align 4
  call void @_Z1Fii(i32 %107, i32 %109)
  br label %110

; <label>:110:                                    ; preds = %81, %57, %45
  br label %111

; <label>:111:                                    ; preds = %110, %17
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, 415143768
  %132 = add i32 %131, 1
  %133 = add i32 %132, 415143768
  %134 = add nsw i32 %130, 1
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, -1880228737
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1880228737
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %141, i64 0, i64 %143
  store i32 %133, i32* %144, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, -1415698971
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1415698971
  %149 = add nsw i32 %145, 1
  %150 = load i32, i32* %4, align 4
  call void @_Z1Fii(i32 %148, i32 %150)
  br label %217

; <label>:151:                                    ; preds = %111
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, -319618784
  %154 = add i32 %153, 1
  %155 = add i32 %154, -319618784
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %216

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %175, %186
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %164
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, 1207324201
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1207324201
  %199 = add nsw i32 %195, 1
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 %200, -1079111622
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1079111622
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %206, i64 0, i64 %208
  store i32 %198, i32* %209, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add i32 %210, 1385603561
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1385603561
  %214 = add nsw i32 %210, 1
  %215 = load i32, i32* %4, align 4
  call void @_Z1Fii(i32 %213, i32 %215)
  br label %216

; <label>:216:                                    ; preds = %188, %164, %151
  br label %217

; <label>:217:                                    ; preds = %216, %123
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = add i32 %221, -1158336274
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1158336274
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %220, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %258

; <label>:230:                                    ; preds = %217
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, 492941091
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 492941091
  %241 = add nsw i32 %237, 1
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = add i32 %245, -635786856
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -635786856
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %244, i64 0, i64 %250
  store i32 %240, i32* %251, align 4
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 %253, 1973488406
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1973488406
  %257 = sub nsw i32 %253, 1
  call void @_Z1Fii(i32 %252, i32 %256)
  br label %322

; <label>:258:                                    ; preds = %217
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %262, 145534162
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 145534162
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [200 x i32], [200 x i32]* %261, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %321

; <label>:271:                                    ; preds = %258
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, -129774896
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -129774896
  %282 = add nsw i32 %278, 1
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [200 x i32], [200 x i32]* %285, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp slt i32 %281, %292
  br i1 %293, label %294, label %321

; <label>:294:                                    ; preds = %271
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %296
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i32], [200 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %308
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [200 x i32], [200 x i32]* %309, i64 0, i64 %314
  store i32 %305, i32* %315, align 4
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub nsw i32 %317, 1
  call void @_Z1Fii(i32 %316, i32 %319)
  br label %321

; <label>:321:                                    ; preds = %294, %271, %258
  br label %322

; <label>:322:                                    ; preds = %321, %230
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %324
  %326 = load i32, i32* %4, align 4
  %327 = add i32 %326, 1120440200
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1120440200
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [200 x i32], [200 x i32]* %325, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %335, label %362

; <label>:335:                                    ; preds = %322
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x i32], [200 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %347
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [200 x i32], [200 x i32]* %348, i64 0, i64 %355
  store i32 %344, i32* %356, align 4
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  call void @_Z1Fii(i32 %357, i32 %360)
  br label %428

; <label>:362:                                    ; preds = %322
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %364
  %366 = load i32, i32* %4, align 4
  %367 = add i32 %366, 379353884
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 379353884
  %370 = add nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [200 x i32], [200 x i32]* %365, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %427

; <label>:375:                                    ; preds = %362
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %377
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200 x i32], [200 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %387
  %389 = load i32, i32* %4, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [200 x i32], [200 x i32]* %388, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp slt i32 %384, %397
  br i1 %398, label %399, label %427

; <label>:399:                                    ; preds = %375
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %401
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200 x i32], [200 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %411
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [200 x i32], [200 x i32]* %412, i64 0, i64 %419
  store i32 %408, i32* %420, align 4
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sub i32 %422, -685456454
  %424 = add i32 %423, 1
  %425 = add i32 %424, -685456454
  %426 = add nsw i32 %422, 1
  call void @_Z1Fii(i32 %421, i32 %425)
  br label %427

; <label>:427:                                    ; preds = %399, %375, %362
  br label %428

; <label>:428:                                    ; preds = %427, %335
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %34, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 200
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 200
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %23, i64 0, i64 %25
  store i32 -5, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -888166787
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -888166787
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %13

; <label>:39:                                     ; preds = %13
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %91, %39
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %98

; <label>:45:                                     ; preds = %41
  store i32 1, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %85, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %46
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %58, i64 0, i64 %60
  store i32 -1, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %55, %50
  %63 = load i8, i8* %4, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %69, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %66, %62
  %74 = load i8, i8* %4, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %80, i64 0, i64 %82
  store i32 -2, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %77, %73
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %6, align 4
  br label %46

; <label>:90:                                     ; preds = %46
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %5, align 4
  br label %41

; <label>:98:                                     ; preds = %41
  store i32 1, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %127, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %133

; <label>:103:                                    ; preds = %99
  store i32 1, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %121, %103
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  call void @_Z1Fii(i32 %118, i32 %119)
  br label %120

; <label>:120:                                    ; preds = %117, %108
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %8, align 4
  br label %104

; <label>:126:                                    ; preds = %104
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, -985444237
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -985444237
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  br label %99

; <label>:133:                                    ; preds = %99
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %176, %133
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %182

; <label>:139:                                    ; preds = %135
  store i32 1, i32* %12, align 4
  br label %140

; <label>:140:                                    ; preds = %169, %139
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %175

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %10, align 4
  br label %168

; <label>:168:                                    ; preds = %163, %153, %144
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %12, align 4
  %171 = sub i32 %170, -1491586349
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1491586349
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %12, align 4
  br label %140

; <label>:175:                                    ; preds = %140
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 %177, -625804020
  %179 = add i32 %178, 1
  %180 = add i32 %179, -625804020
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %11, align 4
  br label %135

; <label>:182:                                    ; preds = %135
  %183 = load i32, i32* %10, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
