; ModuleID = 'source-C-CXX/77/723.cpp'
source_filename = "source-C-CXX/77/723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %201, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %207

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %158, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %165

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %111, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %117

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %66, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %72

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, %30
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %34, -177325686
  %37 = add i32 %36, %35
  %38 = add i32 %37, -177325686
  %39 = add nsw i32 %34, %35
  %40 = icmp eq i32 %32, %38
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %42, 815568696
  %45 = add i32 %44, %43
  %46 = add i32 %45, 815568696
  %47 = add nsw i32 %42, %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, %49
  %53 = icmp sgt i32 %46, %51
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %54
  br label %72

; <label>:65:                                     ; preds = %54, %41, %28
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 44540516
  %69 = add i32 %68, 1
  %70 = add i32 %69, 44540516
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %25

; <label>:72:                                     ; preds = %64, %25
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %73, 1586064857
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 1586064857
  %78 = add nsw i32 %73, %74
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %79, -1227677381
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -1227677381
  %84 = add nsw i32 %79, %80
  %85 = icmp eq i32 %77, %83
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, %88
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %92, -58554554
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -58554554
  %97 = add nsw i32 %92, %93
  %98 = icmp sgt i32 %90, %96
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %100, %101
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %99
  br label %117

; <label>:110:                                    ; preds = %99, %86, %72
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, 213760776
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 213760776
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %21

; <label>:117:                                    ; preds = %109, %21
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %118, 1623693440
  %121 = add i32 %120, %119
  %122 = add i32 %121, 1623693440
  %123 = add nsw i32 %118, %119
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %124, -159640563
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -159640563
  %129 = add nsw i32 %124, %125
  %130 = icmp eq i32 %122, %128
  br i1 %130, label %131, label %157

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %132, -349879641
  %135 = add i32 %134, %133
  %136 = add i32 %135, -349879641
  %137 = add nsw i32 %132, %133
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %138, %139
  %145 = icmp sgt i32 %136, %143
  br i1 %145, label %146, label %157

; <label>:146:                                    ; preds = %131
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %147, %148
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %146
  br label %165

; <label>:157:                                    ; preds = %146, %131, %117
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %3, align 4
  br label %17

; <label>:165:                                    ; preds = %156, %17
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %170 = add nsw i32 %166, %167
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %171, 1224192474
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 1224192474
  %176 = add nsw i32 %171, %172
  %177 = icmp eq i32 %169, %175
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %183 = add nsw i32 %179, %180
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %188 = add nsw i32 %184, %185
  %189 = icmp sgt i32 %182, %187
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %191, 1736697852
  %194 = add i32 %193, %192
  %195 = sub i32 %194, 1736697852
  %196 = add nsw i32 %191, %192
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %190
  br label %207

; <label>:200:                                    ; preds = %190, %178, %165
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 %202, -1464903708
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1464903708
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %2, align 4
  br label %13

; <label>:207:                                    ; preds = %199, %13
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %209 = load i32, i32* %2, align 4
  store i32 %209, i32* %208, align 4
  %210 = getelementptr inbounds i32, i32* %208, i64 1
  %211 = load i32, i32* %3, align 4
  store i32 %211, i32* %210, align 4
  %212 = getelementptr inbounds i32, i32* %210, i64 1
  %213 = load i32, i32* %4, align 4
  store i32 %213, i32* %212, align 4
  %214 = getelementptr inbounds i32, i32* %212, i64 1
  %215 = load i32, i32* %5, align 4
  store i32 %215, i32* %214, align 4
  store i32 0, i32* %7, align 4
  %216 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i8 97, i8* %9, align 1
  store i32 0, i32* %10, align 4
  br label %217

; <label>:217:                                    ; preds = %273, %207
  %218 = load i32, i32* %10, align 4
  %219 = icmp slt i32 %218, 4
  br i1 %219, label %220, label %279

; <label>:220:                                    ; preds = %217
  store i32 0, i32* %11, align 4
  br label %221

; <label>:221:                                    ; preds = %266, %220
  %222 = load i32, i32* %11, align 4
  %223 = icmp slt i32 %222, 4
  br i1 %223, label %224, label %272

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %228, %232
  br i1 %233, label %234, label %265

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  store i8 %253, i8* %9, align 1
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %259
  store i8 %257, i8* %260, align 1
  %261 = load i8, i8* %9, align 1
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %263
  store i8 %261, i8* %264, align 1
  br label %265

; <label>:265:                                    ; preds = %234, %224
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 %267, -690401303
  %269 = add i32 %268, 1
  %270 = add i32 %269, -690401303
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %11, align 4
  br label %221

; <label>:272:                                    ; preds = %221
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %10, align 4
  %275 = add i32 %274, 257480707
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 257480707
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %10, align 4
  br label %217

; <label>:279:                                    ; preds = %217
  store i32 0, i32* %12, align 4
  br label %280

; <label>:280:                                    ; preds = %297, %279
  %281 = load i32, i32* %12, align 4
  %282 = icmp slt i32 %281, 4
  br i1 %282, label %283, label %304

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = mul nsw i32 %293, 10
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %297

; <label>:297:                                    ; preds = %283
  %298 = load i32, i32* %12, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %12, align 4
  br label %280

; <label>:304:                                    ; preds = %280
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
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
