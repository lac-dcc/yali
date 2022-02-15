; ModuleID = 'Project_CodeNet_C++1400/p03349/s329031390.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s329031390.cpp"
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
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@fac = global [305 x i32] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329031390.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @k)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %77, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %655

; <label>:27:                                     ; preds = %18, %655
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 302
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %655

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %78

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x i32], [305 x i32]* @fac, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = load i32, i32* @mod, align 4
  %51 = sext i32 %50 to i64
  %52 = srem i64 %49, %51
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* @fac, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %658

; <label>:66:                                     ; preds = %57, %658
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %658

; <label>:77:                                     ; preds = %66
  br label %18

; <label>:78:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %131, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %661

; <label>:88:                                     ; preds = %79, %661
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %89, 302
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %661

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %132

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %102
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* %103, i64 0, i64 0
  store i32 1, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x i32], [305 x i32]* %107, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %664

; <label>:120:                                    ; preds = %111, %664
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %664

; <label>:131:                                    ; preds = %120
  br label %79

; <label>:132:                                    ; preds = %99
  store i32 2, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %172, %132
  %134 = load i32, i32* %4, align 4
  %135 = icmp sle i32 %134, 302
  br i1 %135, label %136, label %175

; <label>:136:                                    ; preds = %133
  store i32 1, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %168, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %171

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x i32], [305 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x i32], [305 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %150, %158
  %160 = load i32, i32* @mod, align 4
  %161 = srem i32 %159, %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x i32], [305 x i32]* %164, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %141
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %137

; <label>:171:                                    ; preds = %137
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %133

; <label>:175:                                    ; preds = %133
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %672

; <label>:184:                                    ; preds = %175, %672
  store i32 1, i32* %6, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %672

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %220, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %673

; <label>:203:                                    ; preds = %194, %673
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* @k, align 4
  %206 = icmp sle i32 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %673

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %223

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %218
  store i32 1, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  br label %194

; <label>:223:                                    ; preds = %215
  store i32 1, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %232, %223
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* @k, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %235

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0), i64 0, i64 %230
  store i32 1, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  br label %224

; <label>:235:                                    ; preds = %224
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %677

; <label>:244:                                    ; preds = %235, %677
  store i32 2, i32* %8, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %677

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %645, %253
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* @n, align 4
  %257 = add nsw i32 %256, 1
  %258 = icmp sle i32 %255, %257
  br i1 %258, label %259, label %646

; <label>:259:                                    ; preds = %254
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i32]]* @sum to i8*), i8 0, i64 372100, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  br label %260

; <label>:260:                                    ; preds = %362, %259
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp sle i32 %261, %263
  br i1 %264, label %265, label %363

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* @k, align 4
  store i32 %266, i32* %10, align 4
  br label %267

; <label>:267:                                    ; preds = %338, %265
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %678

; <label>:276:                                    ; preds = %267, %678
  %277 = load i32, i32* %10, align 4
  %278 = icmp sge i32 %277, 1
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %678

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %341

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* @k, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %288
  br label %302

