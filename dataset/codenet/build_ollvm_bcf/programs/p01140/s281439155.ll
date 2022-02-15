; ModuleID = 'Project_CodeNet_C++1400/p01140/s281439155.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s281439155.cpp"
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
@memoH = global [1501 x [1501 x i32]] zeroinitializer, align 16
@memoW = global [1501 x [1501 x i32]] zeroinitializer, align 16
@countH = global [1500001 x i32] zeroinitializer, align 16
@countW = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281439155.cpp, i8* null }]
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %585, %0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = or i32 %20, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %586

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %67, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 1500
  br i1 %27, label %28, label %70

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %606

; <label>:37:                                     ; preds = %28, %606
  store i32 0, i32* %6, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %606

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %63, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 1500
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1501 x i32], [1501 x i32]* %53, i64 0, i64 %55
  store i32 -1, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1501 x i32], [1501 x i32]* %59, i64 0, i64 %61
  store i32 -1, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %47

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %25

; <label>:70:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %81, %70
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %72, 1500000
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countW, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %71

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %607

; <label>:93:                                     ; preds = %84, %607
  store i32 0, i32* %8, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %607

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %115, %102
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1501 x i32], [1501 x i32]* %110, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  br label %115

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  br label %103

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %608

; <label>:127:                                    ; preds = %118, %608
  store i32 0, i32* %9, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %608

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %149, %136
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1501 x i32], [1501 x i32]* %144, i64 0, i64 %146
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %147)
  br label %149

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  br label %137

; <label>:152:                                    ; preds = %137
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %609

; <label>:161:                                    ; preds = %152, %609
  store i32 0, i32* %10, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %609

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %309, %170
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %310

; <label>:175:                                    ; preds = %171
  store i32 0, i32* %11, align 4
  br label %176

; <label>:176:                                    ; preds = %267, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %610

; <label>:185:                                    ; preds = %176, %610
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp slt i32 %186, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %610

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %270

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %205
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1501 x i32], [1501 x i32]* %206, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %234

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %621

; <label>:224:                                    ; preds = %215, %621
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %621

; <label>:233:                                    ; preds = %224
  br label %270

; <label>:234:                                    ; preds = %200
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %236
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1501 x i32], [1501 x i32]* %237, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %248
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1501 x i32], [1501 x i32]* %249, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %243, %256
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %259
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1501 x i32], [1501 x i32]* %260, i64 0, i64 %265
  store i32 %257, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %234
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %11, align 4
  br label %176

; <label>:270:                                    ; preds = %233, %199
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %622

; <label>:279:                                    ; preds = %270, %622
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %622

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %623

; <label>:298:                                    ; preds = %289, %623
  %299 = load i32, i32* %10, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %10, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %623

; <label>:309:                                    ; preds = %298
  br label %171

; <label>:310:                                    ; preds = %171
  store i32 0, i32* %12, align 4
  br label %311

; <label>:311:                                    ; preds = %393, %310
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %3, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %396

; <label>:315:                                    ; preds = %311
  store i32 0, i32* %13, align 4
  br label %316

; <label>:316:                                    ; preds = %389, %315
  %317 = load i32, i32* %13, align 4
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %12, align 4
  %320 = sub nsw i32 %318, %319
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %392

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, 1
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %327
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 %329, 1
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1501 x i32], [1501 x i32]* %328, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %356

; <label>:337:                                    ; preds = %322
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %637

; <label>:346:                                    ; preds = %337, %637
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %637

; <label>:355:                                    ; preds = %346
  br label %392

; <label>:356:                                    ; preds = %322
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %358
  %360 = load i32, i32* %13, align 4
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1501 x i32], [1501 x i32]* %359, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %13, align 4
  %367 = add nsw i32 %366, 1
  %368 = load i32, i32* %12, align 4
  %369 = add nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %370
  %372 = load i32, i32* %13, align 4
  %373 = add nsw i32 %372, 1
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1501 x i32], [1501 x i32]* %371, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %365, %378
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %381
  %383 = load i32, i32* %13, align 4
  %384 = add nsw i32 %383, 1
  %385 = load i32, i32* %12, align 4
  %386 = add nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1501 x i32], [1501 x i32]* %382, i64 0, i64 %387
  store i32 %379, i32* %388, align 4
  br label %389

; <label>:389:                                    ; preds = %356
  %390 = load i32, i32* %13, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %13, align 4
  br label %316

; <label>:392:                                    ; preds = %355, %316
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %12, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %12, align 4
  br label %311

; <label>:396:                                    ; preds = %311
  store i32 0, i32* %14, align 4
  br label %397

; <label>:397:                                    ; preds = %524, %396
  %398 = load i32, i32* %14, align 4
  %399 = icmp slt i32 %398, 1500
  br i1 %399, label %400, label %527

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %638

; <label>:409:                                    ; preds = %400, %638
  %410 = load i32, i32* %14, align 4
  store i32 %410, i32* %15, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %638

; <label>:419:                                    ; preds = %409
  br label %420

; <label>:420:                                    ; preds = %522, %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %640

; <label>:429:                                    ; preds = %420, %640
  %430 = load i32, i32* %15, align 4
  %431 = icmp slt i32 %430, 1500
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %640

