; ModuleID = 'source-C-CXX/91/492.cpp'
source_filename = "source-C-CXX/91/492.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global [100 x i32] zeroinitializer, align 16
@t = global [100 x i32] zeroinitializer, align 16
@f = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@maxi = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_492.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %516, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %523

; <label>:21:                                     ; preds = %12, %523
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %32 = icmp ne i8* %31, null
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %523

; <label>:41:                                     ; preds = %21
  br i1 %32, label %42, label %63

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %535

; <label>:51:                                     ; preds = %42, %535
  %52 = load i32, i32* @n, align 4
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %535

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62, %41
  %64 = phi i1 [ false, %41 ], [ %53, %62 ]
  br i1 %64, label %65, label %522

; <label>:65:                                     ; preds = %63
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %75, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %66

; <label>:78:                                     ; preds = %66
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %106, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %538

; <label>:92:                                     ; preds = %83, %538
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %538

; <label>:105:                                    ; preds = %92
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %79

; <label>:109:                                    ; preds = %79
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %543

; <label>:118:                                    ; preds = %109, %543
  %119 = load i32, i32* @n, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i64 %120
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i32* %121)
  %122 = load i32, i32* @n, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i64 %123
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i32* %124)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %5, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %543

; <label>:133:                                    ; preds = %118
  br label %134

; <label>:134:                                    ; preds = %249, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %550

; <label>:143:                                    ; preds = %134, %550
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp sle i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %550

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %252

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @n, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %162, %167
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* @sum, align 4
  %171 = sub nsw i32 %170, 200
  store i32 %171, i32* @sum, align 4
  br label %225

; <label>:172:                                    ; preds = %156
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %554

; <label>:181:                                    ; preds = %172, %554
  %182 = load i32, i32* @n, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %187, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %554

; <label>:202:                                    ; preds = %181
  br i1 %193, label %203, label %224

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %586

; <label>:212:                                    ; preds = %203, %586
  %213 = load i32, i32* @sum, align 4
  %214 = add nsw i32 %213, 200
  store i32 %214, i32* @sum, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %586

; <label>:223:                                    ; preds = %212
  br label %224

; <label>:224:                                    ; preds = %223, %202
  br label %225

; <label>:225:                                    ; preds = %224, %169
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %593

; <label>:234:                                    ; preds = %225, %593
  %235 = load i32, i32* @sum, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %237
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 0
  store i32 %235, i32* %239, align 16
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %593

; <label>:248:                                    ; preds = %234
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  br label %134

; <label>:252:                                    ; preds = %155
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %6, align 4
  br label %253

; <label>:253:                                    ; preds = %318, %252
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %321

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @n, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* @n, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %263, %269
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %257
  %272 = load i32, i32* @sum, align 4
  %273 = sub nsw i32 %272, 200
  store i32 %273, i32* @sum, align 4
  br label %310

; <label>:274:                                    ; preds = %257
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %599

; <label>:283:                                    ; preds = %274, %599
  %284 = load i32, i32* @n, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* @n, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %289, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %599

; <label>:305:                                    ; preds = %283
  br i1 %296, label %306, label %309

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @sum, align 4
  %308 = add nsw i32 %307, 200
  store i32 %308, i32* @sum, align 4
  br label %309

; <label>:309:                                    ; preds = %306, %305
  br label %310

; <label>:310:                                    ; preds = %309, %271
  %311 = load i32, i32* @sum, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %316
  store i32 %311, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %310
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  br label %253

; <label>:321:                                    ; preds = %253
  store i32 2, i32* %7, align 4
  br label %322

; <label>:322:                                    ; preds = %450, %321
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* @n, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %453

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %624

; <label>:335:                                    ; preds = %326, %624
  store i32 1, i32* %8, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %624

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %430, %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %625

; <label>:354:                                    ; preds = %345, %625
  %355 = load i32, i32* %8, align 4
  %356 = load i32, i32* %7, align 4
  %357 = icmp slt i32 %355, %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %625

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %431

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %7, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %370
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* @n, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sub nsw i32 %376, %377
  %379 = load i32, i32* %7, align 4
  %380 = load i32, i32* %8, align 4
  %381 = sub nsw i32 %379, %380
  %382 = sub nsw i32 %381, 1
  %383 = call i32 @_Z1gii(i32 %378, i32 %382)
  %384 = add nsw i32 %375, %383
  store i32 %384, i32* %9, align 4
  %385 = load i32, i32* %7, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %387
  %389 = load i32, i32* %8, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* @n, align 4
  %395 = load i32, i32* %7, align 4
  %396 = sub nsw i32 %394, %395
  %397 = load i32, i32* @n, align 4
  %398 = load i32, i32* %8, align 4
  %399 = sub nsw i32 %397, %398
  %400 = call i32 @_Z1gii(i32 %396, i32 %399)
  %401 = add nsw i32 %393, %400
  store i32 %401, i32* %10, align 4
  %402 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %405
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %408
  store i32 %403, i32* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %367
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %629

; <label>:419:                                    ; preds = %410, %629
  %420 = load i32, i32* %8, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %8, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %629

; <label>:430:                                    ; preds = %419
  br label %345

; <label>:431:                                    ; preds = %366
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %634

; <label>:440:                                    ; preds = %431, %634
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %634

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %7, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %7, align 4
  br label %322

; <label>:453:                                    ; preds = %322
  store i32 -999999999, i32* @maxi, align 4
  store i32 0, i32* %11, align 4
  br label %454

; <label>:454:                                    ; preds = %515, %453
  %455 = load i32, i32* %11, align 4
  %456 = load i32, i32* @n, align 4
  %457 = icmp sle i32 %455, %456
  br i1 %457, label %458, label %516

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %635

