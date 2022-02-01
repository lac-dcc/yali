; ModuleID = 'source-C-CXX/17/898.cpp'
source_filename = "source-C-CXX/17/898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  store [100 x i32]* %12, [100 x i32]** %6, align 8
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %686, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %689

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %690

; <label>:26:                                     ; preds = %17, %690
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %690

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %111, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %691

; <label>:45:                                     ; preds = %36, %691
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %691

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %114

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %695

; <label>:67:                                     ; preds = %58, %695
  store i32 0, i32* %9, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %695

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %107, %76
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %696

; <label>:90:                                     ; preds = %81, %696
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %696

; <label>:106:                                    ; preds = %90
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  br label %77

; <label>:110:                                    ; preds = %77
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %36

; <label>:114:                                    ; preds = %57
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %679, %114
  %117 = load i32, i32* %5, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %682

; <label>:119:                                    ; preds = %116
  store i32 0, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %340, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %704

; <label>:129:                                    ; preds = %120, %704
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %704

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %341

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %708

; <label>:151:                                    ; preds = %142, %708
  store i32 100000, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %708

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %244, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %709

; <label>:170:                                    ; preds = %161, %709
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %709

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %245

; <label>:183:                                    ; preds = %182
  %184 = load [100 x i32]*, [100 x i32]** %6, align 8
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 %186
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i32 0, i32 0
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %205

; <label>:195:                                    ; preds = %183
  %196 = load [100 x i32]*, [100 x i32]** %6, align 8
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 %198
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i32 0, i32 0
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %195, %183
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %713

; <label>:214:                                    ; preds = %205, %713
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %713

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %714

; <label>:233:                                    ; preds = %224, %714
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %714

; <label>:244:                                    ; preds = %233
  br label %161

; <label>:245:                                    ; preds = %182
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %719

; <label>:254:                                    ; preds = %245, %719
  store i32 0, i32* %9, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %719

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %298, %263
  %265 = load i32, i32* %9, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %301

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %720

; <label>:277:                                    ; preds = %268, %720
  %278 = load i32, i32* %3, align 4
  %279 = load [100 x i32]*, [100 x i32]** %6, align 8
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 %281
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i32 0, i32 0
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %287, %278
  store i32 %288, i32* %286, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %720

; <label>:297:                                    ; preds = %277
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %9, align 4
  br label %264

; <label>:301:                                    ; preds = %264
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %736

; <label>:310:                                    ; preds = %301, %736
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %736

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %737

; <label>:329:                                    ; preds = %320, %737
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %8, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %737

; <label>:340:                                    ; preds = %329
  br label %120

; <label>:341:                                    ; preds = %141
  store i32 0, i32* %8, align 4
  br label %342

; <label>:342:                                    ; preds = %508, %341
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %5, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %509

; <label>:346:                                    ; preds = %342
  store i32 100000, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %347

; <label>:347:                                    ; preds = %412, %346
  %348 = load i32, i32* %9, align 4
  %349 = load i32, i32* %5, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %413

; <label>:351:                                    ; preds = %347
  %352 = load [100 x i32]*, [100 x i32]** %6, align 8
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 %354
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i32 0, i32 0
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %3, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %391

; <label>:363:                                    ; preds = %351
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %746

; <label>:372:                                    ; preds = %363, %746
  %373 = load [100 x i32]*, [100 x i32]** %6, align 8
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 %375
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i32 0, i32 0
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = load i32, i32* %380, align 4
  store i32 %381, i32* %3, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %746

; <label>:390:                                    ; preds = %372
  br label %391

; <label>:391:                                    ; preds = %390, %351
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %756

; <label>:401:                                    ; preds = %392, %756
  %402 = load i32, i32* %9, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %9, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %756

; <label>:412:                                    ; preds = %401
  br label %347

; <label>:413:                                    ; preds = %347
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %770

; <label>:422:                                    ; preds = %413, %770
  store i32 0, i32* %9, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %770

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %484, %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %771

; <label>:441:                                    ; preds = %432, %771
  %442 = load i32, i32* %9, align 4
  %443 = load i32, i32* %5, align 4
  %444 = icmp slt i32 %442, %443
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %771

