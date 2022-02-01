; ModuleID = 'source-C-CXX/58/1687.cpp'
source_filename = "source-C-CXX/58/1687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %140, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %639

; <label>:26:                                     ; preds = %17, %639
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %639

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %143

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %135, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %138

; <label>:46:                                     ; preds = %41
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 46
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %653

; <label>:60:                                     ; preds = %51, %653
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  store i32 2, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %653

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75, %46
  %77 = load i8, i8* %6, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %660

; <label>:89:                                     ; preds = %80, %660
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %660

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %104, %76
  %106 = load i8, i8* %6, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 64
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %109, %105
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %667

; <label>:125:                                    ; preds = %116, %667
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %667

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %41

; <label>:138:                                    ; preds = %41
  %139 = call i32 @getchar()
  br label %140

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %17

; <label>:143:                                    ; preds = %39
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 2, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %528, %143
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %668

; <label>:154:                                    ; preds = %145, %668
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp sle i32 %155, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %668

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %531

; <label>:167:                                    ; preds = %166
  store i32 0, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %416, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %672

; <label>:177:                                    ; preds = %168, %672
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %672

; <label>:190:                                    ; preds = %177
  br i1 %181, label %191, label %419

; <label>:191:                                    ; preds = %190
  store i32 0, i32* %10, align 4
  br label %192

; <label>:192:                                    ; preds = %412, %191
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sle i32 %193, %195
  br i1 %196, label %197, label %415

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %688

; <label>:206:                                    ; preds = %197, %688
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %688

; <label>:223:                                    ; preds = %206
  br i1 %214, label %224, label %411

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %265

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %9, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %246

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  store i32 3, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %238, %228
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %697

; <label>:255:                                    ; preds = %246, %697
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %697

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264, %224
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 1
  %268 = load i32, i32* %2, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp sle i32 %267, %269
  br i1 %270, label %271, label %290

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %289

; <label>:281:                                    ; preds = %271
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  store i32 3, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %281, %271
  br label %290

; <label>:290:                                    ; preds = %289, %265
  %291 = load i32, i32* %10, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %331

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %296
  %298 = load i32, i32* %10, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %312

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %306
  %308 = load i32, i32* %10, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %310
  store i32 3, i32* %311, align 4
  br label %312

; <label>:312:                                    ; preds = %304, %294
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %698

; <label>:321:                                    ; preds = %312, %698
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %698

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %290
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %699

; <label>:340:                                    ; preds = %331, %699
  %341 = load i32, i32* %10, align 4
  %342 = add nsw i32 %341, 1
  %343 = load i32, i32* %2, align 4
  %344 = sub nsw i32 %343, 1
  %345 = icmp sle i32 %342, %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %699

; <label>:354:                                    ; preds = %340
  br i1 %345, label %355, label %410

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %711

; <label>:364:                                    ; preds = %355, %711
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %366
  %368 = load i32, i32* %10, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 2
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %711

; <label>:382:                                    ; preds = %364
  br i1 %373, label %383, label %391

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %385
  %387 = load i32, i32* %10, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %386, i64 0, i64 %389
  store i32 3, i32* %390, align 4
  br label %391

; <label>:391:                                    ; preds = %383, %382
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %727

; <label>:400:                                    ; preds = %391, %727
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %727

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %354
  br label %411

; <label>:411:                                    ; preds = %410, %223
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %10, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %10, align 4
  br label %192

; <label>:415:                                    ; preds = %192
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %9, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %9, align 4
  br label %168

; <label>:419:                                    ; preds = %190
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %728

; <label>:428:                                    ; preds = %419, %728
  store i32 0, i32* %11, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %728

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %524, %437
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %729

; <label>:447:                                    ; preds = %438, %729
  %448 = load i32, i32* %11, align 4
  %449 = load i32, i32* %2, align 4
  %450 = sub nsw i32 %449, 1
  %451 = icmp sle i32 %448, %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %729

; <label>:460:                                    ; preds = %447
  br i1 %451, label %461, label %527

