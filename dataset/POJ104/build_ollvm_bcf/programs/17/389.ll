; ModuleID = 'source-C-CXX/17/389.cpp'
source_filename = "source-C-CXX/17/389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %718, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %721

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %722

; <label>:23:                                     ; preds = %14, %722
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %4, align 8
  %29 = mul nuw i64 %25, %27
  %30 = alloca i32, i64 %29, align 16
  store i32 0, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  %34 = load i32, i32* %2, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  store i32 0, i32* %5, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %722

; <label>:45:                                     ; preds = %23
  br label %46

; <label>:46:                                     ; preds = %104, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %107

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %82, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %85

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %743

; <label>:64:                                     ; preds = %55, %743
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %27
  %68 = getelementptr inbounds i32, i32* %30, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %743

; <label>:81:                                     ; preds = %64
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %51

; <label>:85:                                     ; preds = %51
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %754

; <label>:94:                                     ; preds = %85, %754
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %754

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %46

; <label>:107:                                    ; preds = %46
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %755

; <label>:116:                                    ; preds = %107, %755
  store i32 0, i32* %5, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %755

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %140, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %143

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %27
  %134 = getelementptr inbounds i32, i32* %30, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %33, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %126

; <label>:143:                                    ; preds = %126
  store i32 0, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %196, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %756

; <label>:153:                                    ; preds = %144, %756
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %756

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %197

; <label>:166:                                    ; preds = %165
  %167 = mul nsw i64 0, %27
  %168 = getelementptr inbounds i32, i32* %30, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %36, i64 %174
  store i32 %172, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %760

; <label>:185:                                    ; preds = %176, %760
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %760

; <label>:196:                                    ; preds = %185
  br label %144

; <label>:197:                                    ; preds = %165
  %198 = load i32, i32* %2, align 4
  store i32 %198, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %712, %197
  %200 = load i32, i32* %8, align 4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %713

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %767

; <label>:211:                                    ; preds = %202, %767
  store i32 0, i32* %5, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %767

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %279, %220
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %282

; <label>:225:                                    ; preds = %221
  store i32 0, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %275, %225
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %278

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %27
  %234 = getelementptr inbounds i32, i32* %30, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %33, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %274

; <label>:244:                                    ; preds = %230
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %768

; <label>:253:                                    ; preds = %244, %768
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, %27
  %257 = getelementptr inbounds i32, i32* %30, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %33, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %768

; <label>:273:                                    ; preds = %253
  br label %274

; <label>:274:                                    ; preds = %273, %230
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  br label %226

; <label>:278:                                    ; preds = %226
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  br label %221

; <label>:282:                                    ; preds = %221
  store i32 0, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %335, %282
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %2, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %338

; <label>:287:                                    ; preds = %283
  store i32 0, i32* %6, align 4
  br label %288

; <label>:288:                                    ; preds = %331, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %788

; <label>:297:                                    ; preds = %288, %788
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %2, align 4
  %300 = icmp slt i32 %298, %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %788

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %334

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %27
  %314 = getelementptr inbounds i32, i32* %30, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %33, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %318, %322
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %27
  %327 = getelementptr inbounds i32, i32* %30, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  store i32 %323, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %310
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %6, align 4
  br label %288

; <label>:334:                                    ; preds = %309
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4
  br label %283

; <label>:338:                                    ; preds = %283
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %792

; <label>:347:                                    ; preds = %338, %792
  store i32 0, i32* %6, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %792

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %433, %356
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* %8, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %436

; <label>:361:                                    ; preds = %357
  store i32 0, i32* %5, align 4
  br label %362

; <label>:362:                                    ; preds = %429, %361
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %793

; <label>:371:                                    ; preds = %362, %793
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %8, align 4
  %374 = icmp slt i32 %372, %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %793

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %432

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %797

; <label>:393:                                    ; preds = %384, %797
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %395, %27
  %397 = getelementptr inbounds i32, i32* %30, i64 %396
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %397, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %36, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp slt i32 %401, %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %797

; <label>:415:                                    ; preds = %393
  br i1 %406, label %416, label %428

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %418, %27
  %420 = getelementptr inbounds i32, i32* %30, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %36, i64 %426
  store i32 %424, i32* %427, align 4
  br label %428

; <label>:428:                                    ; preds = %416, %415
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %5, align 4
  br label %362

; <label>:432:                                    ; preds = %383
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %6, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %6, align 4
  br label %357

