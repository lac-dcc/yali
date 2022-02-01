; ModuleID = 'source-C-CXX/17/1760.cpp'
source_filename = "source-C-CXX/17/1760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1760.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %777

; <label>:9:                                      ; preds = %0, %777
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [100 x i32]], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %777

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %724, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %725

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %788

; <label>:42:                                     ; preds = %33, %788
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 0, i32* %13, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %788

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %94, %54
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %97

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %90, %59
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %792

; <label>:73:                                     ; preds = %64, %792
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %792

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  br label %60

; <label>:93:                                     ; preds = %60
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  br label %55

; <label>:97:                                     ; preds = %55
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %800

; <label>:106:                                    ; preds = %97, %800
  %107 = load i32, i32* %11, align 4
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %800

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %684, %116
  %118 = load i32, i32* %12, align 4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %685

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %248, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %802

; <label>:130:                                    ; preds = %121, %802
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %802

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %251

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %145
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 1, i32* %14, align 4
  br label %152

; <label>:152:                                    ; preds = %201, %143
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %202

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %160, %167
  br i1 %168, label %169, label %180

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %171
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %169, %156
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %806

; <label>:190:                                    ; preds = %181, %806
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %806

; <label>:201:                                    ; preds = %190
  br label %152

; <label>:202:                                    ; preds = %152
  store i32 0, i32* %14, align 4
  br label %203

; <label>:203:                                    ; preds = %246, %202
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %247

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %214, %218
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %221
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %207
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %820

; <label>:235:                                    ; preds = %226, %820
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %14, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %820

; <label>:246:                                    ; preds = %235
  br label %203

; <label>:247:                                    ; preds = %203
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %13, align 4
  br label %121

; <label>:251:                                    ; preds = %142
  store i32 0, i32* %13, align 4
  br label %252

; <label>:252:                                    ; preds = %379, %251
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %12, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %382

; <label>:256:                                    ; preds = %252
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  store i32 1, i32* %14, align 4
  br label %265

; <label>:265:                                    ; preds = %330, %256
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %12, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %333

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %275
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sgt i32 %273, %280
  br i1 %281, label %282, label %311

; <label>:282:                                    ; preds = %269
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %832

; <label>:291:                                    ; preds = %282, %832
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %293
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %832

; <label>:310:                                    ; preds = %291
  br label %311

; <label>:311:                                    ; preds = %310, %269
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %843

; <label>:320:                                    ; preds = %311, %843
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %843

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %14, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %14, align 4
  br label %265

; <label>:333:                                    ; preds = %265
  store i32 0, i32* %14, align 4
  br label %334

; <label>:334:                                    ; preds = %377, %333
  %335 = load i32, i32* %14, align 4
  %336 = load i32, i32* %12, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %378

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %340
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub nsw i32 %345, %349
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %352
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 %355
  store i32 %350, i32* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %338
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %844

; <label>:366:                                    ; preds = %357, %844
  %367 = load i32, i32* %14, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %14, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %844

; <label>:377:                                    ; preds = %366
  br label %334

; <label>:378:                                    ; preds = %334
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %13, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %13, align 4
  br label %252

; <label>:382:                                    ; preds = %252
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 1
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, %385
  store i32 %390, i32* %388, align 4
  store i32 1, i32* %13, align 4
  br label %391

; <label>:391:                                    ; preds = %443, %382
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %863

; <label>:400:                                    ; preds = %391, %863
  %401 = load i32, i32* %13, align 4
  %402 = load i32, i32* %12, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp slt i32 %401, %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %863

; <label>:413:                                    ; preds = %400
  br i1 %404, label %414, label %446

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %874

; <label>:423:                                    ; preds = %414, %874
  %424 = load i32, i32* %13, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %426
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %427, i64 0, i64 0
  %429 = load i32, i32* %428, align 16
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %431
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %432, i64 0, i64 0
  store i32 %429, i32* %433, align 16
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %874

; <label>:442:                                    ; preds = %423
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %13, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %13, align 4
  br label %391

; <label>:446:                                    ; preds = %413
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %885

; <label>:455:                                    ; preds = %446, %885
  store i32 1, i32* %14, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %885

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %537, %464
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %886

; <label>:474:                                    ; preds = %465, %886
  %475 = load i32, i32* %14, align 4
  %476 = load i32, i32* %12, align 4
  %477 = sub nsw i32 %476, 1
  %478 = icmp slt i32 %475, %477
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %886

