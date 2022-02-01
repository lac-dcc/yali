; ModuleID = 'source-C-CXX/58/1519.cpp'
source_filename = "source-C-CXX/58/1519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1519.cpp, i8* null }]
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
  br i1 %8, label %9, label %620

; <label>:9:                                      ; preds = %0, %620
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %620

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %118, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %636

; <label>:43:                                     ; preds = %34, %636
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %636

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %121

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %16, align 4
  br label %58

; <label>:58:                                     ; preds = %116, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %645

; <label>:67:                                     ; preds = %58, %645
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %645

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %117

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %83
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %87)
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %81
  %94 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %95

; <label>:95:                                     ; preds = %93, %81
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %658

; <label>:105:                                    ; preds = %96, %658
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %16, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %658

; <label>:116:                                    ; preds = %105
  br label %58

; <label>:117:                                    ; preds = %80
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 4
  br label %34

; <label>:121:                                    ; preds = %56
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %663

; <label>:130:                                    ; preds = %121, %663
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %17, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %663

; <label>:140:                                    ; preds = %130
  br label %141

; <label>:141:                                    ; preds = %511, %140
  %142 = load i32, i32* %17, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sle i32 %142, %144
  br i1 %145, label %146, label %512

; <label>:146:                                    ; preds = %141
  store i32 0, i32* %18, align 4
  br label %147

; <label>:147:                                    ; preds = %396, %146
  %148 = load i32, i32* %18, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sle i32 %148, %150
  br i1 %151, label %152, label %399

; <label>:152:                                    ; preds = %147
  store i32 0, i32* %19, align 4
  br label %153

; <label>:153:                                    ; preds = %374, %152
  %154 = load i32, i32* %19, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %377

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %160
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 64
  br i1 %167, label %168, label %373

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %665

; <label>:177:                                    ; preds = %168, %665
  %178 = load i32, i32* %18, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %180
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 46
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %665

; <label>:196:                                    ; preds = %177
  br i1 %187, label %197, label %227

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %18, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %227

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %689

; <label>:210:                                    ; preds = %201, %689
  %211 = load i32, i32* %18, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %213
  %215 = load i32, i32* %19, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %214, i64 0, i64 %216
  store i8 94, i8* %217, align 1
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %689

; <label>:226:                                    ; preds = %210
  br label %227

; <label>:227:                                    ; preds = %226, %197, %196
  %228 = load i32, i32* %18, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %230
  %232 = load i32, i32* %19, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 46
  br i1 %237, label %238, label %270

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %702

; <label>:247:                                    ; preds = %238, %702
  %248 = load i32, i32* %18, align 4
  %249 = add nsw i32 %248, 1
  %250 = load i32, i32* %11, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp sle i32 %249, %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %702

; <label>:261:                                    ; preds = %247
  br i1 %252, label %262, label %270

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %18, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %265
  %267 = load i32, i32* %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %266, i64 0, i64 %268
  store i8 94, i8* %269, align 1
  br label %270

; <label>:270:                                    ; preds = %262, %261, %227
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %272
  %274 = load i32, i32* %19, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %273, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 46
  br i1 %280, label %281, label %311

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %711

; <label>:290:                                    ; preds = %281, %711
  %291 = load i32, i32* %19, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp sge i32 %292, 0
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %711

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %311

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %18, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %305
  %307 = load i32, i32* %19, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i64 0, i64 %309
  store i8 94, i8* %310, align 1
  br label %311

; <label>:311:                                    ; preds = %303, %302, %270
  %312 = load i32, i32* %18, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %313
  %315 = load i32, i32* %19, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %314, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 46
  br i1 %321, label %322, label %354

; <label>:322:                                    ; preds = %311
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %729

; <label>:331:                                    ; preds = %322, %729
  %332 = load i32, i32* %19, align 4
  %333 = add nsw i32 %332, 1
  %334 = load i32, i32* %11, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp sle i32 %333, %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %729

; <label>:345:                                    ; preds = %331
  br i1 %336, label %346, label %354

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %18, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %348
  %350 = load i32, i32* %19, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %349, i64 0, i64 %352
  store i8 94, i8* %353, align 1
  br label %354

; <label>:354:                                    ; preds = %346, %345, %311
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %757

; <label>:363:                                    ; preds = %354, %757
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %757

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %158
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %19, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %19, align 4
  br label %153

; <label>:377:                                    ; preds = %153
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %758

; <label>:386:                                    ; preds = %377, %758
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %758

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %18, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %18, align 4
  br label %147

; <label>:399:                                    ; preds = %147
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %759

; <label>:408:                                    ; preds = %399, %759
  store i32 0, i32* %20, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %759

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %487, %417
  %419 = load i32, i32* %20, align 4
  %420 = load i32, i32* %11, align 4
  %421 = sub nsw i32 %420, 1
  %422 = icmp sle i32 %419, %421
  br i1 %422, label %423, label %490

