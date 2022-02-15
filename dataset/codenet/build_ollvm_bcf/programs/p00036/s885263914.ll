; ModuleID = 'Project_CodeNet_C++1400/p00036/s885263914.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s885263914.cpp"
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
@m = global [8 x [9 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885263914.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z10whatFigurev() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %749

; <label>:9:                                      ; preds = %0, %749
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %749

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %725, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %728

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  br label %26

; <label>:26:                                     ; preds = %723, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %753

; <label>:35:                                     ; preds = %26, %753
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %36, 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %753

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %724

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %756

; <label>:56:                                     ; preds = %47, %756
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %58
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i8], [9 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %756

; <label>:74:                                     ; preds = %56
  br i1 %65, label %75, label %702

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %77, 8
  br i1 %78, label %79, label %118

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %81, 8
  br i1 %82, label %83, label %118

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %85
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i8], [9 x i8]* %86, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i8], [9 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 49
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i8], [9 x i8]* %109, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %105
  store i8 65, i8* %10, align 1
  br label %729

; <label>:118:                                    ; preds = %105, %94, %83, %79, %75
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %766

; <label>:127:                                    ; preds = %118, %766
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 3
  %130 = icmp slt i32 %129, 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %766

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %228

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %777

; <label>:149:                                    ; preds = %140, %777
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i8], [9 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 49
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %777

; <label>:168:                                    ; preds = %149
  br i1 %159, label %169, label %228

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %797

; <label>:178:                                    ; preds = %169, %797
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x i8], [9 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %797

; <label>:197:                                    ; preds = %178
  br i1 %188, label %198, label %228

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %201
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i8], [9 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 49
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %809

; <label>:218:                                    ; preds = %209, %809
  store i8 66, i8* %10, align 1
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %809

; <label>:227:                                    ; preds = %218
  br label %729

; <label>:228:                                    ; preds = %198, %197, %168, %139
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 3
  %231 = icmp slt i32 %230, 8
  br i1 %231, label %232, label %320

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %810

; <label>:241:                                    ; preds = %232, %810
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %243
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i8], [9 x i8]* %244, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 49
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %810

; <label>:260:                                    ; preds = %241
  br i1 %251, label %261, label %320

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %823

; <label>:270:                                    ; preds = %261, %823
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %272
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x i8], [9 x i8]* %273, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 49
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %823

; <label>:289:                                    ; preds = %270
  br i1 %280, label %290, label %320

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %292
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x i8], [9 x i8]* %293, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 49
  br i1 %300, label %301, label %320

; <label>:301:                                    ; preds = %290
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %846

; <label>:310:                                    ; preds = %301, %846
  store i8 67, i8* %10, align 1
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %846

; <label>:319:                                    ; preds = %310
  br label %729

; <label>:320:                                    ; preds = %290, %289, %260, %228
  %321 = load i32, i32* %12, align 4
  %322 = icmp sge i32 %321, 1
  br i1 %322, label %323, label %417

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 2
  %326 = icmp slt i32 %325, 8
  br i1 %326, label %327, label %417

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %330
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x i8], [9 x i8]* %331, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 49
  br i1 %337, label %338, label %417

; <label>:338:                                    ; preds = %327
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %847

; <label>:347:                                    ; preds = %338, %847
  %348 = load i32, i32* %11, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %350
  %352 = load i32, i32* %12, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x i8], [9 x i8]* %351, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 49
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %847

; <label>:367:                                    ; preds = %347
  br i1 %358, label %368, label %417

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %867

; <label>:377:                                    ; preds = %368, %867
  %378 = load i32, i32* %11, align 4
  %379 = add nsw i32 %378, 2
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %380
  %382 = load i32, i32* %12, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [9 x i8], [9 x i8]* %381, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 49
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %867

; <label>:397:                                    ; preds = %377
  br i1 %388, label %398, label %417

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %898

; <label>:407:                                    ; preds = %398, %898
  store i8 68, i8* %10, align 1
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %898

; <label>:416:                                    ; preds = %407
  br label %729

; <label>:417:                                    ; preds = %397, %367, %327, %323, %320
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %899

; <label>:426:                                    ; preds = %417, %899
  %427 = load i32, i32* %12, align 4
  %428 = add nsw i32 %427, 2
  %429 = icmp slt i32 %428, 8
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %899

; <label>:438:                                    ; preds = %426
  br i1 %429, label %439, label %497

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %11, align 4
  %441 = add nsw i32 %440, 1
  %442 = icmp slt i32 %441, 8
  br i1 %442, label %443, label %497

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %445
  %447 = load i32, i32* %12, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [9 x i8], [9 x i8]* %446, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 49
  br i1 %453, label %454, label %497

