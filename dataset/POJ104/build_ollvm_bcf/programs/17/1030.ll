; ModuleID = 'source-C-CXX/17/1030.cpp'
source_filename = "source-C-CXX/17/1030.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
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
  br i1 %8, label %9, label %579

; <label>:9:                                      ; preds = %0, %579
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 0, i32* %18, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %579

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %577, %33
  %35 = load i32, i32* %18, align 4
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %578

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %19, align 4
  br label %39

; <label>:39:                                     ; preds = %118, %38
  %40 = load i32, i32* %19, align 4
  %41 = load i32, i32* %16, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %119

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %96, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %595

; <label>:53:                                     ; preds = %44, %595
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %16, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %595

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %97

; <label>:66:                                     ; preds = %65
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %68 = load i32, i32* %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  br label %76

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %599

; <label>:85:                                     ; preds = %76, %599
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %599

; <label>:96:                                     ; preds = %85
  br label %44

; <label>:97:                                     ; preds = %65
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %603

; <label>:107:                                    ; preds = %98, %603
  %108 = load i32, i32* %19, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %19, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %603

; <label>:118:                                    ; preds = %107
  br label %39

; <label>:119:                                    ; preds = %39
  store i32 0, i32* %20, align 4
  %120 = load i32, i32* %16, align 4
  store i32 %120, i32* %21, align 4
  br label %121

; <label>:121:                                    ; preds = %550, %119
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %611

; <label>:130:                                    ; preds = %121, %611
  %131 = load i32, i32* %21, align 4
  %132 = icmp sgt i32 %131, 1
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %611

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %553

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %614

; <label>:151:                                    ; preds = %142, %614
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %14, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %614

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %270, %160
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %21, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %271

; <label>:165:                                    ; preds = %161
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 %168
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i32 0, i32 0
  %171 = getelementptr inbounds i32, i32* %170, i64 0
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %22, align 4
  store i32 0, i32* %15, align 4
  br label %173

; <label>:173:                                    ; preds = %200, %165
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %21, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %203

; <label>:177:                                    ; preds = %173
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 %180
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i32 0, i32 0
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %22, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %177
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 %192
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i32 0, i32 0
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %22, align 4
  br label %199

; <label>:199:                                    ; preds = %189, %177
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  br label %173

; <label>:203:                                    ; preds = %173
  store i32 0, i32* %15, align 4
  br label %204

; <label>:204:                                    ; preds = %228, %203
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %21, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %231

; <label>:208:                                    ; preds = %204
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 %211
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i32 0, i32 0
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %22, align 4
  %219 = sub nsw i32 %217, %218
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 %222
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i32 0, i32 0
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  store i32 %219, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %208
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %15, align 4
  br label %204

; <label>:231:                                    ; preds = %204
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %615

; <label>:240:                                    ; preds = %231, %615
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %615

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %616

; <label>:259:                                    ; preds = %250, %616
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %14, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %616

; <label>:270:                                    ; preds = %259
  br label %161

; <label>:271:                                    ; preds = %161
  store i32 0, i32* %14, align 4
  br label %272

; <label>:272:                                    ; preds = %415, %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %639

; <label>:281:                                    ; preds = %272, %639
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %21, align 4
  %284 = icmp slt i32 %282, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %639

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %418

; <label>:294:                                    ; preds = %293
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i32 0, i32 0
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %23, align 4
  store i32 0, i32* %15, align 4
  br label %302

; <label>:302:                                    ; preds = %367, %294
  %303 = load i32, i32* %15, align 4
  %304 = load i32, i32* %21, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %368

; <label>:306:                                    ; preds = %302
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 %309
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i32 0, i32 0
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %23, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %346

; <label>:318:                                    ; preds = %306
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %643

; <label>:327:                                    ; preds = %318, %643
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 %330
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i32 0, i32 0
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %23, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %643

; <label>:345:                                    ; preds = %327
  br label %346

; <label>:346:                                    ; preds = %345, %306
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %653

; <label>:356:                                    ; preds = %347, %653
  %357 = load i32, i32* %15, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %15, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %653

; <label>:367:                                    ; preds = %356
  br label %302

; <label>:368:                                    ; preds = %302
  store i32 0, i32* %15, align 4
  br label %369