; <label>:487:                                    ; preds = %474
  br i1 %478, label %488, label %538

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %902

; <label>:497:                                    ; preds = %488, %902
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %499 = load i32, i32* %14, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %504, i64 0, i64 %506
  store i32 %503, i32* %507, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %902

; <label>:516:                                    ; preds = %497
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %916

; <label>:526:                                    ; preds = %517, %916
  %527 = load i32, i32* %14, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %14, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %916

; <label>:537:                                    ; preds = %526
  br label %465

; <label>:538:                                    ; preds = %487
  store i32 1, i32* %13, align 4
  br label %539

; <label>:539:                                    ; preds = %644, %538
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %926

; <label>:548:                                    ; preds = %539, %926
  %549 = load i32, i32* %13, align 4
  %550 = load i32, i32* %12, align 4
  %551 = sub nsw i32 %550, 1
  %552 = icmp slt i32 %549, %551
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %926

; <label>:561:                                    ; preds = %548
  br i1 %552, label %562, label %645

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %943

; <label>:571:                                    ; preds = %562, %943
  store i32 1, i32* %14, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %943

; <label>:580:                                    ; preds = %571
  br label %581

; <label>:581:                                    ; preds = %620, %580
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %944

; <label>:590:                                    ; preds = %581, %944
  %591 = load i32, i32* %14, align 4
  %592 = load i32, i32* %12, align 4
  %593 = sub nsw i32 %592, 1
  %594 = icmp slt i32 %591, %593
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %944

; <label>:603:                                    ; preds = %590
  br i1 %594, label %604, label %623

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %13, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %607
  %609 = load i32, i32* %14, align 4
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i32], [100 x i32]* %608, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %13, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %615
  %617 = load i32, i32* %14, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %616, i64 0, i64 %618
  store i32 %613, i32* %619, align 4
  br label %620

; <label>:620:                                    ; preds = %604
  %621 = load i32, i32* %14, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %14, align 4
  br label %581

; <label>:623:                                    ; preds = %603
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %956

; <label>:633:                                    ; preds = %624, %956
  %634 = load i32, i32* %13, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %13, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %956

; <label>:644:                                    ; preds = %633
  br label %539

; <label>:645:                                    ; preds = %561
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %961

; <label>:654:                                    ; preds = %645, %961
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %961

; <label>:663:                                    ; preds = %654
  br label %664

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %962

; <label>:673:                                    ; preds = %664, %962
  %674 = load i32, i32* %12, align 4
  %675 = add nsw i32 %674, -1
  store i32 %675, i32* %12, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %962

; <label>:684:                                    ; preds = %673
  br label %117

; <label>:685:                                    ; preds = %117
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %970

; <label>:694:                                    ; preds = %685, %970
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %970

; <label>:703:                                    ; preds = %694
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %971

; <label>:713:                                    ; preds = %704, %971
  %714 = load i32, i32* %15, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %15, align 4
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %971

; <label>:724:                                    ; preds = %713
  br label %29

; <label>:725:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  br label %726

; <label>:726:                                    ; preds = %775, %725
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %980

; <label>:735:                                    ; preds = %726, %980
  %736 = load i32, i32* %15, align 4
  %737 = load i32, i32* %11, align 4
  %738 = icmp slt i32 %736, %737
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %980

; <label>:747:                                    ; preds = %735
  br i1 %738, label %748, label %776

; <label>:748:                                    ; preds = %747
  %749 = load i32, i32* %15, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %752)
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %753, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %755

; <label>:755:                                    ; preds = %748
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %984

; <label>:764:                                    ; preds = %755, %984
  %765 = load i32, i32* %15, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, i32* %15, align 4
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %984

; <label>:775:                                    ; preds = %764
  br label %726

; <label>:776:                                    ; preds = %747
  ret i32 0

; <label>:777:                                    ; preds = %9, %0
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca [100 x [100 x i32]], align 16
  %785 = alloca [100 x i32], align 16
  %786 = alloca [100 x i32], align 16
  store i32 0, i32* %778, align 4
  %787 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %779)
  store i32 0, i32* %783, align 4
  br label %9

; <label>:788:                                    ; preds = %42, %33
  %789 = load i32, i32* %15, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %790
  store i32 0, i32* %791, align 4
  store i32 0, i32* %13, align 4
  br label %42