; <label>:453:                                    ; preds = %441
  br i1 %444, label %454, label %487

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %775

; <label>:463:                                    ; preds = %454, %775
  %464 = load i32, i32* %3, align 4
  %465 = load [100 x i32]*, [100 x i32]** %6, align 8
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %465, i64 %467
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %468, i32 0, i32 0
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub nsw i32 %473, %464
  store i32 %474, i32* %472, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %775

; <label>:483:                                    ; preds = %463
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %9, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %9, align 4
  br label %432

; <label>:487:                                    ; preds = %453
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %794

; <label>:497:                                    ; preds = %488, %794
  %498 = load i32, i32* %8, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %8, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %794

; <label>:508:                                    ; preds = %497
  br label %342

; <label>:509:                                    ; preds = %342
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %803

; <label>:518:                                    ; preds = %509, %803
  %519 = load [100 x i32]*, [100 x i32]** %6, align 8
  %520 = getelementptr inbounds [100 x i32], [100 x i32]* %519, i64 1
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %520, i32 0, i32 0
  %522 = getelementptr inbounds i32, i32* %521, i64 1
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %4, align 4
  %525 = add nsw i32 %524, %523
  store i32 %525, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %803

; <label>:534:                                    ; preds = %518
  br label %535

; <label>:535:                                    ; preds = %605, %534
  %536 = load i32, i32* %9, align 4
  %537 = load i32, i32* %5, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %539, label %606

; <label>:539:                                    ; preds = %535
  store i32 2, i32* %8, align 4
  br label %540

; <label>:540:                                    ; preds = %581, %539
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %817

; <label>:549:                                    ; preds = %540, %817
  %550 = load i32, i32* %8, align 4
  %551 = load i32, i32* %5, align 4
  %552 = icmp slt i32 %550, %551
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %817

; <label>:561:                                    ; preds = %549
  br i1 %552, label %562, label %584

; <label>:562:                                    ; preds = %561
  %563 = load [100 x i32]*, [100 x i32]** %6, align 8
  %564 = load i32, i32* %9, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i32], [100 x i32]* %563, i64 %565
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %566, i32 0, i32 0
  %568 = load i32, i32* %8, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %567, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load [100 x i32]*, [100 x i32]** %6, align 8
  %573 = load i32, i32* %9, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %572, i64 %574
  %576 = getelementptr inbounds [100 x i32], [100 x i32]* %575, i32 0, i32 0
  %577 = load i32, i32* %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %576, i64 %578
  %580 = getelementptr inbounds i32, i32* %579, i64 -1
  store i32 %571, i32* %580, align 4
  br label %581

; <label>:581:                                    ; preds = %562
  %582 = load i32, i32* %8, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %8, align 4
  br label %540

; <label>:584:                                    ; preds = %561
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %821

; <label>:594:                                    ; preds = %585, %821
  %595 = load i32, i32* %9, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %9, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %821

; <label>:605:                                    ; preds = %594
  br label %535

; <label>:606:                                    ; preds = %535
  store i32 2, i32* %9, align 4
  br label %607

; <label>:607:                                    ; preds = %657, %606
  %608 = load i32, i32* %9, align 4
  %609 = load i32, i32* %5, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %660

; <label>:611:                                    ; preds = %607
  store i32 0, i32* %8, align 4
  br label %612

; <label>:612:                                    ; preds = %635, %611
  %613 = load i32, i32* %8, align 4
  %614 = load i32, i32* %5, align 4
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %616, label %638

; <label>:616:                                    ; preds = %612
  %617 = load [100 x i32]*, [100 x i32]** %6, align 8
  %618 = load i32, i32* %9, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x i32], [100 x i32]* %617, i64 %619
  %621 = getelementptr inbounds [100 x i32], [100 x i32]* %620, i32 0, i32 0
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %621, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load [100 x i32]*, [100 x i32]** %6, align 8
  %627 = load i32, i32* %9, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i32], [100 x i32]* %626, i64 %628
  %630 = getelementptr inbounds [100 x i32], [100 x i32]* %629, i64 -1
  %631 = getelementptr inbounds [100 x i32], [100 x i32]* %630, i32 0, i32 0
  %632 = load i32, i32* %8, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %631, i64 %633
  store i32 %625, i32* %634, align 4
  br label %635

