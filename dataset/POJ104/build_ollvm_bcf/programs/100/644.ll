; ModuleID = 'source-C-CXX/100/644.cpp'
source_filename = "source-C-CXX/100/644.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_644.cpp, i8* null }]
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
  br i1 %8, label %9, label %261

; <label>:9:                                      ; preds = %0, %261
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %261

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %53, %25
  %27 = load i32, i32* %15, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %269

; <label>:42:                                     ; preds = %33, %269
  %43 = load i32, i32* %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %269

; <label>:53:                                     ; preds = %42
  br label %26

; <label>:54:                                     ; preds = %26
  store i32 1, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %244, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %274

; <label>:64:                                     ; preds = %55, %274
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %65, 3
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %274

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %247

; <label>:76:                                     ; preds = %75
  store i32 1, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %240, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %277

; <label>:86:                                     ; preds = %77, %277
  %87 = load i32, i32* %12, align 4
  %88 = icmp sle i32 %87, 3
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %277

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %243

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %98
  br label %240

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %280

; <label>:112:                                    ; preds = %103, %280
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 6, %113
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp eq i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %125, i32* %126, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %12, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %130, %134
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %135, i32* %136, align 8
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %140, %144
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %145, i32* %146, align 4
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %148, %149
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %152, %153
  %155 = icmp eq i32 %150, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %280

; <label>:164:                                    ; preds = %112
  br i1 %155, label %165, label %221

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %397

; <label>:174:                                    ; preds = %165, %397
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %176, %177
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %180, %181
  %183 = icmp eq i32 %178, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %397

; <label>:192:                                    ; preds = %174
  br i1 %183, label %193, label %221

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %425

; <label>:202:                                    ; preds = %193, %425
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %204
  store i8 65, i8* %205, align 1
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %207
  store i8 66, i8* %208, align 1
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %210
  store i8 67, i8* %211, align 1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %425

; <label>:220:                                    ; preds = %202
  br label %221

; <label>:221:                                    ; preds = %220, %192, %164
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %435

; <label>:230:                                    ; preds = %221, %435
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %435

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %102
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %12, align 4
  br label %77

; <label>:243:                                    ; preds = %97
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %11, align 4
  br label %55

; <label>:247:                                    ; preds = %75
  store i32 1, i32* %15, align 4
  br label %248

; <label>:248:                                    ; preds = %257, %247
  %249 = load i32, i32* %15, align 4
  %250 = icmp sle i32 %249, 3
  br i1 %250, label %251, label %260

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %255)
  br label %257

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %15, align 4
  br label %248

; <label>:260:                                    ; preds = %248
  ret i32 0

; <label>:261:                                    ; preds = %9, %0
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca [4 x i32], align 16
  %267 = alloca i32, align 4
  %268 = alloca [4 x i8], align 1
  store i32 0, i32* %262, align 4
  store i32 1, i32* %267, align 4
  br label %9

; <label>:269:                                    ; preds = %42, %33
  %270 = load i32, i32* %15, align 4
  %271 = sub i32 %270, 1
  %272 = mul i32 %271, 1
  %273 = add nsw i32 %270, 1
  store i32 %273, i32* %15, align 4
  br label %42

; <label>:274:                                    ; preds = %64, %55
  %275 = load i32, i32* %11, align 4
  %276 = icmp sle i32 %275, 3
  br label %64

; <label>:277:                                    ; preds = %86, %77
  %278 = load i32, i32* %12, align 4
  %279 = icmp sle i32 %278, 3
  br label %86

