; ModuleID = 'source-C-CXX/74/876.cpp'
source_filename = "source-C-CXX/74/876.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
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
  br i1 %8, label %9, label %367

; <label>:9:                                      ; preds = %0, %367
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x i32], align 16
  %19 = alloca [1000 x i32], align 16
  %20 = alloca [1000 x i32], align 16
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %23 = bitcast [10000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 10000, i32 16, i1 false)
  %24 = bitcast [10000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %25 = bitcast [1000 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4000, i32 16, i1 false)
  %26 = bitcast [1000 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %27 = bitcast [1000 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %29 = call i8* @gets(i8* %28)
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %31 = call i8* @gets(i8* %30)
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  store i8* %32, i8** %21, align 8
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  store i8* %33, i8** %22, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %367

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %112, %42
  %44 = load i8*, i8** %21, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %113

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %392

; <label>:57:                                     ; preds = %48, %392
  %58 = load i8*, i8** %21, align 8
  %59 = call double @atof(i8* %58) #6
  %60 = fptosi double %59 to i32
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  %66 = load i8*, i8** %21, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %21, align 8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %392

; <label>:76:                                     ; preds = %57
  br label %77

; <label>:77:                                     ; preds = %89, %76
  %78 = load i8*, i8** %21, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 44
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %21, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br label %87

; <label>:87:                                     ; preds = %82, %77
  %88 = phi i1 [ false, %77 ], [ %86, %82 ]
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %87
  %90 = load i8*, i8** %21, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %21, align 8
  br label %77

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %404

; <label>:101:                                    ; preds = %92, %404
  %102 = load i8*, i8** %21, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %21, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %404

; <label>:112:                                    ; preds = %101
  br label %43

; <label>:113:                                    ; preds = %43
  br label %114

; <label>:114:                                    ; preds = %219, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %407

; <label>:123:                                    ; preds = %114, %407
  %124 = load i8*, i8** %22, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %407

; <label>:136:                                    ; preds = %123
  br i1 %127, label %137, label %220

; <label>:137:                                    ; preds = %136
  %138 = load i8*, i8** %22, align 8
  %139 = call double @atof(i8* %138) #6
  %140 = fptosi double %139 to i32
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %16, align 4
  %146 = load i8*, i8** %22, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %22, align 8
  br label %148

; <label>:148:                                    ; preds = %196, %137
  %149 = load i8*, i8** %22, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 44
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %412

; <label>:162:                                    ; preds = %153, %412
  %163 = load i8*, i8** %22, align 8
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %412

; <label>:175:                                    ; preds = %162
  br label %176

; <label>:176:                                    ; preds = %175, %148
  %177 = phi i1 [ false, %148 ], [ %166, %175 ]
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %417

; <label>:186:                                    ; preds = %176, %417
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %417

; <label>:195:                                    ; preds = %186
  br i1 %177, label %196, label %199

; <label>:196:                                    ; preds = %195
  %197 = load i8*, i8** %22, align 8
  %198 = getelementptr inbounds i8, i8* %197, i32 1
  store i8* %198, i8** %22, align 8
  br label %148

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %418

; <label>:208:                                    ; preds = %199, %418
  %209 = load i8*, i8** %22, align 8
  %210 = getelementptr inbounds i8, i8* %209, i32 1
  store i8* %210, i8** %22, align 8
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %418

; <label>:219:                                    ; preds = %208
  br label %114

; <label>:220:                                    ; preds = %136
  store i32 0, i32* %14, align 4
  br label %221

; <label>:221:                                    ; preds = %339, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %421

; <label>:230:                                    ; preds = %221, %421
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %13, align 4
  %233 = icmp slt i32 %231, %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %421

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %340

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %425

; <label>:252:                                    ; preds = %243, %425
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %15, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %425

; <label>:265:                                    ; preds = %252
  br label %266

; <label>:266:                                    ; preds = %299, %265
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %300

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 4
  br label %279

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %430

; <label>:288:                                    ; preds = %279, %430
  %289 = load i32, i32* %15, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %15, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %430

; <label>:299:                                    ; preds = %288
  br label %266

; <label>:300:                                    ; preds = %266
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %435

; <label>:309:                                    ; preds = %300, %435
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %435

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %436

; <label>:328:                                    ; preds = %319, %436
  %329 = load i32, i32* %14, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %14, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %436

; <label>:339:                                    ; preds = %328
  br label %221

; <label>:340:                                    ; preds = %242
  store i32 0, i32* %14, align 4
  br label %341

; <label>:341:                                    ; preds = %357, %340
  %342 = load i32, i32* %14, align 4
  %343 = icmp slt i32 %342, 1000
  br i1 %343, label %344, label %360

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %17, align 4
  %350 = icmp sgt i32 %348, %349
  br i1 %350, label %351, label %356

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %17, align 4
  br label %356

; <label>:356:                                    ; preds = %351, %344
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %14, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %14, align 4
  br label %341

; <label>:360:                                    ; preds = %341
  %361 = load i32, i32* %13, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %17, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:367:                                    ; preds = %9, %0
  %368 = alloca i32, align 4
  %369 = alloca [10000 x i8], align 16
  %370 = alloca [10000 x i8], align 16
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca [1000 x i32], align 16
  %377 = alloca [1000 x i32], align 16
  %378 = alloca [1000 x i32], align 16
  %379 = alloca i8*, align 8
  %380 = alloca i8*, align 8
  store i32 0, i32* %368, align 4
  %381 = bitcast [10000 x i8]* %369 to i8*
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 10000, i32 16, i1 false)
  %382 = bitcast [10000 x i8]* %370 to i8*
  call void @llvm.memset.p0i8.i64(i8* %382, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %371, align 4
  store i32 0, i32* %374, align 4
  store i32 1, i32* %375, align 4
  %383 = bitcast [1000 x i32]* %376 to i8*
  call void @llvm.memset.p0i8.i64(i8* %383, i8 0, i64 4000, i32 16, i1 false)
  %384 = bitcast [1000 x i32]* %377 to i8*
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 4000, i32 16, i1 false)
  %385 = bitcast [1000 x i32]* %378 to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 4000, i32 16, i1 false)
  %386 = getelementptr inbounds [10000 x i8], [10000 x i8]* %369, i32 0, i32 0
  %387 = call i8* @gets(i8* %386)
  %388 = getelementptr inbounds [10000 x i8], [10000 x i8]* %370, i32 0, i32 0
  %389 = call i8* @gets(i8* %388)
  %390 = getelementptr inbounds [10000 x i8], [10000 x i8]* %369, i32 0, i32 0
  store i8* %390, i8** %379, align 8
  %391 = getelementptr inbounds [10000 x i8], [10000 x i8]* %370, i32 0, i32 0
  store i8* %391, i8** %380, align 8
  br label %9

; <label>:392:                                    ; preds = %57, %48
  %393 = load i8*, i8** %21, align 8
  %394 = call double @atof(i8* %393) #6
  %395 = fptosi double %394 to i32
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %397
  store i32 %395, i32* %398, align 4
  %399 = load i32, i32* %13, align 4
  %400 = shl i32 %399, 1
  %401 = add nsw i32 %399, 1
  store i32 %401, i32* %13, align 4
  %402 = load i8*, i8** %21, align 8
  %403 = getelementptr inbounds i8, i8* %402, i32 1
  store i8* %403, i8** %21, align 8
  br label %57

; <label>:404:                                    ; preds = %101, %92
  %405 = load i8*, i8** %21, align 8
  %406 = getelementptr inbounds i8, i8* %405, i32 1
  store i8* %406, i8** %21, align 8
  br label %101

; <label>:407:                                    ; preds = %123, %114
  %408 = load i8*, i8** %22, align 8
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 0
  br label %123

; <label>:412:                                    ; preds = %162, %153
  %413 = load i8*, i8** %22, align 8
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp ne i32 %415, 0
  br label %162

; <label>:417:                                    ; preds = %186, %176
  br label %186

; <label>:418:                                    ; preds = %208, %199
  %419 = load i8*, i8** %22, align 8
  %420 = getelementptr inbounds i8, i8* %419, i32 1
  store i8* %420, i8** %22, align 8
  br label %208

; <label>:421:                                    ; preds = %230, %221
  %422 = load i32, i32* %14, align 4
  %423 = load i32, i32* %13, align 4
  %424 = icmp slt i32 %422, %423
  br label %230

; <label>:425:                                    ; preds = %252, %243
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* %15, align 4
  br label %252

; <label>:430:                                    ; preds = %288, %279
  %431 = load i32, i32* %15, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %431, 1
  store i32 %434, i32* %15, align 4
  br label %288

; <label>:435:                                    ; preds = %309, %300
  br label %309

; <label>:436:                                    ; preds = %328, %319
  %437 = load i32, i32* %14, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %437, 1
  %443 = sub i32 0, %437
  %444 = add i32 %443, 1
  %445 = sub i32 0, %437
  %446 = add i32 %445, 1
  %447 = sub i32 %437, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %437, 1
  store i32 %449, i32* %14, align 4
  br label %328
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
