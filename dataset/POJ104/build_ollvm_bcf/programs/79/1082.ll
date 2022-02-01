; ModuleID = 'source-C-CXX/79/1082.cpp'
source_filename = "source-C-CXX/79/1082.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %595

; <label>:9:                                      ; preds = %0, %595
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  %18 = alloca [13 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %23 = bitcast [13 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %12)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %13)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %14)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %15)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %16)
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp eq i32 %30, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %595

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %257

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %619

; <label>:51:                                     ; preds = %42, %619
  %52 = load i32, i32* %11, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %619

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %68

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64, %63
  %69 = load i32, i32* %11, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %146

; <label>:72:                                     ; preds = %68, %64
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %15, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %625

; <label>:85:                                     ; preds = %76, %625
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %13, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %19, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %625

; <label>:97:                                     ; preds = %85
  br label %145

; <label>:98:                                     ; preds = %72
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %20, align 4
  br label %101

; <label>:101:                                    ; preds = %130, %98
  %102 = load i32, i32* %20, align 4
  %103 = load i32, i32* %15, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %640

; <label>:114:                                    ; preds = %105, %640
  %115 = load i32, i32* %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %19, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %19, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %640

; <label>:129:                                    ; preds = %114
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %20, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %20, align 4
  br label %101

; <label>:133:                                    ; preds = %101
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load i32, i32* %19, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %19, align 4
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %19, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %19, align 4
  br label %145

; <label>:145:                                    ; preds = %133, %97
  br label %238

; <label>:146:                                    ; preds = %68
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %19, align 4
  br label %219

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %20, align 4
  br label %157

; <label>:157:                                    ; preds = %186, %154
  %158 = load i32, i32* %20, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %189

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %649

; <label>:170:                                    ; preds = %161, %649
  %171 = load i32, i32* %20, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %19, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* %19, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %649

; <label>:185:                                    ; preds = %170
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %20, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %20, align 4
  br label %157

; <label>:189:                                    ; preds = %157
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %666

; <label>:198:                                    ; preds = %189, %666
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sub nsw i32 %202, %203
  %205 = load i32, i32* %19, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %19, align 4
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %19, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %19, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %666

; <label>:218:                                    ; preds = %198
  br label %219

; <label>:219:                                    ; preds = %218, %150
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %708

; <label>:228:                                    ; preds = %219, %708
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %708

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %145
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %709

; <label>:247:                                    ; preds = %238, %709
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %709

; <label>:256:                                    ; preds = %247
  br label %592

; <label>:257:                                    ; preds = %41
  %258 = load i32, i32* %11, align 4
  store i32 %258, i32* %21, align 4
  br label %259

; <label>:259:                                    ; preds = %572, %257
  %260 = load i32, i32* %21, align 4
  %261 = load i32, i32* %14, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %573

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %710

; <label>:272:                                    ; preds = %263, %710
  %273 = load i32, i32* %21, align 4
  %274 = load i32, i32* %11, align 4
  %275 = icmp eq i32 %273, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %710

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %402

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %714

; <label>:294:                                    ; preds = %285, %714
  %295 = load i32, i32* %21, align 4
  %296 = srem i32 %295, 4
  %297 = icmp eq i32 %296, 0
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %714

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %311

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %21, align 4
  %309 = srem i32 %308, 100
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %315, label %311

; <label>:311:                                    ; preds = %307, %306
  %312 = load i32, i32* %21, align 4
  %313 = srem i32 %312, 400
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %358

; <label>:315:                                    ; preds = %311, %307
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %20, align 4
  br label %318

; <label>:318:                                    ; preds = %346, %315
  %319 = load i32, i32* %20, align 4
  %320 = icmp sle i32 %319, 12
  br i1 %320, label %321, label %349

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %727

; <label>:330:                                    ; preds = %321, %727
  %331 = load i32, i32* %20, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %19, align 4
  %336 = add nsw i32 %335, %334
  store i32 %336, i32* %19, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %727

; <label>:345:                                    ; preds = %330
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %20, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %20, align 4
  br label %318

; <label>:349:                                    ; preds = %318
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %13, align 4
  %355 = sub nsw i32 %353, %354
  %356 = load i32, i32* %19, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, i32* %19, align 4
  br label %401

; <label>:358:                                    ; preds = %311
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %20, align 4
  br label %361