; <label>:436:                                    ; preds = %357
  store i32 0, i32* %5, align 4
  br label %437

; <label>:437:                                    ; preds = %527, %436
  %438 = load i32, i32* %5, align 4
  %439 = load i32, i32* %2, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %528

; <label>:441:                                    ; preds = %437
  store i32 0, i32* %6, align 4
  br label %442

; <label>:442:                                    ; preds = %505, %441
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %815

; <label>:451:                                    ; preds = %442, %815
  %452 = load i32, i32* %6, align 4
  %453 = load i32, i32* %2, align 4
  %454 = icmp slt i32 %452, %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %815

; <label>:463:                                    ; preds = %451
  br i1 %454, label %464, label %506

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = mul nsw i64 %466, %27
  %468 = getelementptr inbounds i32, i32* %30, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %468, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %36, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub nsw i32 %472, %476
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = mul nsw i64 %479, %27
  %481 = getelementptr inbounds i32, i32* %30, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  store i32 %477, i32* %484, align 4
  br label %485

; <label>:485:                                    ; preds = %464
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %819

; <label>:494:                                    ; preds = %485, %819
  %495 = load i32, i32* %6, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %6, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %819

; <label>:505:                                    ; preds = %494
  br label %442

; <label>:506:                                    ; preds = %463
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %833

; <label>:516:                                    ; preds = %507, %833
  %517 = load i32, i32* %5, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %5, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %833

; <label>:527:                                    ; preds = %516
  br label %437

; <label>:528:                                    ; preds = %437
  %529 = load i32, i32* %7, align 4
  %530 = mul nsw i64 1, %27
  %531 = getelementptr inbounds i32, i32* %30, i64 %530
  %532 = getelementptr inbounds i32, i32* %531, i64 1
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %529, %533
  store i32 %534, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %535

; <label>:535:                                    ; preds = %565, %528
  %536 = load i32, i32* %5, align 4
  %537 = load i32, i32* %8, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %539, label %568

; <label>:539:                                    ; preds = %535
  store i32 1, i32* %6, align 4
  br label %540

; <label>:540:                                    ; preds = %561, %539
  %541 = load i32, i32* %6, align 4
  %542 = load i32, i32* %8, align 4
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %564

; <label>:544:                                    ; preds = %540
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = mul nsw i64 %546, %27
  %548 = getelementptr inbounds i32, i32* %30, i64 %547
  %549 = load i32, i32* %6, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %548, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = mul nsw i64 %555, %27
  %557 = getelementptr inbounds i32, i32* %30, i64 %556
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  store i32 %553, i32* %560, align 4
  br label %561

; <label>:561:                                    ; preds = %544
  %562 = load i32, i32* %6, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %6, align 4
  br label %540

; <label>:564:                                    ; preds = %540
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %5, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %5, align 4
  br label %535

; <label>:568:                                    ; preds = %535
  store i32 0, i32* %6, align 4
  br label %569

; <label>:569:                                    ; preds = %599, %568
  %570 = load i32, i32* %6, align 4
  %571 = load i32, i32* %8, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %602

; <label>:573:                                    ; preds = %569
  store i32 1, i32* %5, align 4
  br label %574

; <label>:574:                                    ; preds = %595, %573
  %575 = load i32, i32* %5, align 4
  %576 = load i32, i32* %8, align 4
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %598

; <label>:578:                                    ; preds = %574
  %579 = load i32, i32* %5, align 4
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = mul nsw i64 %581, %27
  %583 = getelementptr inbounds i32, i32* %30, i64 %582
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %583, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = mul nsw i64 %589, %27
  %591 = getelementptr inbounds i32, i32* %30, i64 %590
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %591, i64 %593
  store i32 %587, i32* %594, align 4
  br label %595

; <label>:595:                                    ; preds = %578
  %596 = load i32, i32* %5, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %5, align 4
  br label %574

; <label>:598:                                    ; preds = %574
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* %6, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %6, align 4
  br label %569

; <label>:602:                                    ; preds = %569
  %603 = load i32, i32* %8, align 4
  %604 = sub nsw i32 %603, 1
  store i32 %604, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %605

; <label>:605:                                    ; preds = %657, %602
  %606 = load i32, i32* %5, align 4
  %607 = load i32, i32* %8, align 4
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %658

; <label>:609:                                    ; preds = %605
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %838

