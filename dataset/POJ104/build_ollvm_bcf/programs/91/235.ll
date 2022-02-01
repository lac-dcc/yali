; ModuleID = 'source-C-CXX/91/235.cpp'
source_filename = "source-C-CXX/91/235.cpp"
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
@n = global i32 0, align 4
@q = global [1001 x i32] zeroinitializer, align 16
@t = global [1001 x i32] zeroinitializer, align 16
@qshang = global i32 0, align 4
@tshang = global i32 0, align 4
@qxia = global i32 0, align 4
@txia = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_235.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
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
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %391, %0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %13)
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %396

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  br label %396

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %397

; <label>:29:                                     ; preds = %20, %397
  store i32 1, i32* %2, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %397

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %84, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %398

; <label>:48:                                     ; preds = %39, %398
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %398

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %87

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %402

; <label>:70:                                     ; preds = %61, %402
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %402

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %39

; <label>:87:                                     ; preds = %60
  store i32 1, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %97, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  br label %97

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %88

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %407

; <label>:109:                                    ; preds = %100, %407
  %110 = load i32, i32* @n, align 4
  %111 = sext i32 %110 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @q, i32 0, i64 1) to i8*), i64 %111, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %112 = load i32, i32* @n, align 4
  %113 = sext i32 %112 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @t, i32 0, i64 1) to i8*), i64 %113, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %3, align 4
  %114 = load i32, i32* @n, align 4
  store i32 %114, i32* @txia, align 4
  store i32 %114, i32* @qxia, align 4
  store i32 1, i32* @tshang, align 4
  store i32 1, i32* @qshang, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %407

; <label>:123:                                    ; preds = %109
  br label %124

; <label>:124:                                    ; preds = %390, %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %413

; <label>:133:                                    ; preds = %124, %413
  %134 = load i32, i32* @qshang, align 4
  %135 = load i32, i32* @qxia, align 4
  %136 = icmp sle i32 %134, %135
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %413

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %150

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @tshang, align 4
  %148 = load i32, i32* @txia, align 4
  %149 = icmp sle i32 %147, %148
  br label %150

; <label>:150:                                    ; preds = %146, %145
  %151 = phi i1 [ false, %145 ], [ %149, %146 ]
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %417

; <label>:160:                                    ; preds = %150, %417
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %417

; <label>:169:                                    ; preds = %160
  br i1 %151, label %170, label %391

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @txia, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* @qxia, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %174, %178
  br i1 %179, label %180, label %205

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %418

; <label>:189:                                    ; preds = %180, %418
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* @qxia, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* @qxia, align 4
  %194 = load i32, i32* @txia, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* @txia, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %418

; <label>:204:                                    ; preds = %189
  br label %372

; <label>:205:                                    ; preds = %170
  %206 = load i32, i32* @txia, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* @qxia, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %222

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* @txia, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* @txia, align 4
  %218 = load i32, i32* @qshang, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* @qshang, align 4
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %3, align 4
  br label %353

; <label>:222:                                    ; preds = %205
  %223 = load i32, i32* @qshang, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* @tshang, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %226, %230
  br i1 %231, label %232, label %239

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* @qshang, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* @qshang, align 4
  %235 = load i32, i32* @txia, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* @txia, align 4
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %3, align 4
  br label %352

; <label>:239:                                    ; preds = %222
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %441

; <label>:248:                                    ; preds = %239, %441
  %249 = load i32, i32* @qshang, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* @tshang, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %252, %256
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %441

; <label>:266:                                    ; preds = %248
  br i1 %257, label %267, label %274

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @tshang, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* @tshang, align 4
  %270 = load i32, i32* @qshang, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* @qshang, align 4
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  br label %333

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* @txia, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* @qshang, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %309

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %451

; <label>:293:                                    ; preds = %284, %451
  %294 = load i32, i32* @txia, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* @txia, align 4
  %296 = load i32, i32* @qshang, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* @qshang, align 4
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %3, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %451

; <label>:308:                                    ; preds = %293
  br label %332

; <label>:309:                                    ; preds = %274
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %480

; <label>:318:                                    ; preds = %309, %480
  %319 = load i32, i32* @txia, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* @txia, align 4
  %321 = load i32, i32* @qshang, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* @qshang, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %480

; <label>:331:                                    ; preds = %318
  br label %332

; <label>:332:                                    ; preds = %331, %308
  br label %333

; <label>:333:                                    ; preds = %332, %267
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %504

; <label>:342:                                    ; preds = %333, %504
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %504

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %232
  br label %353

; <label>:353:                                    ; preds = %352, %215
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %505

; <label>:362:                                    ; preds = %353, %505
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %505

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371, %204
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %506

; <label>:381:                                    ; preds = %372, %506
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %506

