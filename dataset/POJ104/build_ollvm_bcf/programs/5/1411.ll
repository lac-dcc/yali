; ModuleID = 'source-C-CXX/5/1411.cpp'
source_filename = "source-C-CXX/5/1411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1411.cpp, i8* null }]
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
  br i1 %8, label %9, label %322

; <label>:9:                                      ; preds = %0, %322
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [500 x [500 x i32]], align 16
  %15 = alloca [500 x i32]*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = bitcast [500 x [500 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1000000, i32 16, i1 false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %22 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %14, i32 0, i32 0
  store [500 x i32]* %22, [500 x i32]** %15, align 8
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %322

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %300, %31
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %303

; <label>:36:                                     ; preds = %32
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %13)
  store i32 0, i32* %16, align 4
  br label %39

; <label>:39:                                     ; preds = %98, %36
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %336

; <label>:48:                                     ; preds = %39, %336
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %336

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %101

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %340

; <label>:70:                                     ; preds = %61, %340
  store i32 0, i32* %17, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %340

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %94, %79
  %81 = load i32, i32* %17, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %80
  %85 = load [500 x i32]*, [500 x i32]** %15, align 8
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %85, i64 %87
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %88, i32 0, i32 0
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  br label %94

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %17, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %17, align 4
  br label %80

; <label>:97:                                     ; preds = %80
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %16, align 4
  br label %39

; <label>:101:                                    ; preds = %60
  store i32 0, i32* %19, align 4
  %102 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %14, i32 0, i32 0
  store [500 x i32]* %102, [500 x i32]** %15, align 8
  store i32 0, i32* %16, align 4
  br label %103

; <label>:103:                                    ; preds = %134, %101
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %137

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %341

; <label>:116:                                    ; preds = %107, %341
  %117 = load i32, i32* %19, align 4
  %118 = load [500 x i32]*, [500 x i32]** %15, align 8
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %118, i64 %120
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %117, %123
  store i32 %124, i32* %19, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %341

; <label>:133:                                    ; preds = %116
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %16, align 4
  br label %103

; <label>:137:                                    ; preds = %103
  %138 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %14, i32 0, i32 0
  store [500 x i32]* %138, [500 x i32]** %15, align 8
  store i32 0, i32* %16, align 4
  br label %139

; <label>:139:                                    ; preds = %179, %137
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %13, align 4
  %145 = icmp ne i32 %144, 1
  br label %146

; <label>:146:                                    ; preds = %143, %139
  %147 = phi i1 [ false, %139 ], [ %145, %143 ]
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %353

; <label>:156:                                    ; preds = %146, %353
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %353

; <label>:165:                                    ; preds = %156
  br i1 %147, label %166, label %182

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %19, align 4
  %168 = load [500 x i32]*, [500 x i32]** %15, align 8
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %168, i64 %170
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %171, i32 0, i32 0
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = getelementptr inbounds i32, i32* %175, i64 -1
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %167, %177
  store i32 %178, i32* %19, align 4
  br label %179

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %16, align 4
  br label %139

; <label>:182:                                    ; preds = %165
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %354

; <label>:191:                                    ; preds = %182, %354
  %192 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %14, i32 0, i32 0
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %192, i64 %194
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %195, i64 -1
  store [500 x i32]* %196, [500 x i32]** %15, align 8
  store i32 1, i32* %16, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %354

; <label>:205:                                    ; preds = %191
  br label %206

; <label>:206:                                    ; preds = %238, %205
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %241

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %360

; <label>:220:                                    ; preds = %211, %360
  %221 = load i32, i32* %19, align 4
  %222 = load [500 x i32]*, [500 x i32]** %15, align 8
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %222, i32 0, i32 0
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %221, %227
  store i32 %228, i32* %19, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %360

; <label>:237:                                    ; preds = %220
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %16, align 4
  br label %206

; <label>:241:                                    ; preds = %206
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %375

; <label>:250:                                    ; preds = %241, %375
  %251 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %14, i32 0, i32 0
  store [500 x i32]* %251, [500 x i32]** %15, align 8
  store i32 1, i32* %16, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %375

; <label>:260:                                    ; preds = %250
  br label %261

; <label>:261:                                    ; preds = %293, %260
  %262 = load i32, i32* %16, align 4
  %263 = load i32, i32* %13, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %296

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %377

; <label>:275:                                    ; preds = %266, %377
  %276 = load i32, i32* %19, align 4
  %277 = load [500 x i32]*, [500 x i32]** %15, align 8
  %278 = getelementptr inbounds [500 x i32], [500 x i32]* %277, i32 0, i32 0
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %276, %282
  store i32 %283, i32* %19, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %377

; <label>:292:                                    ; preds = %275
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %16, align 4
  br label %261

; <label>:296:                                    ; preds = %261
  %297 = load i32, i32* %19, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %300

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %18, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %18, align 4
  br label %32

; <label>:303:                                    ; preds = %32
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %396

; <label>:312:                                    ; preds = %303, %396
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %396

; <label>:321:                                    ; preds = %312
  ret i32 0

; <label>:322:                                    ; preds = %9, %0
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca [500 x [500 x i32]], align 16
  %328 = alloca [500 x i32]*, align 8
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  store i32 0, i32* %323, align 4
  store i32 0, i32* %324, align 4
  store i32 0, i32* %325, align 4
  store i32 0, i32* %326, align 4
  %333 = bitcast [500 x [500 x i32]]* %327 to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 1000000, i32 16, i1 false)
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %324)
  store i32 0, i32* %329, align 4
  store i32 0, i32* %330, align 4
  %335 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %327, i32 0, i32 0
  store [500 x i32]* %335, [500 x i32]** %328, align 8
  store i32 0, i32* %331, align 4
  br label %9

