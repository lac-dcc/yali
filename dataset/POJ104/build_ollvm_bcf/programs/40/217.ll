; ModuleID = 'source-C-CXX/40/217.cpp'
source_filename = "source-C-CXX/40/217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %374, %0
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %378

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %369, %18
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %373

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %398

; <label>:33:                                     ; preds = %24, %398
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %398

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %346, %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %350

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %49, align 16
  br label %50

; <label>:50:                                     ; preds = %341, %48
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %345

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 15, %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = sub nsw i32 %57, %59
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %60, %62
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = sub nsw i32 %63, %65
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = mul nsw i32 %69, %71
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %72, %74
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = mul nsw i32 %75, %77
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %78, %80
  %82 = icmp eq i32 %81, 120
  br i1 %82, label %83, label %340

; <label>:83:                                     ; preds = %54
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %184, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %400

; <label>:93:                                     ; preds = %84, %400
  %94 = load i32, i32* %9, align 4
  %95 = icmp sle i32 %94, 5
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %400

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %187

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %2, align 4
  br label %183

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %403

; <label>:122:                                    ; preds = %113, %403
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 2
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %403

; <label>:136:                                    ; preds = %122
  br i1 %127, label %137, label %157

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %409

; <label>:146:                                    ; preds = %137, %409
  %147 = load i32, i32* %9, align 4
  store i32 %147, i32* %3, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %409

; <label>:156:                                    ; preds = %146
  br label %164

; <label>:157:                                    ; preds = %136
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %157, %156
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %411

; <label>:173:                                    ; preds = %164, %411
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %411

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %111
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  br label %84

; <label>:187:                                    ; preds = %104
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %191, i32* %192, align 4
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = icmp eq i32 %194, 2
  %196 = zext i1 %195 to i32
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %196, i32* %197, align 8
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 5
  %201 = zext i1 %200 to i32
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %201, i32* %202, align 4
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 1
  %206 = zext i1 %205 to i32
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %206, i32* %207, align 16
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %209 = load i32, i32* %208, align 16
  %210 = icmp eq i32 %209, 1
  %211 = zext i1 %210 to i32
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %211, i32* %212, align 4
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %217, %222
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %223, %228
  store i32 %229, i32* %7, align 4
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %233, label %262

; <label>:233:                                    ; preds = %187
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %412

; <label>:242:                                    ; preds = %233, %412
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = icmp eq i32 %244, 2
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %412

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %262

; <label>:255:                                    ; preds = %254
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %262

; <label>:259:                                    ; preds = %255
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 6
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %260)
  br label %262

; <label>:262:                                    ; preds = %259, %255, %254, %187
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %339

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %339

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %416

; <label>:283:                                    ; preds = %274, %416
  %284 = load i32, i32* %7, align 4
  %285 = icmp eq i32 %284, 0
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %416

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %339

; <label>:295:                                    ; preds = %294
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %297, 2
  br i1 %298, label %299, label %339

; <label>:299:                                    ; preds = %295
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %301 = load i32, i32* %300, align 4
  %302 = icmp ne i32 %301, 3
  br i1 %302, label %303, label %339

; <label>:303:                                    ; preds = %299
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  store i32 2, i32* %11, align 4
  br label %307

; <label>:307:                                    ; preds = %335, %303
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %419

; <label>:316:                                    ; preds = %307, %419
  %317 = load i32, i32* %11, align 4
  %318 = icmp sle i32 %317, 5
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %419

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %338

; <label>:328:                                    ; preds = %327
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %333)
  br label %335

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %11, align 4
  br label %307

; <label>:338:                                    ; preds = %327
  store i32 0, i32* %1, align 4
  br label %378

; <label>:339:                                    ; preds = %299, %295, %294, %268, %262
  br label %340

; <label>:340:                                    ; preds = %339, %54
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %343 = load i32, i32* %342, align 16
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %342, align 16
  br label %50

; <label>:345:                                    ; preds = %50
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %347, align 4
  br label %44

; <label>:350:                                    ; preds = %44
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %422

; <label>:359:                                    ; preds = %350, %422
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %422

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %371 = load i32, i32* %370, align 8
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %370, align 8
  br label %20

; <label>:373:                                    ; preds = %20
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %375, align 4
  br label %14

; <label>:378:                                    ; preds = %338, %14
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %423

; <label>:387:                                    ; preds = %378, %423
  %388 = load i32, i32* %1, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %423

; <label>:397:                                    ; preds = %387
  ret i32 %388

; <label>:398:                                    ; preds = %33, %24
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %399, align 4
  br label %33

; <label>:400:                                    ; preds = %93, %84
  %401 = load i32, i32* %9, align 4
  %402 = icmp sle i32 %401, 5
  br label %93

; <label>:403:                                    ; preds = %122, %113
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 2
  br label %122

; <label>:409:                                    ; preds = %146, %137
  %410 = load i32, i32* %9, align 4
  store i32 %410, i32* %3, align 4
  br label %146

; <label>:411:                                    ; preds = %173, %164
  br label %173

; <label>:412:                                    ; preds = %242, %233
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %414 = load i32, i32* %413, align 8
  %415 = icmp eq i32 %414, 2
  br label %242

; <label>:416:                                    ; preds = %283, %274
  %417 = load i32, i32* %7, align 4
  %418 = icmp eq i32 %417, 0
  br label %283

; <label>:419:                                    ; preds = %316, %307
  %420 = load i32, i32* %11, align 4
  %421 = icmp sle i32 %420, 5
  br label %316

; <label>:422:                                    ; preds = %359, %350
  br label %359

; <label>:423:                                    ; preds = %387, %378
  %424 = load i32, i32* %1, align 4
  br label %387
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
