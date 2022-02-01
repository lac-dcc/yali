; ModuleID = 'source-C-CXX/54/1260.cpp'
source_filename = "source-C-CXX/54/1260.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@len = global i32 0, align 4
@str = global [101 x i8] zeroinitializer, align 16
@num = global [101 x i32] zeroinitializer, align 16
@res = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %5, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0))
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @b)
  br label %8

; <label>:8:                                      ; preds = %52, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %416

; <label>:17:                                     ; preds = %8, %416
  %18 = load i32, i32* @len, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %416

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %53

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %422

; <label>:41:                                     ; preds = %32, %422
  %42 = load i32, i32* @len, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @len, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %422

; <label>:52:                                     ; preds = %41
  br label %8

; <label>:53:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %187, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* @len, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %188

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @islower(i32 %63) #7
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 87
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %66, %58
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %428

; <label>:85:                                     ; preds = %76, %428
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 @isupper(i32 %90) #7
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %428

; <label>:101:                                    ; preds = %85
  br i1 %92, label %102, label %112

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 55
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %102, %101
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %436

; <label>:121:                                    ; preds = %112, %436
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 @isdigit(i32 %126) #7
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %436

; <label>:137:                                    ; preds = %121
  br i1 %128, label %138, label %166

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %444

; <label>:147:                                    ; preds = %138, %444
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %444

; <label>:165:                                    ; preds = %147
  br label %166

; <label>:166:                                    ; preds = %165, %137
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %459

; <label>:176:                                    ; preds = %167, %459
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %459

; <label>:187:                                    ; preds = %176
  br label %54

; <label>:188:                                    ; preds = %54
  store i32 0, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %225, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %467

; <label>:198:                                    ; preds = %189, %467
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* @len, align 4
  %201 = icmp slt i32 %199, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %467

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %228

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @a, align 4
  %217 = load i32, i32* @len, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = call i32 @_Z3powii(i32 %216, i32 %220)
  %222 = mul nsw i32 %215, %221
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  br label %189

; <label>:228:                                    ; preds = %210
  br label %229

; <label>:229:                                    ; preds = %266, %228
  %230 = load i32, i32* %4, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %267

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %471

; <label>:241:                                    ; preds = %232, %471
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* @b, align 4
  %244 = srem i32 %242, %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* @b, align 4
  %250 = srem i32 %248, %249
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %251, %250
  store i32 %252, i32* %4, align 4
  %253 = load i32, i32* @b, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sdiv i32 %254, %253
  store i32 %255, i32* %4, align 4
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %471

; <label>:266:                                    ; preds = %241
  br label %229

; <label>:267:                                    ; preds = %229
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %515

; <label>:276:                                    ; preds = %267, %515
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %515

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %387, %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %516

; <label>:295:                                    ; preds = %286, %516
  %296 = load i32, i32* %2, align 4
  %297 = load i32, i32* %3, align 4
  %298 = icmp slt i32 %296, %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %516

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %390

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %312, 10
  br i1 %313, label %314, label %329

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = trunc i32 %318 to i8
  %320 = sext i8 %319 to i32
  %321 = add nsw i32 %320, 48
  %322 = trunc i32 %321 to i8
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sub nsw i32 %323, %324
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %327
  store i8 %322, i8* %328, align 1
  br label %329

; <label>:329:                                    ; preds = %314, %308
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %333, 10
  br i1 %334, label %335, label %368

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %520

; <label>:344:                                    ; preds = %335, %520
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = trunc i32 %348 to i8
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %350, 55
  %352 = trunc i32 %351 to i8
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %2, align 4
  %355 = sub nsw i32 %353, %354
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %357
  store i8 %352, i8* %358, align 1
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %520

; <label>:367:                                    ; preds = %344
  br label %368

; <label>:368:                                    ; preds = %367, %329
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %548

; <label>:377:                                    ; preds = %368, %548
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %548

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %2, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %2, align 4
  br label %286

; <label>:390:                                    ; preds = %307
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %549

; <label>:399:                                    ; preds = %390, %549
  %400 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 0
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %549

; <label>:411:                                    ; preds = %399
  br i1 %402, label %412, label %413

; <label>:412:                                    ; preds = %411
  store i8 48, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16
  br label %413

; <label>:413:                                    ; preds = %412, %411
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0))
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:416:                                    ; preds = %17, %8
  %417 = load i32, i32* @len, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = icmp ne i8 %420, 0
  br label %17

; <label>:422:                                    ; preds = %41, %32
  %423 = load i32, i32* @len, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %423, 1
  %427 = add nsw i32 %423, 1
  store i32 %427, i32* @len, align 4
  br label %41

