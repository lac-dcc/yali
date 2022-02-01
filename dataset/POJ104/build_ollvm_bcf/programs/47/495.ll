; ModuleID = 'source-C-CXX/47/495.cpp'
source_filename = "source-C-CXX/47/495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]
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
  br i1 %8, label %9, label %417

; <label>:9:                                      ; preds = %0, %417
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [11 x [11 x [6 x i32]]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [11 x [11 x [6 x i32]]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2904, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %12)
  %20 = load i32, i32* %11, align 4
  %21 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 5
  %22 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %21, i64 0, i64 5
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 1
  store i32 %20, i32* %23, align 4
  store i32 1, i32* %14, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %417

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %285, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %286

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %245, %37
  %39 = load i32, i32* %15, align 4
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %41, label %246

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %432

; <label>:50:                                     ; preds = %41, %432
  store i32 1, i32* %16, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %432

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %221, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %433

; <label>:69:                                     ; preds = %60, %433
  %70 = load i32, i32* %16, align 4
  %71 = icmp slt i32 %70, 10
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %433

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %224

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %436

; <label>:90:                                     ; preds = %81, %436
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %92
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %93, i64 0, i64 %95
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 2, %100
  %102 = load i32, i32* %15, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %104
  %106 = load i32, i32* %16, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %105, i64 0, i64 %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %101, %113
  %115 = load i32, i32* %15, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %117
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %114, %125
  %127 = load i32, i32* %15, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %129
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %130, i64 0, i64 %133
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %126, %138
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %141
  %143 = load i32, i32* %16, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %142, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %139, %150
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %153
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %154, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %151, %162
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %166
  %168 = load i32, i32* %16, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %167, i64 0, i64 %170
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %163, %175
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %179
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %176, %187
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %191
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %192, i64 0, i64 %195
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %188, %200
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %203
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %204, i64 0, i64 %206
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %207, i64 0, i64 %210
  store i32 %201, i32* %211, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %436

; <label>:220:                                    ; preds = %90
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %16, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %16, align 4
  br label %60

; <label>:224:                                    ; preds = %80
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %744

; <label>:234:                                    ; preds = %225, %744
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %15, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %744

; <label>:245:                                    ; preds = %234
  br label %38

; <label>:246:                                    ; preds = %38
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %749

; <label>:255:                                    ; preds = %246, %749
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %749

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %750

; <label>:274:                                    ; preds = %265, %750
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %750

; <label>:285:                                    ; preds = %274
  br label %33

; <label>:286:                                    ; preds = %33
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %759

; <label>:295:                                    ; preds = %286, %759
  store i32 1, i32* %15, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %759

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %413, %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %760

; <label>:314:                                    ; preds = %305, %760
  %315 = load i32, i32* %15, align 4
  %316 = icmp slt i32 %315, 10
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %760

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %416

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %763

; <label>:335:                                    ; preds = %326, %763
  store i32 1, i32* %16, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %763

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %398, %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %764

; <label>:354:                                    ; preds = %345, %764
  %355 = load i32, i32* %16, align 4
  %356 = icmp slt i32 %355, 9
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %764

; <label>:365:                                    ; preds = %354
  br i1 %356, label %366, label %401

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %767

; <label>:375:                                    ; preds = %366, %767
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %377
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %378, i64 0, i64 %380
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %767

; <label>:397:                                    ; preds = %375
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %16, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %16, align 4
  br label %345

; <label>:401:                                    ; preds = %365
  %402 = load i32, i32* %15, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %403
  %405 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %404, i64 0, i64 9
  %406 = load i32, i32* %12, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [6 x i32], [6 x i32]* %405, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %413

; <label>:413:                                    ; preds = %401
  %414 = load i32, i32* %15, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %15, align 4
  br label %305

; <label>:416:                                    ; preds = %325
  ret i32 0

; <label>:417:                                    ; preds = %9, %0
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca [11 x [11 x [6 x i32]]], align 16
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  store i32 0, i32* %418, align 4
  %425 = bitcast [11 x [11 x [6 x i32]]]* %421 to i8*
  call void @llvm.memset.p0i8.i64(i8* %425, i8 0, i64 2904, i32 16, i1 false)
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %419)
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %426, i32* dereferenceable(4) %420)
  %428 = load i32, i32* %419, align 4
  %429 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %421, i64 0, i64 5
  %430 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %429, i64 0, i64 5
  %431 = getelementptr inbounds [6 x i32], [6 x i32]* %430, i64 0, i64 1
  store i32 %428, i32* %431, align 4
  store i32 1, i32* %422, align 4
  br label %9

; <label>:432:                                    ; preds = %50, %41
  store i32 1, i32* %16, align 4
  br label %50

; <label>:433:                                    ; preds = %69, %60
  %434 = load i32, i32* %16, align 4
  %435 = icmp slt i32 %434, 10
  br label %69

