; ModuleID = 'source-C-CXX/68/1287.cpp'
source_filename = "source-C-CXX/68/1287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]

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
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %0
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 251
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -1201075418
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1201075418
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  %44 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 251, i32 16, i1 false)
  %45 = bitcast [251 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 251, i32 16, i1 false)
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %46)
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %47, i8* %48)
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %8, align 4
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #6
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %8, align 4
  %61 = sdiv i32 %60, 2
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  store i32 %63, i32* %10, align 4
  br label %68

; <label>:65:                                     ; preds = %43
  %66 = load i32, i32* %8, align 4
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %65, %59
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %107, %68
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %113

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %79, 691812695
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 691812695
  %83 = sub nsw i32 %79, 1
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %82, %85
  %87 = sub nsw i32 %82, %84
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i32, i32* %12, align 4
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, -1059974008
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1059974008
  %100 = sub nsw i32 %96, 1
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %104 = sub nsw i32 %99, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %105
  store i8 %95, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %73
  %108 = load i32, i32* %11, align 4
  %109 = add i32 %108, -1469789924
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1469789924
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %11, align 4
  br label %69

; <label>:113:                                    ; preds = %69
  %114 = load i32, i32* %9, align 4
  %115 = srem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %9, align 4
  %119 = sdiv i32 %118, 2
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  store i32 %121, i32* %10, align 4
  br label %126

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %9, align 4
  %125 = sdiv i32 %124, 2
  store i32 %125, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %123, %117
  store i32 0, i32* %13, align 4
  br label %127

; <label>:127:                                    ; preds = %167, %126
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %173

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  store i32 %136, i32* %14, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 %137, 1335698817
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1335698817
  %141 = sub nsw i32 %137, 1
  %142 = load i32, i32* %13, align 4
  %143 = sub i32 %140, 1238582295
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1238582295
  %146 = sub nsw i32 %140, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  %153 = load i32, i32* %14, align 4
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, 1796363072
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1796363072
  %159 = sub nsw i32 %155, 1
  %160 = load i32, i32* %13, align 4
  %161 = sub i32 %158, -196149777
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -196149777
  %164 = sub nsw i32 %158, %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %165
  store i8 %154, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %131
  %168 = load i32, i32* %13, align 4
  %169 = sub i32 %168, 1111383937
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1111383937
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %13, align 4
  br label %127

; <label>:173:                                    ; preds = %127
  store i32 0, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %190, %173
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 0, 48
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 48
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %15, align 4
  %192 = add i32 %191, 732973342
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 732973342
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %15, align 4
  br label %174

; <label>:196:                                    ; preds = %174
  store i32 0, i32* %16, align 4
  br label %197

; <label>:197:                                    ; preds = %214, %196
  %198 = load i32, i32* %16, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %220

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = add i32 %206, -77216482
  %208 = sub i32 %207, 48
  %209 = sub i32 %208, -77216482
  %210 = sub nsw i32 %206, 48
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* %16, align 4
  %216 = sub i32 %215, -1256109427
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1256109427
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %16, align 4
  br label %197

; <label>:220:                                    ; preds = %197
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %9, align 4
  %223 = icmp sge i32 %221, %222
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %8, align 4
  store i32 %225, i32* %18, align 4
  br label %228

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %9, align 4
  store i32 %227, i32* %18, align 4
  br label %228

; <label>:228:                                    ; preds = %226, %224
  store i32 0, i32* %19, align 4
  br label %229

; <label>:229:                                    ; preds = %269, %228
  %230 = load i32, i32* %19, align 4
  %231 = load i32, i32* %18, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %274

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %19, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %237
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %237, %241
  %247 = load i32, i32* %17, align 4
  %248 = sub i32 %245, 168340297
  %249 = add i32 %248, %247
  %250 = add i32 %249, 168340297
  %251 = add nsw i32 %245, %247
  store i32 %250, i32* %20, align 4
  %252 = load i32, i32* %20, align 4
  %253 = icmp sgt i32 %252, 9
  br i1 %253, label %254, label %263

; <label>:254:                                    ; preds = %233
  store i32 1, i32* %17, align 4
  %255 = load i32, i32* %20, align 4
  %256 = sub i32 %255, -1563105543
  %257 = sub i32 %256, 10
  %258 = add i32 %257, -1563105543
  %259 = sub nsw i32 %255, 10
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %261
  store i32 %258, i32* %262, align 4
  br label %268

; <label>:263:                                    ; preds = %233
  store i32 0, i32* %17, align 4
  %264 = load i32, i32* %20, align 4
  %265 = load i32, i32* %19, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %263, %254
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %19, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %19, align 4
  br label %229

; <label>:274:                                    ; preds = %229
  store i32 0, i32* %21, align 4
  %275 = load i32, i32* %18, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %22, align 4
  br label %279

; <label>:279:                                    ; preds = %291, %274
  %280 = load i32, i32* %22, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %297

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %22, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %22, align 4
  store i32 %289, i32* %21, align 4
  br label %297

; <label>:290:                                    ; preds = %282
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %22, align 4
  %293 = sub i32 %292, -1848216867
  %294 = add i32 %293, -1
  %295 = add i32 %294, -1848216867
  %296 = add nsw i32 %292, -1
  store i32 %295, i32* %22, align 4
  br label %279

; <label>:297:                                    ; preds = %288, %279
  %298 = load i32, i32* %21, align 4
  store i32 %298, i32* %23, align 4
  br label %299

; <label>:299:                                    ; preds = %308, %297
  %300 = load i32, i32* %23, align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %314

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %23, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  br label %308

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %23, align 4
  %310 = add i32 %309, -1441736537
  %311 = add i32 %310, -1
  %312 = sub i32 %311, -1441736537
  %313 = add nsw i32 %309, -1
  store i32 %312, i32* %23, align 4
  br label %299

; <label>:314:                                    ; preds = %299
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
