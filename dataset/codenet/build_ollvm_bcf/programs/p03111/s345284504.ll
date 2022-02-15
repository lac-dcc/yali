; ModuleID = 'Project_CodeNet_C++1400/p03111/s345284504.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s345284504.cpp"
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

$_Z5chminIiiEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [3 x i32] zeroinitializer, align 4
@l = global [10 x i32] zeroinitializer, align 16
@dp = global [3 x [256 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345284504.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %457

; <label>:9:                                      ; preds = %0, %457
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0))
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1))
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2))
  store i32 0, i32* %11, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %457

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %54, %44
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %45

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %484

; <label>:66:                                     ; preds = %57, %484
  store i32 0, i32* %12, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %484

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %385, %75
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %386

; <label>:79:                                     ; preds = %76
  store i32 0, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %210, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %485

; <label>:89:                                     ; preds = %80, %485
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* @n, align 4
  %92 = shl i32 1, %91
  %93 = icmp slt i32 %90, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %485

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %213

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %131, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %500

; <label>:115:                                    ; preds = %106, %500
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i32], [256 x i32]* %118, i64 0, i64 %120
  store i32 100010001, i32* %121, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %500

; <label>:130:                                    ; preds = %115
  br label %209

; <label>:131:                                    ; preds = %103
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %132

; <label>:132:                                    ; preds = %190, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %507

; <label>:141:                                    ; preds = %132, %507
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %507

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %191

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %16, align 4
  %157 = ashr i32 %155, %156
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %15, align 4
  br label %169

; <label>:169:                                    ; preds = %160, %154
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %511

; <label>:179:                                    ; preds = %170, %511
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %16, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %511

; <label>:190:                                    ; preds = %179
  br label %132

; <label>:191:                                    ; preds = %153
  %192 = load i32, i32* %15, align 4
  %193 = sub nsw i32 %192, 1
  %194 = mul nsw i32 10, %193
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %195, %199
  %201 = call i32 @abs(i32 %200) #7
  %202 = add nsw i32 %194, %201
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i32], [256 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %191, %130
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  br label %80

; <label>:213:                                    ; preds = %102
  store i32 0, i32* %17, align 4
  br label %214

; <label>:214:                                    ; preds = %363, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %521

; <label>:223:                                    ; preds = %214, %521
  %224 = load i32, i32* %17, align 4
  %225 = load i32, i32* @n, align 4
  %226 = icmp slt i32 %224, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %521

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %364

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %525

; <label>:245:                                    ; preds = %236, %525
  store i32 0, i32* %18, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %525

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %341, %254
  %256 = load i32, i32* %18, align 4
  %257 = load i32, i32* @n, align 4
  %258 = shl i32 1, %257
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %342

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %18, align 4
  %262 = load i32, i32* %17, align 4
  %263 = ashr i32 %261, %262
  %264 = and i32 %263, 1
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %302

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %526

; <label>:275:                                    ; preds = %266, %526
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %277
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x i32], [256 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %283
  %285 = load i32, i32* %18, align 4
  %286 = load i32, i32* %17, align 4
  %287 = shl i32 1, %286
  %288 = xor i32 %285, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x i32], [256 x i32]* %284, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call zeroext i1 @_Z5chminIiiEbRT_T0_(i32* dereferenceable(4) %281, i32 %291)
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %526

; <label>:301:                                    ; preds = %275
  br label %302

; <label>:302:                                    ; preds = %301, %260
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %561

; <label>:311:                                    ; preds = %302, %561
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %561

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %562

; <label>:330:                                    ; preds = %321, %562
  %331 = load i32, i32* %18, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %18, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %562

; <label>:341:                                    ; preds = %330
  br label %255

; <label>:342:                                    ; preds = %255
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %575

; <label>:352:                                    ; preds = %343, %575
  %353 = load i32, i32* %17, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %17, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %575

; <label>:363:                                    ; preds = %352
  br label %214

; <label>:364:                                    ; preds = %235
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %584

; <label>:374:                                    ; preds = %365, %584
  %375 = load i32, i32* %12, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %12, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %584

; <label>:385:                                    ; preds = %374
  br label %76

; <label>:386:                                    ; preds = %76
  store i32 100010001, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %387

; <label>:387:                                    ; preds = %451, %386
  %388 = load i32, i32* %20, align 4
  %389 = load i32, i32* @n, align 4
  %390 = shl i32 1, %389
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %452

; <label>:392:                                    ; preds = %387
  %393 = load i32, i32* @n, align 4
  %394 = shl i32 1, %393
  %395 = sub nsw i32 %394, 1
  %396 = load i32, i32* %20, align 4
  %397 = xor i32 %395, %396
  store i32 %397, i32* %21, align 4
  %398 = load i32, i32* %21, align 4
  store i32 %398, i32* %22, align 4
  br label %399

; <label>:399:                                    ; preds = %402, %392
  %400 = load i32, i32* %22, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %430

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %22, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %22, align 4
  %405 = load i32, i32* %21, align 4
  %406 = load i32, i32* %22, align 4
  %407 = and i32 %406, %405
  store i32 %407, i32* %22, align 4
  %408 = load i32, i32* @n, align 4
  %409 = shl i32 1, %408
  %410 = sub nsw i32 %409, 1
  %411 = load i32, i32* %20, align 4
  %412 = sub nsw i32 %410, %411
  %413 = load i32, i32* %22, align 4
  %414 = sub nsw i32 %412, %413
  store i32 %414, i32* %23, align 4
  %415 = load i32, i32* %20, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %22, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %418, %422
  %424 = load i32, i32* %23, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 2), i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %423, %427
  %429 = call zeroext i1 @_Z5chminIiiEbRT_T0_(i32* dereferenceable(4) %19, i32 %428)
  br label %399

