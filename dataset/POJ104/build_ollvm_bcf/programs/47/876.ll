; ModuleID = 'source-C-CXX/47/876.cpp'
source_filename = "source-C-CXX/47/876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [81 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  br label %15

; <label>:15:                                     ; preds = %453, %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %541

; <label>:24:                                     ; preds = %15, %541
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %541

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %454

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %544

; <label>:45:                                     ; preds = %36, %544
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %544

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %136, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %545

; <label>:64:                                     ; preds = %55, %545
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 9
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %545

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %139

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %132, %76
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 9
  br i1 %79, label %80, label %135

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %131

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %548

; <label>:98:                                     ; preds = %89, %548
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 1
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 2
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %548

; <label>:130:                                    ; preds = %98
  br label %131

; <label>:131:                                    ; preds = %130, %80
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %77

; <label>:135:                                    ; preds = %77
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %55

; <label>:139:                                    ; preds = %75
  store i32 0, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %429, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %583

; <label>:149:                                    ; preds = %140, %583
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %583

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %432

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 2
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %257

; <label>:180:                                    ; preds = %162
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, %181
  store i32 %190, i32* %188, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %223

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %587

; <label>:202:                                    ; preds = %193, %587
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, %203
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %587

; <label>:222:                                    ; preds = %202
  br label %223

; <label>:223:                                    ; preds = %222, %180
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %626