; <label>:792:                                    ; preds = %73, %64
  %793 = load i32, i32* %13, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %794
  %796 = load i32, i32* %14, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [100 x i32], [100 x i32]* %795, i64 0, i64 %797
  %799 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %798)
  br label %73

; <label>:800:                                    ; preds = %106, %97
  %801 = load i32, i32* %11, align 4
  store i32 %801, i32* %12, align 4
  br label %106

; <label>:802:                                    ; preds = %130, %121
  %803 = load i32, i32* %13, align 4
  %804 = load i32, i32* %12, align 4
  %805 = icmp slt i32 %803, %804
  br label %130

; <label>:806:                                    ; preds = %190, %181
  %807 = load i32, i32* %14, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %808, 1
  %810 = sub i32 0, %807
  %811 = add i32 %810, 1
  %812 = shl i32 %807, 1
  %813 = sub i32 0, %807
  %814 = add i32 %813, 1
  %815 = sub i32 %807, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 0, %807
  %818 = add i32 %817, 1
  %819 = add nsw i32 %807, 1
  store i32 %819, i32* %14, align 4
  br label %190

; <label>:820:                                    ; preds = %235, %226
  %821 = load i32, i32* %14, align 4
  %822 = sub i32 %821, 1
  %823 = mul i32 %822, 1
  %824 = shl i32 %821, 1
  %825 = sub i32 %821, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 %821, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 %821, 1
  %830 = mul i32 %829, 1
  %831 = add nsw i32 %821, 1
  store i32 %831, i32* %14, align 4
  br label %235