; <label>:423:                                    ; preds = %418
  store i32 0, i32* %21, align 4
  br label %424

; <label>:424:                                    ; preds = %483, %423
  %425 = load i32, i32* %21, align 4
  %426 = load i32, i32* %11, align 4
  %427 = sub nsw i32 %426, 1
  %428 = icmp sle i32 %425, %427
  br i1 %428, label %429, label %486

; <label>:429:                                    ; preds = %424
  %430 = load i32, i32* %20, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %431
  %433 = load i32, i32* %21, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i8], [100 x i8]* %432, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 94
  br i1 %438, label %439, label %464

; <label>:439:                                    ; preds = %429
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %760

; <label>:448:                                    ; preds = %439, %760
  %449 = load i32, i32* %20, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %450
  %452 = load i32, i32* %21, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i8], [100 x i8]* %451, i64 0, i64 %453
  store i8 64, i8* %454, align 1
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %760

; <label>:463:                                    ; preds = %448
  br label %464

; <label>:464:                                    ; preds = %463, %429
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %767

; <label>:473:                                    ; preds = %464, %767
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %767

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %21, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %21, align 4
  br label %424

; <label>:486:                                    ; preds = %424
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %20, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %20, align 4
  br label %418

; <label>:490:                                    ; preds = %418
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %768

; <label>:500:                                    ; preds = %491, %768
  %501 = load i32, i32* %17, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %17, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %768

; <label>:511:                                    ; preds = %500
  br label %141

; <label>:512:                                    ; preds = %141
  store i32 0, i32* %22, align 4
  br label %513

; <label>:513:                                    ; preds = %614, %512
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %784

; <label>:522:                                    ; preds = %513, %784
  %523 = load i32, i32* %22, align 4
  %524 = load i32, i32* %11, align 4
  %525 = sub nsw i32 %524, 1
  %526 = icmp sle i32 %523, %525
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %784

; <label>:535:                                    ; preds = %522
  br i1 %526, label %536, label %617

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %802

; <label>:545:                                    ; preds = %536, %802
  store i32 0, i32* %23, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %802

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %612, %554
  %556 = load i32, i32* %23, align 4
  %557 = load i32, i32* %11, align 4
  %558 = sub nsw i32 %557, 1
  %559 = icmp sle i32 %556, %558
  br i1 %559, label %560, label %613

; <label>:560:                                    ; preds = %555
  %561 = load i32, i32* %22, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %562
  %564 = load i32, i32* %23, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i8], [100 x i8]* %563, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 64
  br i1 %569, label %570, label %591

; <label>:570:                                    ; preds = %560
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %803

; <label>:579:                                    ; preds = %570, %803
  %580 = load i32, i32* %13, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %13, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %803

; <label>:590:                                    ; preds = %579
  br label %591

; <label>:591:                                    ; preds = %590, %560
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %808

; <label>:601:                                    ; preds = %592, %808
  %602 = load i32, i32* %23, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %23, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %808

; <label>:612:                                    ; preds = %601
  br label %555

; <label>:613:                                    ; preds = %555
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %22, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %22, align 4
  br label %513

; <label>:617:                                    ; preds = %535
  %618 = load i32, i32* %13, align 4
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %618)
  ret i32 0

; <label>:620:                                    ; preds = %9, %0
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca [100 x [100 x i8]], align 16
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  store i32 0, i32* %621, align 4
  store i32 0, i32* %624, align 4
  %635 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %622)
  store i32 0, i32* %626, align 4
  br label %9

; <label>:636:                                    ; preds = %43, %34
  %637 = load i32, i32* %15, align 4
  %638 = load i32, i32* %11, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = shl i32 %638, 1
  %642 = shl i32 %638, 1
  %643 = sub nsw i32 %638, 1
  %644 = icmp sle i32 %637, %643
  br label %43

; <label>:645:                                    ; preds = %67, %58
  %646 = load i32, i32* %16, align 4
  %647 = load i32, i32* %11, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 1
  %650 = sub i32 0, %647
  %651 = add i32 %650, 1
  %652 = sub i32 0, %647
  %653 = add i32 %652, 1
  %654 = sub i32 %647, 1
  %655 = mul i32 %654, 1
  %656 = sub nsw i32 %647, 1
  %657 = icmp sle i32 %646, %656
  br label %67

; <label>:658:                                    ; preds = %105, %96
  %659 = load i32, i32* %16, align 4
  %660 = shl i32 %659, 1
  %661 = shl i32 %659, 1
  %662 = add nsw i32 %659, 1
  store i32 %662, i32* %16, align 4
  br label %105

; <label>:663:                                    ; preds = %130, %121
  %664 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %17, align 4
  br label %130