; <label>:280:                                    ; preds = %112, %103
  %281 = load i32, i32* %11, align 4
  %282 = sub i32 6, %281
  %283 = mul i32 %282, %281
  %284 = sub i32 0, 6
  %285 = add i32 %284, %281
  %286 = sub i32 0, 6
  %287 = add i32 %286, %281
  %288 = sub i32 0, 6
  %289 = add i32 %288, %281
  %290 = sub i32 0, 6
  %291 = add i32 %290, %281
  %292 = sub i32 6, %281
  %293 = mul i32 %292, %281
  %294 = sub i32 6, %281
  %295 = mul i32 %294, %281
  %296 = sub i32 6, %281
  %297 = mul i32 %296, %281
  %298 = sub i32 6, %281
  %299 = mul i32 %298, %281
  %300 = sub nsw i32 6, %281
  %301 = load i32, i32* %12, align 4
  %302 = sub i32 %300, %301
  %303 = mul i32 %302, %301
  %304 = sub i32 %300, %301
  %305 = mul i32 %304, %301
  %306 = sub i32 0, %300
  %307 = add i32 %306, %301
  %308 = sub i32 0, %300
  %309 = add i32 %308, %301
  %310 = sub i32 %300, %301
  %311 = mul i32 %310, %301
  %312 = shl i32 %300, %301
  %313 = shl i32 %300, %301
  %314 = shl i32 %300, %301
  %315 = shl i32 %300, %301
  %316 = sub nsw i32 %300, %301
  store i32 %316, i32* %13, align 4
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %11, align 4
  %319 = icmp sgt i32 %317, %318
  %320 = zext i1 %319 to i32
  %321 = load i32, i32* %11, align 4
  %322 = load i32, i32* %13, align 4
  %323 = icmp eq i32 %321, %322
  %324 = zext i1 %323 to i32
  %325 = sub i32 %320, %324
  %326 = mul i32 %325, %324
  %327 = shl i32 %320, %324
  %328 = add nsw i32 %320, %324
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %328, i32* %329, align 4
  %330 = load i32, i32* %11, align 4
  %331 = load i32, i32* %12, align 4
  %332 = icmp sgt i32 %330, %331
  %333 = zext i1 %332 to i32
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %13, align 4
  %336 = icmp sgt i32 %334, %335
  %337 = zext i1 %336 to i32
  %338 = sub i32 0, %333
  %339 = add i32 %338, %337
  %340 = sub i32 %333, %337
  %341 = mul i32 %340, %337
  %342 = shl i32 %333, %337
  %343 = sub i32 %333, %337
  %344 = mul i32 %343, %337
  %345 = add nsw i32 %333, %337
  %346 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %345, i32* %346, align 8
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* %12, align 4
  %349 = icmp sgt i32 %347, %348
  %350 = zext i1 %349 to i32
  %351 = load i32, i32* %12, align 4
  %352 = load i32, i32* %11, align 4
  %353 = icmp sgt i32 %351, %352
  %354 = zext i1 %353 to i32
  %355 = sub i32 0, %350
  %356 = add i32 %355, %354
  %357 = sub i32 %350, %354
  %358 = mul i32 %357, %354
  %359 = sub i32 %350, %354
  %360 = mul i32 %359, %354
  %361 = shl i32 %350, %354
  %362 = shl i32 %350, %354
  %363 = sub i32 %350, %354
  %364 = mul i32 %363, %354
  %365 = shl i32 %350, %354
  %366 = sub i32 0, %350
  %367 = add i32 %366, %354
  %368 = add nsw i32 %350, %354
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %368, i32* %369, align 4
  %370 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %11, align 4
  %373 = sub i32 %371, %372
  %374 = mul i32 %373, %372
  %375 = sub i32 %371, %372
  %376 = mul i32 %375, %372
  %377 = shl i32 %371, %372
  %378 = sub i32 %371, %372
  %379 = mul i32 %378, %372
  %380 = sub i32 0, %371
  %381 = add i32 %380, %372
  %382 = sub i32 0, %371
  %383 = add i32 %382, %372
  %384 = sub i32 0, %371
  %385 = add i32 %384, %372
  %386 = sub i32 0, %371
  %387 = add i32 %386, %372
  %388 = add nsw i32 %371, %372
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %390 = load i32, i32* %389, align 8
  %391 = load i32, i32* %12, align 4
  %392 = shl i32 %390, %391
  %393 = sub i32 0, %390
  %394 = add i32 %393, %391
  %395 = add nsw i32 %390, %391
  %396 = icmp eq i32 %388, %395
  br label %112

; <label>:397:                                    ; preds = %174, %165
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %399 = load i32, i32* %398, align 8
  %400 = load i32, i32* %12, align 4
  %401 = sub i32 0, %399
  %402 = add i32 %401, %400
  %403 = sub i32 0, %399
  %404 = add i32 %403, %400
  %405 = add nsw i32 %399, %400
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %13, align 4
  %409 = sub i32 0, %407
  %410 = add i32 %409, %408
  %411 = shl i32 %407, %408
  %412 = sub i32 0, %407
  %413 = add i32 %412, %408
  %414 = sub i32 0, %407
  %415 = add i32 %414, %408
  %416 = sub i32 %407, %408
  %417 = mul i32 %416, %408
  %418 = sub i32 %407, %408
  %419 = mul i32 %418, %408
  %420 = sub i32 0, %407
  %421 = add i32 %420, %408
  %422 = shl i32 %407, %408
  %423 = add nsw i32 %407, %408
  %424 = icmp eq i32 %405, %423
  br label %174

; <label>:425:                                    ; preds = %202, %193
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %427
  store i8 65, i8* %428, align 1
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %430
  store i8 66, i8* %431, align 1
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %433
  store i8 67, i8* %434, align 1
  br label %202

; <label>:435:                                    ; preds = %230, %221
  br label %230
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_644.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