; <label>:430:                                    ; preds = %399
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %596

; <label>:440:                                    ; preds = %431, %596
  %441 = load i32, i32* %20, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %20, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %596

; <label>:451:                                    ; preds = %440
  br label %387

; <label>:452:                                    ; preds = %387
  %453 = load i32, i32* %19, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %456 = load i32, i32* %10, align 4
  ret i32 %456

; <label>:457:                                    ; preds = %9, %0
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  store i32 0, i32* %458, align 4
  %472 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %473 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %474 = getelementptr i8, i8* %473, i64 -24
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %476
  %478 = bitcast i8* %477 to %"class.std::basic_ios"*
  %479 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %478, %"class.std::basic_ostream"* null)
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %480, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0))
  %482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %481, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1))
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %482, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2))
  store i32 0, i32* %459, align 4
  br label %9

; <label>:484:                                    ; preds = %66, %57
  store i32 0, i32* %12, align 4
  br label %66

; <label>:485:                                    ; preds = %89, %80
  %486 = load i32, i32* %13, align 4
  %487 = load i32, i32* @n, align 4
  %488 = sub i32 1, %487
  %489 = mul i32 %488, %487
  %490 = sub i32 1, %487
  %491 = mul i32 %490, %487
  %492 = sub i32 1, %487
  %493 = mul i32 %492, %487
  %494 = sub i32 1, %487
  %495 = mul i32 %494, %487
  %496 = sub i32 0, 1
  %497 = add i32 %496, %487
  %498 = shl i32 1, %487
  %499 = icmp slt i32 %486, %498
  br label %89

; <label>:500:                                    ; preds = %115, %106
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %502
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [256 x i32], [256 x i32]* %503, i64 0, i64 %505
  store i32 100010001, i32* %506, align 4
  br label %115

; <label>:507:                                    ; preds = %141, %132
  %508 = load i32, i32* %16, align 4
  %509 = load i32, i32* @n, align 4
  %510 = icmp slt i32 %508, %509
  br label %141

; <label>:511:                                    ; preds = %179, %170
  %512 = load i32, i32* %16, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %512, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %512, 1
  %520 = add nsw i32 %512, 1
  store i32 %520, i32* %16, align 4
  br label %179

; <label>:521:                                    ; preds = %223, %214
  %522 = load i32, i32* %17, align 4
  %523 = load i32, i32* @n, align 4
  %524 = icmp slt i32 %522, %523
  br label %223

; <label>:525:                                    ; preds = %245, %236
  store i32 0, i32* %18, align 4
  br label %245

; <label>:526:                                    ; preds = %275, %266
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %528
  %530 = load i32, i32* %18, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [256 x i32], [256 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %534
  %536 = load i32, i32* %18, align 4
  %537 = load i32, i32* %17, align 4
  %538 = shl i32 1, %537
  %539 = sub i32 0, 1
  %540 = add i32 %539, %537
  %541 = shl i32 1, %537
  %542 = shl i32 1, %537
  %543 = shl i32 1, %537
  %544 = sub i32 0, %536
  %545 = add i32 %544, %543
  %546 = sub i32 %536, %543
  %547 = mul i32 %546, %543
  %548 = shl i32 %536, %543
  %549 = sub i32 0, %536
  %550 = add i32 %549, %543
  %551 = sub i32 %536, %543
  %552 = mul i32 %551, %543
  %553 = shl i32 %536, %543
  %554 = sub i32 %536, %543
  %555 = mul i32 %554, %543
  %556 = xor i32 %536, %543
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [256 x i32], [256 x i32]* %535, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = call zeroext i1 @_Z5chminIiiEbRT_T0_(i32* dereferenceable(4) %532, i32 %559)
  br label %275

; <label>:561:                                    ; preds = %311, %302
  br label %311

; <label>:562:                                    ; preds = %330, %321
  %563 = load i32, i32* %18, align 4
  %564 = shl i32 %563, 1
  %565 = sub i32 %563, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %563, 1
  %568 = sub i32 %563, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %563, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %563
  %573 = add i32 %572, 1
  %574 = add nsw i32 %563, 1
  store i32 %574, i32* %18, align 4
  br label %330

; <label>:575:                                    ; preds = %352, %343
  %576 = load i32, i32* %17, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %576, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %576, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %576, 1
  store i32 %583, i32* %17, align 4
  br label %352

; <label>:584:                                    ; preds = %374, %365
  %585 = load i32, i32* %12, align 4
  %586 = shl i32 %585, 1
  %587 = shl i32 %585, 1
  %588 = sub i32 0, %585
  %589 = add i32 %588, 1
  %590 = shl i32 %585, 1
  %591 = sub i32 %585, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %585
  %594 = add i32 %593, 1
  %595 = add nsw i32 %585, 1
  store i32 %595, i32* %12, align 4
  br label %374

; <label>:596:                                    ; preds = %440, %431
  %597 = load i32, i32* %20, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = add nsw i32 %597, 1
  store i32 %601, i32* %20, align 4
  br label %440
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiiEbRT_T0_(i32* dereferenceable(4), i32) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32*, i32** %3, align 8
  store i32 %10, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ true, %9 ]
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %12, %32
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %22
  ret i1 %13

; <label>:32:                                     ; preds = %22, %12
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345284504.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