; <label>:454:                                    ; preds = %443
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %905

; <label>:463:                                    ; preds = %454, %905
  %464 = load i32, i32* %11, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %466
  %468 = load i32, i32* %12, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [9 x i8], [9 x i8]* %467, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 49
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %905

; <label>:483:                                    ; preds = %463
  br i1 %474, label %484, label %497

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %11, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %487
  %489 = load i32, i32* %12, align 4
  %490 = add nsw i32 %489, 2
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [9 x i8], [9 x i8]* %488, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 49
  br i1 %495, label %496, label %497

; <label>:496:                                    ; preds = %484
  store i8 69, i8* %10, align 1
  br label %729

; <label>:497:                                    ; preds = %484, %483, %443, %439, %438
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %941

; <label>:506:                                    ; preds = %497, %941
  %507 = load i32, i32* %12, align 4
  %508 = add nsw i32 %507, 1
  %509 = icmp slt i32 %508, 8
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %941

; <label>:518:                                    ; preds = %506
  br i1 %509, label %519, label %577

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %11, align 4
  %521 = add nsw i32 %520, 2
  %522 = icmp slt i32 %521, 8
  br i1 %522, label %523, label %577

; <label>:523:                                    ; preds = %519
  %524 = load i32, i32* %11, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %526
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [9 x i8], [9 x i8]* %527, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 49
  br i1 %533, label %534, label %577

; <label>:534:                                    ; preds = %523
  %535 = load i32, i32* %11, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %537
  %539 = load i32, i32* %12, align 4
  %540 = add nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [9 x i8], [9 x i8]* %538, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 49
  br i1 %545, label %546, label %577

; <label>:546:                                    ; preds = %534
  %547 = load i32, i32* %11, align 4
  %548 = add nsw i32 %547, 2
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %549
  %551 = load i32, i32* %12, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [9 x i8], [9 x i8]* %550, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 49
  br i1 %557, label %558, label %577

; <label>:558:                                    ; preds = %546
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %955

; <label>:567:                                    ; preds = %558, %955
  store i8 70, i8* %10, align 1
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %955

; <label>:576:                                    ; preds = %567
  br label %729

; <label>:577:                                    ; preds = %546, %534, %523, %519, %518
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %956

; <label>:586:                                    ; preds = %577, %956
  %587 = load i32, i32* %12, align 4
  %588 = icmp sge i32 %587, 1
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %956

; <label>:597:                                    ; preds = %586
  br i1 %588, label %598, label %677

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %12, align 4
  %600 = add nsw i32 %599, 1
  %601 = icmp slt i32 %600, 8
  br i1 %601, label %602, label %677

; <label>:602:                                    ; preds = %598
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %959

; <label>:611:                                    ; preds = %602, %959
  %612 = load i32, i32* %11, align 4
  %613 = add nsw i32 %612, 1
  %614 = icmp slt i32 %613, 8
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %959

; <label>:623:                                    ; preds = %611
  br i1 %614, label %624, label %677

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %11, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %626
  %628 = load i32, i32* %12, align 4
  %629 = add nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [9 x i8], [9 x i8]* %627, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 49
  br i1 %634, label %635, label %677

; <label>:635:                                    ; preds = %624
  %636 = load i32, i32* %11, align 4
  %637 = add nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %638
  %640 = load i32, i32* %12, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [9 x i8], [9 x i8]* %639, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 49
  br i1 %645, label %646, label %677

; <label>:646:                                    ; preds = %635
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %969

; <label>:655:                                    ; preds = %646, %969
  %656 = load i32, i32* %11, align 4
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %658
  %660 = load i32, i32* %12, align 4
  %661 = sub nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [9 x i8], [9 x i8]* %659, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp eq i32 %665, 49
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %969

; <label>:675:                                    ; preds = %655
  br i1 %666, label %676, label %677

; <label>:676:                                    ; preds = %675
  store i8 71, i8* %10, align 1
  br label %729

; <label>:677:                                    ; preds = %675, %635, %624, %623, %598, %597
  br label %678

; <label>:678:                                    ; preds = %677
  br label %679

; <label>:679:                                    ; preds = %678
  br label %680

; <label>:680:                                    ; preds = %679
  br label %681

; <label>:681:                                    ; preds = %680
  br label %682

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1001

; <label>:691:                                    ; preds = %682, %1001
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1001