; <label>:436:                                    ; preds = %90, %81
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %438
  %440 = load i32, i32* %16, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %439, i64 0, i64 %441
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [6 x i32], [6 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 2, %446
  %448 = mul i32 %447, %446
  %449 = mul nsw i32 2, %446
  %450 = load i32, i32* %15, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = sub i32 %450, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %450, 1
  %460 = sub i32 %450, 1
  %461 = mul i32 %460, 1
  %462 = sub nsw i32 %450, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %463
  %465 = load i32, i32* %16, align 4
  %466 = shl i32 %465, 1
  %467 = shl i32 %465, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = sub nsw i32 %465, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %464, i64 0, i64 %473
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [6 x i32], [6 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = shl i32 %449, %478
  %480 = shl i32 %449, %478
  %481 = shl i32 %449, %478
  %482 = sub i32 %449, %478
  %483 = mul i32 %482, %478
  %484 = sub i32 %449, %478
  %485 = mul i32 %484, %478
  %486 = shl i32 %449, %478
  %487 = add nsw i32 %449, %478
  %488 = load i32, i32* %15, align 4
  %489 = shl i32 %488, 1
  %490 = shl i32 %488, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %488, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %488, 1
  %496 = sub i32 0, %488
  %497 = add i32 %496, 1
  %498 = shl i32 %488, 1
  %499 = sub nsw i32 %488, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %500
  %502 = load i32, i32* %16, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %501, i64 0, i64 %503
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [6 x i32], [6 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 %487, %508
  %510 = mul i32 %509, %508
  %511 = sub i32 0, %487
  %512 = add i32 %511, %508
  %513 = sub i32 0, %487
  %514 = add i32 %513, %508
  %515 = shl i32 %487, %508
  %516 = sub i32 0, %487
  %517 = add i32 %516, %508
  %518 = sub i32 %487, %508
  %519 = mul i32 %518, %508
  %520 = sub i32 %487, %508
  %521 = mul i32 %520, %508
  %522 = sub i32 %487, %508
  %523 = mul i32 %522, %508
  %524 = sub i32 0, %487
  %525 = add i32 %524, %508
  %526 = add nsw i32 %487, %508
  %527 = load i32, i32* %15, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 0, %527
  %530 = add i32 %529, 1
  %531 = shl i32 %527, 1
  %532 = shl i32 %527, 1
  %533 = shl i32 %527, 1
  %534 = sub i32 0, %527
  %535 = add i32 %534, 1
  %536 = sub nsw i32 %527, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %537
  %539 = load i32, i32* %16, align 4
  %540 = shl i32 %539, 1
  %541 = shl i32 %539, 1
  %542 = shl i32 %539, 1
  %543 = sub i32 0, %539
  %544 = add i32 %543, 1
  %545 = sub i32 %539, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %539
  %548 = add i32 %547, 1
  %549 = sub i32 %539, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %539, 1
  %552 = add nsw i32 %539, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %538, i64 0, i64 %553
  %555 = load i32, i32* %14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [6 x i32], [6 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %526, %558
  %560 = mul i32 %559, %558
  %561 = sub i32 0, %526
  %562 = add i32 %561, %558
  %563 = sub i32 0, %526
  %564 = add i32 %563, %558
  %565 = sub i32 %526, %558
  %566 = mul i32 %565, %558
  %567 = shl i32 %526, %558
  %568 = shl i32 %526, %558
  %569 = shl i32 %526, %558
  %570 = sub i32 0, %526
  %571 = add i32 %570, %558
  %572 = add nsw i32 %526, %558
  %573 = load i32, i32* %15, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %574
  %576 = load i32, i32* %16, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub nsw i32 %576, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %575, i64 0, i64 %580
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [6 x i32], [6 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 %572, %585
  %587 = mul i32 %586, %585
  %588 = sub i32 0, %572
  %589 = add i32 %588, %585
  %590 = add nsw i32 %572, %585
  %591 = load i32, i32* %15, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %592
  %594 = load i32, i32* %16, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = shl i32 %594, 1
  %598 = sub i32 %594, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %594
  %601 = add i32 %600, 1
  %602 = sub i32 %594, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %594, 1
  %605 = add nsw i32 %594, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %593, i64 0, i64 %606
  %608 = load i32, i32* %14, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [6 x i32], [6 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 %590, %611
  %613 = mul i32 %612, %611
  %614 = shl i32 %590, %611
  %615 = add nsw i32 %590, %611
  %616 = load i32, i32* %15, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %616, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %616, 1
  %622 = shl i32 %616, 1
  %623 = sub i32 %616, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %616, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %616, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %628
  %630 = load i32, i32* %16, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %631, 1
  %633 = sub i32 0, %630
  %634 = add i32 %633, 1
  %635 = sub nsw i32 %630, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %629, i64 0, i64 %636
  %638 = load i32, i32* %14, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [6 x i32], [6 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %615, %641
  %643 = mul i32 %642, %641
  %644 = shl i32 %615, %641
  %645 = sub i32 %615, %641
  %646 = mul i32 %645, %641
  %647 = sub i32 %615, %641
  %648 = mul i32 %647, %641
  %649 = sub i32 0, %615
  %650 = add i32 %649, %641
  %651 = add nsw i32 %615, %641
  %652 = load i32, i32* %15, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = sub i32 %652, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 0, %652
  %658 = add i32 %657, 1
  %659 = sub i32 %652, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %652, 1
  %662 = sub i32 %652, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %652, 1
  %665 = sub i32 %652, 1
  %666 = mul i32 %665, 1
  %667 = add nsw i32 %652, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %668
  %670 = load i32, i32* %16, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %669, i64 0, i64 %671
  %673 = load i32, i32* %14, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [6 x i32], [6 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 0, %651
  %678 = add i32 %677, %676
  %679 = sub i32 %651, %676
  %680 = mul i32 %679, %676
  %681 = sub i32 %651, %676
  %682 = mul i32 %681, %676
  %683 = sub i32 0, %651
  %684 = add i32 %683, %676
  %685 = sub i32 %651, %676
  %686 = mul i32 %685, %676
  %687 = sub i32 %651, %676
  %688 = mul i32 %687, %676
  %689 = add nsw i32 %651, %676
  %690 = load i32, i32* %15, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 1
  %693 = sub i32 0, %690
  %694 = add i32 %693, 1
  %695 = sub i32 %690, 1
  %696 = mul i32 %695, 1
  %697 = add nsw i32 %690, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %698
  %700 = load i32, i32* %16, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = sub i32 0, %700
  %704 = add i32 %703, 1
  %705 = shl i32 %700, 1
  %706 = sub i32 0, %700
  %707 = add i32 %706, 1
  %708 = shl i32 %700, 1
  %709 = sub i32 0, %700
  %710 = add i32 %709, 1
  %711 = shl i32 %700, 1
  %712 = sub i32 0, %700
  %713 = add i32 %712, 1
  %714 = add nsw i32 %700, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %699, i64 0, i64 %715
  %717 = load i32, i32* %14, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [6 x i32], [6 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = shl i32 %689, %720
  %722 = shl i32 %689, %720
  %723 = add nsw i32 %689, %720
  %724 = load i32, i32* %15, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %725
  %727 = load i32, i32* %16, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %726, i64 0, i64 %728
  %730 = load i32, i32* %14, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 %730, 1
  %734 = mul i32 %733, 1
  %735 = shl i32 %730, 1
  %736 = sub i32 %730, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %730, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %730, 1
  %741 = add nsw i32 %730, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [6 x i32], [6 x i32]* %729, i64 0, i64 %742
  store i32 %723, i32* %743, align 4
  br label %90

; <label>:744:                                    ; preds = %234, %225
  %745 = load i32, i32* %15, align 4
  %746 = shl i32 %745, 1
  %747 = shl i32 %745, 1
  %748 = add nsw i32 %745, 1
  store i32 %748, i32* %15, align 4
  br label %234

; <label>:749:                                    ; preds = %255, %246
  br label %255

; <label>:750:                                    ; preds = %274, %265
  %751 = load i32, i32* %14, align 4
  %752 = shl i32 %751, 1
  %753 = shl i32 %751, 1
  %754 = sub i32 0, %751
  %755 = add i32 %754, 1
  %756 = shl i32 %751, 1
  %757 = shl i32 %751, 1
  %758 = add nsw i32 %751, 1
  store i32 %758, i32* %14, align 4
  br label %274

; <label>:759:                                    ; preds = %295, %286
  store i32 1, i32* %15, align 4
  br label %295

; <label>:760:                                    ; preds = %314, %305
  %761 = load i32, i32* %15, align 4
  %762 = icmp slt i32 %761, 10
  br label %314

; <label>:763:                                    ; preds = %335, %326
  store i32 1, i32* %16, align 4
  br label %335

; <label>:764:                                    ; preds = %354, %345
  %765 = load i32, i32* %16, align 4
  %766 = icmp slt i32 %765, 9
  br label %354

; <label>:767:                                    ; preds = %375, %366
  %768 = load i32, i32* %15, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %13, i64 0, i64 %769
  %771 = load i32, i32* %16, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %770, i64 0, i64 %772
  %774 = load i32, i32* %12, align 4
  %775 = sub i32 %774, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 0, %774
  %778 = add i32 %777, 1
  %779 = sub i32 %774, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %774
  %782 = add i32 %781, 1
  %783 = add nsw i32 %774, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [6 x i32], [6 x i32]* %773, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %786)
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %787, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %375
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
