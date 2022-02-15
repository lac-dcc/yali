; ModuleID = 'Project_CodeNet_C++1400/p01140/s391959718.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s391959718.cpp"
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
@w = global [1500010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391959718.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %537

; <label>:9:                                      ; preds = %0, %537
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2000 x i32], align 16
  %14 = alloca [2000 x i32], align 16
  %15 = alloca [2000 x i32], align 16
  %16 = alloca [2000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %537

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %29, %534
  %31 = bitcast [2000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 8000, i32 16, i1 false)
  %32 = bitcast [2000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 8000, i32 16, i1 false)
  %33 = bitcast [2000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 8000, i32 16, i1 false)
  %34 = bitcast [2000 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  br label %35

; <label>:35:                                     ; preds = %42, %30
  %36 = load i32, i32* %18, align 4
  %37 = icmp slt i32 %36, 1500010
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %18, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %18, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %18, align 4
  br label %35

; <label>:45:                                     ; preds = %35
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %12, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  br label %535

; <label>:54:                                     ; preds = %50, %45
  store i32 0, i32* %18, align 4
  br label %55

; <label>:55:                                     ; preds = %145, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %549

; <label>:64:                                     ; preds = %55, %549
  %65 = load i32, i32* %18, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %549

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %146

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load i32, i32* %18, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* %15, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %124

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %553

; <label>:101:                                    ; preds = %92, %553
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %18, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000 x i32], [2000 x i32]* %15, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %105, %110
  %112 = load i32, i32* %18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000 x i32], [2000 x i32]* %15, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %553

; <label>:123:                                    ; preds = %101
  br label %124

; <label>:124:                                    ; preds = %123, %84
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %586

; <label>:134:                                    ; preds = %125, %586
  %135 = load i32, i32* %18, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %18, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %586

; <label>:145:                                    ; preds = %134
  br label %55

; <label>:146:                                    ; preds = %76
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %591

; <label>:155:                                    ; preds = %146, %591
  store i32 0, i32* %18, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %591

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %291, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %592

; <label>:174:                                    ; preds = %165, %592
  %175 = load i32, i32* %18, align 4
  %176 = load i32, i32* %12, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %592

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %292

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %596

; <label>:196:                                    ; preds = %187, %596
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %198
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %199)
  %201 = load i32, i32* %18, align 4
  %202 = icmp eq i32 %201, 0
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %596

; <label>:211:                                    ; preds = %196
  br i1 %202, label %212, label %238

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %603

; <label>:221:                                    ; preds = %212, %603
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %603

; <label>:237:                                    ; preds = %221
  br label %252

; <label>:238:                                    ; preds = %211
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %18, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %242, %247
  %249 = load i32, i32* %18, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %238, %237
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %611

; <label>:261:                                    ; preds = %252, %611
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %611

; <label>:270:                                    ; preds = %261
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
  br i1 %279, label %280, label %612

; <label>:280:                                    ; preds = %271, %612
  %281 = load i32, i32* %18, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %18, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %612

; <label>:291:                                    ; preds = %280
  br label %165

; <label>:292:                                    ; preds = %186
  store i32 0, i32* %18, align 4
  br label %293

; <label>:293:                                    ; preds = %408, %292
  %294 = load i32, i32* %18, align 4
  %295 = load i32, i32* %12, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %411

; <label>:297:                                    ; preds = %293
  store i32 0, i32* %19, align 4
  br label %298

; <label>:298:                                    ; preds = %386, %297
  %299 = load i32, i32* %19, align 4
  %300 = load i32, i32* %12, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %389

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %618

; <label>:311:                                    ; preds = %302, %618
  %312 = load i32, i32* %18, align 4
  %313 = load i32, i32* %19, align 4
  %314 = icmp sgt i32 %312, %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %618

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %343

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %622

; <label>:333:                                    ; preds = %324, %622
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %622

; <label>:342:                                    ; preds = %333
  br label %386

; <label>:343:                                    ; preds = %323
  %344 = load i32, i32* %18, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %351

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %19, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %20, align 4
  br label %380

; <label>:351:                                    ; preds = %343
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %623

; <label>:360:                                    ; preds = %351, %623
  %361 = load i32, i32* %19, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %18, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub nsw i32 %364, %369
  store i32 %370, i32* %20, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %623

; <label>:379:                                    ; preds = %360
  br label %380

; <label>:380:                                    ; preds = %379, %346
  %381 = load i32, i32* %20, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 4
  br label %386

; <label>:386:                                    ; preds = %380, %342
  %387 = load i32, i32* %19, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %19, align 4
  br label %298

; <label>:389:                                    ; preds = %298
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %642

; <label>:398:                                    ; preds = %389, %642
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %642

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %18, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %18, align 4
  br label %293

; <label>:411:                                    ; preds = %293
  store i32 0, i32* %18, align 4
  br label %412

; <label>:412:                                    ; preds = %510, %411
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %643

; <label>:421:                                    ; preds = %412, %643
  %422 = load i32, i32* %18, align 4
  %423 = load i32, i32* %11, align 4
  %424 = icmp slt i32 %422, %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %643

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %513

; <label>:434:                                    ; preds = %433
  store i32 0, i32* %19, align 4
  br label %435

; <label>:435:                                    ; preds = %506, %434
  %436 = load i32, i32* %19, align 4
  %437 = load i32, i32* %11, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %509

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %647

; <label>:448:                                    ; preds = %439, %647
  %449 = load i32, i32* %18, align 4
  %450 = load i32, i32* %19, align 4
  %451 = icmp sgt i32 %449, %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %647