; <label>:700:                                    ; preds = %691
  br label %701

; <label>:701:                                    ; preds = %700
  br label %702

; <label>:702:                                    ; preds = %701, %74
  br label %703

; <label>:703:                                    ; preds = %702
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1002

; <label>:712:                                    ; preds = %703, %1002
  %713 = load i32, i32* %12, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %12, align 4
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1002

; <label>:723:                                    ; preds = %712
  br label %26

; <label>:724:                                    ; preds = %46
  br label %725

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* %11, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, i32* %11, align 4
  br label %22

; <label>:728:                                    ; preds = %22
  store i8 48, i8* %10, align 1
  br label %729

; <label>:729:                                    ; preds = %728, %676, %576, %496, %416, %319, %227, %117
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1015

; <label>:738:                                    ; preds = %729, %1015
  %739 = load i8, i8* %10, align 1
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1015

; <label>:748:                                    ; preds = %738
  ret i8 %739

; <label>:749:                                    ; preds = %9, %0
  %750 = alloca i8, align 1
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  store i32 0, i32* %751, align 4
  br label %9

; <label>:753:                                    ; preds = %35, %26
  %754 = load i32, i32* %12, align 4
  %755 = icmp slt i32 %754, 8
  br label %35

; <label>:756:                                    ; preds = %56, %47
  %757 = load i32, i32* %11, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %758
  %760 = load i32, i32* %12, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [9 x i8], [9 x i8]* %759, i64 0, i64 %761
  %763 = load i8, i8* %762, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp eq i32 %764, 49
  br label %56

; <label>:766:                                    ; preds = %127, %118
  %767 = load i32, i32* %11, align 4
  %768 = sub i32 %767, 3
  %769 = mul i32 %768, 3
  %770 = shl i32 %767, 3
  %771 = sub i32 %767, 3
  %772 = mul i32 %771, 3
  %773 = sub i32 %767, 3
  %774 = mul i32 %773, 3
  %775 = add nsw i32 %767, 3
  %776 = icmp slt i32 %775, 8
  br label %127

; <label>:777:                                    ; preds = %149, %140
  %778 = load i32, i32* %11, align 4
  %779 = shl i32 %778, 1
  %780 = shl i32 %778, 1
  %781 = sub i32 0, %778
  %782 = add i32 %781, 1
  %783 = shl i32 %778, 1
  %784 = shl i32 %778, 1
  %785 = sub i32 0, %778
  %786 = add i32 %785, 1
  %787 = shl i32 %778, 1
  %788 = add nsw i32 %778, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %789
  %791 = load i32, i32* %12, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [9 x i8], [9 x i8]* %790, i64 0, i64 %792
  %794 = load i8, i8* %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 49
  br label %149

; <label>:797:                                    ; preds = %178, %169
  %798 = load i32, i32* %11, align 4
  %799 = shl i32 %798, 2
  %800 = add nsw i32 %798, 2
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %801
  %803 = load i32, i32* %12, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [9 x i8], [9 x i8]* %802, i64 0, i64 %804
  %806 = load i8, i8* %805, align 1
  %807 = sext i8 %806 to i32
  %808 = icmp eq i32 %807, 49
  br label %178

; <label>:809:                                    ; preds = %218, %209
  store i8 66, i8* %10, align 1
  br label %218

; <label>:810:                                    ; preds = %241, %232
  %811 = load i32, i32* %11, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %812
  %814 = load i32, i32* %12, align 4
  %815 = sub i32 %814, 1
  %816 = mul i32 %815, 1
  %817 = add nsw i32 %814, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [9 x i8], [9 x i8]* %813, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp eq i32 %821, 49
  br label %241

; <label>:823:                                    ; preds = %270, %261
  %824 = load i32, i32* %11, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %825
  %827 = load i32, i32* %12, align 4
  %828 = sub i32 %827, 2
  %829 = mul i32 %828, 2
  %830 = sub i32 0, %827
  %831 = add i32 %830, 2
  %832 = sub i32 0, %827
  %833 = add i32 %832, 2
  %834 = sub i32 %827, 2
  %835 = mul i32 %834, 2
  %836 = sub i32 0, %827
  %837 = add i32 %836, 2
  %838 = sub i32 %827, 2
  %839 = mul i32 %838, 2
  %840 = add nsw i32 %827, 2
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [9 x i8], [9 x i8]* %826, i64 0, i64 %841
  %843 = load i8, i8* %842, align 1
  %844 = sext i8 %843 to i32
  %845 = icmp eq i32 %844, 49
  br label %270