; <label>:467:                                    ; preds = %458, %635
  %468 = load i32, i32* @n, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %469
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* @maxi, align 4
  %476 = icmp sgt i32 %474, %475
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %635

; <label>:485:                                    ; preds = %467
  br i1 %476, label %486, label %494

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @n, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %488
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  store i32 %493, i32* @maxi, align 4
  br label %494

; <label>:494:                                    ; preds = %486, %485
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %645

; <label>:504:                                    ; preds = %495, %645
  %505 = load i32, i32* %11, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %11, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %645

; <label>:515:                                    ; preds = %504
  br label %454

; <label>:516:                                    ; preds = %454
  %517 = load i32, i32* @maxi, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %520 = load i32, i32* %2, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %2, align 4
  br label %12

; <label>:522:                                    ; preds = %63
  ret i32 0

; <label>:523:                                    ; preds = %21, %12
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %525 = bitcast %"class.std::basic_istream"* %524 to i8**
  %526 = load i8*, i8** %525, align 8
  %527 = getelementptr i8, i8* %526, i64 -24
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8
  %530 = bitcast %"class.std::basic_istream"* %524 to i8*
  %531 = getelementptr inbounds i8, i8* %530, i64 %529
  %532 = bitcast i8* %531 to %"class.std::basic_ios"*
  %533 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %532)
  %534 = icmp ne i8* %533, null
  br label %21

; <label>:535:                                    ; preds = %51, %42
  %536 = load i32, i32* @n, align 4
  %537 = icmp ne i32 %536, 0
  br label %51

; <label>:538:                                    ; preds = %92, %83
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %540
  %542 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %541)
  br label %92

; <label>:543:                                    ; preds = %118, %109
  %544 = load i32, i32* @n, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i64 %545
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i32* %546)
  %547 = load i32, i32* @n, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i64 %548
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i32* %549)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %5, align 4
  br label %118

; <label>:550:                                    ; preds = %143, %134
  %551 = load i32, i32* %5, align 4
  %552 = load i32, i32* @n, align 4
  %553 = icmp sle i32 %551, %552
  br label %143

; <label>:554:                                    ; preds = %181, %172
  %555 = load i32, i32* @n, align 4
  %556 = load i32, i32* %5, align 4
  %557 = sub i32 %555, %556
  %558 = mul i32 %557, %556
  %559 = shl i32 %555, %556
  %560 = sub i32 0, %555
  %561 = add i32 %560, %556
  %562 = sub i32 %555, %556
  %563 = mul i32 %562, %556
  %564 = sub i32 %555, %556
  %565 = mul i32 %564, %556
  %566 = sub i32 %555, %556
  %567 = mul i32 %566, %556
  %568 = sub nsw i32 %555, %556
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %5, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = sub i32 %572, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %572, 1
  %580 = shl i32 %572, 1
  %581 = sub nsw i32 %572, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp slt i32 %571, %584
  br label %181

; <label>:586:                                    ; preds = %212, %203
  %587 = load i32, i32* @sum, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 200
  %590 = sub i32 %587, 200
  %591 = mul i32 %590, 200
  %592 = add nsw i32 %587, 200
  store i32 %592, i32* @sum, align 4
  br label %212

; <label>:593:                                    ; preds = %234, %225
  %594 = load i32, i32* @sum, align 4
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %596
  %598 = getelementptr inbounds [100 x i32], [100 x i32]* %597, i64 0, i64 0
  store i32 %594, i32* %598, align 16
  br label %234

; <label>:599:                                    ; preds = %283, %274
  %600 = load i32, i32* @n, align 4
  %601 = load i32, i32* %6, align 4
  %602 = sub i32 0, %600
  %603 = add i32 %602, %601
  %604 = sub i32 0, %600
  %605 = add i32 %604, %601
  %606 = sub i32 %600, %601
  %607 = mul i32 %606, %601
  %608 = sub i32 0, %600
  %609 = add i32 %608, %601
  %610 = sub i32 0, %600
  %611 = add i32 %610, %601
  %612 = sub nsw i32 %600, %601
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* @n, align 4
  %617 = load i32, i32* %6, align 4
  %618 = shl i32 %616, %617
  %619 = sub nsw i32 %616, %617
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp slt i32 %615, %622
  br label %283

; <label>:624:                                    ; preds = %335, %326
  store i32 1, i32* %8, align 4
  br label %335

; <label>:625:                                    ; preds = %354, %345
  %626 = load i32, i32* %8, align 4
  %627 = load i32, i32* %7, align 4
  %628 = icmp slt i32 %626, %627
  br label %354

; <label>:629:                                    ; preds = %419, %410
  %630 = load i32, i32* %8, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %631, 1
  %633 = add nsw i32 %630, 1
  store i32 %633, i32* %8, align 4
  br label %419

; <label>:634:                                    ; preds = %440, %431
  br label %440

; <label>:635:                                    ; preds = %467, %458
  %636 = load i32, i32* @n, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %637
  %639 = load i32, i32* %11, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x i32], [100 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* @maxi, align 4
  %644 = icmp sgt i32 %642, %643
  br label %467

; <label>:645:                                    ; preds = %504, %495
  %646 = load i32, i32* %11, align 4
  %647 = shl i32 %646, 1
  %648 = sub i32 %646, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %646
  %651 = add i32 %650, 1
  %652 = shl i32 %646, 1
  %653 = sub i32 0, %646
  %654 = add i32 %653, 1
  %655 = sub i32 0, %646
  %656 = add i32 %655, 1
  %657 = add nsw i32 %646, 1
  store i32 %657, i32* %11, align 4
  br label %504
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 -200, i32* %3, align 4
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %16
  store i32 200, i32* %3, align 4
  br label %28

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26, %15
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_492.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