; <label>:832:                                    ; preds = %291, %282
  %833 = load i32, i32* %14, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %834
  %836 = load i32, i32* %13, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [100 x i32], [100 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %13, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %841
  store i32 %839, i32* %842, align 4
  br label %291

; <label>:843:                                    ; preds = %320, %311
  br label %320

; <label>:844:                                    ; preds = %366, %357
  %845 = load i32, i32* %14, align 4
  %846 = sub i32 %845, 1
  %847 = mul i32 %846, 1
  %848 = shl i32 %845, 1
  %849 = sub i32 0, %845
  %850 = add i32 %849, 1
  %851 = sub i32 0, %845
  %852 = add i32 %851, 1
  %853 = sub i32 0, %845
  %854 = add i32 %853, 1
  %855 = sub i32 0, %845
  %856 = add i32 %855, 1
  %857 = shl i32 %845, 1
  %858 = sub i32 %845, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 0, %845
  %861 = add i32 %860, 1
  %862 = add nsw i32 %845, 1
  store i32 %862, i32* %14, align 4
  br label %366

; <label>:863:                                    ; preds = %400, %391
  %864 = load i32, i32* %13, align 4
  %865 = load i32, i32* %12, align 4
  %866 = sub i32 %865, 1
  %867 = mul i32 %866, 1
  %868 = sub i32 0, %865
  %869 = add i32 %868, 1
  %870 = sub i32 %865, 1
  %871 = mul i32 %870, 1
  %872 = sub nsw i32 %865, 1
  %873 = icmp slt i32 %864, %872
  br label %400

; <label>:874:                                    ; preds = %423, %414
  %875 = load i32, i32* %13, align 4
  %876 = add nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %877
  %879 = getelementptr inbounds [100 x i32], [100 x i32]* %878, i64 0, i64 0
  %880 = load i32, i32* %879, align 16
  %881 = load i32, i32* %13, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %882
  %884 = getelementptr inbounds [100 x i32], [100 x i32]* %883, i64 0, i64 0
  store i32 %880, i32* %884, align 16
  br label %423

; <label>:885:                                    ; preds = %455, %446
  store i32 1, i32* %14, align 4
  br label %455

; <label>:886:                                    ; preds = %474, %465
  %887 = load i32, i32* %14, align 4
  %888 = load i32, i32* %12, align 4
  %889 = sub i32 0, %888
  %890 = add i32 %889, 1
  %891 = sub i32 0, %888
  %892 = add i32 %891, 1
  %893 = shl i32 %888, 1
  %894 = sub i32 0, %888
  %895 = add i32 %894, 1
  %896 = sub i32 0, %888
  %897 = add i32 %896, 1
  %898 = sub i32 %888, 1
  %899 = mul i32 %898, 1
  %900 = sub nsw i32 %888, 1
  %901 = icmp slt i32 %887, %900
  br label %474

; <label>:902:                                    ; preds = %497, %488
  %903 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %904 = load i32, i32* %14, align 4
  %905 = shl i32 %904, 1
  %906 = sub i32 %904, 1
  %907 = mul i32 %906, 1
  %908 = add nsw i32 %904, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [100 x i32], [100 x i32]* %903, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %913 = load i32, i32* %14, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [100 x i32], [100 x i32]* %912, i64 0, i64 %914
  store i32 %911, i32* %915, align 4
  br label %497

; <label>:916:                                    ; preds = %526, %517
  %917 = load i32, i32* %14, align 4
  %918 = sub i32 %917, 1
  %919 = mul i32 %918, 1
  %920 = sub i32 %917, 1
  %921 = mul i32 %920, 1
  %922 = shl i32 %917, 1
  %923 = sub i32 0, %917
  %924 = add i32 %923, 1
  %925 = add nsw i32 %917, 1
  store i32 %925, i32* %14, align 4
  br label %526

; <label>:926:                                    ; preds = %548, %539
  %927 = load i32, i32* %13, align 4
  %928 = load i32, i32* %12, align 4
  %929 = sub i32 0, %928
  %930 = add i32 %929, 1
  %931 = sub i32 %928, 1
  %932 = mul i32 %931, 1
  %933 = sub i32 %928, 1
  %934 = mul i32 %933, 1
  %935 = shl i32 %928, 1
  %936 = sub i32 0, %928
  %937 = add i32 %936, 1
  %938 = shl i32 %928, 1
  %939 = sub i32 %928, 1
  %940 = mul i32 %939, 1
  %941 = sub nsw i32 %928, 1
  %942 = icmp slt i32 %927, %941
  br label %548

; <label>:943:                                    ; preds = %571, %562
  store i32 1, i32* %14, align 4
  br label %571

; <label>:944:                                    ; preds = %590, %581
  %945 = load i32, i32* %14, align 4
  %946 = load i32, i32* %12, align 4
  %947 = sub i32 0, %946
  %948 = add i32 %947, 1
  %949 = sub i32 %946, 1
  %950 = mul i32 %949, 1
  %951 = shl i32 %946, 1
  %952 = sub i32 0, %946
  %953 = add i32 %952, 1
  %954 = sub nsw i32 %946, 1
  %955 = icmp slt i32 %945, %954
  br label %590

; <label>:956:                                    ; preds = %633, %624
  %957 = load i32, i32* %13, align 4
  %958 = sub i32 0, %957
  %959 = add i32 %958, 1
  %960 = add nsw i32 %957, 1
  store i32 %960, i32* %13, align 4
  br label %633

; <label>:961:                                    ; preds = %654, %645
  br label %654

; <label>:962:                                    ; preds = %673, %664
  %963 = load i32, i32* %12, align 4
  %964 = sub i32 0, %963
  %965 = add i32 %964, -1
  %966 = sub i32 0, %963
  %967 = add i32 %966, -1
  %968 = shl i32 %963, -1
  %969 = add nsw i32 %963, -1
  store i32 %969, i32* %12, align 4
  br label %673

; <label>:970:                                    ; preds = %694, %685
  br label %694

; <label>:971:                                    ; preds = %713, %704
  %972 = load i32, i32* %15, align 4
  %973 = sub i32 0, %972
  %974 = add i32 %973, 1
  %975 = shl i32 %972, 1
  %976 = sub i32 0, %972
  %977 = add i32 %976, 1
  %978 = shl i32 %972, 1
  %979 = add nsw i32 %972, 1
  store i32 %979, i32* %15, align 4
  br label %713

; <label>:980:                                    ; preds = %735, %726
  %981 = load i32, i32* %15, align 4
  %982 = load i32, i32* %11, align 4
  %983 = icmp slt i32 %981, %982
  br label %735

; <label>:984:                                    ; preds = %764, %755
  %985 = load i32, i32* %15, align 4
  %986 = shl i32 %985, 1
  %987 = sub i32 %985, 1
  %988 = mul i32 %987, 1
  %989 = sub i32 %985, 1
  %990 = mul i32 %989, 1
  %991 = sub i32 %985, 1
  %992 = mul i32 %991, 1
  %993 = sub i32 0, %985
  %994 = add i32 %993, 1
  %995 = add nsw i32 %985, 1
  store i32 %995, i32* %15, align 4
  br label %764
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1760.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