; <label>:635:                                    ; preds = %616
  %636 = load i32, i32* %8, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %8, align 4
  br label %612

; <label>:638:                                    ; preds = %612
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %836

; <label>:647:                                    ; preds = %638, %836
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %836

; <label>:656:                                    ; preds = %647
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* %9, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %9, align 4
  br label %607

; <label>:660:                                    ; preds = %607
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %837

; <label>:669:                                    ; preds = %660, %837
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %837

; <label>:678:                                    ; preds = %669
  br label %679

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %5, align 4
  %681 = add nsw i32 %680, -1
  store i32 %681, i32* %5, align 4
  br label %116

; <label>:682:                                    ; preds = %116
  %683 = load i32, i32* %4, align 4
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %686

; <label>:686:                                    ; preds = %682
  %687 = load i32, i32* %10, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %10, align 4
  br label %13

; <label>:689:                                    ; preds = %13
  ret i32 0

; <label>:690:                                    ; preds = %26, %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %26

; <label>:691:                                    ; preds = %45, %36
  %692 = load i32, i32* %8, align 4
  %693 = load i32, i32* %7, align 4
  %694 = icmp slt i32 %692, %693
  br label %45

; <label>:695:                                    ; preds = %67, %58
  store i32 0, i32* %9, align 4
  br label %67

; <label>:696:                                    ; preds = %90, %81
  %697 = load i32, i32* %8, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %698
  %700 = load i32, i32* %9, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x i32], [100 x i32]* %699, i64 0, i64 %701
  %703 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %702)
  br label %90

; <label>:704:                                    ; preds = %129, %120
  %705 = load i32, i32* %8, align 4
  %706 = load i32, i32* %5, align 4
  %707 = icmp slt i32 %705, %706
  br label %129

; <label>:708:                                    ; preds = %151, %142
  store i32 100000, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %151

; <label>:709:                                    ; preds = %170, %161
  %710 = load i32, i32* %9, align 4
  %711 = load i32, i32* %5, align 4
  %712 = icmp slt i32 %710, %711
  br label %170

; <label>:713:                                    ; preds = %214, %205
  br label %214

; <label>:714:                                    ; preds = %233, %224
  %715 = load i32, i32* %9, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %716, 1
  %718 = add nsw i32 %715, 1
  store i32 %718, i32* %9, align 4
  br label %233

; <label>:719:                                    ; preds = %254, %245
  store i32 0, i32* %9, align 4
  br label %254

; <label>:720:                                    ; preds = %277, %268
  %721 = load i32, i32* %3, align 4
  %722 = load [100 x i32]*, [100 x i32]** %6, align 8
  %723 = load i32, i32* %8, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x i32], [100 x i32]* %722, i64 %724
  %726 = getelementptr inbounds [100 x i32], [100 x i32]* %725, i32 0, i32 0
  %727 = load i32, i32* %9, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %726, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sub i32 %730, %721
  %732 = mul i32 %731, %721
  %733 = sub i32 0, %730
  %734 = add i32 %733, %721
  %735 = sub nsw i32 %730, %721
  store i32 %735, i32* %729, align 4
  br label %277

; <label>:736:                                    ; preds = %310, %301
  br label %310

; <label>:737:                                    ; preds = %329, %320
  %738 = load i32, i32* %8, align 4
  %739 = sub i32 0, %738
  %740 = add i32 %739, 1
  %741 = sub i32 0, %738
  %742 = add i32 %741, 1
  %743 = sub i32 %738, 1
  %744 = mul i32 %743, 1
  %745 = add nsw i32 %738, 1
  store i32 %745, i32* %8, align 4
  br label %329

