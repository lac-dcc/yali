; ModuleID = 'source-C-CXX/47/746.cpp'
source_filename = "source-C-CXX/47/746.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %53, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 10
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 10
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %436

; <label>:43:                                     ; preds = %34, %436
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %436

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %11

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 5
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %58, i64 0, i64 5
  store i32 %57, i32* %59, align 4
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %60, i64 0, i64 5
  store i32 %57, i32* %61, align 4
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %330, %56
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %437

; <label>:71:                                     ; preds = %62, %437
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %437

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %331

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %441

; <label>:93:                                     ; preds = %84, %441
  store i32 1, i32* %5, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %441

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %259, %102
  %104 = load i32, i32* %5, align 4
  %105 = icmp sle i32 %104, 9
  br i1 %105, label %106, label %262

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %442

; <label>:115:                                    ; preds = %106, %442
  store i32 1, i32* %6, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %442

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %255, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %443

; <label>:134:                                    ; preds = %125, %443
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %135, 9
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %443

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %258

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %446

; <label>:155:                                    ; preds = %146, %446
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 %162, 2
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %163, %172
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %173, %181
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x i32], [11 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %182, %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %192, %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %201, %209
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i32], [11 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %210, %219
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x i32], [11 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %220, %228
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i32], [11 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %229, %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i32], [11 x i32]* %242, i64 0, i64 %244
  store i32 %239, i32* %245, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %446

; <label>:254:                                    ; preds = %155
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  br label %125

; <label>:258:                                    ; preds = %145
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %103

; <label>:262:                                    ; preds = %103
  store i32 1, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %306, %262
  %264 = load i32, i32* %5, align 4
  %265 = icmp sle i32 %264, 9
  br i1 %265, label %266, label %309

; <label>:266:                                    ; preds = %263
  store i32 1, i32* %6, align 4
  br label %267

; <label>:267:                                    ; preds = %302, %266
  %268 = load i32, i32* %6, align 4
  %269 = icmp sle i32 %268, 9
  br i1 %269, label %270, label %305

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %648

; <label>:279:                                    ; preds = %270, %648
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i32], [11 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i32], [11 x i32]* %289, i64 0, i64 %291
  store i32 %286, i32* %292, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %648

; <label>:301:                                    ; preds = %279
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  br label %267

; <label>:305:                                    ; preds = %267
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  br label %263

; <label>:309:                                    ; preds = %263
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %662

; <label>:319:                                    ; preds = %310, %662
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %662

; <label>:330:                                    ; preds = %319
  br label %62

; <label>:331:                                    ; preds = %83
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %669

; <label>:340:                                    ; preds = %331, %669
  store i32 1, i32* %4, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %669

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %414, %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %670

; <label>:359:                                    ; preds = %350, %670
  %360 = load i32, i32* %4, align 4
  %361 = icmp sle i32 %360, 9
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %670

; <label>:370:                                    ; preds = %359
  br i1 %361, label %371, label %417

; <label>:371:                                    ; preds = %370
  store i32 1, i32* %5, align 4
  br label %372

; <label>:372:                                    ; preds = %403, %371
  %373 = load i32, i32* %5, align 4
  %374 = icmp sle i32 %373, 8
  br i1 %374, label %375, label %406

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %673

