; ModuleID = 'Project_CodeNet_C++1400/p03837/s253343089.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s253343089.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [105 x [105 x i32]] zeroinitializer, align 16
@A = global [1005 x i32] zeroinitializer, align 16
@B = global [1005 x i32] zeroinitializer, align 16
@C = global [1005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253343089.cpp, i8* null }]
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
  br i1 %8, label %9, label %517

; <label>:9:                                      ; preds = %0, %517
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
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %517

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %143, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %540

; <label>:50:                                     ; preds = %41, %540
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 105
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %540

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %146

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %543

; <label>:71:                                     ; preds = %62, %543
  store i32 0, i32* %14, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %543

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %139, %80
  %82 = load i32, i32* %14, align 4
  %83 = icmp slt i32 %82, 105
  br i1 %83, label %84, label %142

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %14, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %544

; <label>:97:                                     ; preds = %88, %544
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %99
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i32], [105 x i32]* %100, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %544

; <label>:112:                                    ; preds = %97
  br label %120

; <label>:113:                                    ; preds = %84
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %116, i64 0, i64 %118
  store i32 1000000099, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %112
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %551

; <label>:129:                                    ; preds = %120, %551
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %551

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  br label %81

; <label>:142:                                    ; preds = %81
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  br label %41

; <label>:146:                                    ; preds = %61
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %552

; <label>:155:                                    ; preds = %146, %552
  store i32 0, i32* %15, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %552

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %240, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %553

; <label>:174:                                    ; preds = %165, %553
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %12, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %553

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %241

; <label>:187:                                    ; preds = %186
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %188, i32* dereferenceable(4) %17)
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %189, i32* dereferenceable(4) %18)
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %16, align 4
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %17, align 4
  %195 = load i32, i32* %18, align 4
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %197
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [105 x i32], [105 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %203
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x i32], [105 x i32]* %204, i64 0, i64 %206
  store i32 %195, i32* %207, align 4
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %18, align 4
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1005 x i32], [1005 x i32]* @C, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %187
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %557

; <label>:229:                                    ; preds = %220, %557
  %230 = load i32, i32* %15, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %15, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %557

; <label>:240:                                    ; preds = %229
  br label %165

; <label>:241:                                    ; preds = %186
  store i32 0, i32* %19, align 4
  br label %242

; <label>:242:                                    ; preds = %332, %241
  %243 = load i32, i32* %19, align 4
  %244 = load i32, i32* %11, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %333

; <label>:246:                                    ; preds = %242
  store i32 0, i32* %20, align 4
  br label %247

; <label>:247:                                    ; preds = %308, %246
  %248 = load i32, i32* %20, align 4
  %249 = load i32, i32* %11, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %311

; <label>:251:                                    ; preds = %247
  store i32 0, i32* %21, align 4
  br label %252

; <label>:252:                                    ; preds = %304, %251
  %253 = load i32, i32* %21, align 4
  %254 = load i32, i32* %11, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %307

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %562

; <label>:265:                                    ; preds = %256, %562
  %266 = load i32, i32* %20, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %267
  %269 = load i32, i32* %21, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [105 x i32], [105 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %20, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %273
  %275 = load i32, i32* %19, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x i32], [105 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %19, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %280
  %282 = load i32, i32* %21, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [105 x i32], [105 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %278, %285
  store i32 %286, i32* %22, align 4
  %287 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %271, i32* dereferenceable(4) %22)
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %20, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %290
  %292 = load i32, i32* %21, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [105 x i32], [105 x i32]* %291, i64 0, i64 %293
  store i32 %288, i32* %294, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %562

; <label>:303:                                    ; preds = %265
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %21, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %21, align 4
  br label %252

; <label>:307:                                    ; preds = %252
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %20, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %20, align 4
  br label %247

; <label>:311:                                    ; preds = %247
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %594

; <label>:321:                                    ; preds = %312, %594
  %322 = load i32, i32* %19, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %19, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %594

; <label>:332:                                    ; preds = %321
  br label %242

; <label>:333:                                    ; preds = %242
  store i32 0, i32* %23, align 4
  br label %334

; <label>:334:                                    ; preds = %512, %333
  %335 = load i32, i32* %23, align 4
  %336 = load i32, i32* %12, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %513

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %603

; <label>:347:                                    ; preds = %338, %603
  store i8 0, i8* %24, align 1
  %348 = load i32, i32* %23, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %25, align 4
  %352 = load i32, i32* %23, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %26, align 4
  %356 = load i32, i32* %23, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1005 x i32], [1005 x i32]* @C, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %27, align 4
  store i32 0, i32* %28, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %603

; <label>:368:                                    ; preds = %347
  br label %369

; <label>:369:                                    ; preds = %464, %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %616

; <label>:378:                                    ; preds = %369, %616
  %379 = load i32, i32* %28, align 4
  %380 = load i32, i32* %11, align 4
  %381 = icmp slt i32 %379, %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %616

; <label>:390:                                    ; preds = %378
  br i1 %381, label %391, label %467

; <label>:391:                                    ; preds = %390
  store i32 0, i32* %29, align 4
  br label %392

; <label>:392:                                    ; preds = %460, %391
  %393 = load i32, i32* %29, align 4
  %394 = load i32, i32* %11, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %463

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %620