; <label>:232:                                    ; preds = %223, %626
  %233 = load i32, i32* %7, align 4
  %234 = icmp slt i32 %233, 8
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %626

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %256

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x i32], [9 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, %245
  store i32 %255, i32* %253, align 4
  br label %256

; <label>:256:                                    ; preds = %244, %243
  br label %257

; <label>:257:                                    ; preds = %256, %162
  %258 = load i32, i32* %6, align 4
  %259 = icmp slt i32 %258, 8
  br i1 %259, label %260, label %355

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %629

; <label>:269:                                    ; preds = %260, %629
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, %270
  store i32 %279, i32* %277, align 4
  %280 = load i32, i32* %7, align 4
  %281 = icmp sgt i32 %280, 0
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %629

; <label>:290:                                    ; preds = %269
  br i1 %281, label %291, label %321

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %657

; <label>:300:                                    ; preds = %291, %657
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %304
  %306 = load i32, i32* %7, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x i32], [9 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, %301
  store i32 %311, i32* %309, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %657

; <label>:320:                                    ; preds = %300
  br label %321

; <label>:321:                                    ; preds = %320, %290
  %322 = load i32, i32* %7, align 4
  %323 = icmp slt i32 %322, 8
  br i1 %323, label %324, label %354

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %676

; <label>:333:                                    ; preds = %324, %676
  %334 = load i32, i32* %9, align 4
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %343, %334
  store i32 %344, i32* %342, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %676

; <label>:353:                                    ; preds = %333
  br label %354

; <label>:354:                                    ; preds = %353, %321
  br label %355

; <label>:355:                                    ; preds = %354, %257
  %356 = load i32, i32* %7, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %369

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %361
  %363 = load i32, i32* %7, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x i32], [9 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %367, %359
  store i32 %368, i32* %366, align 4
  br label %369

; <label>:369:                                    ; preds = %358, %355
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %722

; <label>:378:                                    ; preds = %369, %722
  %379 = load i32, i32* %7, align 4
  %380 = icmp slt i32 %379, 8
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %722

; <label>:389:                                    ; preds = %378
  br i1 %380, label %390, label %419

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %725

; <label>:399:                                    ; preds = %390, %725
  %400 = load i32, i32* %9, align 4
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %402
  %404 = load i32, i32* %7, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [9 x i32], [9 x i32]* %403, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = add nsw i32 %408, %400
  store i32 %409, i32* %407, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %725

; <label>:418:                                    ; preds = %399
  br label %419

; <label>:419:                                    ; preds = %418, %389
  %420 = load i32, i32* %9, align 4
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %422
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [9 x i32], [9 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, %420
  store i32 %428, i32* %426, align 4
  br label %429

; <label>:429:                                    ; preds = %419
  %430 = load i32, i32* %8, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %8, align 4
  br label %140

; <label>:432:                                    ; preds = %161
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %751

; <label>:442:                                    ; preds = %433, %751
  %443 = load i32, i32* %3, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, i32* %3, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %751

; <label>:453:                                    ; preds = %442
  br label %15

; <label>:454:                                    ; preds = %35
  store i32 0, i32* %7, align 4
  br label %455

; <label>:455:                                    ; preds = %519, %454
  %456 = load i32, i32* %7, align 4
  %457 = icmp slt i32 %456, 9
  br i1 %457, label %458, label %522

; <label>:458:                                    ; preds = %455
  %459 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [9 x i32], [9 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  store i32 1, i32* %6, align 4
  br label %465

; <label>:465:                                    ; preds = %514, %458
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %762

; <label>:474:                                    ; preds = %465, %762
  %475 = load i32, i32* %6, align 4
  %476 = icmp slt i32 %475, 9
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %762

; <label>:485:                                    ; preds = %474
  br i1 %476, label %486, label %517

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %765

; <label>:495:                                    ; preds = %486, %765
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %498
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [9 x i32], [9 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %496, i32 %503)
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %765

; <label>:513:                                    ; preds = %495
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %6, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %6, align 4
  br label %465

; <label>:517:                                    ; preds = %485
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %519

; <label>:519:                                    ; preds = %517
  %520 = load i32, i32* %7, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %7, align 4
  br label %455

; <label>:522:                                    ; preds = %455
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %775

; <label>:531:                                    ; preds = %522, %775
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %775

; <label>:540:                                    ; preds = %531
  ret i32 0

; <label>:541:                                    ; preds = %24, %15
  %542 = load i32, i32* %3, align 4
  %543 = icmp sgt i32 %542, 0
  br label %24

; <label>:544:                                    ; preds = %45, %36
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %45

; <label>:545:                                    ; preds = %64, %55
  %546 = load i32, i32* %7, align 4
  %547 = icmp slt i32 %546, 9
  br label %64

; <label>:548:                                    ; preds = %98, %89
  %549 = load i32, i32* %6, align 4
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %551
  %553 = getelementptr inbounds [3 x i32], [3 x i32]* %552, i64 0, i64 0
  store i32 %549, i32* %553, align 4
  %554 = load i32, i32* %7, align 4
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %556
  %558 = getelementptr inbounds [3 x i32], [3 x i32]* %557, i64 0, i64 1
  store i32 %554, i32* %558, align 4
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %560
  %562 = load i32, i32* %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [9 x i32], [9 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %4, i64 0, i64 %567
  %569 = getelementptr inbounds [3 x i32], [3 x i32]* %568, i64 0, i64 2
  store i32 %565, i32* %569, align 4
  %570 = load i32, i32* %5, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = shl i32 %570, 1
  %574 = shl i32 %570, 1
  %575 = sub i32 0, %570
  %576 = add i32 %575, 1
  %577 = sub i32 %570, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %570, 1
  %580 = sub i32 0, %570
  %581 = add i32 %580, 1
  %582 = add nsw i32 %570, 1
  store i32 %582, i32* %5, align 4
  br label %98

; <label>:583:                                    ; preds = %149, %140
  %584 = load i32, i32* %8, align 4
  %585 = load i32, i32* %5, align 4
  %586 = icmp slt i32 %584, %585
  br label %149

; <label>:587:                                    ; preds = %202, %193
  %588 = load i32, i32* %9, align 4
  %589 = load i32, i32* %6, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = sub i32 0, %589
  %595 = add i32 %594, 1
  %596 = sub i32 0, %589
  %597 = add i32 %596, 1
  %598 = sub nsw i32 %589, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %599
  %601 = load i32, i32* %7, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 0, %601
  %605 = add i32 %604, 1
  %606 = sub i32 0, %601
  %607 = add i32 %606, 1
  %608 = shl i32 %601, 1
  %609 = shl i32 %601, 1
  %610 = sub i32 0, %601
  %611 = add i32 %610, 1
  %612 = sub i32 0, %601
  %613 = add i32 %612, 1
  %614 = sub nsw i32 %601, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [9 x i32], [9 x i32]* %600, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, %588
  %620 = sub i32 0, %617
  %621 = add i32 %620, %588
  %622 = sub i32 0, %617
  %623 = add i32 %622, %588
  %624 = shl i32 %617, %588
  %625 = add nsw i32 %617, %588
  store i32 %625, i32* %616, align 4
  br label %202

; <label>:626:                                    ; preds = %232, %223
  %627 = load i32, i32* %7, align 4
  %628 = icmp slt i32 %627, 8
  br label %232

; <label>:629:                                    ; preds = %269, %260
  %630 = load i32, i32* %9, align 4
  %631 = load i32, i32* %6, align 4
  %632 = shl i32 %631, 1
  %633 = sub i32 %631, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 %631, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 0, %631
  %638 = add i32 %637, 1
  %639 = shl i32 %631, 1
  %640 = add nsw i32 %631, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %641
  %643 = load i32, i32* %7, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [9 x i32], [9 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = shl i32 %646, %630
  %648 = shl i32 %646, %630
  %649 = shl i32 %646, %630
  %650 = sub i32 %646, %630
  %651 = mul i32 %650, %630
  %652 = sub i32 %646, %630
  %653 = mul i32 %652, %630
  %654 = add nsw i32 %646, %630
  store i32 %654, i32* %645, align 4
  %655 = load i32, i32* %7, align 4
  %656 = icmp sgt i32 %655, 0
  br label %269

; <label>:657:                                    ; preds = %300, %291
  %658 = load i32, i32* %9, align 4
  %659 = load i32, i32* %6, align 4
  %660 = add nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %661
  %663 = load i32, i32* %7, align 4
  %664 = shl i32 %663, 1
  %665 = shl i32 %663, 1
  %666 = sub nsw i32 %663, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [9 x i32], [9 x i32]* %662, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = shl i32 %669, %658
  %671 = shl i32 %669, %658
  %672 = sub i32 0, %669
  %673 = add i32 %672, %658
  %674 = shl i32 %669, %658
  %675 = add nsw i32 %669, %658
  store i32 %675, i32* %668, align 4
  br label %300

; <label>:676:                                    ; preds = %333, %324
  %677 = load i32, i32* %9, align 4
  %678 = load i32, i32* %6, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = sub i32 0, %678
  %682 = add i32 %681, 1
  %683 = sub i32 0, %678
  %684 = add i32 %683, 1
  %685 = shl i32 %678, 1
  %686 = sub i32 0, %678
  %687 = add i32 %686, 1
  %688 = shl i32 %678, 1
  %689 = sub i32 0, %678
  %690 = add i32 %689, 1
  %691 = sub i32 %678, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %678, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %694
  %696 = load i32, i32* %7, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = sub i32 0, %696
  %700 = add i32 %699, 1
  %701 = sub i32 %696, 1
  %702 = mul i32 %701, 1
  %703 = add nsw i32 %696, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [9 x i32], [9 x i32]* %695, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = shl i32 %706, %677
  %708 = shl i32 %706, %677
  %709 = sub i32 0, %706
  %710 = add i32 %709, %677
  %711 = sub i32 0, %706
  %712 = add i32 %711, %677
  %713 = sub i32 %706, %677
  %714 = mul i32 %713, %677
  %715 = sub i32 0, %706
  %716 = add i32 %715, %677
  %717 = sub i32 %706, %677
  %718 = mul i32 %717, %677
  %719 = sub i32 0, %706
  %720 = add i32 %719, %677
  %721 = add nsw i32 %706, %677
  store i32 %721, i32* %705, align 4
  br label %333

; <label>:722:                                    ; preds = %378, %369
  %723 = load i32, i32* %7, align 4
  %724 = icmp slt i32 %723, 8
  br label %378

; <label>:725:                                    ; preds = %399, %390
  %726 = load i32, i32* %9, align 4
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %728
  %730 = load i32, i32* %7, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 0, %730
  %734 = add i32 %733, 1
  %735 = shl i32 %730, 1
  %736 = sub i32 0, %730
  %737 = add i32 %736, 1
  %738 = add nsw i32 %730, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [9 x i32], [9 x i32]* %729, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, %726
  %744 = sub i32 0, %741
  %745 = add i32 %744, %726
  %746 = sub i32 0, %741
  %747 = add i32 %746, %726
  %748 = sub i32 0, %741
  %749 = add i32 %748, %726
  %750 = add nsw i32 %741, %726
  store i32 %750, i32* %740, align 4
  br label %399

; <label>:751:                                    ; preds = %442, %433
  %752 = load i32, i32* %3, align 4
  %753 = shl i32 %752, -1
  %754 = sub i32 %752, -1
  %755 = mul i32 %754, -1
  %756 = shl i32 %752, -1
  %757 = sub i32 %752, -1
  %758 = mul i32 %757, -1
  %759 = sub i32 %752, -1
  %760 = mul i32 %759, -1
  %761 = add nsw i32 %752, -1
  store i32 %761, i32* %3, align 4
  br label %442

; <label>:762:                                    ; preds = %474, %465
  %763 = load i32, i32* %6, align 4
  %764 = icmp slt i32 %763, 9
  br label %474

; <label>:765:                                    ; preds = %495, %486
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %767 = load i32, i32* %6, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %768
  %770 = load i32, i32* %7, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [9 x i32], [9 x i32]* %769, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %766, i32 %773)
  br label %495

; <label>:775:                                    ; preds = %531, %522
  br label %531
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