; <label>:293:                                    ; preds = %288
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %295
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [305 x i32], [305 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  br label %302

; <label>:302:                                    ; preds = %293, %292
  %303 = phi i32 [ 0, %292 ], [ %301, %293 ]
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %305
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [305 x i32], [305 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %303, %310
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %313
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [305 x i32], [305 x i32]* %314, i64 0, i64 %316
  store i32 %311, i32* %317, align 4
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %319
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [305 x i32], [305 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* @mod, align 4
  %326 = icmp sge i32 %324, %325
  br i1 %326, label %327, label %337

; <label>:327:                                    ; preds = %302
  %328 = load i32, i32* @mod, align 4
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %330
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [305 x i32], [305 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 %335, %328
  store i32 %336, i32* %334, align 4
  br label %337

; <label>:337:                                    ; preds = %327, %302
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %10, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %10, align 4
  br label %267

; <label>:341:                                    ; preds = %287
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %681

; <label>:351:                                    ; preds = %342, %681
  %352 = load i32, i32* %9, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %9, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %681

; <label>:362:                                    ; preds = %351
  br label %260

; <label>:363:                                    ; preds = %260
  store i32 1, i32* %11, align 4
  br label %364

; <label>:364:                                    ; preds = %548, %363
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* @k, align 4
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %551

; <label>:368:                                    ; preds = %364
  store i32 1, i32* %12, align 4
  br label %369

; <label>:369:                                    ; preds = %544, %368
  %370 = load i32, i32* %12, align 4
  %371 = load i32, i32* %8, align 4
  %372 = sub nsw i32 %371, 1
  %373 = icmp sle i32 %370, %372
  br i1 %373, label %374, label %547

; <label>:374:                                    ; preds = %369
  %375 = load i32, i32* %12, align 4
  %376 = load i32, i32* %8, align 4
  %377 = sub nsw i32 %376, 1
  %378 = icmp eq i32 %375, %377
  br i1 %378, label %379, label %453

; <label>:379:                                    ; preds = %374
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %381
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [305 x i32], [305 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 1, %387
  %389 = load i32, i32* %8, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %391
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [305 x i32], [305 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %388, %397
  %399 = load i32, i32* @mod, align 4
  %400 = sext i32 %399 to i64
  %401 = srem i64 %398, %400
  %402 = load i32, i32* %8, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %404
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [305 x i32], [305 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = add nsw i64 %410, %401
  %412 = trunc i64 %411 to i32
  store i32 %412, i32* %408, align 4
  %413 = load i32, i32* %8, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %415
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [305 x i32], [305 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* @mod, align 4
  %422 = icmp sge i32 %420, %421
  br i1 %422, label %423, label %452

; <label>:423:                                    ; preds = %379
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %690

; <label>:432:                                    ; preds = %423, %690
  %433 = load i32, i32* @mod, align 4
  %434 = load i32, i32* %8, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %436
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [305 x i32], [305 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub nsw i32 %441, %433
  store i32 %442, i32* %440, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %690

; <label>:451:                                    ; preds = %432
  br label %452

; <label>:452:                                    ; preds = %451, %379
  br label %543

; <label>:453:                                    ; preds = %374
  %454 = load i32, i32* %8, align 4
  %455 = sub nsw i32 %454, 1
  %456 = load i32, i32* %12, align 4
  %457 = sub nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %458
  %460 = load i32, i32* %11, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [305 x i32], [305 x i32]* %459, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = mul nsw i64 1, %465
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %468
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [305 x i32], [305 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = mul nsw i64 %466, %474
  %476 = load i32, i32* @mod, align 4
  %477 = sext i32 %476 to i64
  %478 = srem i64 %475, %477
  %479 = load i32, i32* %8, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %481
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [305 x i32], [305 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = mul nsw i64 %478, %487
  %489 = load i32, i32* @mod, align 4
  %490 = sext i32 %489 to i64
  %491 = srem i64 %488, %490
  %492 = load i32, i32* %8, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %494
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [305 x i32], [305 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = add nsw i64 %500, %491
  %502 = trunc i64 %501 to i32
  store i32 %502, i32* %498, align 4
  %503 = load i32, i32* %8, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %505
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [305 x i32], [305 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* @mod, align 4
  %512 = icmp sge i32 %510, %511
  br i1 %512, label %513, label %542

; <label>:513:                                    ; preds = %453
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %714

; <label>:522:                                    ; preds = %513, %714
  %523 = load i32, i32* @mod, align 4
  %524 = load i32, i32* %8, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %526
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [305 x i32], [305 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub nsw i32 %531, %523
  store i32 %532, i32* %530, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %714

; <label>:541:                                    ; preds = %522
  br label %542

; <label>:542:                                    ; preds = %541, %453
  br label %543

; <label>:543:                                    ; preds = %542, %452
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %12, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %12, align 4
  br label %369

; <label>:547:                                    ; preds = %369
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %11, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %11, align 4
  br label %364

; <label>:551:                                    ; preds = %364
  store i32 1, i32* %13, align 4
  br label %552

; <label>:552:                                    ; preds = %621, %551
  %553 = load i32, i32* %13, align 4
  %554 = load i32, i32* @k, align 4
  %555 = icmp sle i32 %553, %554
  br i1 %555, label %556, label %624

; <label>:556:                                    ; preds = %552
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %730

; <label>:565:                                    ; preds = %556, %730
  %566 = load i32, i32* %13, align 4
  store i32 %566, i32* %14, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %730

; <label>:575:                                    ; preds = %565
  br label %576

; <label>:576:                                    ; preds = %617, %575
  %577 = load i32, i32* %14, align 4
  %578 = load i32, i32* @k, align 4
  %579 = icmp sle i32 %577, %578
  br i1 %579, label %580, label %620

; <label>:580:                                    ; preds = %576
  %581 = load i32, i32* %8, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %583
  %585 = load i32, i32* %14, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [305 x i32], [305 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %8, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %590
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [305 x i32], [305 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = add nsw i32 %595, %588
  store i32 %596, i32* %594, align 4
  %597 = load i32, i32* %8, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %598
  %600 = load i32, i32* %13, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [305 x i32], [305 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* @mod, align 4
  %605 = icmp sge i32 %603, %604
  br i1 %605, label %606, label %616

; <label>:606:                                    ; preds = %580
  %607 = load i32, i32* @mod, align 4
  %608 = load i32, i32* %8, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %609
  %611 = load i32, i32* %13, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [305 x i32], [305 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub nsw i32 %614, %607
  store i32 %615, i32* %613, align 4
  br label %616

; <label>:616:                                    ; preds = %606, %580
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* %14, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %14, align 4
  br label %576

; <label>:620:                                    ; preds = %576
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %13, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %13, align 4
  br label %552

; <label>:624:                                    ; preds = %552
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %732

; <label>:634:                                    ; preds = %625, %732
  %635 = load i32, i32* %8, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %8, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %732

; <label>:645:                                    ; preds = %634
  br label %254

; <label>:646:                                    ; preds = %254
  %647 = load i32, i32* @n, align 4
  %648 = add nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %649
  %651 = getelementptr inbounds [305 x i32], [305 x i32]* %650, i64 0, i64 1
  %652 = load i32, i32* %651, align 4
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %653, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:655:                                    ; preds = %27, %18
  %656 = load i32, i32* %2, align 4
  %657 = icmp sle i32 %656, 302
  br label %27

; <label>:658:                                    ; preds = %66, %57
  %659 = load i32, i32* %2, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %2, align 4
  br label %66

; <label>:661:                                    ; preds = %88, %79
  %662 = load i32, i32* %3, align 4
  %663 = icmp sle i32 %662, 302
  br label %88

; <label>:664:                                    ; preds = %120, %111
  %665 = load i32, i32* %3, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = sub i32 0, %665
  %669 = add i32 %668, 1
  %670 = shl i32 %665, 1
  %671 = add nsw i32 %665, 1
  store i32 %671, i32* %3, align 4
  br label %120

; <label>:672:                                    ; preds = %184, %175
  store i32 1, i32* %6, align 4
  br label %184

; <label>:673:                                    ; preds = %203, %194
  %674 = load i32, i32* %6, align 4
  %675 = load i32, i32* @k, align 4
  %676 = icmp sle i32 %674, %675
  br label %203

; <label>:677:                                    ; preds = %244, %235
  store i32 2, i32* %8, align 4
  br label %244

; <label>:678:                                    ; preds = %276, %267
  %679 = load i32, i32* %10, align 4
  %680 = icmp sge i32 %679, 1
  br label %276

; <label>:681:                                    ; preds = %351, %342
  %682 = load i32, i32* %9, align 4
  %683 = sub i32 %682, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %682
  %686 = add i32 %685, 1
  %687 = shl i32 %682, 1
  %688 = shl i32 %682, 1
  %689 = add nsw i32 %682, 1
  store i32 %689, i32* %9, align 4
  br label %351

; <label>:690:                                    ; preds = %432, %423
  %691 = load i32, i32* @mod, align 4
  %692 = load i32, i32* %8, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 1
  %695 = sub i32 %692, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %692
  %698 = add i32 %697, 1
  %699 = sub i32 0, %692
  %700 = add i32 %699, 1
  %701 = sub i32 %692, 1
  %702 = mul i32 %701, 1
  %703 = sub nsw i32 %692, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %704
  %706 = load i32, i32* %11, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [305 x i32], [305 x i32]* %705, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = shl i32 %709, %691
  %711 = sub i32 0, %709
  %712 = add i32 %711, %691
  %713 = sub nsw i32 %709, %691
  store i32 %713, i32* %708, align 4
  br label %432

; <label>:714:                                    ; preds = %522, %513
  %715 = load i32, i32* @mod, align 4
  %716 = load i32, i32* %8, align 4
  %717 = shl i32 %716, 1
  %718 = sub i32 0, %716
  %719 = add i32 %718, 1
  %720 = sub nsw i32 %716, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %721
  %723 = load i32, i32* %11, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [305 x i32], [305 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 %726, %715
  %728 = mul i32 %727, %715
  %729 = sub nsw i32 %726, %715
  store i32 %729, i32* %725, align 4
  br label %522

; <label>:730:                                    ; preds = %565, %556
  %731 = load i32, i32* %13, align 4
  store i32 %731, i32* %14, align 4
  br label %565

; <label>:732:                                    ; preds = %634, %625
  %733 = load i32, i32* %8, align 4
  %734 = shl i32 %733, 1
  %735 = sub i32 0, %733
  %736 = add i32 %735, 1
  %737 = add nsw i32 %733, 1
  store i32 %737, i32* %8, align 4
  br label %634
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329031390.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