; <label>:461:                                    ; preds = %460
  store i32 0, i32* %12, align 4
  br label %462

; <label>:462:                                    ; preds = %502, %461
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %749

; <label>:471:                                    ; preds = %462, %749
  %472 = load i32, i32* %12, align 4
  %473 = load i32, i32* %2, align 4
  %474 = sub nsw i32 %473, 1
  %475 = icmp sle i32 %472, %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %749

; <label>:484:                                    ; preds = %471
  br i1 %475, label %485, label %505

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %487
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp eq i32 %492, 3
  br i1 %493, label %494, label %501

; <label>:494:                                    ; preds = %485
  %495 = load i32, i32* %11, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %496
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %497, i64 0, i64 %499
  store i32 1, i32* %500, align 4
  br label %501

; <label>:501:                                    ; preds = %494, %485
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %12, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %12, align 4
  br label %462

; <label>:505:                                    ; preds = %484
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %756

; <label>:514:                                    ; preds = %505, %756
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %756

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %11, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %11, align 4
  br label %438

; <label>:527:                                    ; preds = %460
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %8, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %8, align 4
  br label %145

; <label>:531:                                    ; preds = %166
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %532

; <label>:532:                                    ; preds = %632, %531
  %533 = load i32, i32* %14, align 4
  %534 = load i32, i32* %2, align 4
  %535 = sub nsw i32 %534, 1
  %536 = icmp sle i32 %533, %535
  br i1 %536, label %537, label %635

; <label>:537:                                    ; preds = %532
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %757

; <label>:546:                                    ; preds = %537, %757
  store i32 0, i32* %15, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %757

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %612, %555
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %758

; <label>:565:                                    ; preds = %556, %758
  %566 = load i32, i32* %15, align 4
  %567 = load i32, i32* %2, align 4
  %568 = sub nsw i32 %567, 1
  %569 = icmp sle i32 %566, %568
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %758

; <label>:578:                                    ; preds = %565
  br i1 %569, label %579, label %613

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %581
  %583 = load i32, i32* %15, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %591

; <label>:588:                                    ; preds = %579
  %589 = load i32, i32* %13, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %13, align 4
  br label %591

; <label>:591:                                    ; preds = %588, %579
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %775

; <label>:601:                                    ; preds = %592, %775
  %602 = load i32, i32* %15, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %15, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %775

; <label>:612:                                    ; preds = %601
  br label %556

; <label>:613:                                    ; preds = %578
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %786

; <label>:622:                                    ; preds = %613, %786
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %786

; <label>:631:                                    ; preds = %622
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %14, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %14, align 4
  br label %532

; <label>:635:                                    ; preds = %532
  %636 = load i32, i32* %13, align 4
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:639:                                    ; preds = %26, %17
  %640 = load i32, i32* %4, align 4
  %641 = load i32, i32* %2, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = sub i32 0, %641
  %645 = add i32 %644, 1
  %646 = sub i32 0, %641
  %647 = add i32 %646, 1
  %648 = sub i32 0, %641
  %649 = add i32 %648, 1
  %650 = shl i32 %641, 1
  %651 = sub nsw i32 %641, 1
  %652 = icmp sle i32 %640, %651
  br label %26

; <label>:653:                                    ; preds = %60, %51
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %655
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i32], [100 x i32]* %656, i64 0, i64 %658
  store i32 2, i32* %659, align 4
  br label %60

; <label>:660:                                    ; preds = %89, %80
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %662
  %664 = load i32, i32* %5, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x i32], [100 x i32]* %663, i64 0, i64 %665
  store i32 0, i32* %666, align 4
  br label %89

; <label>:667:                                    ; preds = %125, %116
  br label %125

; <label>:668:                                    ; preds = %154, %145
  %669 = load i32, i32* %8, align 4
  %670 = load i32, i32* %7, align 4
  %671 = icmp sle i32 %669, %670
  br label %154