; <label>:336:                                    ; preds = %48, %39
  %337 = load i32, i32* %16, align 4
  %338 = load i32, i32* %12, align 4
  %339 = icmp slt i32 %337, %338
  br label %48

; <label>:340:                                    ; preds = %70, %61
  store i32 0, i32* %17, align 4
  br label %70

; <label>:341:                                    ; preds = %116, %107
  %342 = load i32, i32* %19, align 4
  %343 = load [500 x i32]*, [500 x i32]** %15, align 8
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [500 x i32], [500 x i32]* %343, i64 %345
  %347 = getelementptr inbounds [500 x i32], [500 x i32]* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %342, %348
  %350 = mul i32 %349, %348
  %351 = shl i32 %342, %348
  %352 = add nsw i32 %342, %348
  store i32 %352, i32* %19, align 4
  br label %116

; <label>:353:                                    ; preds = %156, %146
  br label %156

; <label>:354:                                    ; preds = %191, %182
  %355 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %14, i32 0, i32 0
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [500 x i32], [500 x i32]* %355, i64 %357
  %359 = getelementptr inbounds [500 x i32], [500 x i32]* %358, i64 -1
  store [500 x i32]* %359, [500 x i32]** %15, align 8
  store i32 1, i32* %16, align 4
  br label %191

; <label>:360:                                    ; preds = %220, %211
  %361 = load i32, i32* %19, align 4
  %362 = load [500 x i32]*, [500 x i32]** %15, align 8
  %363 = getelementptr inbounds [500 x i32], [500 x i32]* %362, i32 0, i32 0
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 %361, %367
  %369 = mul i32 %368, %367
  %370 = sub i32 %361, %367
  %371 = mul i32 %370, %367
  %372 = sub i32 0, %361
  %373 = add i32 %372, %367
  %374 = add nsw i32 %361, %367
  store i32 %374, i32* %19, align 4
  br label %220

; <label>:375:                                    ; preds = %250, %241
  %376 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %14, i32 0, i32 0
  store [500 x i32]* %376, [500 x i32]** %15, align 8
  store i32 1, i32* %16, align 4
  br label %250

; <label>:377:                                    ; preds = %275, %266
  %378 = load i32, i32* %19, align 4
  %379 = load [500 x i32]*, [500 x i32]** %15, align 8
  %380 = getelementptr inbounds [500 x i32], [500 x i32]* %379, i32 0, i32 0
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %380, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %378
  %386 = add i32 %385, %384
  %387 = shl i32 %378, %384
  %388 = sub i32 %378, %384
  %389 = mul i32 %388, %384
  %390 = sub i32 0, %378
  %391 = add i32 %390, %384
  %392 = shl i32 %378, %384
  %393 = sub i32 %378, %384
  %394 = mul i32 %393, %384
  %395 = add nsw i32 %378, %384
  store i32 %395, i32* %19, align 4
  br label %275

; <label>:396:                                    ; preds = %312, %303
  br label %312
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1411.cpp() #0 section ".text.startup" {
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