; <label>:746:                                    ; preds = %372, %363
  %747 = load [100 x i32]*, [100 x i32]** %6, align 8
  %748 = load i32, i32* %9, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x i32], [100 x i32]* %747, i64 %749
  %751 = getelementptr inbounds [100 x i32], [100 x i32]* %750, i32 0, i32 0
  %752 = load i32, i32* %8, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* %751, i64 %753
  %755 = load i32, i32* %754, align 4
  store i32 %755, i32* %3, align 4
  br label %372

; <label>:756:                                    ; preds = %401, %392
  %757 = load i32, i32* %9, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 1
  %760 = sub i32 %757, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 0, %757
  %763 = add i32 %762, 1
  %764 = sub i32 %757, 1
  %765 = mul i32 %764, 1
  %766 = shl i32 %757, 1
  %767 = sub i32 0, %757
  %768 = add i32 %767, 1
  %769 = add nsw i32 %757, 1
  store i32 %769, i32* %9, align 4
  br label %401

; <label>:770:                                    ; preds = %422, %413
  store i32 0, i32* %9, align 4
  br label %422

; <label>:771:                                    ; preds = %441, %432
  %772 = load i32, i32* %9, align 4
  %773 = load i32, i32* %5, align 4
  %774 = icmp slt i32 %772, %773
  br label %441

; <label>:775:                                    ; preds = %463, %454
  %776 = load i32, i32* %3, align 4
  %777 = load [100 x i32]*, [100 x i32]** %6, align 8
  %778 = load i32, i32* %9, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x i32], [100 x i32]* %777, i64 %779
  %781 = getelementptr inbounds [100 x i32], [100 x i32]* %780, i32 0, i32 0
  %782 = load i32, i32* %8, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %781, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = shl i32 %785, %776
  %787 = sub i32 0, %785
  %788 = add i32 %787, %776
  %789 = sub i32 0, %785
  %790 = add i32 %789, %776
  %791 = sub i32 %785, %776
  %792 = mul i32 %791, %776
  %793 = sub nsw i32 %785, %776
  store i32 %793, i32* %784, align 4
  br label %463

; <label>:794:                                    ; preds = %497, %488
  %795 = load i32, i32* %8, align 4
  %796 = shl i32 %795, 1
  %797 = sub i32 %795, 1
  %798 = mul i32 %797, 1
  %799 = shl i32 %795, 1
  %800 = shl i32 %795, 1
  %801 = shl i32 %795, 1
  %802 = add nsw i32 %795, 1
  store i32 %802, i32* %8, align 4
  br label %497

; <label>:803:                                    ; preds = %518, %509
  %804 = load [100 x i32]*, [100 x i32]** %6, align 8
  %805 = getelementptr inbounds [100 x i32], [100 x i32]* %804, i64 1
  %806 = getelementptr inbounds [100 x i32], [100 x i32]* %805, i32 0, i32 0
  %807 = getelementptr inbounds i32, i32* %806, i64 1
  %808 = load i32, i32* %807, align 4
  %809 = load i32, i32* %4, align 4
  %810 = sub i32 %809, %808
  %811 = mul i32 %810, %808
  %812 = shl i32 %809, %808
  %813 = shl i32 %809, %808
  %814 = sub i32 0, %809
  %815 = add i32 %814, %808
  %816 = add nsw i32 %809, %808
  store i32 %816, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %518

; <label>:817:                                    ; preds = %549, %540
  %818 = load i32, i32* %8, align 4
  %819 = load i32, i32* %5, align 4
  %820 = icmp slt i32 %818, %819
  br label %549

; <label>:821:                                    ; preds = %594, %585
  %822 = load i32, i32* %9, align 4
  %823 = sub i32 %822, 1
  %824 = mul i32 %823, 1
  %825 = shl i32 %822, 1
  %826 = shl i32 %822, 1
  %827 = sub i32 %822, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 0, %822
  %830 = add i32 %829, 1
  %831 = sub i32 %822, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 %822, 1
  %834 = mul i32 %833, 1
  %835 = add nsw i32 %822, 1
  store i32 %835, i32* %9, align 4
  br label %594

; <label>:836:                                    ; preds = %647, %638
  br label %647

; <label>:837:                                    ; preds = %669, %660
  br label %669
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
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