; <label>:460:                                    ; preds = %448
  br i1 %451, label %461, label %480

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %651

; <label>:470:                                    ; preds = %461, %651
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %651

; <label>:479:                                    ; preds = %470
  br label %506

; <label>:480:                                    ; preds = %460
  %481 = load i32, i32* %18, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %488

; <label>:483:                                    ; preds = %480
  %484 = load i32, i32* %19, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2000 x i32], [2000 x i32]* %15, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  store i32 %487, i32* %20, align 4
  br label %499

; <label>:488:                                    ; preds = %480
  %489 = load i32, i32* %19, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2000 x i32], [2000 x i32]* %15, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %18, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2000 x i32], [2000 x i32]* %15, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sub nsw i32 %492, %497
  store i32 %498, i32* %20, align 4
  br label %499

; <label>:499:                                    ; preds = %488, %483
  %500 = load i32, i32* %20, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %17, align 4
  %505 = add nsw i32 %504, %503
  store i32 %505, i32* %17, align 4
  br label %506

; <label>:506:                                    ; preds = %499, %479
  %507 = load i32, i32* %19, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %19, align 4
  br label %435

; <label>:509:                                    ; preds = %435
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %18, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %18, align 4
  br label %412

; <label>:513:                                    ; preds = %433
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %652

; <label>:522:                                    ; preds = %513, %652
  %523 = load i32, i32* %17, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %652

; <label>:534:                                    ; preds = %522
  br label %30

; <label>:535:                                    ; preds = %53
  %536 = load i32, i32* %10, align 4
  ret i32 %536

; <label>:537:                                    ; preds = %9, %0
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca [2000 x i32], align 16
  %542 = alloca [2000 x i32], align 16
  %543 = alloca [2000 x i32], align 16
  %544 = alloca [2000 x i32], align 16
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  store i32 0, i32* %538, align 4
  br label %9

; <label>:549:                                    ; preds = %64, %55
  %550 = load i32, i32* %18, align 4
  %551 = load i32, i32* %11, align 4
  %552 = icmp slt i32 %550, %551
  br label %64

; <label>:553:                                    ; preds = %101, %92
  %554 = load i32, i32* %18, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %18, align 4
  %559 = shl i32 %558, 1
  %560 = sub i32 0, %558
  %561 = add i32 %560, 1
  %562 = sub i32 %558, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %558, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %558
  %567 = add i32 %566, 1
  %568 = shl i32 %558, 1
  %569 = sub i32 %558, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %558
  %572 = add i32 %571, 1
  %573 = sub nsw i32 %558, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2000 x i32], [2000 x i32]* %15, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, %557
  %578 = add i32 %577, %576
  %579 = shl i32 %557, %576
  %580 = sub i32 %557, %576
  %581 = mul i32 %580, %576
  %582 = add nsw i32 %557, %576
  %583 = load i32, i32* %18, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2000 x i32], [2000 x i32]* %15, i64 0, i64 %584
  store i32 %582, i32* %585, align 4
  br label %101

; <label>:586:                                    ; preds = %134, %125
  %587 = load i32, i32* %18, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 1
  %590 = add nsw i32 %587, 1
  store i32 %590, i32* %18, align 4
  br label %134

; <label>:591:                                    ; preds = %155, %146
  store i32 0, i32* %18, align 4
  br label %155

; <label>:592:                                    ; preds = %174, %165
  %593 = load i32, i32* %18, align 4
  %594 = load i32, i32* %12, align 4
  %595 = icmp slt i32 %593, %594
  br label %174

; <label>:596:                                    ; preds = %196, %187
  %597 = load i32, i32* %18, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %598
  %600 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %599)
  %601 = load i32, i32* %18, align 4
  %602 = icmp eq i32 %601, 0
  br label %196

; <label>:603:                                    ; preds = %221, %212
  %604 = load i32, i32* %18, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %18, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %609
  store i32 %607, i32* %610, align 4
  br label %221

; <label>:611:                                    ; preds = %261, %252
  br label %261

; <label>:612:                                    ; preds = %280, %271
  %613 = load i32, i32* %18, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = shl i32 %613, 1
  %617 = add nsw i32 %613, 1
  store i32 %617, i32* %18, align 4
  br label %280

; <label>:618:                                    ; preds = %311, %302
  %619 = load i32, i32* %18, align 4
  %620 = load i32, i32* %19, align 4
  %621 = icmp sgt i32 %619, %620
  br label %311

; <label>:622:                                    ; preds = %333, %324
  br label %333

; <label>:623:                                    ; preds = %360, %351
  %624 = load i32, i32* %19, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %18, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = shl i32 %628, 1
  %632 = sub nsw i32 %628, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 %627, %635
  %637 = mul i32 %636, %635
  %638 = sub i32 0, %627
  %639 = add i32 %638, %635
  %640 = shl i32 %627, %635
  %641 = sub nsw i32 %627, %635
  store i32 %641, i32* %20, align 4
  br label %360

; <label>:642:                                    ; preds = %398, %389
  br label %398

; <label>:643:                                    ; preds = %421, %412
  %644 = load i32, i32* %18, align 4
  %645 = load i32, i32* %11, align 4
  %646 = icmp slt i32 %644, %645
  br label %421

; <label>:647:                                    ; preds = %448, %439
  %648 = load i32, i32* %18, align 4
  %649 = load i32, i32* %19, align 4
  %650 = icmp sgt i32 %648, %649
  br label %448

; <label>:651:                                    ; preds = %470, %461
  br label %470

; <label>:652:                                    ; preds = %522, %513
  %653 = load i32, i32* %17, align 4
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %653)
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %654, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %522
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s391959718.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
