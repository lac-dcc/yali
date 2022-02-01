; ModuleID = 'source-C-CXX/17/655.cpp'
source_filename = "source-C-CXX/17/655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
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
  br i1 %8, label %9, label %644

; <label>:9:                                      ; preds = %0, %644
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [101 x [101 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40804, i32 16, i1 false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %13, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %644

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %642, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %643

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  br label %37

; <label>:37:                                     ; preds = %74, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %658

; <label>:46:                                     ; preds = %37, %658
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %47, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %658

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %77

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sdiv i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %66
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %12, align 4
  %70 = srem i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  br label %74

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  br label %37

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %684

; <label>:86:                                     ; preds = %77, %684
  store i32 1, i32* %14, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %684

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %615, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %685

; <label>:105:                                    ; preds = %96, %685
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %685

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %618

; <label>:119:                                    ; preds = %118
  store i32 0, i32* %15, align 4
  br label %120

; <label>:120:                                    ; preds = %291, %119
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  br i1 %124, label %125, label %292

; <label>:125:                                    ; preds = %120
  store i32 999999, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %214, %125
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %217

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %692

; <label>:140:                                    ; preds = %131, %692
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %142
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 999999
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %692

; <label>:157:                                    ; preds = %140
  br i1 %148, label %158, label %177

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %701

; <label>:167:                                    ; preds = %158, %701
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %701

; <label>:176:                                    ; preds = %167
  br label %214

; <label>:177:                                    ; preds = %157
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %702

; <label>:186:                                    ; preds = %177, %702
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %188
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %18, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %702

; <label>:204:                                    ; preds = %186
  br i1 %195, label %205, label %213

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %207
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %18, align 4
  br label %213

; <label>:213:                                    ; preds = %205, %204
  br label %214

; <label>:214:                                    ; preds = %213, %176
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %16, align 4
  br label %126

; <label>:217:                                    ; preds = %126
  store i32 0, i32* %16, align 4
  br label %218

; <label>:218:                                    ; preds = %269, %217
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp sle i32 %219, %221
  br i1 %222, label %223, label %270

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %225
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 999999
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %223
  br label %249

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %235
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %18, align 4
  %242 = sub nsw i32 %240, %241
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %244
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %245, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %233, %232
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %712

; <label>:258:                                    ; preds = %249, %712
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %16, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %712

; <label>:269:                                    ; preds = %258
  br label %218

; <label>:270:                                    ; preds = %218
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %727

; <label>:280:                                    ; preds = %271, %727
  %281 = load i32, i32* %15, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %15, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %727

; <label>:291:                                    ; preds = %280
  br label %120

; <label>:292:                                    ; preds = %120
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %747

; <label>:301:                                    ; preds = %292, %747
  store i32 0, i32* %15, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %747

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %500, %310
  %312 = load i32, i32* %15, align 4
  %313 = load i32, i32* %12, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp sle i32 %312, %314
  br i1 %315, label %316, label %501

; <label>:316:                                    ; preds = %311
  store i32 999999, i32* %19, align 4
  store i32 0, i32* %16, align 4
  br label %317

; <label>:317:                                    ; preds = %387, %316
  %318 = load i32, i32* %16, align 4
  %319 = load i32, i32* %12, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp sle i32 %318, %320
  br i1 %321, label %322, label %390

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %324
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i32], [101 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 999999
  br i1 %330, label %331, label %350

; <label>:331:                                    ; preds = %322
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %748

; <label>:340:                                    ; preds = %331, %748
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %748

; <label>:349:                                    ; preds = %340
  br label %387

; <label>:350:                                    ; preds = %322
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %749

; <label>:359:                                    ; preds = %350, %749
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %361
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x i32], [101 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %19, align 4
  %368 = icmp slt i32 %366, %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %749

; <label>:377:                                    ; preds = %359
  br i1 %368, label %378, label %386

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %380
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x i32], [101 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %19, align 4
  br label %386

; <label>:386:                                    ; preds = %378, %377
  br label %387

; <label>:387:                                    ; preds = %386, %349
  %388 = load i32, i32* %16, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %16, align 4
  br label %317

; <label>:390:                                    ; preds = %317
  store i32 0, i32* %16, align 4
  br label %391

; <label>:391:                                    ; preds = %478, %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %759

; <label>:400:                                    ; preds = %391, %759
  %401 = load i32, i32* %16, align 4
  %402 = load i32, i32* %12, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp sle i32 %401, %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %759

; <label>:413:                                    ; preds = %400
  br i1 %404, label %414, label %479

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %15, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %416
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [101 x i32], [101 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 999999
  br i1 %422, label %423, label %442

; <label>:423:                                    ; preds = %414
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %775

; <label>:432:                                    ; preds = %423, %775
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %775

; <label>:441:                                    ; preds = %432
  br label %458

; <label>:442:                                    ; preds = %414
  %443 = load i32, i32* %16, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %444
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [101 x i32], [101 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %19, align 4
  %451 = sub nsw i32 %449, %450
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %453
  %455 = load i32, i32* %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x i32], [101 x i32]* %454, i64 0, i64 %456
  store i32 %451, i32* %457, align 4
  br label %458

; <label>:458:                                    ; preds = %442, %441
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %776

; <label>:467:                                    ; preds = %458, %776
  %468 = load i32, i32* %16, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %16, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %776

; <label>:478:                                    ; preds = %467
  br label %391

; <label>:479:                                    ; preds = %413
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %781

; <label>:489:                                    ; preds = %480, %781
  %490 = load i32, i32* %15, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %15, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %781

; <label>:500:                                    ; preds = %489
  br label %311

; <label>:501:                                    ; preds = %311
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %797

; <label>:510:                                    ; preds = %501, %797
  %511 = load i32, i32* %20, align 4
  %512 = load i32, i32* %14, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %513
  %515 = load i32, i32* %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [101 x i32], [101 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = add nsw i32 %511, %518
  store i32 %519, i32* %20, align 4
  store i32 0, i32* %17, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %797

; <label>:528:                                    ; preds = %510
  br label %529

; <label>:529:                                    ; preds = %561, %528
  %530 = load i32, i32* %17, align 4
  %531 = load i32, i32* %12, align 4
  %532 = sub nsw i32 %531, 1
  %533 = icmp sle i32 %530, %532
  br i1 %533, label %534, label %562

; <label>:534:                                    ; preds = %529
  %535 = load i32, i32* %14, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %536
  %538 = load i32, i32* %17, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [101 x i32], [101 x i32]* %537, i64 0, i64 %539
  store i32 999999, i32* %540, align 4
  br label %541

; <label>:541:                                    ; preds = %534
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %812

; <label>:550:                                    ; preds = %541, %812
  %551 = load i32, i32* %17, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %17, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %812

; <label>:561:                                    ; preds = %550
  br label %529

; <label>:562:                                    ; preds = %529
  store i32 0, i32* %17, align 4
  br label %563

; <label>:563:                                    ; preds = %595, %562
  %564 = load i32, i32* %17, align 4
  %565 = load i32, i32* %12, align 4
  %566 = sub nsw i32 %565, 1
  %567 = icmp sle i32 %564, %566
  br i1 %567, label %568, label %596

; <label>:568:                                    ; preds = %563
  %569 = load i32, i32* %17, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %570
  %572 = load i32, i32* %14, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [101 x i32], [101 x i32]* %571, i64 0, i64 %573
  store i32 999999, i32* %574, align 4
  br label %575

; <label>:575:                                    ; preds = %568
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %818

; <label>:584:                                    ; preds = %575, %818
  %585 = load i32, i32* %17, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %17, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %818

; <label>:595:                                    ; preds = %584
  br label %563

; <label>:596:                                    ; preds = %563
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %832

; <label>:605:                                    ; preds = %596, %832
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %832

; <label>:614:                                    ; preds = %605
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %14, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %14, align 4
  br label %96

; <label>:618:                                    ; preds = %118
  %619 = load i32, i32* %20, align 4
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %622

; <label>:622:                                    ; preds = %618
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %833

; <label>:631:                                    ; preds = %622, %833
  %632 = load i32, i32* %13, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %13, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %833

; <label>:642:                                    ; preds = %631
  br label %32

; <label>:643:                                    ; preds = %32
  ret i32 0

; <label>:644:                                    ; preds = %9, %0
  %645 = alloca i32, align 4
  %646 = alloca [101 x [101 x i32]], align 16
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  store i32 0, i32* %645, align 4
  %656 = bitcast [101 x [101 x i32]]* %646 to i8*
  call void @llvm.memset.p0i8.i64(i8* %656, i8 0, i64 40804, i32 16, i1 false)
  %657 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %647)
  store i32 1, i32* %648, align 4
  br label %9

; <label>:658:                                    ; preds = %46, %37
  %659 = load i32, i32* %14, align 4
  %660 = load i32, i32* %12, align 4
  %661 = load i32, i32* %12, align 4
  %662 = shl i32 %660, %661
  %663 = shl i32 %660, %661
  %664 = sub i32 0, %660
  %665 = add i32 %664, %661
  %666 = shl i32 %660, %661
  %667 = shl i32 %660, %661
  %668 = shl i32 %660, %661
  %669 = mul nsw i32 %660, %661
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = shl i32 %669, 1
  %673 = shl i32 %669, 1
  %674 = sub i32 0, %669
  %675 = add i32 %674, 1
  %676 = shl i32 %669, 1
  %677 = sub i32 0, %669
  %678 = add i32 %677, 1
  %679 = shl i32 %669, 1
  %680 = sub i32 %669, 1
  %681 = mul i32 %680, 1
  %682 = sub nsw i32 %669, 1
  %683 = icmp sle i32 %659, %682
  br label %46

; <label>:684:                                    ; preds = %86, %77
  store i32 1, i32* %14, align 4
  br label %86

; <label>:685:                                    ; preds = %105, %96
  %686 = load i32, i32* %14, align 4
  %687 = load i32, i32* %12, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = sub nsw i32 %687, 1
  %691 = icmp sle i32 %686, %690
  br label %105

; <label>:692:                                    ; preds = %140, %131
  %693 = load i32, i32* %15, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %694
  %696 = load i32, i32* %16, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [101 x i32], [101 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = icmp eq i32 %699, 999999
  br label %140

; <label>:701:                                    ; preds = %167, %158
  br label %167

; <label>:702:                                    ; preds = %186, %177
  %703 = load i32, i32* %15, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %704
  %706 = load i32, i32* %16, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [101 x i32], [101 x i32]* %705, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %18, align 4
  %711 = icmp slt i32 %709, %710
  br label %186

; <label>:712:                                    ; preds = %258, %249
  %713 = load i32, i32* %16, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 %713, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %713
  %719 = add i32 %718, 1
  %720 = shl i32 %713, 1
  %721 = sub i32 0, %713
  %722 = add i32 %721, 1
  %723 = shl i32 %713, 1
  %724 = sub i32 %713, 1
  %725 = mul i32 %724, 1
  %726 = add nsw i32 %713, 1
  store i32 %726, i32* %16, align 4
  br label %258

; <label>:727:                                    ; preds = %280, %271
  %728 = load i32, i32* %15, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %729, 1
  %731 = sub i32 %728, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 0, %728
  %734 = add i32 %733, 1
  %735 = sub i32 %728, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %728
  %738 = add i32 %737, 1
  %739 = sub i32 0, %728
  %740 = add i32 %739, 1
  %741 = sub i32 0, %728
  %742 = add i32 %741, 1
  %743 = shl i32 %728, 1
  %744 = sub i32 0, %728
  %745 = add i32 %744, 1
  %746 = add nsw i32 %728, 1
  store i32 %746, i32* %15, align 4
  br label %280

; <label>:747:                                    ; preds = %301, %292
  store i32 0, i32* %15, align 4
  br label %301

; <label>:748:                                    ; preds = %340, %331
  br label %340

; <label>:749:                                    ; preds = %359, %350
  %750 = load i32, i32* %16, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %751
  %753 = load i32, i32* %15, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [101 x i32], [101 x i32]* %752, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* %19, align 4
  %758 = icmp slt i32 %756, %757
  br label %359

; <label>:759:                                    ; preds = %400, %391
  %760 = load i32, i32* %16, align 4
  %761 = load i32, i32* %12, align 4
  %762 = sub i32 %761, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %761
  %765 = add i32 %764, 1
  %766 = sub i32 %761, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 %761, 1
  %769 = mul i32 %768, 1
  %770 = shl i32 %761, 1
  %771 = sub i32 %761, 1
  %772 = mul i32 %771, 1
  %773 = sub nsw i32 %761, 1
  %774 = icmp sle i32 %760, %773
  br label %400

; <label>:775:                                    ; preds = %432, %423
  br label %432

; <label>:776:                                    ; preds = %467, %458
  %777 = load i32, i32* %16, align 4
  %778 = sub i32 %777, 1
  %779 = mul i32 %778, 1
  %780 = add nsw i32 %777, 1
  store i32 %780, i32* %16, align 4
  br label %467

; <label>:781:                                    ; preds = %489, %480
  %782 = load i32, i32* %15, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 %782, 1
  %786 = mul i32 %785, 1
  %787 = sub i32 0, %782
  %788 = add i32 %787, 1
  %789 = sub i32 0, %782
  %790 = add i32 %789, 1
  %791 = shl i32 %782, 1
  %792 = sub i32 0, %782
  %793 = add i32 %792, 1
  %794 = sub i32 0, %782
  %795 = add i32 %794, 1
  %796 = add nsw i32 %782, 1
  store i32 %796, i32* %15, align 4
  br label %489

; <label>:797:                                    ; preds = %510, %501
  %798 = load i32, i32* %20, align 4
  %799 = load i32, i32* %14, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %800
  %802 = load i32, i32* %14, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [101 x i32], [101 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = shl i32 %798, %805
  %807 = sub i32 %798, %805
  %808 = mul i32 %807, %805
  %809 = sub i32 0, %798
  %810 = add i32 %809, %805
  %811 = add nsw i32 %798, %805
  store i32 %811, i32* %20, align 4
  store i32 0, i32* %17, align 4
  br label %510

; <label>:812:                                    ; preds = %550, %541
  %813 = load i32, i32* %17, align 4
  %814 = sub i32 %813, 1
  %815 = mul i32 %814, 1
  %816 = shl i32 %813, 1
  %817 = add nsw i32 %813, 1
  store i32 %817, i32* %17, align 4
  br label %550

; <label>:818:                                    ; preds = %584, %575
  %819 = load i32, i32* %17, align 4
  %820 = shl i32 %819, 1
  %821 = sub i32 0, %819
  %822 = add i32 %821, 1
  %823 = sub i32 %819, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 %819, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 0, %819
  %828 = add i32 %827, 1
  %829 = sub i32 %819, 1
  %830 = mul i32 %829, 1
  %831 = add nsw i32 %819, 1
  store i32 %831, i32* %17, align 4
  br label %584

; <label>:832:                                    ; preds = %605, %596
  br label %605

; <label>:833:                                    ; preds = %631, %622
  %834 = load i32, i32* %13, align 4
  %835 = sub i32 %834, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 0, %834
  %838 = add i32 %837, 1
  %839 = sub i32 %834, 1
  %840 = mul i32 %839, 1
  %841 = shl i32 %834, 1
  %842 = sub i32 %834, 1
  %843 = mul i32 %842, 1
  %844 = sub i32 0, %834
  %845 = add i32 %844, 1
  %846 = add nsw i32 %834, 1
  store i32 %846, i32* %13, align 4
  br label %631
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
