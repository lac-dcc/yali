; ModuleID = 'source-C-CXX/100/633.cpp'
source_filename = "source-C-CXX/100/633.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_633.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 12, i32 4, i1 false)
  %10 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %345, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %346

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %351

; <label>:23:                                     ; preds = %14, %351
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %351

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %303, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %306

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %299, %36
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %302

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %48, %50
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %54, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %52, %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %59, i32* %60, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %66, %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %73, i32* %74, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %76, %78
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %82, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %80, %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %87, i32* %88, align 4
  store i32 0, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %176, %40
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %179

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %352

; <label>:101:                                    ; preds = %92, %352
  store i32 0, i32* %8, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %352

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %174, %110
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %175

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %353

; <label>:123:                                    ; preds = %114, %353
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %127, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %353

; <label>:141:                                    ; preds = %123
  br i1 %132, label %142, label %153

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %146, %150
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %142
  br label %298

; <label>:153:                                    ; preds = %142, %141
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %363

; <label>:163:                                    ; preds = %154, %363
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %363

; <label>:174:                                    ; preds = %163
  br label %111

; <label>:175:                                    ; preds = %111
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  br label %89

; <label>:179:                                    ; preds = %89
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %374

; <label>:188:                                    ; preds = %179, %374
  store i32 2, i32* %7, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %374

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %294, %197
  %199 = load i32, i32* %7, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %297

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %375

; <label>:210:                                    ; preds = %201, %375
  store i32 0, i32* %8, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %375

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %292, %219
  %221 = load i32, i32* %8, align 4
  %222 = icmp slt i32 %221, 3
  br i1 %222, label %223, label %293

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %376

; <label>:232:                                    ; preds = %223, %376
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %236, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %376

; <label>:247:                                    ; preds = %232
  br i1 %238, label %248, label %253

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 65
  %251 = trunc i32 %250 to i8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %251)
  br label %253

; <label>:253:                                    ; preds = %248, %247
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %383

; <label>:262:                                    ; preds = %253, %383
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %383

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %384

; <label>:281:                                    ; preds = %272, %384
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %384

; <label>:292:                                    ; preds = %281
  br label %220

; <label>:293:                                    ; preds = %220
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %7, align 4
  br label %198

; <label>:297:                                    ; preds = %198
  br label %347

; <label>:298:                                    ; preds = %152
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  br label %37

; <label>:302:                                    ; preds = %37
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  br label %33

; <label>:306:                                    ; preds = %33
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %389

; <label>:315:                                    ; preds = %306, %389
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %389

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %390

; <label>:334:                                    ; preds = %325, %390
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %4, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %390

; <label>:345:                                    ; preds = %334
  br label %11

; <label>:346:                                    ; preds = %11
  br label %347

; <label>:347:                                    ; preds = %346, %297
  %348 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %349 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %350 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:351:                                    ; preds = %23, %14
  store i32 0, i32* %5, align 4
  br label %23

; <label>:352:                                    ; preds = %101, %92
  store i32 0, i32* %8, align 4
  br label %101

; <label>:353:                                    ; preds = %123, %114
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sge i32 %357, %361
  br label %123

; <label>:363:                                    ; preds = %163, %154
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = shl i32 %364, 1
  %368 = shl i32 %364, 1
  %369 = shl i32 %364, 1
  %370 = sub i32 0, %364
  %371 = add i32 %370, 1
  %372 = shl i32 %364, 1
  %373 = add nsw i32 %364, 1
  store i32 %373, i32* %8, align 4
  br label %163

; <label>:374:                                    ; preds = %188, %179
  store i32 2, i32* %7, align 4
  br label %188

; <label>:375:                                    ; preds = %210, %201
  store i32 0, i32* %8, align 4
  br label %210

; <label>:376:                                    ; preds = %232, %223
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %7, align 4
  %382 = icmp eq i32 %380, %381
  br label %232

; <label>:383:                                    ; preds = %262, %253
  br label %262

; <label>:384:                                    ; preds = %281, %272
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %385, 1
  store i32 %388, i32* %8, align 4
  br label %281

; <label>:389:                                    ; preds = %315, %306
  br label %315

; <label>:390:                                    ; preds = %334, %325
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %391, 1
  %395 = sub i32 0, %391
  %396 = add i32 %395, 1
  %397 = sub i32 0, %391
  %398 = add i32 %397, 1
  %399 = sub i32 %391, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %391, 1
  store i32 %401, i32* %4, align 4
  br label %334
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_633.cpp() #0 section ".text.startup" {
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
