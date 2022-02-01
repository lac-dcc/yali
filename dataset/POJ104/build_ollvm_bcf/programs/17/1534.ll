; ModuleID = 'source-C-CXX/17/1534.cpp'
source_filename = "source-C-CXX/17/1534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = mul nuw i64 %13, %16
  %19 = alloca i32, i64 %18, align 16
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %636, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %639

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %67, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %16
  %38 = getelementptr inbounds i32, i32* %19, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %642

; <label>:56:                                     ; preds = %47, %642
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %642

; <label>:67:                                     ; preds = %56
  br label %25

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %652

; <label>:77:                                     ; preds = %68, %652
  store i32 0, i32* %8, align 4
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %652

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %611, %87
  %89 = load i32, i32* %7, align 4
  %90 = icmp sge i32 %89, 2
  br i1 %90, label %91, label %614

; <label>:91:                                     ; preds = %88
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %209, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %212

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %654

; <label>:106:                                    ; preds = %97, %654
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %16
  %110 = getelementptr inbounds i32, i32* %19, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %16
  %116 = getelementptr inbounds i32, i32* %19, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %112, i32* %119, align 4
  store i32 0, i32* %6, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %654

; <label>:128:                                    ; preds = %106
  br label %129

; <label>:129:                                    ; preds = %187, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %190

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %16
  %138 = getelementptr inbounds i32, i32* %19, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %16
  %146 = getelementptr inbounds i32, i32* %19, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %142, %150
  br i1 %151, label %152, label %186

; <label>:152:                                    ; preds = %134
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %674

; <label>:161:                                    ; preds = %152, %674
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %16
  %165 = getelementptr inbounds i32, i32* %19, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %16
  %173 = getelementptr inbounds i32, i32* %19, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 %169, i32* %176, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %674

; <label>:185:                                    ; preds = %161
  br label %186

; <label>:186:                                    ; preds = %185, %134
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %129

; <label>:190:                                    ; preds = %129
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %711

; <label>:199:                                    ; preds = %190, %711
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %711

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %92

; <label>:212:                                    ; preds = %92
  store i32 0, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %289, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  br i1 %217, label %218, label %292

; <label>:218:                                    ; preds = %213
  store i32 0, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %287, %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp sle i32 %220, %222
  br i1 %223, label %224, label %288

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %712

; <label>:233:                                    ; preds = %224, %712
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %16
  %237 = getelementptr inbounds i32, i32* %19, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %16
  %245 = getelementptr inbounds i32, i32* %19, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %241, %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %16
  %254 = getelementptr inbounds i32, i32* %19, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  store i32 %250, i32* %257, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %712

; <label>:266:                                    ; preds = %233
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %768

; <label>:276:                                    ; preds = %267, %768
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %768

; <label>:287:                                    ; preds = %276
  br label %219

; <label>:288:                                    ; preds = %219
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  br label %213

; <label>:292:                                    ; preds = %213
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %773

; <label>:301:                                    ; preds = %292, %773
  store i32 0, i32* %4, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %773

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %428, %310
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp sle i32 %312, %314
  br i1 %315, label %316, label %431

; <label>:316:                                    ; preds = %311
  %317 = mul nsw i64 0, %16
  %318 = getelementptr inbounds i32, i32* %19, i64 %317
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, %16
  %326 = getelementptr inbounds i32, i32* %19, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  store i32 %322, i32* %329, align 4
  store i32 0, i32* %6, align 4
  br label %330

; <label>:330:                                    ; preds = %406, %316
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %774

; <label>:339:                                    ; preds = %330, %774
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %7, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp sle i32 %340, %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %774

; <label>:352:                                    ; preds = %339
  br i1 %343, label %353, label %409

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %16
  %357 = getelementptr inbounds i32, i32* %19, i64 %356
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %363, %16
  %365 = getelementptr inbounds i32, i32* %19, i64 %364
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp slt i32 %361, %369
  br i1 %370, label %371, label %387

; <label>:371:                                    ; preds = %353
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, %16
  %375 = getelementptr inbounds i32, i32* %19, i64 %374
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %381, %16
  %383 = getelementptr inbounds i32, i32* %19, i64 %382
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  store i32 %379, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %371, %353
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %787