; <label>:846:                                    ; preds = %310, %301
  store i8 67, i8* %10, align 1
  br label %310

; <label>:847:                                    ; preds = %347, %338
  %848 = load i32, i32* %11, align 4
  %849 = shl i32 %848, 1
  %850 = sub i32 0, %848
  %851 = add i32 %850, 1
  %852 = add nsw i32 %848, 1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %853
  %855 = load i32, i32* %12, align 4
  %856 = sub i32 0, %855
  %857 = add i32 %856, 1
  %858 = shl i32 %855, 1
  %859 = sub i32 0, %855
  %860 = add i32 %859, 1
  %861 = sub nsw i32 %855, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [9 x i8], [9 x i8]* %854, i64 0, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp eq i32 %865, 49
  br label %347

; <label>:867:                                    ; preds = %377, %368
  %868 = load i32, i32* %11, align 4
  %869 = sub i32 0, %868
  %870 = add i32 %869, 2
  %871 = sub i32 0, %868
  %872 = add i32 %871, 2
  %873 = shl i32 %868, 2
  %874 = sub i32 %868, 2
  %875 = mul i32 %874, 2
  %876 = add nsw i32 %868, 2
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %877
  %879 = load i32, i32* %12, align 4
  %880 = shl i32 %879, 1
  %881 = sub i32 0, %879
  %882 = add i32 %881, 1
  %883 = sub i32 0, %879
  %884 = add i32 %883, 1
  %885 = sub i32 0, %879
  %886 = add i32 %885, 1
  %887 = sub i32 0, %879
  %888 = add i32 %887, 1
  %889 = shl i32 %879, 1
  %890 = sub i32 %879, 1
  %891 = mul i32 %890, 1
  %892 = sub nsw i32 %879, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [9 x i8], [9 x i8]* %878, i64 0, i64 %893
  %895 = load i8, i8* %894, align 1
  %896 = sext i8 %895 to i32
  %897 = icmp eq i32 %896, 49
  br label %377

; <label>:898:                                    ; preds = %407, %398
  store i8 68, i8* %10, align 1
  br label %407

; <label>:899:                                    ; preds = %426, %417
  %900 = load i32, i32* %12, align 4
  %901 = shl i32 %900, 2
  %902 = shl i32 %900, 2
  %903 = add nsw i32 %900, 2
  %904 = icmp slt i32 %903, 8
  br label %426

; <label>:905:                                    ; preds = %463, %454
  %906 = load i32, i32* %11, align 4
  %907 = sub i32 %906, 1
  %908 = mul i32 %907, 1
  %909 = sub i32 0, %906
  %910 = add i32 %909, 1
  %911 = sub i32 0, %906
  %912 = add i32 %911, 1
  %913 = sub i32 0, %906
  %914 = add i32 %913, 1
  %915 = sub i32 0, %906
  %916 = add i32 %915, 1
  %917 = add nsw i32 %906, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %918
  %920 = load i32, i32* %12, align 4
  %921 = sub i32 %920, 1
  %922 = mul i32 %921, 1
  %923 = sub i32 0, %920
  %924 = add i32 %923, 1
  %925 = sub i32 0, %920
  %926 = add i32 %925, 1
  %927 = sub i32 0, %920
  %928 = add i32 %927, 1
  %929 = sub i32 0, %920
  %930 = add i32 %929, 1
  %931 = sub i32 0, %920
  %932 = add i32 %931, 1
  %933 = shl i32 %920, 1
  %934 = shl i32 %920, 1
  %935 = add nsw i32 %920, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [9 x i8], [9 x i8]* %919, i64 0, i64 %936
  %938 = load i8, i8* %937, align 1
  %939 = sext i8 %938 to i32
  %940 = icmp eq i32 %939, 49
  br label %463

; <label>:941:                                    ; preds = %506, %497
  %942 = load i32, i32* %12, align 4
  %943 = sub i32 0, %942
  %944 = add i32 %943, 1
  %945 = sub i32 0, %942
  %946 = add i32 %945, 1
  %947 = sub i32 0, %942
  %948 = add i32 %947, 1
  %949 = sub i32 0, %942
  %950 = add i32 %949, 1
  %951 = sub i32 %942, 1
  %952 = mul i32 %951, 1
  %953 = add nsw i32 %942, 1
  %954 = icmp slt i32 %953, 8
  br label %506

; <label>:955:                                    ; preds = %567, %558
  store i8 70, i8* %10, align 1
  br label %567

