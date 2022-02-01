; ModuleID = 'source-C-CXX/91/1504.cpp'
source_filename = "source-C-CXX/91/1504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %430
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %435

; <label>:20:                                     ; preds = %11, %435
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %435

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  br label %434

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %439

; <label>:43:                                     ; preds = %34, %439
  store i32 0, i32* %5, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %439

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %80, %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %440

; <label>:62:                                     ; preds = %53, %440
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %440

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %83

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %53

; <label>:83:                                     ; preds = %74
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %113, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  br label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %444

; <label>:102:                                    ; preds = %93, %444
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %444

; <label>:113:                                    ; preds = %102
  br label %84

; <label>:114:                                    ; preds = %84
  %115 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %116 = bitcast i32* %115 to i8*
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  call void @qsort(i8* %116, i64 %118, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %119 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %120 = bitcast i32* %119 to i8*
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  call void @qsort(i8* %120, i64 %122, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %429, %114
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %453

; <label>:136:                                    ; preds = %127, %453
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = icmp ne i32 %137, %139
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %453

; <label>:149:                                    ; preds = %136
  br i1 %140, label %150, label %430

; <label>:150:                                    ; preds = %149
  br label %151

; <label>:151:                                    ; preds = %276, %150
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %465

; <label>:160:                                    ; preds = %151, %465
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %164, %168
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %465

; <label>:178:                                    ; preds = %160
  br i1 %169, label %179, label %184

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  %183 = icmp ne i32 %180, %182
  br label %184

; <label>:184:                                    ; preds = %179, %178
  %185 = phi i1 [ false, %178 ], [ %183, %179 ]
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %475

; <label>:194:                                    ; preds = %184, %475
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %475

; <label>:203:                                    ; preds = %194
  br i1 %185, label %204, label %277

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %239

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %476

; <label>:223:                                    ; preds = %214, %476
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %7, align 4
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sub nsw i32 %228, 200
  store i32 %229, i32* %10, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %476

; <label>:238:                                    ; preds = %223
  br label %276

; <label>:239:                                    ; preds = %204
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %243, %247
  br i1 %248, label %249, label %274

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %488

; <label>:258:                                    ; preds = %249, %488
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %263, 200
  store i32 %264, i32* %10, align 4
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %488

; <label>:273:                                    ; preds = %258
  br label %275

; <label>:274:                                    ; preds = %239
  br label %277

; <label>:275:                                    ; preds = %273
  br label %276

; <label>:276:                                    ; preds = %275, %238
  br label %151

; <label>:277:                                    ; preds = %274, %203
  br label %278

; <label>:278:                                    ; preds = %367, %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %282, %286
  br i1 %287, label %288, label %311

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %527

; <label>:297:                                    ; preds = %288, %527
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  %301 = icmp ne i32 %298, %300
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %527

; <label>:310:                                    ; preds = %297
  br label %311

; <label>:311:                                    ; preds = %310, %278
  %312 = phi i1 [ false, %278 ], [ %301, %310 ]
  br i1 %312, label %313, label %368

; <label>:313:                                    ; preds = %311
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %330

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %8, align 4
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %7, align 4
  %328 = load i32, i32* %10, align 4
  %329 = sub nsw i32 %328, 200
  store i32 %329, i32* %10, align 4
  br label %367

; <label>:330:                                    ; preds = %313
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %537

; <label>:339:                                    ; preds = %330, %537
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sgt i32 %343, %347
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %537

; <label>:357:                                    ; preds = %339
  br i1 %348, label %358, label %365

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* %7, align 4
  %361 = load i32, i32* %9, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* %9, align 4
  %363 = load i32, i32* %10, align 4
  %364 = add nsw i32 %363, 200
  store i32 %364, i32* %10, align 4
  br label %366

; <label>:365:                                    ; preds = %357
  br label %368

; <label>:366:                                    ; preds = %358
  br label %367

; <label>:367:                                    ; preds = %366, %323
  br label %278

; <label>:368:                                    ; preds = %365, %311
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %372, %376
  br i1 %377, label %378, label %429

; <label>:378:                                    ; preds = %368
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %382, %386
  br i1 %387, label %388, label %429

; <label>:388:                                    ; preds = %378
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %547

; <label>:397:                                    ; preds = %388, %547
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %7, align 4
  %400 = add nsw i32 %399, 1
  %401 = icmp ne i32 %398, %400
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %547

; <label>:410:                                    ; preds = %397
  br i1 %401, label %411, label %429

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp ne i32 %415, %419
  br i1 %420, label %421, label %424

; <label>:421:                                    ; preds = %411
  %422 = load i32, i32* %10, align 4
  %423 = sub nsw i32 %422, 200
  store i32 %423, i32* %10, align 4
  br label %424

; <label>:424:                                    ; preds = %421, %411
  %425 = load i32, i32* %7, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %7, align 4
  %427 = load i32, i32* %8, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %8, align 4
  br label %429

; <label>:429:                                    ; preds = %424, %410, %378, %368
  br label %127

; <label>:430:                                    ; preds = %149
  %431 = load i32, i32* %10, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %11

; <label>:434:                                    ; preds = %33
  ret i32 0

; <label>:435:                                    ; preds = %20, %11
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %437 = load i32, i32* %2, align 4
  %438 = icmp eq i32 %437, 0
  br label %20

; <label>:439:                                    ; preds = %43, %34
  store i32 0, i32* %5, align 4
  br label %43

; <label>:440:                                    ; preds = %62, %53
  %441 = load i32, i32* %5, align 4
  %442 = load i32, i32* %2, align 4
  %443 = icmp slt i32 %441, %442
  br label %62

; <label>:444:                                    ; preds = %102, %93
  %445 = load i32, i32* %5, align 4
  %446 = shl i32 %445, 1
  %447 = shl i32 %445, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %445, 1
  %451 = shl i32 %445, 1
  %452 = add nsw i32 %445, 1
  store i32 %452, i32* %5, align 4
  br label %102

; <label>:453:                                    ; preds = %136, %127
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %7, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 0, %455
  %458 = add i32 %457, 1
  %459 = shl i32 %455, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = shl i32 %455, 1
  %463 = add nsw i32 %455, 1
  %464 = icmp ne i32 %454, %463
  br label %136

; <label>:465:                                    ; preds = %160, %151
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp ne i32 %469, %473
  br label %160

; <label>:475:                                    ; preds = %194, %184
  br label %194

; <label>:476:                                    ; preds = %223, %214
  %477 = load i32, i32* %7, align 4
  %478 = shl i32 %477, -1
  %479 = add nsw i32 %477, -1
  store i32 %479, i32* %7, align 4
  %480 = load i32, i32* %8, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %8, align 4
  %482 = load i32, i32* %10, align 4
  %483 = sub i32 %482, 200
  %484 = mul i32 %483, 200
  %485 = sub i32 %482, 200
  %486 = mul i32 %485, 200
  %487 = sub nsw i32 %482, 200
  store i32 %487, i32* %10, align 4
  br label %223

; <label>:488:                                    ; preds = %258, %249
  %489 = load i32, i32* %6, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = sub i32 %489, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %489, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %489
  %499 = add i32 %498, 1
  %500 = sub i32 0, %489
  %501 = add i32 %500, 1
  %502 = sub i32 0, %489
  %503 = add i32 %502, 1
  %504 = sub i32 %489, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %489, 1
  store i32 %506, i32* %6, align 4
  %507 = load i32, i32* %8, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 0, %507
  %510 = add i32 %509, 1
  %511 = sub i32 %507, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %507, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %507
  %516 = add i32 %515, 1
  %517 = sub i32 0, %507
  %518 = add i32 %517, 1
  %519 = sub i32 %507, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %507, 1
  store i32 %521, i32* %8, align 4
  %522 = load i32, i32* %10, align 4
  %523 = sub i32 %522, 200
  %524 = mul i32 %523, 200
  %525 = shl i32 %522, 200
  %526 = add nsw i32 %522, 200
  store i32 %526, i32* %10, align 4
  br label %258

; <label>:527:                                    ; preds = %297, %288
  %528 = load i32, i32* %6, align 4
  %529 = load i32, i32* %7, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 0, %529
  %532 = add i32 %531, 1
  %533 = sub i32 0, %529
  %534 = add i32 %533, 1
  %535 = add nsw i32 %529, 1
  %536 = icmp ne i32 %528, %535
  br label %297

; <label>:537:                                    ; preds = %339, %330
  %538 = load i32, i32* %7, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %9, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sgt i32 %541, %545
  br label %339

; <label>:547:                                    ; preds = %397, %388
  %548 = load i32, i32* %6, align 4
  %549 = load i32, i32* %7, align 4
  %550 = shl i32 %549, 1
  %551 = shl i32 %549, 1
  %552 = add nsw i32 %549, 1
  %553 = icmp ne i32 %548, %552
  br label %397
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