; <label>:396:                                    ; preds = %387, %787
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %787

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %6, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %6, align 4
  br label %330

; <label>:409:                                    ; preds = %352
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %788

; <label>:418:                                    ; preds = %409, %788
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %788

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %4, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %4, align 4
  br label %311

; <label>:431:                                    ; preds = %311
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %789

; <label>:440:                                    ; preds = %431, %789
  store i32 0, i32* %4, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %789

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %508, %449
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %790

; <label>:459:                                    ; preds = %450, %790
  %460 = load i32, i32* %4, align 4
  %461 = load i32, i32* %7, align 4
  %462 = sub nsw i32 %461, 1
  %463 = icmp sle i32 %460, %462
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %790

; <label>:472:                                    ; preds = %459
  br i1 %463, label %473, label %511

; <label>:473:                                    ; preds = %472
  store i32 0, i32* %6, align 4
  br label %474

; <label>:474:                                    ; preds = %504, %473
  %475 = load i32, i32* %6, align 4
  %476 = load i32, i32* %7, align 4
  %477 = sub nsw i32 %476, 1
  %478 = icmp sle i32 %475, %477
  br i1 %478, label %479, label %507

; <label>:479:                                    ; preds = %474
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = mul nsw i64 %481, %16
  %483 = getelementptr inbounds i32, i32* %19, i64 %482
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %483, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %489, %16
  %491 = getelementptr inbounds i32, i32* %19, i64 %490
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %491, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub nsw i32 %487, %495
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = mul nsw i64 %498, %16
  %500 = getelementptr inbounds i32, i32* %19, i64 %499
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %500, i64 %502
  store i32 %496, i32* %503, align 4
  br label %504

; <label>:504:                                    ; preds = %479
  %505 = load i32, i32* %6, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %6, align 4
  br label %474

; <label>:507:                                    ; preds = %474
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %4, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %4, align 4
  br label %450

; <label>:511:                                    ; preds = %472
  %512 = load i32, i32* %8, align 4
  %513 = mul nsw i64 1, %16
  %514 = getelementptr inbounds i32, i32* %19, i64 %513
  %515 = getelementptr inbounds i32, i32* %514, i64 1
  %516 = load i32, i32* %515, align 4
  %517 = add nsw i32 %512, %516
  store i32 %517, i32* %8, align 4
  %518 = load i32, i32* %7, align 4
  %519 = icmp sgt i32 %518, 2
  br i1 %519, label %520, label %610

; <label>:520:                                    ; preds = %511
  store i32 2, i32* %4, align 4
  br label %521

; <label>:521:                                    ; preds = %551, %520
  %522 = load i32, i32* %4, align 4
  %523 = load i32, i32* %7, align 4
  %524 = sub nsw i32 %523, 1
  %525 = icmp sle i32 %522, %524
  br i1 %525, label %526, label %554

; <label>:526:                                    ; preds = %521
  %527 = mul nsw i64 0, %16
  %528 = getelementptr inbounds i32, i32* %19, i64 %527
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %528, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = mul nsw i64 0, %16
  %534 = getelementptr inbounds i32, i32* %19, i64 %533
  %535 = load i32, i32* %4, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %534, i64 %537
  store i32 %532, i32* %538, align 4
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = mul nsw i64 %540, %16
  %542 = getelementptr inbounds i32, i32* %19, i64 %541
  %543 = getelementptr inbounds i32, i32* %542, i64 0
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %4, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %547, %16
  %549 = getelementptr inbounds i32, i32* %19, i64 %548
  %550 = getelementptr inbounds i32, i32* %549, i64 0
  store i32 %544, i32* %550, align 4
  br label %551

; <label>:551:                                    ; preds = %526
  %552 = load i32, i32* %4, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %4, align 4
  br label %521

; <label>:554:                                    ; preds = %521
  store i32 1, i32* %4, align 4
  br label %555

; <label>:555:                                    ; preds = %588, %554
  %556 = load i32, i32* %4, align 4
  %557 = load i32, i32* %7, align 4
  %558 = sub nsw i32 %557, 2
  %559 = icmp sle i32 %556, %558
  br i1 %559, label %560, label %591