; <label>:369:                                    ; preds = %411, %368
  %370 = load i32, i32* %15, align 4
  %371 = load i32, i32* %21, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %414

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %666

; <label>:382:                                    ; preds = %373, %666
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 %385
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %386, i32 0, i32 0
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %387, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %23, align 4
  %393 = sub nsw i32 %391, %392
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 %396
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %397, i32 0, i32 0
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  store i32 %393, i32* %401, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %666

; <label>:410:                                    ; preds = %382
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %15, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %15, align 4
  br label %369

; <label>:414:                                    ; preds = %369
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %14, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %14, align 4
  br label %272

; <label>:418:                                    ; preds = %293
  %419 = load i32, i32* %20, align 4
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 1
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %420, i64 0, i64 1
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %419, %422
  store i32 %423, i32* %20, align 4
  store i32 0, i32* %11, align 4
  br label %424

; <label>:424:                                    ; preds = %474, %418
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %689

; <label>:433:                                    ; preds = %424, %689
  %434 = load i32, i32* %11, align 4
  %435 = load i32, i32* %21, align 4
  %436 = icmp slt i32 %434, %435
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %689

; <label>:445:                                    ; preds = %433
  br i1 %436, label %446, label %477

; <label>:446:                                    ; preds = %445
  store i32 1, i32* %12, align 4
  br label %447

; <label>:447:                                    ; preds = %470, %446
  %448 = load i32, i32* %12, align 4
  %449 = load i32, i32* %21, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %473

; <label>:451:                                    ; preds = %447
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 %454
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %455, i32 0, i32 0
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  %460 = getelementptr inbounds i32, i32* %459, i64 1
  %461 = load i32, i32* %460, align 4
  %462 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %462, i64 %464
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %465, i32 0, i32 0
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %466, i64 %468
  store i32 %461, i32* %469, align 4
  br label %470

; <label>:470:                                    ; preds = %451
  %471 = load i32, i32* %12, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %12, align 4
  br label %447

; <label>:473:                                    ; preds = %447
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %11, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %11, align 4
  br label %424

; <label>:477:                                    ; preds = %445
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %693

; <label>:486:                                    ; preds = %477, %693
  store i32 0, i32* %11, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %693

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %528, %495
  %497 = load i32, i32* %11, align 4
  %498 = load i32, i32* %21, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %531

; <label>:500:                                    ; preds = %496
  store i32 1, i32* %12, align 4
  br label %501

; <label>:501:                                    ; preds = %524, %500
  %502 = load i32, i32* %12, align 4
  %503 = load i32, i32* %21, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %527

; <label>:505:                                    ; preds = %501
  %506 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %506, i64 %508
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %509, i64 1
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i32 0, i32 0
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %511, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %516, i64 %518
  %520 = getelementptr inbounds [100 x i32], [100 x i32]* %519, i32 0, i32 0
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %520, i64 %522
  store i32 %515, i32* %523, align 4
  br label %524

; <label>:524:                                    ; preds = %505
  %525 = load i32, i32* %12, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %12, align 4
  br label %501

; <label>:527:                                    ; preds = %501
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %11, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %11, align 4
  br label %496

; <label>:531:                                    ; preds = %496
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %694

; <label>:540:                                    ; preds = %531, %694
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %694

; <label>:549:                                    ; preds = %540
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %21, align 4
  %552 = add nsw i32 %551, -1
  store i32 %552, i32* %21, align 4
  br label %121

; <label>:553:                                    ; preds = %141
  %554 = load i32, i32* %20, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %557

; <label>:557:                                    ; preds = %553
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %695

; <label>:566:                                    ; preds = %557, %695
  %567 = load i32, i32* %18, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %18, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %695

; <label>:577:                                    ; preds = %566
  br label %34

; <label>:578:                                    ; preds = %34
  ret i32 0

; <label>:579:                                    ; preds = %9, %0
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca [100 x [100 x i32]], align 16
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  store i32 0, i32* %580, align 4
  store i32 0, i32* %581, align 4
  store i32 0, i32* %582, align 4
  store i32 0, i32* %583, align 4
  store i32 0, i32* %584, align 4
  store i32 0, i32* %585, align 4
  %594 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %586)
  store i32 0, i32* %588, align 4
  br label %9