; <label>:384:                                    ; preds = %375, %673
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %386
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [11 x i32], [11 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %673

; <label>:402:                                    ; preds = %384
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %5, align 4
  br label %372

; <label>:406:                                    ; preds = %372
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %408
  %410 = getelementptr inbounds [11 x i32], [11 x i32]* %409, i64 0, i64 9
  %411 = load i32, i32* %410, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %414

; <label>:414:                                    ; preds = %406
  %415 = load i32, i32* %4, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %4, align 4
  br label %350

; <label>:417:                                    ; preds = %370
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %683

; <label>:426:                                    ; preds = %417, %683
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %683

; <label>:435:                                    ; preds = %426
  ret i32 0

; <label>:436:                                    ; preds = %43, %34
  br label %43

; <label>:437:                                    ; preds = %71, %62
  %438 = load i32, i32* %4, align 4
  %439 = load i32, i32* %3, align 4
  %440 = icmp sle i32 %438, %439
  br label %71

; <label>:441:                                    ; preds = %93, %84
  store i32 1, i32* %5, align 4
  br label %93

; <label>:442:                                    ; preds = %115, %106
  store i32 1, i32* %6, align 4
  br label %115

; <label>:443:                                    ; preds = %134, %125
  %444 = load i32, i32* %6, align 4
  %445 = icmp sle i32 %444, 9
  br label %134

; <label>:446:                                    ; preds = %155, %146
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %448
  %450 = load i32, i32* %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x i32], [11 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 %453, 2
  %455 = mul i32 %454, 2
  %456 = mul nsw i32 %453, 2
  %457 = load i32, i32* %5, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 %457, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %457
  %462 = add i32 %461, 1
  %463 = shl i32 %457, 1
  %464 = shl i32 %457, 1
  %465 = sub i32 %457, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %457
  %468 = add i32 %467, 1
  %469 = sub i32 0, %457
  %470 = add i32 %469, 1
  %471 = sub nsw i32 %457, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %472
  %474 = load i32, i32* %6, align 4
  %475 = shl i32 %474, 1
  %476 = shl i32 %474, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = sub nsw i32 %474, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [11 x i32], [11 x i32]* %473, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, %456
  %486 = add i32 %485, %484
  %487 = sub i32 0, %456
  %488 = add i32 %487, %484
  %489 = sub i32 %456, %484
  %490 = mul i32 %489, %484
  %491 = sub i32 %456, %484
  %492 = mul i32 %491, %484
  %493 = shl i32 %456, %484
  %494 = sub i32 %456, %484
  %495 = mul i32 %494, %484
  %496 = add nsw i32 %456, %484
  %497 = load i32, i32* %5, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = sub nsw i32 %497, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %501
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [11 x i32], [11 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = shl i32 %496, %506
  %508 = shl i32 %496, %506
  %509 = sub i32 0, %496
  %510 = add i32 %509, %506
  %511 = add nsw i32 %496, %506
  %512 = load i32, i32* %5, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 0, %512
  %515 = add i32 %514, 1
  %516 = sub i32 0, %512
  %517 = add i32 %516, 1
  %518 = sub i32 0, %512
  %519 = add i32 %518, 1
  %520 = sub i32 0, %512
  %521 = add i32 %520, 1
  %522 = sub i32 0, %512
  %523 = add i32 %522, 1
  %524 = sub i32 %512, 1
  %525 = mul i32 %524, 1
  %526 = sub nsw i32 %512, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %527
  %529 = load i32, i32* %6, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = add nsw i32 %529, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [11 x i32], [11 x i32]* %528, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 %511, %536
  %538 = mul i32 %537, %536
  %539 = sub i32 %511, %536
  %540 = mul i32 %539, %536
  %541 = sub i32 0, %511
  %542 = add i32 %541, %536
  %543 = sub i32 0, %511
  %544 = add i32 %543, %536
  %545 = add nsw i32 %511, %536
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %547
  %549 = load i32, i32* %6, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub nsw i32 %549, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x i32], [11 x i32]* %548, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = shl i32 %545, %555
  %557 = shl i32 %545, %555
  %558 = add nsw i32 %545, %555
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %562, 1
  %566 = sub i32 0, %562
  %567 = add i32 %566, 1
  %568 = shl i32 %562, 1
  %569 = add nsw i32 %562, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [11 x i32], [11 x i32]* %561, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, %558
  %574 = add i32 %573, %572
  %575 = shl i32 %558, %572
  %576 = shl i32 %558, %572
  %577 = shl i32 %558, %572
  %578 = add nsw i32 %558, %572
  %579 = load i32, i32* %5, align 4
  %580 = shl i32 %579, 1
  %581 = add nsw i32 %579, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %582
  %584 = load i32, i32* %6, align 4
  %585 = shl i32 %584, 1
  %586 = shl i32 %584, 1
  %587 = sub nsw i32 %584, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [11 x i32], [11 x i32]* %583, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 0, %578
  %592 = add i32 %591, %590
  %593 = sub i32 %578, %590
  %594 = mul i32 %593, %590
  %595 = sub i32 0, %578
  %596 = add i32 %595, %590
  %597 = add nsw i32 %578, %590
  %598 = load i32, i32* %5, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %598
  %602 = add i32 %601, 1
  %603 = shl i32 %598, 1
  %604 = add nsw i32 %598, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %605
  %607 = load i32, i32* %6, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [11 x i32], [11 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %597
  %612 = add i32 %611, %610
  %613 = sub i32 0, %597
  %614 = add i32 %613, %610
  %615 = sub i32 %597, %610
  %616 = mul i32 %615, %610
  %617 = shl i32 %597, %610
  %618 = sub i32 0, %597
  %619 = add i32 %618, %610
  %620 = add nsw i32 %597, %610
  %621 = load i32, i32* %5, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %621, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %621, 1
  %627 = add nsw i32 %621, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %628
  %630 = load i32, i32* %6, align 4
  %631 = sub i32 %630, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 0, %630
  %634 = add i32 %633, 1
  %635 = shl i32 %630, 1
  %636 = add nsw i32 %630, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [11 x i32], [11 x i32]* %629, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = shl i32 %620, %639
  %641 = add nsw i32 %620, %639
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %643
  %645 = load i32, i32* %6, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [11 x i32], [11 x i32]* %644, i64 0, i64 %646
  store i32 %641, i32* %647, align 4
  br label %155

; <label>:648:                                    ; preds = %279, %270
  %649 = load i32, i32* %5, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %650
  %652 = load i32, i32* %6, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [11 x i32], [11 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %657
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [11 x i32], [11 x i32]* %658, i64 0, i64 %660
  store i32 %655, i32* %661, align 4
  br label %279

; <label>:662:                                    ; preds = %319, %310
  %663 = load i32, i32* %4, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 1
  %666 = sub i32 0, %663
  %667 = add i32 %666, 1
  %668 = add nsw i32 %663, 1
  store i32 %668, i32* %4, align 4
  br label %319

; <label>:669:                                    ; preds = %340, %331
  store i32 1, i32* %4, align 4
  br label %340

; <label>:670:                                    ; preds = %359, %350
  %671 = load i32, i32* %4, align 4
  %672 = icmp sle i32 %671, 9
  br label %359

; <label>:673:                                    ; preds = %384, %375
  %674 = load i32, i32* %4, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %675
  %677 = load i32, i32* %5, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [11 x i32], [11 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %681, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %384

; <label>:683:                                    ; preds = %426, %417
  br label %426
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
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