; <label>:672:                                    ; preds = %177, %168
  %673 = load i32, i32* %9, align 4
  %674 = load i32, i32* %2, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = shl i32 %674, 1
  %678 = sub i32 0, %674
  %679 = add i32 %678, 1
  %680 = shl i32 %674, 1
  %681 = sub i32 %674, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %674, 1
  %684 = sub i32 0, %674
  %685 = add i32 %684, 1
  %686 = sub nsw i32 %674, 1
  %687 = icmp sle i32 %673, %686
  br label %177

; <label>:688:                                    ; preds = %206, %197
  %689 = load i32, i32* %9, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %690
  %692 = load i32, i32* %10, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %691, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp eq i32 %695, 1
  br label %206

; <label>:697:                                    ; preds = %255, %246
  br label %255

; <label>:698:                                    ; preds = %321, %312
  br label %321

; <label>:699:                                    ; preds = %340, %331
  %700 = load i32, i32* %10, align 4
  %701 = sub i32 %700, 1
  %702 = mul i32 %701, 1
  %703 = shl i32 %700, 1
  %704 = add nsw i32 %700, 1
  %705 = load i32, i32* %2, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = shl i32 %705, 1
  %709 = sub nsw i32 %705, 1
  %710 = icmp sle i32 %704, %709
  br label %340

; <label>:711:                                    ; preds = %364, %355
  %712 = load i32, i32* %9, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %713
  %715 = load i32, i32* %10, align 4
  %716 = shl i32 %715, 1
  %717 = sub i32 0, %715
  %718 = add i32 %717, 1
  %719 = shl i32 %715, 1
  %720 = sub i32 0, %715
  %721 = add i32 %720, 1
  %722 = add nsw i32 %715, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x i32], [100 x i32]* %714, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = icmp eq i32 %725, 2
  br label %364

; <label>:727:                                    ; preds = %400, %391
  br label %400

; <label>:728:                                    ; preds = %428, %419
  store i32 0, i32* %11, align 4
  br label %428

; <label>:729:                                    ; preds = %447, %438
  %730 = load i32, i32* %11, align 4
  %731 = load i32, i32* %2, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %731, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %731
  %737 = add i32 %736, 1
  %738 = sub i32 0, %731
  %739 = add i32 %738, 1
  %740 = sub i32 0, %731
  %741 = add i32 %740, 1
  %742 = shl i32 %731, 1
  %743 = sub i32 0, %731
  %744 = add i32 %743, 1
  %745 = sub i32 0, %731
  %746 = add i32 %745, 1
  %747 = sub nsw i32 %731, 1
  %748 = icmp sle i32 %730, %747
  br label %447

; <label>:749:                                    ; preds = %471, %462
  %750 = load i32, i32* %12, align 4
  %751 = load i32, i32* %2, align 4
  %752 = shl i32 %751, 1
  %753 = shl i32 %751, 1
  %754 = sub nsw i32 %751, 1
  %755 = icmp sle i32 %750, %754
  br label %471

; <label>:756:                                    ; preds = %514, %505
  br label %514

; <label>:757:                                    ; preds = %546, %537
  store i32 0, i32* %15, align 4
  br label %546

; <label>:758:                                    ; preds = %565, %556
  %759 = load i32, i32* %15, align 4
  %760 = load i32, i32* %2, align 4
  %761 = shl i32 %760, 1
  %762 = sub i32 %760, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %760
  %765 = add i32 %764, 1
  %766 = sub i32 0, %760
  %767 = add i32 %766, 1
  %768 = shl i32 %760, 1
  %769 = sub i32 %760, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %760, 1
  %772 = shl i32 %760, 1
  %773 = sub nsw i32 %760, 1
  %774 = icmp sle i32 %759, %773
  br label %565

; <label>:775:                                    ; preds = %601, %592
  %776 = load i32, i32* %15, align 4
  %777 = sub i32 %776, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 %776, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %776
  %782 = add i32 %781, 1
  %783 = sub i32 %776, 1
  %784 = mul i32 %783, 1
  %785 = add nsw i32 %776, 1
  store i32 %785, i32* %15, align 4
  br label %601

; <label>:786:                                    ; preds = %622, %613
  br label %622
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