; <label>:665:                                    ; preds = %177, %168
  %666 = load i32, i32* %18, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %666
  %670 = add i32 %669, 1
  %671 = sub i32 %666, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %666, 1
  %674 = sub i32 %666, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %666, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %666, 1
  %679 = shl i32 %666, 1
  %680 = sub nsw i32 %666, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %681
  %683 = load i32, i32* %19, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x i8], [100 x i8]* %682, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 46
  br label %177

; <label>:689:                                    ; preds = %210, %201
  %690 = load i32, i32* %18, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %690, 1
  %694 = shl i32 %690, 1
  %695 = shl i32 %690, 1
  %696 = sub nsw i32 %690, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %697
  %699 = load i32, i32* %19, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x i8], [100 x i8]* %698, i64 0, i64 %700
  store i8 94, i8* %701, align 1
  br label %210

; <label>:702:                                    ; preds = %247, %238
  %703 = load i32, i32* %18, align 4
  %704 = add nsw i32 %703, 1
  %705 = load i32, i32* %11, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = shl i32 %705, 1
  %709 = sub nsw i32 %705, 1
  %710 = icmp sle i32 %704, %709
  br label %247

; <label>:711:                                    ; preds = %290, %281
  %712 = load i32, i32* %19, align 4
  %713 = sub i32 %712, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 0, %712
  %716 = add i32 %715, 1
  %717 = sub i32 %712, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %712, 1
  %720 = sub i32 %712, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 0, %712
  %723 = add i32 %722, 1
  %724 = shl i32 %712, 1
  %725 = sub i32 0, %712
  %726 = add i32 %725, 1
  %727 = sub nsw i32 %712, 1
  %728 = icmp sge i32 %727, 0
  br label %290

; <label>:729:                                    ; preds = %331, %322
  %730 = load i32, i32* %19, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 %730, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %730
  %736 = add i32 %735, 1
  %737 = sub i32 0, %730
  %738 = add i32 %737, 1
  %739 = add nsw i32 %730, 1
  %740 = load i32, i32* %11, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %741, 1
  %743 = sub i32 0, %740
  %744 = add i32 %743, 1
  %745 = sub i32 0, %740
  %746 = add i32 %745, 1
  %747 = sub i32 0, %740
  %748 = add i32 %747, 1
  %749 = sub i32 0, %740
  %750 = add i32 %749, 1
  %751 = sub i32 %740, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %740, 1
  %754 = shl i32 %740, 1
  %755 = sub nsw i32 %740, 1
  %756 = icmp sle i32 %739, %755
  br label %331

; <label>:757:                                    ; preds = %363, %354
  br label %363

; <label>:758:                                    ; preds = %386, %377
  br label %386

; <label>:759:                                    ; preds = %408, %399
  store i32 0, i32* %20, align 4
  br label %408

; <label>:760:                                    ; preds = %448, %439
  %761 = load i32, i32* %20, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %762
  %764 = load i32, i32* %21, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x i8], [100 x i8]* %763, i64 0, i64 %765
  store i8 64, i8* %766, align 1
  br label %448

; <label>:767:                                    ; preds = %473, %464
  br label %473

; <label>:768:                                    ; preds = %500, %491
  %769 = load i32, i32* %17, align 4
  %770 = sub i32 %769, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 0, %769
  %773 = add i32 %772, 1
  %774 = shl i32 %769, 1
  %775 = sub i32 %769, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 %769, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 0, %769
  %780 = add i32 %779, 1
  %781 = sub i32 %769, 1
  %782 = mul i32 %781, 1
  %783 = add nsw i32 %769, 1
  store i32 %783, i32* %17, align 4
  br label %500

; <label>:784:                                    ; preds = %522, %513
  %785 = load i32, i32* %22, align 4
  %786 = load i32, i32* %11, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = shl i32 %786, 1
  %790 = sub i32 0, %786
  %791 = add i32 %790, 1
  %792 = sub i32 %786, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 0, %786
  %795 = add i32 %794, 1
  %796 = sub i32 %786, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 %786, 1
  %799 = mul i32 %798, 1
  %800 = sub nsw i32 %786, 1
  %801 = icmp sle i32 %785, %800
  br label %522

; <label>:802:                                    ; preds = %545, %536
  store i32 0, i32* %23, align 4
  br label %545

; <label>:803:                                    ; preds = %579, %570
  %804 = load i32, i32* %13, align 4
  %805 = sub i32 0, %804
  %806 = add i32 %805, 1
  %807 = add nsw i32 %804, 1
  store i32 %807, i32* %13, align 4
  br label %579

; <label>:808:                                    ; preds = %601, %592
  %809 = load i32, i32* %23, align 4
  %810 = shl i32 %809, 1
  %811 = sub i32 %809, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 %809, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %809
  %816 = add i32 %815, 1
  %817 = sub i32 %809, 1
  %818 = mul i32 %817, 1
  %819 = add nsw i32 %809, 1
  store i32 %819, i32* %23, align 4
  br label %601
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
