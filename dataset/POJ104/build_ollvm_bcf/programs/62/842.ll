; ModuleID = 'source-C-CXX/62/842.cpp'
source_filename = "source-C-CXX/62/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  br i1 %8, label %9, label %383

; <label>:9:                                      ; preds = %0, %383
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [100 x [100 x i32]], align 16
  %22 = alloca [100 x [100 x i32]], align 16
  %23 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %15)
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %383

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %76, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %14, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %79

; <label>:40:                                     ; preds = %35
  store i32 0, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %74, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %15, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %400

; <label>:63:                                     ; preds = %54, %400
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %400

; <label>:74:                                     ; preds = %63
  br label %41

; <label>:75:                                     ; preds = %41
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %35

; <label>:79:                                     ; preds = %35
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %408

; <label>:88:                                     ; preds = %79, %408
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %17)
  store i32 0, i32* %11, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %408

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %178, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %411

; <label>:109:                                    ; preds = %100, %411
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %16, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %411

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %181

; <label>:123:                                    ; preds = %122
  store i32 0, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %176, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %416

; <label>:133:                                    ; preds = %124, %416
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %17, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %416

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %177

; <label>:147:                                    ; preds = %146
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %426

; <label>:165:                                    ; preds = %156, %426
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %426

; <label>:176:                                    ; preds = %165
  br label %124

; <label>:177:                                    ; preds = %146
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  br label %100

; <label>:181:                                    ; preds = %122
  store i32 0, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %286, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %435

; <label>:191:                                    ; preds = %182, %435
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %14, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp sle i32 %192, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %435

; <label>:204:                                    ; preds = %191
  br i1 %195, label %205, label %289

; <label>:205:                                    ; preds = %204
  store i32 0, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %264, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %447

; <label>:215:                                    ; preds = %206, %447
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %17, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp sle i32 %216, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %447

; <label>:228:                                    ; preds = %215
  br i1 %219, label %229, label %267

; <label>:229:                                    ; preds = %228
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %230

; <label>:230:                                    ; preds = %253, %229
  %231 = load i32, i32* %18, align 4
  %232 = load i32, i32* %15, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp sle i32 %231, %233
  br i1 %234, label %235, label %256

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %19, align 4
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %238
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %245
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = mul nsw i32 %243, %250
  %252 = add nsw i32 %236, %251
  store i32 %252, i32* %19, align 4
  br label %253

; <label>:253:                                    ; preds = %235
  %254 = load i32, i32* %18, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %18, align 4
  br label %230

; <label>:256:                                    ; preds = %230
  %257 = load i32, i32* %19, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %23, i64 0, i64 %259
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  store i32 %257, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %12, align 4
  br label %206

; <label>:267:                                    ; preds = %228
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %460

; <label>:276:                                    ; preds = %267, %460
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %460

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %11, align 4
  br label %182

; <label>:289:                                    ; preds = %204
  store i32 0, i32* %11, align 4
  br label %290

; <label>:290:                                    ; preds = %360, %289
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %14, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp sle i32 %291, %293
  br i1 %294, label %295, label %363

; <label>:295:                                    ; preds = %290
  store i32 0, i32* %12, align 4
  br label %296

; <label>:296:                                    ; preds = %331, %295
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %17, align 4
  %299 = sub nsw i32 %298, 2
  %300 = icmp sle i32 %297, %299
  br i1 %300, label %301, label %332

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %23, i64 0, i64 %303
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %311

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %461

; <label>:320:                                    ; preds = %311, %461
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %12, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %461

; <label>:331:                                    ; preds = %320
  br label %296

; <label>:332:                                    ; preds = %296
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %478

; <label>:341:                                    ; preds = %332, %478
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %23, i64 0, i64 %343
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %478

; <label>:359:                                    ; preds = %341
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %11, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %11, align 4
  br label %290

; <label>:363:                                    ; preds = %290
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %488

; <label>:372:                                    ; preds = %363, %488
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %488

; <label>:382:                                    ; preds = %372
  ret i32 0

; <label>:383:                                    ; preds = %9, %0
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca [100 x [100 x i32]], align 16
  %396 = alloca [100 x [100 x i32]], align 16
  %397 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %384, align 4
  store i32 0, i32* %393, align 4
  store i32 0, i32* %394, align 4
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %388)
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %398, i32* dereferenceable(4) %389)
  store i32 0, i32* %385, align 4
  br label %9

; <label>:400:                                    ; preds = %63, %54
  %401 = load i32, i32* %12, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 0, %401
  %404 = add i32 %403, 1
  %405 = sub i32 %401, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %401, 1
  store i32 %407, i32* %12, align 4
  br label %63

; <label>:408:                                    ; preds = %88, %79
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %409, i32* dereferenceable(4) %17)
  store i32 0, i32* %11, align 4
  br label %88

; <label>:411:                                    ; preds = %109, %100
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %16, align 4
  %414 = sub nsw i32 %413, 1
  %415 = icmp sle i32 %412, %414
  br label %109

; <label>:416:                                    ; preds = %133, %124
  %417 = load i32, i32* %12, align 4
  %418 = load i32, i32* %17, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = sub i32 0, %418
  %423 = add i32 %422, 1
  %424 = sub nsw i32 %418, 1
  %425 = icmp sle i32 %417, %424
  br label %133

; <label>:426:                                    ; preds = %165, %156
  %427 = load i32, i32* %12, align 4
  %428 = shl i32 %427, 1
  %429 = shl i32 %427, 1
  %430 = sub i32 %427, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = add nsw i32 %427, 1
  store i32 %434, i32* %12, align 4
  br label %165

; <label>:435:                                    ; preds = %191, %182
  %436 = load i32, i32* %11, align 4
  %437 = load i32, i32* %14, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 %437, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %437
  %442 = add i32 %441, 1
  %443 = shl i32 %437, 1
  %444 = shl i32 %437, 1
  %445 = sub nsw i32 %437, 1
  %446 = icmp sle i32 %436, %445
  br label %191

; <label>:447:                                    ; preds = %215, %206
  %448 = load i32, i32* %12, align 4
  %449 = load i32, i32* %17, align 4
  %450 = shl i32 %449, 1
  %451 = shl i32 %449, 1
  %452 = shl i32 %449, 1
  %453 = sub i32 %449, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %449, 1
  %456 = sub i32 0, %449
  %457 = add i32 %456, 1
  %458 = sub nsw i32 %449, 1
  %459 = icmp sle i32 %448, %458
  br label %215

; <label>:460:                                    ; preds = %276, %267
  br label %276

; <label>:461:                                    ; preds = %320, %311
  %462 = load i32, i32* %12, align 4
  %463 = shl i32 %462, 1
  %464 = shl i32 %462, 1
  %465 = sub i32 0, %462
  %466 = add i32 %465, 1
  %467 = shl i32 %462, 1
  %468 = sub i32 0, %462
  %469 = add i32 %468, 1
  %470 = sub i32 %462, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %462
  %473 = add i32 %472, 1
  %474 = shl i32 %462, 1
  %475 = sub i32 %462, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %462, 1
  store i32 %477, i32* %12, align 4
  br label %320

; <label>:478:                                    ; preds = %341, %332
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %23, i64 0, i64 %480
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %341

; <label>:488:                                    ; preds = %372, %363
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  br label %372
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