; <label>:560:                                    ; preds = %555
  store i32 1, i32* %6, align 4
  br label %561

; <label>:561:                                    ; preds = %584, %560
  %562 = load i32, i32* %6, align 4
  %563 = load i32, i32* %7, align 4
  %564 = sub nsw i32 %563, 2
  %565 = icmp sle i32 %562, %564
  br i1 %565, label %566, label %587

; <label>:566:                                    ; preds = %561
  %567 = load i32, i32* %4, align 4
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %569, %16
  %571 = getelementptr inbounds i32, i32* %19, i64 %570
  %572 = load i32, i32* %6, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %571, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = mul nsw i64 %578, %16
  %580 = getelementptr inbounds i32, i32* %19, i64 %579
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %580, i64 %582
  store i32 %576, i32* %583, align 4
  br label %584

; <label>:584:                                    ; preds = %566
  %585 = load i32, i32* %6, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %6, align 4
  br label %561

; <label>:587:                                    ; preds = %561
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %4, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %4, align 4
  br label %555

; <label>:591:                                    ; preds = %555
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %798

; <label>:600:                                    ; preds = %591, %798
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %798

; <label>:609:                                    ; preds = %600
  br label %610

; <label>:610:                                    ; preds = %609, %511
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %7, align 4
  %613 = add nsw i32 %612, -1
  store i32 %613, i32* %7, align 4
  br label %88

; <label>:614:                                    ; preds = %88
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %799

; <label>:623:                                    ; preds = %614, %799
  %624 = load i32, i32* %8, align 4
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %624)
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %625, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %799

; <label>:635:                                    ; preds = %623
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* %3, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %3, align 4
  br label %20

; <label>:639:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  %640 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %640)
  %641 = load i32, i32* %1, align 4
  ret i32 %641

; <label>:642:                                    ; preds = %56, %47
  %643 = load i32, i32* %5, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 1
  %646 = sub i32 0, %643
  %647 = add i32 %646, 1
  %648 = sub i32 0, %643
  %649 = add i32 %648, 1
  %650 = shl i32 %643, 1
  %651 = add nsw i32 %643, 1
  store i32 %651, i32* %5, align 4
  br label %56

; <label>:652:                                    ; preds = %77, %68
  store i32 0, i32* %8, align 4
  %653 = load i32, i32* %2, align 4
  store i32 %653, i32* %7, align 4
  br label %77

; <label>:654:                                    ; preds = %106, %97
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = mul nsw i64 %656, %16
  %658 = getelementptr inbounds i32, i32* %19, i64 %657
  %659 = getelementptr inbounds i32, i32* %658, i64 0
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = shl i64 %662, %16
  %664 = shl i64 %662, %16
  %665 = sub i64 0, %662
  %666 = add i64 %665, %16
  %667 = sub i64 0, %662
  %668 = add i64 %667, %16
  %669 = mul nsw i64 %662, %16
  %670 = getelementptr inbounds i32, i32* %19, i64 %669
  %671 = load i32, i32* %7, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %670, i64 %672
  store i32 %660, i32* %673, align 4
  store i32 0, i32* %6, align 4
  br label %106

; <label>:674:                                    ; preds = %161, %152
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = sub i64 0, %676
  %678 = add i64 %677, %16
  %679 = sub i64 %676, %16
  %680 = mul i64 %679, %16
  %681 = shl i64 %676, %16
  %682 = shl i64 %676, %16
  %683 = sub i64 0, %676
  %684 = add i64 %683, %16
  %685 = sub i64 0, %676
  %686 = add i64 %685, %16
  %687 = sub i64 0, %676
  %688 = add i64 %687, %16
  %689 = mul nsw i64 %676, %16
  %690 = getelementptr inbounds i32, i32* %19, i64 %689
  %691 = load i32, i32* %6, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %690, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = load i32, i32* %4, align 4
  %696 = sext i32 %695 to i64
  %697 = sub i64 0, %696
  %698 = add i64 %697, %16
  %699 = shl i64 %696, %16
  %700 = sub i64 0, %696
  %701 = add i64 %700, %16
  %702 = shl i64 %696, %16
  %703 = shl i64 %696, %16
  %704 = sub i64 0, %696
  %705 = add i64 %704, %16
  %706 = mul nsw i64 %696, %16
  %707 = getelementptr inbounds i32, i32* %19, i64 %706
  %708 = load i32, i32* %7, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %707, i64 %709
  store i32 %694, i32* %710, align 4
  br label %161

