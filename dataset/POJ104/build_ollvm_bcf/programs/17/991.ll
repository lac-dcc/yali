; ModuleID = 'source-C-CXX/17/991.cpp'
source_filename = "source-C-CXX/17/991.cpp"
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
@a = global [100 x [1000 x [1000 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %100, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %780

; <label>:21:                                     ; preds = %12, %780
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %780

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %103

; <label>:34:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %98, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %99

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %784

; <label>:48:                                     ; preds = %39, %784
  store i32 1, i32* %4, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %784

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %74, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %65, i64 0, i64 %67
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  br label %74

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %58

; <label>:77:                                     ; preds = %58
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %785

; <label>:87:                                     ; preds = %78, %785
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %785

; <label>:98:                                     ; preds = %87
  br label %35

; <label>:99:                                     ; preds = %35
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  br label %12

; <label>:103:                                    ; preds = %33
  store i32 1, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %776, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %790

; <label>:113:                                    ; preds = %104, %790
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %114, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %790

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %779

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  store i32 %127, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %769, %126
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %772

; <label>:133:                                    ; preds = %128
  store i32 1, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %331, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %794

; <label>:143:                                    ; preds = %134, %794
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp sle i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %794

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %334

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %798

; <label>:165:                                    ; preds = %156, %798
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %798

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %241, %174
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %244

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %799

; <label>:188:                                    ; preds = %179, %799
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %191, i64 0, i64 %193
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %194, i32 0, i32 0
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %199, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %799

; <label>:210:                                    ; preds = %188
  br i1 %201, label %211, label %240

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %813

; <label>:220:                                    ; preds = %211, %813
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %223, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %813

; <label>:239:                                    ; preds = %220
  br label %240

; <label>:240:                                    ; preds = %239, %210
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  br label %175

; <label>:244:                                    ; preds = %175
  store i32 1, i32* %8, align 4
  br label %245

; <label>:245:                                    ; preds = %329, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %824

; <label>:254:                                    ; preds = %245, %824
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %9, align 4
  %257 = icmp sle i32 %255, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %824

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %330

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %828

; <label>:276:                                    ; preds = %267, %828
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %279, i64 0, i64 %281
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %282, i32 0, i32 0
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sub nsw i32 %287, %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %291
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %292, i64 0, i64 %294
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %295, i32 0, i32 0
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  store i32 %289, i32* %299, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %828

; <label>:308:                                    ; preds = %276
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %854

; <label>:318:                                    ; preds = %309, %854
  %319 = load i32, i32* %8, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %8, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %854

; <label>:329:                                    ; preds = %318
  br label %245

; <label>:330:                                    ; preds = %266
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  br label %134

; <label>:334:                                    ; preds = %155
  store i32 1, i32* %4, align 4
  br label %335

; <label>:335:                                    ; preds = %479, %334
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %9, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %482

; <label>:339:                                    ; preds = %335
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %340

; <label>:340:                                    ; preds = %407, %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %860

; <label>:349:                                    ; preds = %340, %860
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %9, align 4
  %352 = icmp sle i32 %350, %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %860

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %410

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %364
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %365, i64 0, i64 %367
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %368, i32 0, i32 0
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %5, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %406

; <label>:376:                                    ; preds = %362
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %864

; <label>:385:                                    ; preds = %376, %864
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %387
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %388, i64 0, i64 %390
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %391, i32 0, i32 0
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  %396 = load i32, i32* %395, align 4
  store i32 %396, i32* %5, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %864

; <label>:405:                                    ; preds = %385
  br label %406

; <label>:406:                                    ; preds = %405, %362
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %3, align 4
  br label %340

; <label>:410:                                    ; preds = %361
  store i32 1, i32* %8, align 4
  br label %411

; <label>:411:                                    ; preds = %457, %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %876

; <label>:420:                                    ; preds = %411, %876
  %421 = load i32, i32* %8, align 4
  %422 = load i32, i32* %9, align 4
  %423 = icmp sle i32 %421, %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %876

; <label>:432:                                    ; preds = %420
  br i1 %423, label %433, label %460

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %435
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %436, i64 0, i64 %438
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %439, i32 0, i32 0
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %440, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %5, align 4
  %446 = sub nsw i32 %444, %445
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %448
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %449, i64 0, i64 %451
  %453 = getelementptr inbounds [1000 x i32], [1000 x i32]* %452, i32 0, i32 0
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  store i32 %446, i32* %456, align 4
  br label %457

; <label>:457:                                    ; preds = %433
  %458 = load i32, i32* %8, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %8, align 4
  br label %411

; <label>:460:                                    ; preds = %432
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %880

; <label>:469:                                    ; preds = %460, %880
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %880

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %4, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %4, align 4
  br label %335

; <label>:482:                                    ; preds = %335
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %881

; <label>:491:                                    ; preds = %482, %881
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %493
  %495 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %494, i64 0, i64 2
  %496 = getelementptr inbounds [1000 x i32], [1000 x i32]* %495, i64 0, i64 2
  %497 = load i32, i32* %496, align 8
  %498 = load i32, i32* %10, align 4
  %499 = add nsw i32 %498, %497
  store i32 %499, i32* %10, align 4
  store i32 1, i32* %3, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %881

; <label>:508:                                    ; preds = %491
  br label %509

; <label>:509:                                    ; preds = %542, %508
  %510 = load i32, i32* %3, align 4
  %511 = load i32, i32* %9, align 4
  %512 = icmp sle i32 %510, %511
  br i1 %512, label %513, label %543

; <label>:513:                                    ; preds = %509
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %515
  %517 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %516, i64 0, i64 2
  %518 = getelementptr inbounds [1000 x i32], [1000 x i32]* %517, i32 0, i32 0
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %518, i64 %520
  store i32 0, i32* %521, align 4
  br label %522

; <label>:522:                                    ; preds = %513
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %897

; <label>:531:                                    ; preds = %522, %897
  %532 = load i32, i32* %3, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %3, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %897

; <label>:542:                                    ; preds = %531
  br label %509

; <label>:543:                                    ; preds = %509
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %911

; <label>:552:                                    ; preds = %543, %911
  store i32 1, i32* %4, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %911

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %593, %561
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %912

; <label>:571:                                    ; preds = %562, %912
  %572 = load i32, i32* %4, align 4
  %573 = load i32, i32* %9, align 4
  %574 = icmp sle i32 %572, %573
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %912

; <label>:583:                                    ; preds = %571
  br i1 %574, label %584, label %596

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %586
  %588 = load i32, i32* %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %587, i64 0, i64 %589
  %591 = getelementptr inbounds [1000 x i32], [1000 x i32]* %590, i32 0, i32 0
  %592 = getelementptr inbounds i32, i32* %591, i64 2
  store i32 0, i32* %592, align 4
  br label %593

; <label>:593:                                    ; preds = %584
  %594 = load i32, i32* %4, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %4, align 4
  br label %562

; <label>:596:                                    ; preds = %583
  store i32 3, i32* %3, align 4
  br label %597

; <label>:597:                                    ; preds = %651, %596
  %598 = load i32, i32* %3, align 4
  %599 = load i32, i32* %9, align 4
  %600 = icmp sle i32 %598, %599
  br i1 %600, label %601, label %654

; <label>:601:                                    ; preds = %597
  store i32 1, i32* %4, align 4
  br label %602

; <label>:602:                                    ; preds = %647, %601
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %916

; <label>:611:                                    ; preds = %602, %916
  %612 = load i32, i32* %4, align 4
  %613 = load i32, i32* %9, align 4
  %614 = icmp sle i32 %612, %613
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %916

; <label>:623:                                    ; preds = %611
  br i1 %614, label %624, label %650

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %626
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %627, i64 0, i64 %629
  %631 = getelementptr inbounds [1000 x i32], [1000 x i32]* %630, i32 0, i32 0
  %632 = load i32, i32* %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %631, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %637
  %639 = load i32, i32* %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %638, i64 0, i64 %640
  %642 = getelementptr inbounds [1000 x i32], [1000 x i32]* %641, i32 0, i32 0
  %643 = load i32, i32* %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %642, i64 %644
  %646 = getelementptr inbounds i32, i32* %645, i64 -1
  store i32 %635, i32* %646, align 4
  br label %647

; <label>:647:                                    ; preds = %624
  %648 = load i32, i32* %4, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %4, align 4
  br label %602

; <label>:650:                                    ; preds = %623
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %3, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %3, align 4
  br label %597

; <label>:654:                                    ; preds = %597
  store i32 3, i32* %3, align 4
  br label %655

; <label>:655:                                    ; preds = %747, %654
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %920

; <label>:664:                                    ; preds = %655, %920
  %665 = load i32, i32* %3, align 4
  %666 = load i32, i32* %9, align 4
  %667 = icmp sle i32 %665, %666
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %920

; <label>:676:                                    ; preds = %664
  br i1 %667, label %677, label %748

; <label>:677:                                    ; preds = %676
  store i32 1, i32* %4, align 4
  br label %678

; <label>:678:                                    ; preds = %725, %677
  %679 = load i32, i32* %4, align 4
  %680 = load i32, i32* %9, align 4
  %681 = icmp sle i32 %679, %680
  br i1 %681, label %682, label %726

; <label>:682:                                    ; preds = %678
  %683 = load i32, i32* %6, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %684
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %685, i64 0, i64 %687
  %689 = getelementptr inbounds [1000 x i32], [1000 x i32]* %688, i32 0, i32 0
  %690 = load i32, i32* %4, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %689, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load i32, i32* %6, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %695
  %697 = load i32, i32* %3, align 4
  %698 = sub nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %696, i64 0, i64 %699
  %701 = getelementptr inbounds [1000 x i32], [1000 x i32]* %700, i32 0, i32 0
  %702 = load i32, i32* %4, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, i32* %701, i64 %703
  store i32 %693, i32* %704, align 4
  br label %705

; <label>:705:                                    ; preds = %682
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %924

; <label>:714:                                    ; preds = %705, %924
  %715 = load i32, i32* %4, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, i32* %4, align 4
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %924

; <label>:725:                                    ; preds = %714
  br label %678

; <label>:726:                                    ; preds = %678
  br label %727

; <label>:727:                                    ; preds = %726
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %927

; <label>:736:                                    ; preds = %727, %927
  %737 = load i32, i32* %3, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %3, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %927

; <label>:747:                                    ; preds = %736
  br label %655

; <label>:748:                                    ; preds = %676
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %937

; <label>:757:                                    ; preds = %748, %937
  %758 = load i32, i32* %9, align 4
  %759 = sub nsw i32 %758, 1
  store i32 %759, i32* %9, align 4
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %937

; <label>:768:                                    ; preds = %757
  br label %769

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* %7, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, i32* %7, align 4
  br label %128

; <label>:772:                                    ; preds = %128
  %773 = load i32, i32* %10, align 4
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %773)
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %774, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %776

; <label>:776:                                    ; preds = %772
  %777 = load i32, i32* %6, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, i32* %6, align 4
  br label %104

; <label>:779:                                    ; preds = %125
  ret i32 0

; <label>:780:                                    ; preds = %21, %12
  %781 = load i32, i32* %8, align 4
  %782 = load i32, i32* %2, align 4
  %783 = icmp sle i32 %781, %782
  br label %21

; <label>:784:                                    ; preds = %48, %39
  store i32 1, i32* %4, align 4
  br label %48

; <label>:785:                                    ; preds = %87, %78
  %786 = load i32, i32* %3, align 4
  %787 = sub i32 %786, 1
  %788 = mul i32 %787, 1
  %789 = add nsw i32 %786, 1
  store i32 %789, i32* %3, align 4
  br label %87

; <label>:790:                                    ; preds = %113, %104
  %791 = load i32, i32* %6, align 4
  %792 = load i32, i32* %2, align 4
  %793 = icmp sle i32 %791, %792
  br label %113

; <label>:794:                                    ; preds = %143, %134
  %795 = load i32, i32* %3, align 4
  %796 = load i32, i32* %9, align 4
  %797 = icmp sle i32 %795, %796
  br label %143

; <label>:798:                                    ; preds = %165, %156
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %165

; <label>:799:                                    ; preds = %188, %179
  %800 = load i32, i32* %6, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %801
  %803 = load i32, i32* %3, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %802, i64 0, i64 %804
  %806 = getelementptr inbounds [1000 x i32], [1000 x i32]* %805, i32 0, i32 0
  %807 = load i32, i32* %4, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, i32* %806, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* %5, align 4
  %812 = icmp slt i32 %810, %811
  br label %188

; <label>:813:                                    ; preds = %220, %211
  %814 = load i32, i32* %6, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %815
  %817 = load i32, i32* %3, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %816, i64 0, i64 %818
  %820 = load i32, i32* %4, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [1000 x i32], [1000 x i32]* %819, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  store i32 %823, i32* %5, align 4
  br label %220

; <label>:824:                                    ; preds = %254, %245
  %825 = load i32, i32* %8, align 4
  %826 = load i32, i32* %9, align 4
  %827 = icmp sle i32 %825, %826
  br label %254

; <label>:828:                                    ; preds = %276, %267
  %829 = load i32, i32* %6, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %830
  %832 = load i32, i32* %3, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %831, i64 0, i64 %833
  %835 = getelementptr inbounds [1000 x i32], [1000 x i32]* %834, i32 0, i32 0
  %836 = load i32, i32* %8, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, i32* %835, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %5, align 4
  %841 = sub i32 0, %839
  %842 = add i32 %841, %840
  %843 = sub nsw i32 %839, %840
  %844 = load i32, i32* %6, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %845
  %847 = load i32, i32* %3, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %846, i64 0, i64 %848
  %850 = getelementptr inbounds [1000 x i32], [1000 x i32]* %849, i32 0, i32 0
  %851 = load i32, i32* %8, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, i32* %850, i64 %852
  store i32 %843, i32* %853, align 4
  br label %276

; <label>:854:                                    ; preds = %318, %309
  %855 = load i32, i32* %8, align 4
  %856 = sub i32 %855, 1
  %857 = mul i32 %856, 1
  %858 = shl i32 %855, 1
  %859 = add nsw i32 %855, 1
  store i32 %859, i32* %8, align 4
  br label %318

; <label>:860:                                    ; preds = %349, %340
  %861 = load i32, i32* %3, align 4
  %862 = load i32, i32* %9, align 4
  %863 = icmp sle i32 %861, %862
  br label %349

; <label>:864:                                    ; preds = %385, %376
  %865 = load i32, i32* %6, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %866
  %868 = load i32, i32* %3, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %867, i64 0, i64 %869
  %871 = getelementptr inbounds [1000 x i32], [1000 x i32]* %870, i32 0, i32 0
  %872 = load i32, i32* %4, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, i32* %871, i64 %873
  %875 = load i32, i32* %874, align 4
  store i32 %875, i32* %5, align 4
  br label %385

; <label>:876:                                    ; preds = %420, %411
  %877 = load i32, i32* %8, align 4
  %878 = load i32, i32* %9, align 4
  %879 = icmp sle i32 %877, %878
  br label %420

; <label>:880:                                    ; preds = %469, %460
  br label %469

; <label>:881:                                    ; preds = %491, %482
  %882 = load i32, i32* %6, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %883
  %885 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %884, i64 0, i64 2
  %886 = getelementptr inbounds [1000 x i32], [1000 x i32]* %885, i64 0, i64 2
  %887 = load i32, i32* %886, align 8
  %888 = load i32, i32* %10, align 4
  %889 = sub i32 0, %888
  %890 = add i32 %889, %887
  %891 = shl i32 %888, %887
  %892 = sub i32 %888, %887
  %893 = mul i32 %892, %887
  %894 = sub i32 0, %888
  %895 = add i32 %894, %887
  %896 = add nsw i32 %888, %887
  store i32 %896, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %491

; <label>:897:                                    ; preds = %531, %522
  %898 = load i32, i32* %3, align 4
  %899 = shl i32 %898, 1
  %900 = sub i32 0, %898
  %901 = add i32 %900, 1
  %902 = sub i32 %898, 1
  %903 = mul i32 %902, 1
  %904 = sub i32 0, %898
  %905 = add i32 %904, 1
  %906 = sub i32 %898, 1
  %907 = mul i32 %906, 1
  %908 = shl i32 %898, 1
  %909 = shl i32 %898, 1
  %910 = add nsw i32 %898, 1
  store i32 %910, i32* %3, align 4
  br label %531

; <label>:911:                                    ; preds = %552, %543
  store i32 1, i32* %4, align 4
  br label %552

; <label>:912:                                    ; preds = %571, %562
  %913 = load i32, i32* %4, align 4
  %914 = load i32, i32* %9, align 4
  %915 = icmp sle i32 %913, %914
  br label %571

; <label>:916:                                    ; preds = %611, %602
  %917 = load i32, i32* %4, align 4
  %918 = load i32, i32* %9, align 4
  %919 = icmp sle i32 %917, %918
  br label %611

; <label>:920:                                    ; preds = %664, %655
  %921 = load i32, i32* %3, align 4
  %922 = load i32, i32* %9, align 4
  %923 = icmp sle i32 %921, %922
  br label %664

; <label>:924:                                    ; preds = %714, %705
  %925 = load i32, i32* %4, align 4
  %926 = add nsw i32 %925, 1
  store i32 %926, i32* %4, align 4
  br label %714

; <label>:927:                                    ; preds = %736, %727
  %928 = load i32, i32* %3, align 4
  %929 = shl i32 %928, 1
  %930 = sub i32 0, %928
  %931 = add i32 %930, 1
  %932 = sub i32 0, %928
  %933 = add i32 %932, 1
  %934 = sub i32 0, %928
  %935 = add i32 %934, 1
  %936 = add nsw i32 %928, 1
  store i32 %936, i32* %3, align 4
  br label %736

; <label>:937:                                    ; preds = %757, %748
  %938 = load i32, i32* %9, align 4
  %939 = sub i32 0, %938
  %940 = add i32 %939, 1
  %941 = sub i32 0, %938
  %942 = add i32 %941, 1
  %943 = sub i32 %938, 1
  %944 = mul i32 %943, 1
  %945 = sub i32 %938, 1
  %946 = mul i32 %945, 1
  %947 = sub nsw i32 %938, 1
  store i32 %947, i32* %9, align 4
  br label %757
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
