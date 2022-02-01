; ModuleID = 'source-C-CXX/47/962.cpp'
source_filename = "source-C-CXX/47/962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]
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
  br i1 %8, label %9, label %488

; <label>:9:                                      ; preds = %0, %488
  %10 = alloca i32, align 4
  %11 = alloca [2 x [11 x [11 x i32]]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [2 x [11 x [11 x i32]]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 968, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %16)
  %20 = load i32, i32* %15, align 4
  %21 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 0
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %21, i64 0, i64 5
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 0, i64 5
  store i32 %20, i32* %23, align 4
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %488

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %413, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %16, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %416

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %503

; <label>:47:                                     ; preds = %38, %503
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  %50 = srem i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %51
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %52, i32 0, i32 0
  %54 = bitcast [11 x i32]* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 484, i32 4, i1 false)
  store i32 1, i32* %12, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %503

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %391, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %525

; <label>:73:                                     ; preds = %64, %525
  %74 = load i32, i32* %12, align 4
  %75 = icmp sle i32 %74, 9
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %525

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %394

; <label>:85:                                     ; preds = %84
  store i32 1, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %389, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %528

; <label>:95:                                     ; preds = %86, %528
  %96 = load i32, i32* %13, align 4
  %97 = icmp sle i32 %96, 9
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %528

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %390

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %531

; <label>:116:                                    ; preds = %107, %531
  %117 = load i32, i32* %14, align 4
  %118 = srem i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %120, i64 0, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %531