; <label>:361:                                    ; preds = %389, %358
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %736

; <label>:370:                                    ; preds = %361, %736
  %371 = load i32, i32* %20, align 4
  %372 = icmp sle i32 %371, 12
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %736

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %392

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %20, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %19, align 4
  %388 = add nsw i32 %387, %386
  store i32 %388, i32* %19, align 4
  br label %389

; <label>:389:                                    ; preds = %382
  %390 = load i32, i32* %20, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %20, align 4
  br label %361

; <label>:392:                                    ; preds = %381
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %13, align 4
  %398 = sub nsw i32 %396, %397
  %399 = load i32, i32* %19, align 4
  %400 = add nsw i32 %399, %398
  store i32 %400, i32* %19, align 4
  br label %401

; <label>:401:                                    ; preds = %392, %349
  br label %551

; <label>:402:                                    ; preds = %284
  %403 = load i32, i32* %21, align 4
  %404 = load i32, i32* %14, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %513

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %21, align 4
  %408 = srem i32 %407, 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %414

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %21, align 4
  %412 = srem i32 %411, 100
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %436, label %414

; <label>:414:                                    ; preds = %410, %406
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %739

; <label>:423:                                    ; preds = %414, %739
  %424 = load i32, i32* %21, align 4
  %425 = srem i32 %424, 400
  %426 = icmp eq i32 %425, 0
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %739

; <label>:435:                                    ; preds = %423
  br i1 %426, label %436, label %474

; <label>:436:                                    ; preds = %435, %410
  store i32 1, i32* %20, align 4
  br label %437

; <label>:437:                                    ; preds = %467, %436
  %438 = load i32, i32* %20, align 4
  %439 = load i32, i32* %15, align 4
  %440 = sub nsw i32 %439, 1
  %441 = icmp sle i32 %438, %440
  br i1 %441, label %442, label %470

; <label>:442:                                    ; preds = %437
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %757

; <label>:451:                                    ; preds = %442, %757
  %452 = load i32, i32* %20, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %19, align 4
  %457 = add nsw i32 %456, %455
  store i32 %457, i32* %19, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %757

; <label>:466:                                    ; preds = %451
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %20, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %20, align 4
  br label %437

; <label>:470:                                    ; preds = %437
  %471 = load i32, i32* %16, align 4
  %472 = load i32, i32* %19, align 4
  %473 = add nsw i32 %472, %471
  store i32 %473, i32* %19, align 4
  br label %512

; <label>:474:                                    ; preds = %435
  store i32 1, i32* %20, align 4
  br label %475

; <label>:475:                                    ; preds = %505, %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %774

; <label>:484:                                    ; preds = %475, %774
  %485 = load i32, i32* %20, align 4
  %486 = load i32, i32* %15, align 4
  %487 = sub nsw i32 %486, 1
  %488 = icmp sle i32 %485, %487
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %774

; <label>:497:                                    ; preds = %484
  br i1 %488, label %498, label %508

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %20, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %19, align 4
  %504 = add nsw i32 %503, %502
  store i32 %504, i32* %19, align 4
  br label %505

; <label>:505:                                    ; preds = %498
  %506 = load i32, i32* %20, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %20, align 4
  br label %475

; <label>:508:                                    ; preds = %497
  %509 = load i32, i32* %16, align 4
  %510 = load i32, i32* %19, align 4
  %511 = add nsw i32 %510, %509
  store i32 %511, i32* %19, align 4
  br label %512

; <label>:512:                                    ; preds = %508, %470
  br label %532

; <label>:513:                                    ; preds = %402
  %514 = load i32, i32* %21, align 4
  %515 = srem i32 %514, 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %521

; <label>:517:                                    ; preds = %513
  %518 = load i32, i32* %21, align 4
  %519 = srem i32 %518, 100
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %525, label %521

; <label>:521:                                    ; preds = %517, %513
  %522 = load i32, i32* %21, align 4
  %523 = srem i32 %522, 400
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %528

; <label>:525:                                    ; preds = %521, %517
  %526 = load i32, i32* %19, align 4
  %527 = add nsw i32 %526, 366
  store i32 %527, i32* %19, align 4
  br label %531

; <label>:528:                                    ; preds = %521
  %529 = load i32, i32* %19, align 4
  %530 = add nsw i32 %529, 365
  store i32 %530, i32* %19, align 4
  br label %531