; <label>:440:                                    ; preds = %429
  br i1 %431, label %441, label %523

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %443
  %445 = load i32, i32* %15, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1501 x i32], [1501 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp ne i32 %448, -1
  br i1 %449, label %450, label %480

; <label>:450:                                    ; preds = %441
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %643

; <label>:459:                                    ; preds = %450, %643
  %460 = load i32, i32* %14, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %461
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1501 x i32], [1501 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %468, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %643

; <label>:479:                                    ; preds = %459
  br label %480

; <label>:480:                                    ; preds = %479, %441
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %482
  %484 = load i32, i32* %15, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1501 x i32], [1501 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp ne i32 %487, -1
  br i1 %488, label %489, label %501

; <label>:489:                                    ; preds = %480
  %490 = load i32, i32* %14, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %491
  %493 = load i32, i32* %15, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1501 x i32], [1501 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countW, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %498, align 4
  br label %501

; <label>:501:                                    ; preds = %489, %480
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %657

; <label>:511:                                    ; preds = %502, %657
  %512 = load i32, i32* %15, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %15, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %657

; <label>:522:                                    ; preds = %511
  br label %420

; <label>:523:                                    ; preds = %440
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %14, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %14, align 4
  br label %397

; <label>:527:                                    ; preds = %397
  store i32 0, i32* %16, align 4
  br label %528

; <label>:528:                                    ; preds = %561, %527
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %661

; <label>:537:                                    ; preds = %528, %661
  %538 = load i32, i32* %16, align 4
  %539 = icmp sle i32 %538, 1500000
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %661

; <label>:548:                                    ; preds = %537
  br i1 %539, label %549, label %564

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %16, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %16, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countW, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = mul nsw i32 %553, %557
  %559 = load i32, i32* %4, align 4
  %560 = add nsw i32 %559, %558
  store i32 %560, i32* %4, align 4
  br label %561

; <label>:561:                                    ; preds = %549
  %562 = load i32, i32* %16, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %16, align 4
  br label %528

; <label>:564:                                    ; preds = %548
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %664

; <label>:573:                                    ; preds = %564, %664
  %574 = load i32, i32* %4, align 4
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %664

; <label>:585:                                    ; preds = %573
  br label %17

; <label>:586:                                    ; preds = %17
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %668

; <label>:595:                                    ; preds = %586, %668
  %596 = load i32, i32* %1, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %668

; <label>:605:                                    ; preds = %595
  ret i32 %596

; <label>:606:                                    ; preds = %37, %28
  store i32 0, i32* %6, align 4
  br label %37

; <label>:607:                                    ; preds = %93, %84
  store i32 0, i32* %8, align 4
  br label %93

; <label>:608:                                    ; preds = %127, %118
  store i32 0, i32* %9, align 4
  br label %127

; <label>:609:                                    ; preds = %161, %152
  store i32 0, i32* %10, align 4
  br label %161

; <label>:610:                                    ; preds = %185, %176
  %611 = load i32, i32* %11, align 4
  %612 = load i32, i32* %2, align 4
  %613 = load i32, i32* %10, align 4
  %614 = sub i32 0, %612
  %615 = add i32 %614, %613
  %616 = shl i32 %612, %613
  %617 = sub i32 %612, %613
  %618 = mul i32 %617, %613
  %619 = sub nsw i32 %612, %613
  %620 = icmp slt i32 %611, %619
  br label %185

; <label>:621:                                    ; preds = %224, %215
  br label %224

; <label>:622:                                    ; preds = %279, %270
  br label %279

; <label>:623:                                    ; preds = %298, %289
  %624 = load i32, i32* %10, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = sub i32 0, %624
  %628 = add i32 %627, 1
  %629 = shl i32 %624, 1
  %630 = sub i32 %624, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %624, 1
  %633 = sub i32 %624, 1
  %634 = mul i32 %633, 1
  %635 = shl i32 %624, 1
  %636 = add nsw i32 %624, 1
  store i32 %636, i32* %10, align 4
  br label %298

; <label>:637:                                    ; preds = %346, %337
  br label %346

; <label>:638:                                    ; preds = %409, %400
  %639 = load i32, i32* %14, align 4
  store i32 %639, i32* %15, align 4
  br label %409

; <label>:640:                                    ; preds = %429, %420
  %641 = load i32, i32* %15, align 4
  %642 = icmp slt i32 %641, 1500
  br label %429

; <label>:643:                                    ; preds = %459, %450
  %644 = load i32, i32* %14, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %645
  %647 = load i32, i32* %15, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1501 x i32], [1501 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 %653, 1
  %655 = mul i32 %654, 1
  %656 = add nsw i32 %653, 1
  store i32 %656, i32* %652, align 4
  br label %459

; <label>:657:                                    ; preds = %511, %502
  %658 = load i32, i32* %15, align 4
  %659 = shl i32 %658, 1
  %660 = add nsw i32 %658, 1
  store i32 %660, i32* %15, align 4
  br label %511

; <label>:661:                                    ; preds = %537, %528
  %662 = load i32, i32* %16, align 4
  %663 = icmp sle i32 %662, 1500000
  br label %537

; <label>:664:                                    ; preds = %573, %564
  %665 = load i32, i32* %4, align 4
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %665)
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %666, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %573

; <label>:668:                                    ; preds = %595, %586
  %669 = load i32, i32* %1, align 4
  br label %595
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281439155.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