; <label>:390:                                    ; preds = %381
  br label %124

; <label>:391:                                    ; preds = %169
  %392 = load i32, i32* %3, align 4
  %393 = mul nsw i32 %392, 200
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

; <label>:396:                                    ; preds = %19, %4
  ret i32 0

; <label>:397:                                    ; preds = %29, %20
  store i32 1, i32* %2, align 4
  br label %29

; <label>:398:                                    ; preds = %48, %39
  %399 = load i32, i32* %2, align 4
  %400 = load i32, i32* @n, align 4
  %401 = icmp sle i32 %399, %400
  br label %48

; <label>:402:                                    ; preds = %70, %61
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %404
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %405)
  br label %70

; <label>:407:                                    ; preds = %109, %100
  %408 = load i32, i32* @n, align 4
  %409 = sext i32 %408 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @q, i32 0, i64 1) to i8*), i64 %409, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %410 = load i32, i32* @n, align 4
  %411 = sext i32 %410 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @t, i32 0, i64 1) to i8*), i64 %411, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %3, align 4
  %412 = load i32, i32* @n, align 4
  store i32 %412, i32* @txia, align 4
  store i32 %412, i32* @qxia, align 4
  store i32 1, i32* @tshang, align 4
  store i32 1, i32* @qshang, align 4
  br label %109

; <label>:413:                                    ; preds = %133, %124
  %414 = load i32, i32* @qshang, align 4
  %415 = load i32, i32* @qxia, align 4
  %416 = icmp sle i32 %414, %415
  br label %133

; <label>:417:                                    ; preds = %160, %150
  br label %160

; <label>:418:                                    ; preds = %189, %180
  %419 = load i32, i32* %3, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %419, 1
  %423 = sub i32 0, %419
  %424 = add i32 %423, 1
  %425 = add nsw i32 %419, 1
  store i32 %425, i32* %3, align 4
  %426 = load i32, i32* @qxia, align 4
  %427 = shl i32 %426, -1
  %428 = shl i32 %426, -1
  %429 = shl i32 %426, -1
  %430 = sub i32 %426, -1
  %431 = mul i32 %430, -1
  %432 = sub i32 %426, -1
  %433 = mul i32 %432, -1
  %434 = add nsw i32 %426, -1
  store i32 %434, i32* @qxia, align 4
  %435 = load i32, i32* @txia, align 4
  %436 = sub i32 %435, -1
  %437 = mul i32 %436, -1
  %438 = shl i32 %435, -1
  %439 = shl i32 %435, -1
  %440 = add nsw i32 %435, -1
  store i32 %440, i32* @txia, align 4
  br label %189

; <label>:441:                                    ; preds = %248, %239
  %442 = load i32, i32* @qshang, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* @tshang, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp slt i32 %445, %449
  br label %248

; <label>:451:                                    ; preds = %293, %284
  %452 = load i32, i32* @txia, align 4
  %453 = shl i32 %452, -1
  %454 = sub i32 %452, -1
  %455 = mul i32 %454, -1
  %456 = shl i32 %452, -1
  %457 = sub i32 %452, -1
  %458 = mul i32 %457, -1
  %459 = shl i32 %452, -1
  %460 = add nsw i32 %452, -1
  store i32 %460, i32* @txia, align 4
  %461 = load i32, i32* @qshang, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %461, 1
  %467 = sub i32 %461, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %461, 1
  store i32 %469, i32* @qshang, align 4
  %470 = load i32, i32* %3, align 4
  %471 = shl i32 %470, -1
  %472 = sub i32 %470, -1
  %473 = mul i32 %472, -1
  %474 = sub i32 0, %470
  %475 = add i32 %474, -1
  %476 = sub i32 0, %470
  %477 = add i32 %476, -1
  %478 = shl i32 %470, -1
  %479 = add nsw i32 %470, -1
  store i32 %479, i32* %3, align 4
  br label %293

; <label>:480:                                    ; preds = %318, %309
  %481 = load i32, i32* @txia, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, -1
  %484 = sub i32 %481, -1
  %485 = mul i32 %484, -1
  %486 = add nsw i32 %481, -1
  store i32 %486, i32* @txia, align 4
  %487 = load i32, i32* @qshang, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = shl i32 %487, 1
  %495 = shl i32 %487, 1
  %496 = sub i32 %487, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %487, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %487
  %501 = add i32 %500, 1
  %502 = shl i32 %487, 1
  %503 = add nsw i32 %487, 1
  store i32 %503, i32* @qshang, align 4
  br label %318

; <label>:504:                                    ; preds = %342, %333
  br label %342

; <label>:505:                                    ; preds = %362, %353
  br label %362

; <label>:506:                                    ; preds = %381, %372
  br label %381
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_235.cpp() #0 section ".text.startup" {
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