; <label>:531:                                    ; preds = %528, %525
  br label %532

; <label>:532:                                    ; preds = %531, %512
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %784

; <label>:541:                                    ; preds = %532, %784
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %784

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550, %401
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %785

; <label>:561:                                    ; preds = %552, %785
  %562 = load i32, i32* %21, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %21, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %785

; <label>:572:                                    ; preds = %561
  br label %259

; <label>:573:                                    ; preds = %259
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %797

; <label>:582:                                    ; preds = %573, %797
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %797

; <label>:591:                                    ; preds = %582
  br label %592

; <label>:592:                                    ; preds = %591, %256
  %593 = load i32, i32* %19, align 4
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  ret i32 0

; <label>:595:                                    ; preds = %9, %0
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca [13 x i32], align 16
  %604 = alloca [13 x i32], align 16
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  store i32 0, i32* %596, align 4
  %608 = bitcast [13 x i32]* %603 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %608, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %609 = bitcast [13 x i32]* %604 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %609, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %605, align 4
  %610 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %597)
  %611 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %610, i32* dereferenceable(4) %598)
  %612 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %611, i32* dereferenceable(4) %599)
  %613 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %612, i32* dereferenceable(4) %600)
  %614 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %613, i32* dereferenceable(4) %601)
  %615 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %614, i32* dereferenceable(4) %602)
  %616 = load i32, i32* %597, align 4
  %617 = load i32, i32* %600, align 4
  %618 = icmp eq i32 %616, %617
  br label %9

; <label>:619:                                    ; preds = %51, %42
  %620 = load i32, i32* %11, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 4
  %623 = srem i32 %620, 4
  %624 = icmp eq i32 %623, 0
  br label %51

; <label>:625:                                    ; preds = %85, %76
  %626 = load i32, i32* %16, align 4
  %627 = load i32, i32* %13, align 4
  %628 = sub i32 0, %626
  %629 = add i32 %628, %627
  %630 = sub i32 0, %626
  %631 = add i32 %630, %627
  %632 = sub i32 %626, %627
  %633 = mul i32 %632, %627
  %634 = sub i32 %626, %627
  %635 = mul i32 %634, %627
  %636 = shl i32 %626, %627
  %637 = sub i32 %626, %627
  %638 = mul i32 %637, %627
  %639 = sub nsw i32 %626, %627
  store i32 %639, i32* %19, align 4
  br label %85

; <label>:640:                                    ; preds = %114, %105
  %641 = load i32, i32* %20, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %19, align 4
  %646 = sub i32 %645, %644
  %647 = mul i32 %646, %644
  %648 = add nsw i32 %645, %644
  store i32 %648, i32* %19, align 4
  br label %114

; <label>:649:                                    ; preds = %170, %161
  %650 = load i32, i32* %20, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %19, align 4
  %655 = shl i32 %654, %653
  %656 = sub i32 0, %654
  %657 = add i32 %656, %653
  %658 = shl i32 %654, %653
  %659 = sub i32 %654, %653
  %660 = mul i32 %659, %653
  %661 = sub i32 0, %654
  %662 = add i32 %661, %653
  %663 = sub i32 0, %654
  %664 = add i32 %663, %653
  %665 = add nsw i32 %654, %653
  store i32 %665, i32* %19, align 4
  br label %170

; <label>:666:                                    ; preds = %198, %189
  %667 = load i32, i32* %12, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %13, align 4
  %672 = shl i32 %670, %671
  %673 = sub i32 %670, %671
  %674 = mul i32 %673, %671
  %675 = sub i32 %670, %671
  %676 = mul i32 %675, %671
  %677 = sub i32 %670, %671
  %678 = mul i32 %677, %671
  %679 = sub i32 %670, %671
  %680 = mul i32 %679, %671
  %681 = sub i32 %670, %671
  %682 = mul i32 %681, %671
  %683 = sub i32 %670, %671
  %684 = mul i32 %683, %671
  %685 = shl i32 %670, %671
  %686 = sub i32 %670, %671
  %687 = mul i32 %686, %671
  %688 = sub nsw i32 %670, %671
  %689 = load i32, i32* %19, align 4
  %690 = sub i32 %689, %688
  %691 = mul i32 %690, %688
  %692 = sub i32 %689, %688
  %693 = mul i32 %692, %688
  %694 = sub i32 %689, %688
  %695 = mul i32 %694, %688
  %696 = sub i32 %689, %688
  %697 = mul i32 %696, %688
  %698 = add nsw i32 %689, %688
  store i32 %698, i32* %19, align 4
  %699 = load i32, i32* %16, align 4
  %700 = load i32, i32* %19, align 4
  %701 = sub i32 %700, %699
  %702 = mul i32 %701, %699
  %703 = sub i32 %700, %699
  %704 = mul i32 %703, %699
  %705 = sub i32 0, %700
  %706 = add i32 %705, %699
  %707 = add nsw i32 %700, %699
  store i32 %707, i32* %19, align 4
  br label %198