; <label>:428:                                    ; preds = %85, %76
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = call i32 @isupper(i32 %433) #7
  %435 = icmp ne i32 %434, 0
  br label %85

; <label>:436:                                    ; preds = %121, %112
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = call i32 @isdigit(i32 %441) #7
  %443 = icmp ne i32 %442, 0
  br label %121

; <label>:444:                                    ; preds = %147, %138
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = shl i32 %449, 48
  %451 = sub i32 %449, 48
  %452 = mul i32 %451, 48
  %453 = sub i32 %449, 48
  %454 = mul i32 %453, 48
  %455 = sub nsw i32 %449, 48
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  br label %147

; <label>:459:                                    ; preds = %176, %167
  %460 = load i32, i32* %2, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 %460, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %460
  %465 = add i32 %464, 1
  %466 = add nsw i32 %460, 1
  store i32 %466, i32* %2, align 4
  br label %176

; <label>:467:                                    ; preds = %198, %189
  %468 = load i32, i32* %2, align 4
  %469 = load i32, i32* @len, align 4
  %470 = icmp slt i32 %468, %469
  br label %198

; <label>:471:                                    ; preds = %241, %232
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* @b, align 4
  %474 = sub i32 %472, %473
  %475 = mul i32 %474, %473
  %476 = sub i32 %472, %473
  %477 = mul i32 %476, %473
  %478 = srem i32 %472, %473
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %480
  store i32 %478, i32* %481, align 4
  %482 = load i32, i32* %4, align 4
  %483 = load i32, i32* @b, align 4
  %484 = shl i32 %482, %483
  %485 = shl i32 %482, %483
  %486 = shl i32 %482, %483
  %487 = srem i32 %482, %483
  %488 = load i32, i32* %4, align 4
  %489 = sub i32 %488, %487
  %490 = mul i32 %489, %487
  %491 = shl i32 %488, %487
  %492 = sub i32 0, %488
  %493 = add i32 %492, %487
  %494 = shl i32 %488, %487
  %495 = shl i32 %488, %487
  %496 = shl i32 %488, %487
  %497 = sub i32 0, %488
  %498 = add i32 %497, %487
  %499 = sub nsw i32 %488, %487
  store i32 %499, i32* %4, align 4
  %500 = load i32, i32* @b, align 4
  %501 = load i32, i32* %4, align 4
  %502 = sub i32 %501, %500
  %503 = mul i32 %502, %500
  %504 = shl i32 %501, %500
  %505 = shl i32 %501, %500
  %506 = sub i32 0, %501
  %507 = add i32 %506, %500
  %508 = sdiv i32 %501, %500
  store i32 %508, i32* %4, align 4
  %509 = load i32, i32* %3, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = shl i32 %509, 1
  %513 = shl i32 %509, 1
  %514 = add nsw i32 %509, 1
  store i32 %514, i32* %3, align 4
  br label %241

; <label>:515:                                    ; preds = %276, %267
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %276

; <label>:516:                                    ; preds = %295, %286
  %517 = load i32, i32* %2, align 4
  %518 = load i32, i32* %3, align 4
  %519 = icmp slt i32 %517, %518
  br label %295

; <label>:520:                                    ; preds = %344, %335
  %521 = load i32, i32* %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = trunc i32 %524 to i8
  %526 = sext i8 %525 to i32
  %527 = shl i32 %526, 55
  %528 = sub i32 %526, 55
  %529 = mul i32 %528, 55
  %530 = shl i32 %526, 55
  %531 = add nsw i32 %526, 55
  %532 = trunc i32 %531 to i8
  %533 = load i32, i32* %3, align 4
  %534 = load i32, i32* %2, align 4
  %535 = shl i32 %533, %534
  %536 = sub nsw i32 %533, %534
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = sub i32 %536, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %536
  %544 = add i32 %543, 1
  %545 = sub nsw i32 %536, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %546
  store i8 %532, i8* %547, align 1
  br label %344

; <label>:548:                                    ; preds = %377, %368
  br label %377

; <label>:549:                                    ; preds = %399, %390
  %550 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br label %399
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3powii(i32, i32) #5 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %2, %56
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %51, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %25, %61
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %54

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %15, align 4
  %50 = mul nsw i32 %49, %48
  store i32 %50, i32* %15, align 4
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %14, align 4
  br label %25

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %15, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %11, %2
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  store i32 %1, i32* %58, align 4
  store i32 1, i32* %60, align 4
  store i32 0, i32* %59, align 4
  br label %11

; <label>:61:                                     ; preds = %34, %25
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp slt i32 %62, %63
  br label %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