; <label>:595:                                    ; preds = %53, %44
  %596 = load i32, i32* %12, align 4
  %597 = load i32, i32* %16, align 4
  %598 = icmp slt i32 %596, %597
  br label %53

; <label>:599:                                    ; preds = %85, %76
  %600 = load i32, i32* %12, align 4
  %601 = shl i32 %600, 1
  %602 = add nsw i32 %600, 1
  store i32 %602, i32* %12, align 4
  br label %85

; <label>:603:                                    ; preds = %107, %98
  %604 = load i32, i32* %19, align 4
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = shl i32 %604, 1
  %610 = add nsw i32 %604, 1
  store i32 %610, i32* %19, align 4
  br label %107

; <label>:611:                                    ; preds = %130, %121
  %612 = load i32, i32* %21, align 4
  %613 = icmp sgt i32 %612, 1
  br label %130

; <label>:614:                                    ; preds = %151, %142
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %14, align 4
  br label %151

; <label>:615:                                    ; preds = %240, %231
  br label %240

; <label>:616:                                    ; preds = %259, %250
  %617 = load i32, i32* %14, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub i32 %617, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %617
  %623 = add i32 %622, 1
  %624 = sub i32 %617, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %617
  %627 = add i32 %626, 1
  %628 = sub i32 %617, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %617
  %631 = add i32 %630, 1
  %632 = sub i32 0, %617
  %633 = add i32 %632, 1
  %634 = sub i32 0, %617
  %635 = add i32 %634, 1
  %636 = sub i32 %617, 1
  %637 = mul i32 %636, 1
  %638 = add nsw i32 %617, 1
  store i32 %638, i32* %14, align 4
  br label %259

; <label>:639:                                    ; preds = %281, %272
  %640 = load i32, i32* %14, align 4
  %641 = load i32, i32* %21, align 4
  %642 = icmp slt i32 %640, %641
  br label %281

; <label>:643:                                    ; preds = %327, %318
  %644 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %645 = load i32, i32* %15, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i32], [100 x i32]* %644, i64 %646
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %647, i32 0, i32 0
  %649 = load i32, i32* %14, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %648, i64 %650
  %652 = load i32, i32* %651, align 4
  store i32 %652, i32* %23, align 4
  br label %327

; <label>:653:                                    ; preds = %356, %347
  %654 = load i32, i32* %15, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %654, 1
  %658 = sub i32 0, %654
  %659 = add i32 %658, 1
  %660 = shl i32 %654, 1
  %661 = sub i32 0, %654
  %662 = add i32 %661, 1
  %663 = sub i32 0, %654
  %664 = add i32 %663, 1
  %665 = add nsw i32 %654, 1
  store i32 %665, i32* %15, align 4
  br label %356

; <label>:666:                                    ; preds = %382, %373
  %667 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %668 = load i32, i32* %15, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x i32], [100 x i32]* %667, i64 %669
  %671 = getelementptr inbounds [100 x i32], [100 x i32]* %670, i32 0, i32 0
  %672 = load i32, i32* %14, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %671, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %23, align 4
  %677 = shl i32 %675, %676
  %678 = shl i32 %675, %676
  %679 = shl i32 %675, %676
  %680 = sub nsw i32 %675, %676
  %681 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %682 = load i32, i32* %15, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x i32], [100 x i32]* %681, i64 %683
  %685 = getelementptr inbounds [100 x i32], [100 x i32]* %684, i32 0, i32 0
  %686 = load i32, i32* %14, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, i32* %685, i64 %687
  store i32 %680, i32* %688, align 4
  br label %382

; <label>:689:                                    ; preds = %433, %424
  %690 = load i32, i32* %11, align 4
  %691 = load i32, i32* %21, align 4
  %692 = icmp slt i32 %690, %691
  br label %433

; <label>:693:                                    ; preds = %486, %477
  store i32 0, i32* %11, align 4
  br label %486

; <label>:694:                                    ; preds = %540, %531
  br label %540

; <label>:695:                                    ; preds = %566, %557
  %696 = load i32, i32* %18, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 %696, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %696, 1
  %701 = add nsw i32 %696, 1
  store i32 %701, i32* %18, align 4
  br label %566
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
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