; <label>:708:                                    ; preds = %228, %219
  br label %228

; <label>:709:                                    ; preds = %247, %238
  br label %247

; <label>:710:                                    ; preds = %272, %263
  %711 = load i32, i32* %21, align 4
  %712 = load i32, i32* %11, align 4
  %713 = icmp eq i32 %711, %712
  br label %272

; <label>:714:                                    ; preds = %294, %285
  %715 = load i32, i32* %21, align 4
  %716 = sub i32 %715, 4
  %717 = mul i32 %716, 4
  %718 = shl i32 %715, 4
  %719 = sub i32 0, %715
  %720 = add i32 %719, 4
  %721 = sub i32 0, %715
  %722 = add i32 %721, 4
  %723 = sub i32 0, %715
  %724 = add i32 %723, 4
  %725 = srem i32 %715, 4
  %726 = icmp eq i32 %725, 0
  br label %294

; <label>:727:                                    ; preds = %330, %321
  %728 = load i32, i32* %20, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %19, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %733, %731
  %735 = add nsw i32 %732, %731
  store i32 %735, i32* %19, align 4
  br label %330

; <label>:736:                                    ; preds = %370, %361
  %737 = load i32, i32* %20, align 4
  %738 = icmp sle i32 %737, 12
  br label %370

; <label>:739:                                    ; preds = %423, %414
  %740 = load i32, i32* %21, align 4
  %741 = sub i32 %740, 400
  %742 = mul i32 %741, 400
  %743 = sub i32 0, %740
  %744 = add i32 %743, 400
  %745 = shl i32 %740, 400
  %746 = shl i32 %740, 400
  %747 = shl i32 %740, 400
  %748 = sub i32 0, %740
  %749 = add i32 %748, 400
  %750 = sub i32 %740, 400
  %751 = mul i32 %750, 400
  %752 = sub i32 0, %740
  %753 = add i32 %752, 400
  %754 = shl i32 %740, 400
  %755 = srem i32 %740, 400
  %756 = icmp eq i32 %755, 0
  br label %423

; <label>:757:                                    ; preds = %451, %442
  %758 = load i32, i32* %20, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = load i32, i32* %19, align 4
  %763 = shl i32 %762, %761
  %764 = sub i32 0, %762
  %765 = add i32 %764, %761
  %766 = shl i32 %762, %761
  %767 = sub i32 %762, %761
  %768 = mul i32 %767, %761
  %769 = sub i32 %762, %761
  %770 = mul i32 %769, %761
  %771 = shl i32 %762, %761
  %772 = shl i32 %762, %761
  %773 = add nsw i32 %762, %761
  store i32 %773, i32* %19, align 4
  br label %451

; <label>:774:                                    ; preds = %484, %475
  %775 = load i32, i32* %20, align 4
  %776 = load i32, i32* %15, align 4
  %777 = shl i32 %776, 1
  %778 = sub i32 %776, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 0, %776
  %781 = add i32 %780, 1
  %782 = sub nsw i32 %776, 1
  %783 = icmp sle i32 %775, %782
  br label %484

; <label>:784:                                    ; preds = %541, %532
  br label %541

; <label>:785:                                    ; preds = %561, %552
  %786 = load i32, i32* %21, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = shl i32 %786, 1
  %790 = sub i32 %786, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 %786, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 0, %786
  %795 = add i32 %794, 1
  %796 = add nsw i32 %786, 1
  store i32 %796, i32* %21, align 4
  br label %561

; <label>:797:                                    ; preds = %582, %573
  br label %582
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
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
