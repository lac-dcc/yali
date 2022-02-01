; ModuleID = 'source-C-CXX/58/287.cpp'
source_filename = "source-C-CXX/58/287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_287.cpp, i8* null }]
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
  br i1 %8, label %9, label %608

; <label>:9:                                      ; preds = %0, %608
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [110 x [110 x i32]], align 16
  %18 = alloca [110 x [110 x i32]], align 16
  %19 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i32 0, i32 0
  %21 = bitcast [110 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 48400, i32 16, i1 false)
  %22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i32 0, i32 0
  %23 = bitcast [110 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 48400, i32 16, i1 false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %13, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %608

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %127, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %128

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %103, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %106

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %19, i64 0, i64 %45
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %49)
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %19, i64 0, i64 %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %62
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %63, i64 0, i64 %65
  store i32 -1, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %43
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %624

; <label>:76:                                     ; preds = %67, %624
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %19, i64 0, i64 %78
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 64
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %624

; <label>:94:                                     ; preds = %76
  br i1 %85, label %95, label %102

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %97
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %98, i64 0, i64 %100
  store i32 1, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %94
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %39

; <label>:106:                                    ; preds = %39
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %634

; <label>:116:                                    ; preds = %107, %634
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %634

; <label>:127:                                    ; preds = %116
  br label %34

; <label>:128:                                    ; preds = %34
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 0, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %184, %128
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %185

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %644

; <label>:143:                                    ; preds = %134, %644
  %144 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 0
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %144, i64 0, i64 %146
  store i32 10, i32* %147, align 4
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %151, i64 0, i64 %153
  store i32 10, i32* %154, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %644

; <label>:163:                                    ; preds = %143
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %666

; <label>:173:                                    ; preds = %164, %666
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %666

; <label>:184:                                    ; preds = %173
  br label %130

; <label>:185:                                    ; preds = %130
  store i32 0, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %202, %185
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %11, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %205

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %192
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* %193, i64 0, i64 0
  store i32 10, i32* %194, align 8
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %196
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x i32], [110 x i32]* %197, i64 0, i64 %200
  store i32 10, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %190
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %13, align 4
  br label %186

; <label>:205:                                    ; preds = %186
  store i32 1, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %535, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %679

; <label>:215:                                    ; preds = %206, %679
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %15, align 4
  %218 = icmp slt i32 %216, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %679

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %538

; <label>:228:                                    ; preds = %227
  store i32 1, i32* %13, align 4
  br label %229

; <label>:229:                                    ; preds = %511, %228
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %11, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %514

; <label>:233:                                    ; preds = %229
  store i32 1, i32* %14, align 4
  br label %234

