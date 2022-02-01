; ModuleID = 'source-C-CXX/24/858.cpp'
source_filename = "source-C-CXX/24/858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_858.cpp, i8* null }]
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
  br i1 %8, label %9, label %237

; <label>:9:                                      ; preds = %0, %237
  %10 = alloca i32, align 4
  %11 = alloca [50 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 40, i32* %13, align 4
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %18, align 16
  store i32 1, i32* %14, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %237

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %36, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %14, align 4
  br label %28

; <label>:39:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  br label %40

; <label>:40:                                     ; preds = %148, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %247

; <label>:49:                                     ; preds = %40, %247
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %247

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %151

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %91, %62
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %251

; <label>:76:                                     ; preds = %67, %251
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, 2
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %251

; <label>:90:                                     ; preds = %76
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  br label %63

; <label>:94:                                     ; preds = %63
  store i32 0, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %144, %94
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %147

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 10
  br i1 %104, label %105, label %143

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %265

; <label>:114:                                    ; preds = %105, %265
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sdiv i32 %118, 10
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %119
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %129, 10
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %265

; <label>:142:                                    ; preds = %114
  br label %143

; <label>:143:                                    ; preds = %142, %99
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  br label %95

; <label>:147:                                    ; preds = %95
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %15, align 4
  br label %40

; <label>:151:                                    ; preds = %61
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  br label %154

; <label>:154:                                    ; preds = %201, %151
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %312

; <label>:163:                                    ; preds = %154, %312
  %164 = load i32, i32* %16, align 4
  %165 = icmp sgt i32 %164, 0
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %312

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %204

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %315

; <label>:184:                                    ; preds = %175, %315
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %315

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %200

; <label>:199:                                    ; preds = %198
  br label %204

; <label>:200:                                    ; preds = %198
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %16, align 4
  br label %154

; <label>:204:                                    ; preds = %199, %174
  %205 = load i32, i32* %16, align 4
  store i32 %205, i32* %14, align 4
  br label %206

; <label>:206:                                    ; preds = %233, %204
  %207 = load i32, i32* %14, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %236

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %321

; <label>:218:                                    ; preds = %209, %321
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %321

; <label>:232:                                    ; preds = %218
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %14, align 4
  br label %206

; <label>:236:                                    ; preds = %206
  ret i32 0

; <label>:237:                                    ; preds = %9, %0
  %238 = alloca i32, align 4
  %239 = alloca [50 x i32], align 16
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  store i32 0, i32* %238, align 4
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %240)
  store i32 40, i32* %241, align 4
  %246 = getelementptr inbounds [50 x i32], [50 x i32]* %239, i64 0, i64 0
  store i32 1, i32* %246, align 16
  store i32 1, i32* %242, align 4
  br label %9

; <label>:247:                                    ; preds = %49, %40
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* %12, align 4
  %250 = icmp slt i32 %248, %249
  br label %49

; <label>:251:                                    ; preds = %76, %67
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 2
  %258 = shl i32 %255, 2
  %259 = shl i32 %255, 2
  %260 = sub i32 0, %255
  %261 = add i32 %260, 2
  %262 = sub i32 0, %255
  %263 = add i32 %262, 2
  %264 = mul nsw i32 %255, 2
  store i32 %264, i32* %254, align 4
  br label %76

; <label>:265:                                    ; preds = %114, %105
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, 10
  %271 = mul i32 %270, 10
  %272 = shl i32 %269, 10
  %273 = shl i32 %269, 10
  %274 = sub i32 0, %269
  %275 = add i32 %274, 10
  %276 = sub i32 %269, 10
  %277 = mul i32 %276, 10
  %278 = sdiv i32 %269, 10
  %279 = load i32, i32* %14, align 4
  %280 = shl i32 %279, 1
  %281 = shl i32 %279, 1
  %282 = sub i32 %279, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %279, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %279, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = shl i32 %289, %278
  %291 = shl i32 %289, %278
  %292 = sub i32 %289, %278
  %293 = mul i32 %292, %278
  %294 = add nsw i32 %289, %278
  store i32 %294, i32* %288, align 4
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 10
  %301 = sub i32 0, %298
  %302 = add i32 %301, 10
  %303 = shl i32 %298, 10
  %304 = shl i32 %298, 10
  %305 = sub i32 0, %298
  %306 = add i32 %305, 10
  %307 = shl i32 %298, 10
  %308 = srem i32 %298, 10
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  br label %114

; <label>:312:                                    ; preds = %163, %154
  %313 = load i32, i32* %16, align 4
  %314 = icmp sgt i32 %313, 0
  br label %163

; <label>:315:                                    ; preds = %184, %175
  %316 = load i32, i32* %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp ne i32 %319, 0
  br label %184

; <label>:321:                                    ; preds = %218, %209
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  br label %218
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_858.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