; <label>:618:                                    ; preds = %609, %838
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = mul nsw i64 %620, %27
  %622 = getelementptr inbounds i32, i32* %30, i64 %621
  %623 = getelementptr inbounds i32, i32* %622, i64 0
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %33, i64 %626
  store i32 %624, i32* %627, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %838

; <label>:636:                                    ; preds = %618
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %858

; <label>:646:                                    ; preds = %637, %858
  %647 = load i32, i32* %5, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %5, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %858

; <label>:657:                                    ; preds = %646
  br label %605

; <label>:658:                                    ; preds = %605
  store i32 0, i32* %5, align 4
  br label %659

; <label>:659:                                    ; preds = %693, %658
  %660 = load i32, i32* %5, align 4
  %661 = load i32, i32* %8, align 4
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %694

; <label>:663:                                    ; preds = %659
  %664 = mul nsw i64 0, %27
  %665 = getelementptr inbounds i32, i32* %30, i64 %664
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %665, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %5, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %36, i64 %671
  store i32 %669, i32* %672, align 4
  br label %673

; <label>:673:                                    ; preds = %663
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %865

; <label>:682:                                    ; preds = %673, %865
  %683 = load i32, i32* %5, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %5, align 4
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %865

; <label>:693:                                    ; preds = %682
  br label %659

; <label>:694:                                    ; preds = %659
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %881

; <label>:703:                                    ; preds = %694, %881
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %881

; <label>:712:                                    ; preds = %703
  br label %199

; <label>:713:                                    ; preds = %199
  %714 = load i32, i32* %7, align 4
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %714)
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %715, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %717 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %717)
  br label %718

; <label>:718:                                    ; preds = %713
  %719 = load i32, i32* %3, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, i32* %3, align 4
  br label %10

; <label>:721:                                    ; preds = %10
  ret i32 0

; <label>:722:                                    ; preds = %23, %14
  %723 = load i32, i32* %2, align 4
  %724 = zext i32 %723 to i64
  %725 = load i32, i32* %2, align 4
  %726 = zext i32 %725 to i64
  %727 = call i8* @llvm.stacksave()
  store i8* %727, i8** %4, align 8
  %728 = sub i64 %724, %726
  %729 = mul i64 %728, %726
  %730 = sub i64 %724, %726
  %731 = mul i64 %730, %726
  %732 = shl i64 %724, %726
  %733 = sub i64 0, %724
  %734 = add i64 %733, %726
  %735 = mul nuw i64 %724, %726
  %736 = alloca i32, i64 %735, align 16
  store i32 0, i32* %7, align 4
  %737 = load i32, i32* %2, align 4
  %738 = zext i32 %737 to i64
  %739 = alloca i32, i64 %738, align 16
  %740 = load i32, i32* %2, align 4
  %741 = zext i32 %740 to i64
  %742 = alloca i32, i64 %741, align 16
  store i32 0, i32* %5, align 4
  br label %23

; <label>:743:                                    ; preds = %64, %55
  %744 = load i32, i32* %5, align 4
  %745 = sext i32 %744 to i64
  %746 = sub i64 0, %745
  %747 = add i64 %746, %27
  %748 = mul nsw i64 %745, %27
  %749 = getelementptr inbounds i32, i32* %30, i64 %748
  %750 = load i32, i32* %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, i32* %749, i64 %751
  %753 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %752)
  br label %64

; <label>:754:                                    ; preds = %94, %85
  br label %94

; <label>:755:                                    ; preds = %116, %107
  store i32 0, i32* %5, align 4
  br label %116

; <label>:756:                                    ; preds = %153, %144
  %757 = load i32, i32* %5, align 4
  %758 = load i32, i32* %2, align 4
  %759 = icmp slt i32 %757, %758
  br label %153

; <label>:760:                                    ; preds = %185, %176
  %761 = load i32, i32* %5, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %762, 1
  %764 = shl i32 %761, 1
  %765 = shl i32 %761, 1
  %766 = add nsw i32 %761, 1
  store i32 %766, i32* %5, align 4
  br label %185

; <label>:767:                                    ; preds = %211, %202
  store i32 0, i32* %5, align 4
  br label %211