; <label>:956:                                    ; preds = %586, %577
  %957 = load i32, i32* %12, align 4
  %958 = icmp sge i32 %957, 1
  br label %586

; <label>:959:                                    ; preds = %611, %602
  %960 = load i32, i32* %11, align 4
  %961 = sub i32 %960, 1
  %962 = mul i32 %961, 1
  %963 = sub i32 %960, 1
  %964 = mul i32 %963, 1
  %965 = sub i32 %960, 1
  %966 = mul i32 %965, 1
  %967 = add nsw i32 %960, 1
  %968 = icmp slt i32 %967, 8
  br label %611

; <label>:969:                                    ; preds = %655, %646
  %970 = load i32, i32* %11, align 4
  %971 = shl i32 %970, 1
  %972 = shl i32 %970, 1
  %973 = shl i32 %970, 1
  %974 = sub i32 %970, 1
  %975 = mul i32 %974, 1
  %976 = sub i32 %970, 1
  %977 = mul i32 %976, 1
  %978 = add nsw i32 %970, 1
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %979
  %981 = load i32, i32* %12, align 4
  %982 = sub i32 %981, 1
  %983 = mul i32 %982, 1
  %984 = sub i32 0, %981
  %985 = add i32 %984, 1
  %986 = shl i32 %981, 1
  %987 = sub i32 0, %981
  %988 = add i32 %987, 1
  %989 = shl i32 %981, 1
  %990 = sub i32 0, %981
  %991 = add i32 %990, 1
  %992 = shl i32 %981, 1
  %993 = sub i32 0, %981
  %994 = add i32 %993, 1
  %995 = sub nsw i32 %981, 1
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [9 x i8], [9 x i8]* %980, i64 0, i64 %996
  %998 = load i8, i8* %997, align 1
  %999 = sext i8 %998 to i32
  %1000 = icmp eq i32 %999, 49
  br label %655

; <label>:1001:                                   ; preds = %691, %682
  br label %691

; <label>:1002:                                   ; preds = %712, %703
  %1003 = load i32, i32* %12, align 4
  %1004 = sub i32 0, %1003
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1003, 1
  %1007 = mul i32 %1006, 1
  %1008 = sub i32 0, %1003
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1003, 1
  %1011 = mul i32 %1010, 1
  %1012 = sub i32 %1003, 1
  %1013 = mul i32 %1012, 1
  %1014 = add nsw i32 %1003, 1
  store i32 %1014, i32* %12, align 4
  br label %712

; <label>:1015:                                   ; preds = %738, %729
  %1016 = load i8, i8* %10, align 1
  br label %738
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %102, %0
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %123

; <label>:12:                                     ; preds = %3, %123
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 0, i32 0))
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %123

; <label>:31:                                     ; preds = %12
  br i1 %22, label %32, label %103

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %134

; <label>:41:                                     ; preds = %32, %134
  store i32 1, i32* %2, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %134

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %80, %50
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %56
  %58 = getelementptr inbounds [9 x i8], [9 x i8]* %57, i32 0, i32 0
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %58)
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %135

; <label>:69:                                     ; preds = %60, %135
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %135

; <label>:80:                                     ; preds = %69
  br label %51

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %142

; <label>:90:                                     ; preds = %81, %142
  %91 = call signext i8 @_Z10whatFigurev()
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %142

; <label>:102:                                    ; preds = %90
  br label %3

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %146

; <label>:112:                                    ; preds = %103, %146
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %112
  ret i32 %113

; <label>:123:                                    ; preds = %12, %3
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 0, i32 0))
  %125 = bitcast %"class.std::basic_istream"* %124 to i8**
  %126 = load i8*, i8** %125, align 8
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_istream"* %124 to i8*
  %131 = getelementptr inbounds i8, i8* %130, i64 %129
  %132 = bitcast i8* %131 to %"class.std::basic_ios"*
  %133 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %132)
  br label %12

; <label>:134:                                    ; preds = %41, %32
  store i32 1, i32* %2, align 4
  br label %41

; <label>:135:                                    ; preds = %69, %60
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 %136, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 %136, 1
  %140 = mul i32 %139, 1
  %141 = add nsw i32 %136, 1
  store i32 %141, i32* %2, align 4
  br label %69

; <label>:142:                                    ; preds = %90, %81
  %143 = call signext i8 @_Z10whatFigurev()
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %90

; <label>:146:                                    ; preds = %112, %103
  %147 = load i32, i32* %1, align 4
  br label %112
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885263914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