; <label>:405:                                    ; preds = %396, %620
  %406 = load i32, i32* %28, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %407
  %409 = load i32, i32* %29, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [105 x i32], [105 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %28, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %414
  %416 = load i32, i32* %25, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [105 x i32], [105 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %26, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %421
  %423 = load i32, i32* %29, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [105 x i32], [105 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %419, %426
  %428 = load i32, i32* %27, align 4
  %429 = add nsw i32 %427, %428
  %430 = icmp eq i32 %412, %429
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %620

; <label>:439:                                    ; preds = %405
  br i1 %430, label %440, label %441

; <label>:440:                                    ; preds = %439
  store i8 1, i8* %24, align 1
  br label %441

; <label>:441:                                    ; preds = %440, %439
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %665

; <label>:450:                                    ; preds = %441, %665
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %665

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %29, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %29, align 4
  br label %392

; <label>:463:                                    ; preds = %392
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %28, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %28, align 4
  br label %369

; <label>:467:                                    ; preds = %390
  %468 = load i8, i8* %24, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %473, label %470

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* @ans, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* @ans, align 4
  br label %473

; <label>:473:                                    ; preds = %470, %467
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %666

; <label>:482:                                    ; preds = %473, %666
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %666

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %667

; <label>:501:                                    ; preds = %492, %667
  %502 = load i32, i32* %23, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %23, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %667

; <label>:512:                                    ; preds = %501
  br label %334

; <label>:513:                                    ; preds = %334
  %514 = load i32, i32* @ans, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:517:                                    ; preds = %9, %0
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i8, align 1
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  store i32 0, i32* %518, align 4
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %519)
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %538, i32* dereferenceable(4) %520)
  store i32 0, i32* %521, align 4
  br label %9

; <label>:540:                                    ; preds = %50, %41
  %541 = load i32, i32* %13, align 4
  %542 = icmp slt i32 %541, 105
  br label %50

; <label>:543:                                    ; preds = %71, %62
  store i32 0, i32* %14, align 4
  br label %71

; <label>:544:                                    ; preds = %97, %88
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %546
  %548 = load i32, i32* %14, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [105 x i32], [105 x i32]* %547, i64 0, i64 %549
  store i32 0, i32* %550, align 4
  br label %97

; <label>:551:                                    ; preds = %129, %120
  br label %129

; <label>:552:                                    ; preds = %155, %146
  store i32 0, i32* %15, align 4
  br label %155

; <label>:553:                                    ; preds = %174, %165
  %554 = load i32, i32* %15, align 4
  %555 = load i32, i32* %12, align 4
  %556 = icmp slt i32 %554, %555
  br label %174

; <label>:557:                                    ; preds = %229, %220
  %558 = load i32, i32* %15, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %558, 1
  store i32 %561, i32* %15, align 4
  br label %229

; <label>:562:                                    ; preds = %265, %256
  %563 = load i32, i32* %20, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %564
  %566 = load i32, i32* %21, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [105 x i32], [105 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %20, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %570
  %572 = load i32, i32* %19, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [105 x i32], [105 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %19, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %577
  %579 = load i32, i32* %21, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [105 x i32], [105 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 0, %575
  %584 = add i32 %583, %582
  %585 = add nsw i32 %575, %582
  store i32 %585, i32* %22, align 4
  %586 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %568, i32* dereferenceable(4) %22)
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %20, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %589
  %591 = load i32, i32* %21, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [105 x i32], [105 x i32]* %590, i64 0, i64 %592
  store i32 %587, i32* %593, align 4
  br label %265

; <label>:594:                                    ; preds = %321, %312
  %595 = load i32, i32* %19, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = shl i32 %595, 1
  %600 = shl i32 %595, 1
  %601 = shl i32 %595, 1
  %602 = add nsw i32 %595, 1
  store i32 %602, i32* %19, align 4
  br label %321

; <label>:603:                                    ; preds = %347, %338
  store i8 0, i8* %24, align 1
  %604 = load i32, i32* %23, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  store i32 %607, i32* %25, align 4
  %608 = load i32, i32* %23, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  store i32 %611, i32* %26, align 4
  %612 = load i32, i32* %23, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1005 x i32], [1005 x i32]* @C, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  store i32 %615, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %347

; <label>:616:                                    ; preds = %378, %369
  %617 = load i32, i32* %28, align 4
  %618 = load i32, i32* %11, align 4
  %619 = icmp slt i32 %617, %618
  br label %378

; <label>:620:                                    ; preds = %405, %396
  %621 = load i32, i32* %28, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %622
  %624 = load i32, i32* %29, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [105 x i32], [105 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %28, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %629
  %631 = load i32, i32* %25, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [105 x i32], [105 x i32]* %630, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %26, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %636
  %638 = load i32, i32* %29, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [105 x i32], [105 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %634, %641
  %643 = mul i32 %642, %641
  %644 = sub i32 %634, %641
  %645 = mul i32 %644, %641
  %646 = add nsw i32 %634, %641
  %647 = load i32, i32* %27, align 4
  %648 = sub i32 0, %646
  %649 = add i32 %648, %647
  %650 = sub i32 0, %646
  %651 = add i32 %650, %647
  %652 = shl i32 %646, %647
  %653 = sub i32 %646, %647
  %654 = mul i32 %653, %647
  %655 = shl i32 %646, %647
  %656 = shl i32 %646, %647
  %657 = sub i32 %646, %647
  %658 = mul i32 %657, %647
  %659 = sub i32 %646, %647
  %660 = mul i32 %659, %647
  %661 = sub i32 %646, %647
  %662 = mul i32 %661, %647
  %663 = add nsw i32 %646, %647
  %664 = icmp eq i32 %627, %663
  br label %405

; <label>:665:                                    ; preds = %450, %441
  br label %450

; <label>:666:                                    ; preds = %482, %473
  br label %482

; <label>:667:                                    ; preds = %501, %492
  %668 = load i32, i32* %23, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = sub i32 %668, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 0, %668
  %674 = add i32 %673, 1
  %675 = shl i32 %668, 1
  %676 = shl i32 %668, 1
  %677 = add nsw i32 %668, 1
  store i32 %677, i32* %23, align 4
  br label %501
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253343089.cpp() #0 section ".text.startup" {
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