; <label>:768:                                    ; preds = %253, %244
  %769 = load i32, i32* %5, align 4
  %770 = sext i32 %769 to i64
  %771 = sub i64 %770, %27
  %772 = mul i64 %771, %27
  %773 = sub i64 0, %770
  %774 = add i64 %773, %27
  %775 = sub i64 %770, %27
  %776 = mul i64 %775, %27
  %777 = sub i64 %770, %27
  %778 = mul i64 %777, %27
  %779 = mul nsw i64 %770, %27
  %780 = getelementptr inbounds i32, i32* %30, i64 %779
  %781 = load i32, i32* %6, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, i32* %780, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* %5, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, i32* %33, i64 %786
  store i32 %784, i32* %787, align 4
  br label %253

; <label>:788:                                    ; preds = %297, %288
  %789 = load i32, i32* %6, align 4
  %790 = load i32, i32* %2, align 4
  %791 = icmp slt i32 %789, %790
  br label %297

; <label>:792:                                    ; preds = %347, %338
  store i32 0, i32* %6, align 4
  br label %347

; <label>:793:                                    ; preds = %371, %362
  %794 = load i32, i32* %5, align 4
  %795 = load i32, i32* %8, align 4
  %796 = icmp slt i32 %794, %795
  br label %371

; <label>:797:                                    ; preds = %393, %384
  %798 = load i32, i32* %5, align 4
  %799 = sext i32 %798 to i64
  %800 = sub i64 0, %799
  %801 = add i64 %800, %27
  %802 = sub i64 %799, %27
  %803 = mul i64 %802, %27
  %804 = mul nsw i64 %799, %27
  %805 = getelementptr inbounds i32, i32* %30, i64 %804
  %806 = load i32, i32* %6, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, i32* %805, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* %6, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, i32* %36, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = icmp slt i32 %809, %813
  br label %393

; <label>:815:                                    ; preds = %451, %442
  %816 = load i32, i32* %6, align 4
  %817 = load i32, i32* %2, align 4
  %818 = icmp slt i32 %816, %817
  br label %451

; <label>:819:                                    ; preds = %494, %485
  %820 = load i32, i32* %6, align 4
  %821 = shl i32 %820, 1
  %822 = sub i32 %820, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 %820, 1
  %825 = mul i32 %824, 1
  %826 = shl i32 %820, 1
  %827 = sub i32 %820, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 %820, 1
  %830 = mul i32 %829, 1
  %831 = shl i32 %820, 1
  %832 = add nsw i32 %820, 1
  store i32 %832, i32* %6, align 4
  br label %494

; <label>:833:                                    ; preds = %516, %507
  %834 = load i32, i32* %5, align 4
  %835 = sub i32 0, %834
  %836 = add i32 %835, 1
  %837 = add nsw i32 %834, 1
  store i32 %837, i32* %5, align 4
  br label %516

; <label>:838:                                    ; preds = %618, %609
  %839 = load i32, i32* %5, align 4
  %840 = sext i32 %839 to i64
  %841 = shl i64 %840, %27
  %842 = sub i64 %840, %27
  %843 = mul i64 %842, %27
  %844 = sub i64 0, %840
  %845 = add i64 %844, %27
  %846 = sub i64 0, %840
  %847 = add i64 %846, %27
  %848 = shl i64 %840, %27
  %849 = sub i64 0, %840
  %850 = add i64 %849, %27
  %851 = mul nsw i64 %840, %27
  %852 = getelementptr inbounds i32, i32* %30, i64 %851
  %853 = getelementptr inbounds i32, i32* %852, i64 0
  %854 = load i32, i32* %853, align 4
  %855 = load i32, i32* %5, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, i32* %33, i64 %856
  store i32 %854, i32* %857, align 4
  br label %618

; <label>:858:                                    ; preds = %646, %637
  %859 = load i32, i32* %5, align 4
  %860 = sub i32 %859, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 0, %859
  %863 = add i32 %862, 1
  %864 = add nsw i32 %859, 1
  store i32 %864, i32* %5, align 4
  br label %646

; <label>:865:                                    ; preds = %682, %673
  %866 = load i32, i32* %5, align 4
  %867 = sub i32 %866, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 0, %866
  %870 = add i32 %869, 1
  %871 = sub i32 0, %866
  %872 = add i32 %871, 1
  %873 = shl i32 %866, 1
  %874 = shl i32 %866, 1
  %875 = sub i32 0, %866
  %876 = add i32 %875, 1
  %877 = sub i32 0, %866
  %878 = add i32 %877, 1
  %879 = shl i32 %866, 1
  %880 = add nsw i32 %866, 1
  store i32 %880, i32* %5, align 4
  br label %682

; <label>:881:                                    ; preds = %703, %694
  br label %703
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
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