; <label>:234:                                    ; preds = %491, %233
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %11, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %492

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x i32], [110 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %451

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %249
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x i32], [110 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %451

; <label>:256:                                    ; preds = %247
  %257 = load i32, i32* %13, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %259
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [110 x i32], [110 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %327

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %683

; <label>:275:                                    ; preds = %266, %683
  %276 = load i32, i32* %13, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %278
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [110 x i32], [110 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 0
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %683

; <label>:293:                                    ; preds = %275
  br i1 %284, label %294, label %327

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %695

; <label>:303:                                    ; preds = %294, %695
  %304 = load i32, i32* %13, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %306
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [110 x i32], [110 x i32]* %307, i64 0, i64 %309
  store i32 1, i32* %310, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %313
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [110 x i32], [110 x i32]* %314, i64 0, i64 %316
  store i32 1, i32* %317, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %695

; <label>:326:                                    ; preds = %303
  br label %327

; <label>:327:                                    ; preds = %326, %293, %256
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %329
  %331 = load i32, i32* %14, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [110 x i32], [110 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %362

; <label>:337:                                    ; preds = %327
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %339
  %341 = load i32, i32* %14, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [110 x i32], [110 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %362

; <label>:347:                                    ; preds = %337
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %349
  %351 = load i32, i32* %14, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [110 x i32], [110 x i32]* %350, i64 0, i64 %353
  store i32 1, i32* %354, align 4
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %356
  %358 = load i32, i32* %14, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [110 x i32], [110 x i32]* %357, i64 0, i64 %360
  store i32 1, i32* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %347, %337, %327
  %363 = load i32, i32* %13, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %365
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [110 x i32], [110 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %415

; <label>:372:                                    ; preds = %362
  %373 = load i32, i32* %13, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %375
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [110 x i32], [110 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %415

; <label>:382:                                    ; preds = %372
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %721

; <label>:391:                                    ; preds = %382, %721
  %392 = load i32, i32* %13, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %394
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [110 x i32], [110 x i32]* %395, i64 0, i64 %397
  store i32 1, i32* %398, align 4
  %399 = load i32, i32* %13, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %401
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [110 x i32], [110 x i32]* %402, i64 0, i64 %404
  store i32 1, i32* %405, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %721

; <label>:414:                                    ; preds = %391
  br label %415

; <label>:415:                                    ; preds = %414, %372, %362
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %417
  %419 = load i32, i32* %14, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [110 x i32], [110 x i32]* %418, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %450

; <label>:425:                                    ; preds = %415
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %427
  %429 = load i32, i32* %14, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [110 x i32], [110 x i32]* %428, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %450

; <label>:435:                                    ; preds = %425
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %437
  %439 = load i32, i32* %14, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [110 x i32], [110 x i32]* %438, i64 0, i64 %441
  store i32 1, i32* %442, align 4
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %444
  %446 = load i32, i32* %14, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [110 x i32], [110 x i32]* %445, i64 0, i64 %448
  store i32 1, i32* %449, align 4
  br label %450

; <label>:450:                                    ; preds = %435, %425, %415
  br label %452

; <label>:451:                                    ; preds = %247, %238
  br label %471

; <label>:452:                                    ; preds = %450
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %748

; <label>:461:                                    ; preds = %452, %748
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %748

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470, %451
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %749

; <label>:480:                                    ; preds = %471, %749
  %481 = load i32, i32* %14, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %14, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %749

; <label>:491:                                    ; preds = %480
  br label %234

; <label>:492:                                    ; preds = %234
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %762

; <label>:501:                                    ; preds = %492, %762
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %762

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %13, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %13, align 4
  br label %229

; <label>:514:                                    ; preds = %229
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %763

; <label>:523:                                    ; preds = %514, %763
  %524 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i32 0, i32 0
  %525 = bitcast [110 x i32]* %524 to i8*
  call void @llvm.memset.p0i8.i64(i8* %525, i8 0, i64 48400, i32 16, i1 false)
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %763

; <label>:534:                                    ; preds = %523
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %12, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %12, align 4
  br label %206

; <label>:538:                                    ; preds = %227
  store i32 0, i32* %16, align 4
  store i32 1, i32* %13, align 4
  br label %539

; <label>:539:                                    ; preds = %601, %538
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %766

; <label>:548:                                    ; preds = %539, %766
  %549 = load i32, i32* %13, align 4
  %550 = load i32, i32* %11, align 4
  %551 = icmp sle i32 %549, %550
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %766

; <label>:560:                                    ; preds = %548
  br i1 %551, label %561, label %604

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %770

; <label>:570:                                    ; preds = %561, %770
  store i32 1, i32* %14, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %770

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %597, %579
  %581 = load i32, i32* %14, align 4
  %582 = load i32, i32* %11, align 4
  %583 = icmp sle i32 %581, %582
  br i1 %583, label %584, label %600

; <label>:584:                                    ; preds = %580
  %585 = load i32, i32* %13, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %586
  %588 = load i32, i32* %14, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [110 x i32], [110 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %596

; <label>:593:                                    ; preds = %584
  %594 = load i32, i32* %16, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %16, align 4
  br label %596

; <label>:596:                                    ; preds = %593, %584
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %14, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %14, align 4
  br label %580

; <label>:600:                                    ; preds = %580
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %13, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %13, align 4
  br label %539

; <label>:604:                                    ; preds = %560
  %605 = load i32, i32* %16, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %606, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:608:                                    ; preds = %9, %0
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca [110 x [110 x i32]], align 16
  %617 = alloca [110 x [110 x i32]], align 16
  %618 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %609, align 4
  store i32 0, i32* %615, align 4
  %619 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %616, i32 0, i32 0
  %620 = bitcast [110 x i32]* %619 to i8*
  call void @llvm.memset.p0i8.i64(i8* %620, i8 0, i64 48400, i32 16, i1 false)
  %621 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %617, i32 0, i32 0
  %622 = bitcast [110 x i32]* %621 to i8*
  call void @llvm.memset.p0i8.i64(i8* %622, i8 0, i64 48400, i32 16, i1 false)
  %623 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %610)
  store i32 1, i32* %612, align 4
  br label %9

; <label>:624:                                    ; preds = %76, %67
  %625 = load i32, i32* %13, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %19, i64 0, i64 %626
  %628 = load i32, i32* %14, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [110 x i8], [110 x i8]* %627, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 64
  br label %76

; <label>:634:                                    ; preds = %116, %107
  %635 = load i32, i32* %13, align 4
  %636 = shl i32 %635, 1
  %637 = sub i32 0, %635
  %638 = add i32 %637, 1
  %639 = shl i32 %635, 1
  %640 = sub i32 0, %635
  %641 = add i32 %640, 1
  %642 = shl i32 %635, 1
  %643 = add nsw i32 %635, 1
  store i32 %643, i32* %13, align 4
  br label %116

; <label>:644:                                    ; preds = %143, %134
  %645 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 0
  %646 = load i32, i32* %13, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [110 x i32], [110 x i32]* %645, i64 0, i64 %647
  store i32 10, i32* %648, align 4
  %649 = load i32, i32* %11, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %649, 1
  %653 = shl i32 %649, 1
  %654 = sub i32 0, %649
  %655 = add i32 %654, 1
  %656 = sub i32 %649, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %649
  %659 = add i32 %658, 1
  %660 = add nsw i32 %649, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %661
  %663 = load i32, i32* %13, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [110 x i32], [110 x i32]* %662, i64 0, i64 %664
  store i32 10, i32* %665, align 4
  br label %143

; <label>:666:                                    ; preds = %173, %164
  %667 = load i32, i32* %13, align 4
  %668 = shl i32 %667, 1
  %669 = shl i32 %667, 1
  %670 = sub i32 %667, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 0, %667
  %673 = add i32 %672, 1
  %674 = sub i32 0, %667
  %675 = add i32 %674, 1
  %676 = sub i32 0, %667
  %677 = add i32 %676, 1
  %678 = add nsw i32 %667, 1
  store i32 %678, i32* %13, align 4
  br label %173

; <label>:679:                                    ; preds = %215, %206
  %680 = load i32, i32* %12, align 4
  %681 = load i32, i32* %15, align 4
  %682 = icmp slt i32 %680, %681
  br label %215

; <label>:683:                                    ; preds = %275, %266
  %684 = load i32, i32* %13, align 4
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = sub nsw i32 %684, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %688
  %690 = load i32, i32* %14, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [110 x i32], [110 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp eq i32 %693, 0
  br label %275

; <label>:695:                                    ; preds = %303, %294
  %696 = load i32, i32* %13, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 %696, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %696, 1
  %701 = mul i32 %700, 1
  %702 = shl i32 %696, 1
  %703 = sub nsw i32 %696, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %704
  %706 = load i32, i32* %14, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [110 x i32], [110 x i32]* %705, i64 0, i64 %707
  store i32 1, i32* %708, align 4
  %709 = load i32, i32* %13, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %709, 1
  %713 = sub i32 %709, 1
  %714 = mul i32 %713, 1
  %715 = sub nsw i32 %709, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %716
  %718 = load i32, i32* %14, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [110 x i32], [110 x i32]* %717, i64 0, i64 %719
  store i32 1, i32* %720, align 4
  br label %303

; <label>:721:                                    ; preds = %391, %382
  %722 = load i32, i32* %13, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 1
  %725 = shl i32 %722, 1
  %726 = sub i32 0, %722
  %727 = add i32 %726, 1
  %728 = sub i32 %722, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 0, %722
  %731 = add i32 %730, 1
  %732 = add nsw i32 %722, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %733
  %735 = load i32, i32* %14, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [110 x i32], [110 x i32]* %734, i64 0, i64 %736
  store i32 1, i32* %737, align 4
  %738 = load i32, i32* %13, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 0, %738
  %741 = add i32 %740, 1
  %742 = add nsw i32 %738, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %743
  %745 = load i32, i32* %14, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [110 x i32], [110 x i32]* %744, i64 0, i64 %746
  store i32 1, i32* %747, align 4
  br label %391

; <label>:748:                                    ; preds = %461, %452
  br label %461

; <label>:749:                                    ; preds = %480, %471
  %750 = load i32, i32* %14, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %751, 1
  %753 = sub i32 %750, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 %750, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 0, %750
  %758 = add i32 %757, 1
  %759 = sub i32 %750, 1
  %760 = mul i32 %759, 1
  %761 = add nsw i32 %750, 1
  store i32 %761, i32* %14, align 4
  br label %480

; <label>:762:                                    ; preds = %501, %492
  br label %501

; <label>:763:                                    ; preds = %523, %514
  %764 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i32 0, i32 0
  %765 = bitcast [110 x i32]* %764 to i8*
  call void @llvm.memset.p0i8.i64(i8* %765, i8 0, i64 48400, i32 16, i1 false)
  br label %523

; <label>:766:                                    ; preds = %548, %539
  %767 = load i32, i32* %13, align 4
  %768 = load i32, i32* %11, align 4
  %769 = icmp sle i32 %767, %768
  br label %548

; <label>:770:                                    ; preds = %570, %561
  store i32 1, i32* %14, align 4
  br label %570
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_287.cpp() #0 section ".text.startup" {
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