; <label>:711:                                    ; preds = %199, %190
  br label %199

; <label>:712:                                    ; preds = %233, %224
  %713 = load i32, i32* %4, align 4
  %714 = sext i32 %713 to i64
  %715 = sub i64 0, %714
  %716 = add i64 %715, %16
  %717 = sub i64 0, %714
  %718 = add i64 %717, %16
  %719 = sub i64 0, %714
  %720 = add i64 %719, %16
  %721 = sub i64 0, %714
  %722 = add i64 %721, %16
  %723 = sub i64 0, %714
  %724 = add i64 %723, %16
  %725 = mul nsw i64 %714, %16
  %726 = getelementptr inbounds i32, i32* %19, i64 %725
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %726, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = load i32, i32* %4, align 4
  %732 = sext i32 %731 to i64
  %733 = shl i64 %732, %16
  %734 = shl i64 %732, %16
  %735 = sub i64 %732, %16
  %736 = mul i64 %735, %16
  %737 = mul nsw i64 %732, %16
  %738 = getelementptr inbounds i32, i32* %19, i64 %737
  %739 = load i32, i32* %7, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, i32* %738, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sub i32 0, %730
  %744 = add i32 %743, %742
  %745 = sub i32 0, %730
  %746 = add i32 %745, %742
  %747 = sub nsw i32 %730, %742
  %748 = load i32, i32* %4, align 4
  %749 = sext i32 %748 to i64
  %750 = sub i64 0, %749
  %751 = add i64 %750, %16
  %752 = shl i64 %749, %16
  %753 = sub i64 0, %749
  %754 = add i64 %753, %16
  %755 = shl i64 %749, %16
  %756 = sub i64 0, %749
  %757 = add i64 %756, %16
  %758 = sub i64 %749, %16
  %759 = mul i64 %758, %16
  %760 = shl i64 %749, %16
  %761 = sub i64 %749, %16
  %762 = mul i64 %761, %16
  %763 = mul nsw i64 %749, %16
  %764 = getelementptr inbounds i32, i32* %19, i64 %763
  %765 = load i32, i32* %6, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, i32* %764, i64 %766
  store i32 %747, i32* %767, align 4
  br label %233

; <label>:768:                                    ; preds = %276, %267
  %769 = load i32, i32* %6, align 4
  %770 = shl i32 %769, 1
  %771 = shl i32 %769, 1
  %772 = add nsw i32 %769, 1
  store i32 %772, i32* %6, align 4
  br label %276

; <label>:773:                                    ; preds = %301, %292
  store i32 0, i32* %4, align 4
  br label %301

; <label>:774:                                    ; preds = %339, %330
  %775 = load i32, i32* %6, align 4
  %776 = load i32, i32* %7, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %777, 1
  %779 = sub i32 %776, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 %776, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 %776, 1
  %784 = mul i32 %783, 1
  %785 = sub nsw i32 %776, 1
  %786 = icmp sle i32 %775, %785
  br label %339

; <label>:787:                                    ; preds = %396, %387
  br label %396

; <label>:788:                                    ; preds = %418, %409
  br label %418

; <label>:789:                                    ; preds = %440, %431
  store i32 0, i32* %4, align 4
  br label %440

; <label>:790:                                    ; preds = %459, %450
  %791 = load i32, i32* %4, align 4
  %792 = load i32, i32* %7, align 4
  %793 = sub i32 0, %792
  %794 = add i32 %793, 1
  %795 = shl i32 %792, 1
  %796 = sub nsw i32 %792, 1
  %797 = icmp sle i32 %791, %796
  br label %459

; <label>:798:                                    ; preds = %600, %591
  br label %600

; <label>:799:                                    ; preds = %623, %614
  %800 = load i32, i32* %8, align 4
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %800)
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %801, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %623
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #0 section ".text.startup" {
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
