; ModuleID = 'source-C-CXX/24/399.cpp'
source_filename = "source-C-CXX/24/399.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = load i32, i32* %11, align 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %259

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %32

; <label>:30:                                     ; preds = %29
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %240

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 400, i32 16, i1 false)
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 2, i32* %35, align 16
  store i32 1, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %178, %32
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %179

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %89, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %271

; <label>:50:                                     ; preds = %41, %271
  %51 = load i32, i32* %14, align 4
  %52 = icmp slt i32 %51, 90
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %271

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %92

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %274

; <label>:71:                                     ; preds = %62, %274
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 2, %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %274

; <label>:88:                                     ; preds = %71
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %41

; <label>:92:                                     ; preds = %61
  store i32 0, i32* %15, align 4
  br label %93

; <label>:93:                                     ; preds = %154, %92
  %94 = load i32, i32* %15, align 4
  %95 = icmp slt i32 %94, 90
  br i1 %95, label %96, label %157

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 10
  br i1 %101, label %102, label %135

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %290

; <label>:111:                                    ; preds = %102, %290
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, 10
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %290

; <label>:134:                                    ; preds = %111
  br label %135

; <label>:135:                                    ; preds = %134, %96
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %325

; <label>:144:                                    ; preds = %135, %325
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %325

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  br label %93

; <label>:157:                                    ; preds = %93
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %326

; <label>:167:                                    ; preds = %158, %326
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %326

; <label>:178:                                    ; preds = %167
  br label %36

; <label>:179:                                    ; preds = %36
  store i32 90, i32* %16, align 4
  br label %180

; <label>:180:                                    ; preds = %206, %179
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %207

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %331

; <label>:195:                                    ; preds = %186, %331
  %196 = load i32, i32* %16, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %16, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %331

; <label>:206:                                    ; preds = %195
  br label %180

; <label>:207:                                    ; preds = %180
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %336

; <label>:216:                                    ; preds = %207, %336
  %217 = load i32, i32* %16, align 4
  store i32 %217, i32* %17, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %336

; <label>:226:                                    ; preds = %216
  br label %227

; <label>:227:                                    ; preds = %236, %226
  %228 = load i32, i32* %17, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %239

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  br label %236

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %17, align 4
  br label %227

; <label>:239:                                    ; preds = %227
  br label %240

; <label>:240:                                    ; preds = %239, %30
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %338

; <label>:249:                                    ; preds = %240, %338
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %338

; <label>:258:                                    ; preds = %249
  ret i32 0

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca [100 x i32], align 16
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %261)
  %269 = load i32, i32* %261, align 4
  %270 = icmp eq i32 %269, 0
  br label %9

; <label>:271:                                    ; preds = %50, %41
  %272 = load i32, i32* %14, align 4
  %273 = icmp slt i32 %272, 90
  br label %50

; <label>:274:                                    ; preds = %71, %62
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = shl i32 2, %278
  %280 = sub i32 0, 2
  %281 = add i32 %280, %278
  %282 = shl i32 2, %278
  %283 = sub i32 0, 2
  %284 = add i32 %283, %278
  %285 = shl i32 2, %278
  %286 = mul nsw i32 2, %278
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  br label %71

; <label>:290:                                    ; preds = %111, %102
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 10
  %297 = sub i32 0, %294
  %298 = add i32 %297, 10
  %299 = sub i32 %294, 10
  %300 = mul i32 %299, 10
  %301 = shl i32 %294, 10
  %302 = sub i32 0, %294
  %303 = add i32 %302, 10
  %304 = sub nsw i32 %294, 10
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %15, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = shl i32 %308, 1
  %312 = shl i32 %308, 1
  %313 = sub i32 %308, 1
  %314 = mul i32 %313, 1
  %315 = add nsw i32 %308, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = shl i32 %318, 1
  %320 = sub i32 %318, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %318
  %323 = add i32 %322, 1
  %324 = add nsw i32 %318, 1
  store i32 %324, i32* %317, align 4
  br label %111

; <label>:325:                                    ; preds = %144, %135
  br label %144

; <label>:326:                                    ; preds = %167, %158
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = add nsw i32 %327, 1
  store i32 %330, i32* %13, align 4
  br label %167

; <label>:331:                                    ; preds = %195, %186
  %332 = load i32, i32* %16, align 4
  %333 = shl i32 %332, -1
  %334 = shl i32 %332, -1
  %335 = add nsw i32 %332, -1
  store i32 %335, i32* %16, align 4
  br label %195

; <label>:336:                                    ; preds = %216, %207
  %337 = load i32, i32* %16, align 4
  store i32 %337, i32* %17, align 4
  br label %216

; <label>:338:                                    ; preds = %249, %240
  br label %249
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
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