; <label>:137:                                    ; preds = %116
  br i1 %128, label %138, label %368

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %14, align 4
  %140 = srem i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %142, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 2, %149
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  %153 = srem i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %155, i64 0, i64 %157
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %150
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* %14, align 4
  %165 = srem i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  %177 = srem i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %178
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %179, i64 0, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, %174
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* %14, align 4
  %190 = srem i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %191
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  %202 = srem i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %203
  %205 = load i32, i32* %12, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %204, i64 0, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, %199
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* %14, align 4
  %215 = srem i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  %227 = srem i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %228
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %229, i64 0, i64 %231
  %233 = load i32, i32* %13, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i32], [11 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, %224
  store i32 %238, i32* %236, align 4
  %239 = load i32, i32* %14, align 4
  %240 = srem i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %241
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %242, i64 0, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %250, 1
  %252 = srem i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %253
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %13, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, %249
  store i32 %263, i32* %261, align 4
  %264 = load i32, i32* %14, align 4
  %265 = srem i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %266
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %267, i64 0, i64 %269
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i32], [11 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  %277 = srem i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %278
  %280 = load i32, i32* %12, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %279, i64 0, i64 %282
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i32], [11 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, %274
  store i32 %289, i32* %287, align 4
  %290 = load i32, i32* %14, align 4
  %291 = srem i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %292
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %293, i64 0, i64 %295
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i32], [11 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %14, align 4
  %302 = add nsw i32 %301, 1
  %303 = srem i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %304
  %306 = load i32, i32* %12, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %305, i64 0, i64 %308
  %310 = load i32, i32* %13, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i32], [11 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %314, %300
  store i32 %315, i32* %313, align 4
  %316 = load i32, i32* %14, align 4
  %317 = srem i32 %316, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %318
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %319, i64 0, i64 %321
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [11 x i32], [11 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  %329 = srem i32 %328, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %330
  %332 = load i32, i32* %12, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %331, i64 0, i64 %334
  %336 = load i32, i32* %13, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i32], [11 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, %326
  store i32 %341, i32* %339, align 4
  %342 = load i32, i32* %14, align 4
  %343 = srem i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %344
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %345, i64 0, i64 %347
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x i32], [11 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %14, align 4
  %354 = add nsw i32 %353, 1
  %355 = srem i32 %354, 2
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %356
  %358 = load i32, i32* %12, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %357, i64 0, i64 %360
  %362 = load i32, i32* %13, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [11 x i32], [11 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %366, %352
  store i32 %367, i32* %365, align 4
  br label %368

; <label>:368:                                    ; preds = %138, %137
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %552

; <label>:378:                                    ; preds = %369, %552
  %379 = load i32, i32* %13, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %13, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %552

; <label>:389:                                    ; preds = %378
  br label %86

; <label>:390:                                    ; preds = %106
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %12, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %12, align 4
  br label %64

; <label>:394:                                    ; preds = %84
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %564

; <label>:403:                                    ; preds = %394, %564
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %564

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %14, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %14, align 4
  br label %33

; <label>:416:                                    ; preds = %33
  store i32 1, i32* %12, align 4
  br label %417

; <label>:417:                                    ; preds = %484, %416
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %565

; <label>:426:                                    ; preds = %417, %565
  %427 = load i32, i32* %12, align 4
  %428 = icmp sle i32 %427, 9
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %565

; <label>:437:                                    ; preds = %426
  br i1 %428, label %438, label %487

; <label>:438:                                    ; preds = %437
  store i32 1, i32* %13, align 4
  br label %439

; <label>:439:                                    ; preds = %480, %438
  %440 = load i32, i32* %13, align 4
  %441 = icmp sle i32 %440, 9
  br i1 %441, label %442, label %483

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %568

; <label>:451:                                    ; preds = %442, %568
  %452 = load i32, i32* %16, align 4
  %453 = srem i32 %452, 2
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %454
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %455, i64 0, i64 %457
  %459 = load i32, i32* %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [11 x i32], [11 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %464 = load i32, i32* %13, align 4
  %465 = icmp eq i32 %464, 9
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %568

; <label>:474:                                    ; preds = %451
  br i1 %465, label %475, label %477

; <label>:475:                                    ; preds = %474
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %479

; <label>:477:                                    ; preds = %474
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %479

; <label>:479:                                    ; preds = %477, %475
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %13, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %13, align 4
  br label %439

; <label>:483:                                    ; preds = %439
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %12, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %12, align 4
  br label %417

; <label>:487:                                    ; preds = %437
  ret i32 0

; <label>:488:                                    ; preds = %9, %0
  %489 = alloca i32, align 4
  %490 = alloca [2 x [11 x [11 x i32]]], align 16
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  store i32 0, i32* %489, align 4
  %496 = bitcast [2 x [11 x [11 x i32]]]* %490 to i8*
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 968, i32 16, i1 false)
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %494)
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %497, i32* dereferenceable(4) %495)
  %499 = load i32, i32* %494, align 4
  %500 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %490, i64 0, i64 0
  %501 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %500, i64 0, i64 5
  %502 = getelementptr inbounds [11 x i32], [11 x i32]* %501, i64 0, i64 5
  store i32 %499, i32* %502, align 4
  store i32 0, i32* %493, align 4
  br label %9

; <label>:503:                                    ; preds = %47, %38
  %504 = load i32, i32* %14, align 4
  %505 = shl i32 %504, 1
  %506 = shl i32 %504, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %504, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %504, 1
  %512 = shl i32 %504, 1
  %513 = shl i32 %504, 1
  %514 = sub i32 0, %504
  %515 = add i32 %514, 1
  %516 = sub i32 0, %504
  %517 = add i32 %516, 1
  %518 = add nsw i32 %504, 1
  %519 = shl i32 %518, 2
  %520 = srem i32 %518, 2
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %521
  %523 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %522, i32 0, i32 0
  %524 = bitcast [11 x i32]* %523 to i8*
  call void @llvm.memset.p0i8.i64(i8* %524, i8 0, i64 484, i32 4, i1 false)
  store i32 1, i32* %12, align 4
  br label %47

; <label>:525:                                    ; preds = %73, %64
  %526 = load i32, i32* %12, align 4
  %527 = icmp sle i32 %526, 9
  br label %73

; <label>:528:                                    ; preds = %95, %86
  %529 = load i32, i32* %13, align 4
  %530 = icmp sle i32 %529, 9
  br label %95

; <label>:531:                                    ; preds = %116, %107
  %532 = load i32, i32* %14, align 4
  %533 = shl i32 %532, 2
  %534 = sub i32 %532, 2
  %535 = mul i32 %534, 2
  %536 = shl i32 %532, 2
  %537 = sub i32 %532, 2
  %538 = mul i32 %537, 2
  %539 = sub i32 0, %532
  %540 = add i32 %539, 2
  %541 = srem i32 %532, 2
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %542
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %543, i64 0, i64 %545
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [11 x i32], [11 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp ne i32 %550, 0
  br label %116

; <label>:552:                                    ; preds = %378, %369
  %553 = load i32, i32* %13, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = sub i32 %553, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %553, 1
  %561 = sub i32 0, %553
  %562 = add i32 %561, 1
  %563 = add nsw i32 %553, 1
  store i32 %563, i32* %13, align 4
  br label %378

; <label>:564:                                    ; preds = %403, %394
  br label %403

; <label>:565:                                    ; preds = %426, %417
  %566 = load i32, i32* %12, align 4
  %567 = icmp sle i32 %566, 9
  br label %426

; <label>:568:                                    ; preds = %451, %442
  %569 = load i32, i32* %16, align 4
  %570 = shl i32 %569, 2
  %571 = sub i32 0, %569
  %572 = add i32 %571, 2
  %573 = shl i32 %569, 2
  %574 = sub i32 0, %569
  %575 = add i32 %574, 2
  %576 = sub i32 0, %569
  %577 = add i32 %576, 2
  %578 = srem i32 %569, 2
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %11, i64 0, i64 %579
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %580, i64 0, i64 %582
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x i32], [11 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %589 = load i32, i32* %13, align 4
  %590 = icmp eq i32 %589, 9
  br label %451
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
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
