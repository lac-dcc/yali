; ModuleID = 'source-C-CXX/58/1381.cpp'
source_filename = "source-C-CXX/58/1381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %755

; <label>:9:                                      ; preds = %0, %755
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x [100 x i8]], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %24 = bitcast [100 x [100 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %755

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %124, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %771

; <label>:43:                                     ; preds = %34, %771
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %771

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %125

; <label>:56:                                     ; preds = %55
  store i32 0, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %82, %56
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %63
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %67)
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %70
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %61
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %15, align 4
  br label %57

; <label>:85:                                     ; preds = %57
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %775

; <label>:94:                                     ; preds = %85, %775
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %775

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %776

; <label>:113:                                    ; preds = %104, %776
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %776

; <label>:124:                                    ; preds = %113
  br label %34

; <label>:125:                                    ; preds = %55
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 1, i32* %17, align 4
  br label %127

; <label>:127:                                    ; preds = %751, %125
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %791

; <label>:136:                                    ; preds = %127, %791
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %16, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %791

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %752

; <label>:149:                                    ; preds = %148
  %150 = bitcast [100 x [100 x i8]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %150, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  br label %151

; <label>:151:                                    ; preds = %610, %149
  %152 = load i32, i32* %19, align 4
  %153 = icmp slt i32 %152, 100
  br i1 %153, label %154, label %613

; <label>:154:                                    ; preds = %151
  store i32 0, i32* %20, align 4
  br label %155

; <label>:155:                                    ; preds = %588, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %795

; <label>:164:                                    ; preds = %155, %795
  %165 = load i32, i32* %20, align 4
  %166 = icmp slt i32 %165, 100
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %795

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %591

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %178
  %180 = load i32, i32* %20, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 64
  br i1 %185, label %186, label %587

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %19, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %215

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %20, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %798

; <label>:201:                                    ; preds = %192, %798
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 1
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 0
  store i8 37, i8* %203, align 4
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 0
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 1
  store i8 37, i8* %205, align 1
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %798

; <label>:214:                                    ; preds = %201
  br label %586

; <label>:215:                                    ; preds = %189, %186
  %216 = load i32, i32* %19, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %20, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %218
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 0
  %225 = load i32, i32* %11, align 4
  %226 = sub nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0, i64 %227
  store i8 37, i8* %228, align 1
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 1
  %230 = load i32, i32* %11, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %229, i64 0, i64 %232
  store i8 37, i8* %233, align 1
  br label %585

; <label>:234:                                    ; preds = %218, %215
  %235 = load i32, i32* %19, align 4
  %236 = load i32, i32* %11, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %253

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %20, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %253

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %11, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %245
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i64 0, i64 1
  store i8 37, i8* %247, align 1
  %248 = load i32, i32* %11, align 4
  %249 = sub nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %250
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %251, i64 0, i64 0
  store i8 37, i8* %252, align 4
  br label %566

; <label>:253:                                    ; preds = %239, %234
  %254 = load i32, i32* %19, align 4
  %255 = load i32, i32* %11, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %298

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %803

; <label>:267:                                    ; preds = %258, %803
  %268 = load i32, i32* %20, align 4
  %269 = load i32, i32* %11, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp eq i32 %268, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %803

; <label>:280:                                    ; preds = %267
  br i1 %271, label %281, label %298

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %11, align 4
  %283 = sub nsw i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %284
  %286 = load i32, i32* %11, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i64 0, i64 %288
  store i8 37, i8* %289, align 1
  %290 = load i32, i32* %11, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %292
  %294 = load i32, i32* %11, align 4
  %295 = sub nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %293, i64 0, i64 %296
  store i8 37, i8* %297, align 1
  br label %565

; <label>:298:                                    ; preds = %280, %253
  %299 = load i32, i32* %19, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %324

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %20, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %324

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %20, align 4
  %306 = load i32, i32* %11, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp ne i32 %305, %307
  br i1 %308, label %309, label %324

; <label>:309:                                    ; preds = %304
  %310 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 1
  %311 = load i32, i32* %20, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %310, i64 0, i64 %312
  store i8 37, i8* %313, align 1
  %314 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 0
  %315 = load i32, i32* %20, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %314, i64 0, i64 %317
  store i8 37, i8* %318, align 1
  %319 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 0
  %320 = load i32, i32* %20, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %319, i64 0, i64 %322
  store i8 37, i8* %323, align 1
  br label %546

; <label>:324:                                    ; preds = %304, %301, %298
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %813

; <label>:333:                                    ; preds = %324, %813
  %334 = load i32, i32* %19, align 4
  %335 = load i32, i32* %11, align 4
  %336 = sub nsw i32 %335, 1
  %337 = icmp eq i32 %334, %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %813

; <label>:346:                                    ; preds = %333
  br i1 %337, label %347, label %397

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %828

; <label>:356:                                    ; preds = %347, %828
  %357 = load i32, i32* %20, align 4
  %358 = icmp ne i32 %357, 0
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %828

; <label>:367:                                    ; preds = %356
  br i1 %358, label %368, label %397

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %20, align 4
  %370 = load i32, i32* %11, align 4
  %371 = sub nsw i32 %370, 1
  %372 = icmp ne i32 %369, %371
  br i1 %372, label %373, label %397

; <label>:373:                                    ; preds = %368
  %374 = load i32, i32* %11, align 4
  %375 = sub nsw i32 %374, 2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %376
  %378 = load i32, i32* %20, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %377, i64 0, i64 %379
  store i8 37, i8* %380, align 1
  %381 = load i32, i32* %11, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %383
  %385 = load i32, i32* %20, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %384, i64 0, i64 %387
  store i8 37, i8* %388, align 1
  %389 = load i32, i32* %11, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %391
  %393 = load i32, i32* %20, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %392, i64 0, i64 %395
  store i8 37, i8* %396, align 1
  br label %545

; <label>:397:                                    ; preds = %368, %367, %346
  %398 = load i32, i32* %20, align 4
  %399 = load i32, i32* %11, align 4
  %400 = sub nsw i32 %399, 1
  %401 = icmp eq i32 %398, %400
  br i1 %401, label %402, label %470

; <label>:402:                                    ; preds = %397
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %831

; <label>:411:                                    ; preds = %402, %831
  %412 = load i32, i32* %19, align 4
  %413 = icmp ne i32 %412, 0
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %831

; <label>:422:                                    ; preds = %411
  br i1 %413, label %423, label %470

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %834

; <label>:432:                                    ; preds = %423, %834
  %433 = load i32, i32* %19, align 4
  %434 = load i32, i32* %11, align 4
  %435 = sub nsw i32 %434, 1
  %436 = icmp ne i32 %433, %435
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %834

; <label>:445:                                    ; preds = %432
  br i1 %436, label %446, label %470

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %19, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %448
  %450 = load i32, i32* %11, align 4
  %451 = sub nsw i32 %450, 2
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i8], [100 x i8]* %449, i64 0, i64 %452
  store i8 37, i8* %453, align 1
  %454 = load i32, i32* %19, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %456
  %458 = load i32, i32* %11, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i8], [100 x i8]* %457, i64 0, i64 %460
  store i8 37, i8* %461, align 1
  %462 = load i32, i32* %19, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %464
  %466 = load i32, i32* %11, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %465, i64 0, i64 %468
  store i8 37, i8* %469, align 1
  br label %544

; <label>:470:                                    ; preds = %445, %422, %397
  %471 = load i32, i32* %20, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %496

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %19, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %496

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* %19, align 4
  %478 = load i32, i32* %11, align 4
  %479 = sub nsw i32 %478, 1
  %480 = icmp ne i32 %477, %479
  br i1 %480, label %481, label %496

; <label>:481:                                    ; preds = %476
  %482 = load i32, i32* %19, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %483
  %485 = getelementptr inbounds [100 x i8], [100 x i8]* %484, i64 0, i64 1
  store i8 37, i8* %485, align 1
  %486 = load i32, i32* %19, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %488
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %489, i64 0, i64 0
  store i8 37, i8* %490, align 4
  %491 = load i32, i32* %19, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %493
  %495 = getelementptr inbounds [100 x i8], [100 x i8]* %494, i64 0, i64 0
  store i8 37, i8* %495, align 4
  br label %543

; <label>:496:                                    ; preds = %476, %473, %470
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %853

; <label>:505:                                    ; preds = %496, %853
  %506 = load i32, i32* %19, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %508
  %510 = load i32, i32* %20, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i8], [100 x i8]* %509, i64 0, i64 %511
  store i8 37, i8* %512, align 1
  %513 = load i32, i32* %19, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %515
  %517 = load i32, i32* %20, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i8], [100 x i8]* %516, i64 0, i64 %518
  store i8 37, i8* %519, align 1
  %520 = load i32, i32* %19, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %521
  %523 = load i32, i32* %20, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i8], [100 x i8]* %522, i64 0, i64 %525
  store i8 37, i8* %526, align 1
  %527 = load i32, i32* %19, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %528
  %530 = load i32, i32* %20, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i8], [100 x i8]* %529, i64 0, i64 %532
  store i8 37, i8* %533, align 1
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %853

; <label>:542:                                    ; preds = %505
  br label %543

; <label>:543:                                    ; preds = %542, %481
  br label %544

; <label>:544:                                    ; preds = %543, %446
  br label %545

; <label>:545:                                    ; preds = %544, %373
  br label %546

; <label>:546:                                    ; preds = %545, %309
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %908

; <label>:555:                                    ; preds = %546, %908
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %908

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564, %281
  br label %566

; <label>:566:                                    ; preds = %565, %242
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %909

; <label>:575:                                    ; preds = %566, %909
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %909

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %584, %223
  br label %586

; <label>:586:                                    ; preds = %585, %214
  br label %587

; <label>:587:                                    ; preds = %586, %176
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %20, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %20, align 4
  br label %155

; <label>:591:                                    ; preds = %175
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %910

; <label>:600:                                    ; preds = %591, %910
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %910

; <label>:609:                                    ; preds = %600
  br label %610

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %19, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %19, align 4
  br label %151

; <label>:613:                                    ; preds = %151
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %911

; <label>:622:                                    ; preds = %613, %911
  store i32 0, i32* %21, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %911

; <label>:631:                                    ; preds = %622
  br label %632

; <label>:632:                                    ; preds = %709, %631
  %633 = load i32, i32* %21, align 4
  %634 = icmp slt i32 %633, 100
  br i1 %634, label %635, label %712

; <label>:635:                                    ; preds = %632
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %912

; <label>:644:                                    ; preds = %635, %912
  store i32 0, i32* %22, align 4
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %912

; <label>:653:                                    ; preds = %644
  br label %654

; <label>:654:                                    ; preds = %705, %653
  %655 = load i32, i32* %22, align 4
  %656 = icmp slt i32 %655, 100
  br i1 %656, label %657, label %708

; <label>:657:                                    ; preds = %654
  %658 = load i32, i32* %21, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %659
  %661 = load i32, i32* %22, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i8], [100 x i8]* %660, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp eq i32 %665, 46
  br i1 %666, label %667, label %704

; <label>:667:                                    ; preds = %657
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %913

; <label>:676:                                    ; preds = %667, %913
  %677 = load i32, i32* %21, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %678
  %680 = load i32, i32* %22, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x i8], [100 x i8]* %679, i64 0, i64 %681
  %683 = load i8, i8* %682, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp eq i32 %684, 37
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %913

; <label>:694:                                    ; preds = %676
  br i1 %685, label %695, label %704

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* %21, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %697
  %699 = load i32, i32* %22, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x i8], [100 x i8]* %698, i64 0, i64 %700
  store i8 64, i8* %701, align 1
  %702 = load i32, i32* %12, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %12, align 4
  br label %704

; <label>:704:                                    ; preds = %695, %694, %657
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* %22, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %22, align 4
  br label %654

; <label>:708:                                    ; preds = %654
  br label %709

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* %21, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %21, align 4
  br label %632

; <label>:712:                                    ; preds = %632
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %923

; <label>:721:                                    ; preds = %712, %923
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %923

; <label>:730:                                    ; preds = %721
  br label %731

; <label>:731:                                    ; preds = %730
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %924

; <label>:740:                                    ; preds = %731, %924
  %741 = load i32, i32* %17, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, i32* %17, align 4
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %924

; <label>:751:                                    ; preds = %740
  br label %127

; <label>:752:                                    ; preds = %148
  %753 = load i32, i32* %12, align 4
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %753)
  ret i32 0

; <label>:755:                                    ; preds = %9, %0
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca [100 x [100 x i8]], align 16
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca [100 x [100 x i8]], align 16
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  store i32 0, i32* %756, align 4
  %769 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %757)
  store i32 0, i32* %758, align 4
  %770 = bitcast [100 x [100 x i8]]* %759 to i8*
  call void @llvm.memset.p0i8.i64(i8* %770, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %760, align 4
  br label %9

; <label>:771:                                    ; preds = %43, %34
  %772 = load i32, i32* %14, align 4
  %773 = load i32, i32* %11, align 4
  %774 = icmp slt i32 %772, %773
  br label %43

; <label>:775:                                    ; preds = %94, %85
  br label %94

; <label>:776:                                    ; preds = %113, %104
  %777 = load i32, i32* %14, align 4
  %778 = sub i32 %777, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 0, %777
  %781 = add i32 %780, 1
  %782 = shl i32 %777, 1
  %783 = shl i32 %777, 1
  %784 = sub i32 0, %777
  %785 = add i32 %784, 1
  %786 = sub i32 %777, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 0, %777
  %789 = add i32 %788, 1
  %790 = add nsw i32 %777, 1
  store i32 %790, i32* %14, align 4
  br label %113

; <label>:791:                                    ; preds = %136, %127
  %792 = load i32, i32* %17, align 4
  %793 = load i32, i32* %16, align 4
  %794 = icmp slt i32 %792, %793
  br label %136

; <label>:795:                                    ; preds = %164, %155
  %796 = load i32, i32* %20, align 4
  %797 = icmp slt i32 %796, 100
  br label %164

; <label>:798:                                    ; preds = %201, %192
  %799 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 1
  %800 = getelementptr inbounds [100 x i8], [100 x i8]* %799, i64 0, i64 0
  store i8 37, i8* %800, align 4
  %801 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 0
  %802 = getelementptr inbounds [100 x i8], [100 x i8]* %801, i64 0, i64 1
  store i8 37, i8* %802, align 1
  br label %201

; <label>:803:                                    ; preds = %267, %258
  %804 = load i32, i32* %20, align 4
  %805 = load i32, i32* %11, align 4
  %806 = shl i32 %805, 1
  %807 = sub i32 0, %805
  %808 = add i32 %807, 1
  %809 = sub i32 0, %805
  %810 = add i32 %809, 1
  %811 = sub nsw i32 %805, 1
  %812 = icmp eq i32 %804, %811
  br label %267

; <label>:813:                                    ; preds = %333, %324
  %814 = load i32, i32* %19, align 4
  %815 = load i32, i32* %11, align 4
  %816 = sub i32 0, %815
  %817 = add i32 %816, 1
  %818 = sub i32 0, %815
  %819 = add i32 %818, 1
  %820 = sub i32 %815, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 %815, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 %815, 1
  %825 = mul i32 %824, 1
  %826 = sub nsw i32 %815, 1
  %827 = icmp eq i32 %814, %826
  br label %333

; <label>:828:                                    ; preds = %356, %347
  %829 = load i32, i32* %20, align 4
  %830 = icmp ne i32 %829, 0
  br label %356

; <label>:831:                                    ; preds = %411, %402
  %832 = load i32, i32* %19, align 4
  %833 = icmp ne i32 %832, 0
  br label %411

; <label>:834:                                    ; preds = %432, %423
  %835 = load i32, i32* %19, align 4
  %836 = load i32, i32* %11, align 4
  %837 = sub i32 0, %836
  %838 = add i32 %837, 1
  %839 = sub i32 0, %836
  %840 = add i32 %839, 1
  %841 = sub i32 0, %836
  %842 = add i32 %841, 1
  %843 = sub i32 %836, 1
  %844 = mul i32 %843, 1
  %845 = shl i32 %836, 1
  %846 = sub i32 %836, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 %836, 1
  %849 = mul i32 %848, 1
  %850 = shl i32 %836, 1
  %851 = sub nsw i32 %836, 1
  %852 = icmp ne i32 %835, %851
  br label %432

; <label>:853:                                    ; preds = %505, %496
  %854 = load i32, i32* %19, align 4
  %855 = sub i32 %854, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 %854, 1
  %858 = mul i32 %857, 1
  %859 = shl i32 %854, 1
  %860 = sub i32 %854, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 0, %854
  %863 = add i32 %862, 1
  %864 = shl i32 %854, 1
  %865 = shl i32 %854, 1
  %866 = shl i32 %854, 1
  %867 = sub nsw i32 %854, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %868
  %870 = load i32, i32* %20, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [100 x i8], [100 x i8]* %869, i64 0, i64 %871
  store i8 37, i8* %872, align 1
  %873 = load i32, i32* %19, align 4
  %874 = sub i32 0, %873
  %875 = add i32 %874, 1
  %876 = sub i32 0, %873
  %877 = add i32 %876, 1
  %878 = add nsw i32 %873, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %879
  %881 = load i32, i32* %20, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [100 x i8], [100 x i8]* %880, i64 0, i64 %882
  store i8 37, i8* %883, align 1
  %884 = load i32, i32* %19, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %885
  %887 = load i32, i32* %20, align 4
  %888 = sub i32 %887, 1
  %889 = mul i32 %888, 1
  %890 = shl i32 %887, 1
  %891 = shl i32 %887, 1
  %892 = sub nsw i32 %887, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [100 x i8], [100 x i8]* %886, i64 0, i64 %893
  store i8 37, i8* %894, align 1
  %895 = load i32, i32* %19, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %896
  %898 = load i32, i32* %20, align 4
  %899 = sub i32 %898, 1
  %900 = mul i32 %899, 1
  %901 = sub i32 0, %898
  %902 = add i32 %901, 1
  %903 = sub i32 %898, 1
  %904 = mul i32 %903, 1
  %905 = add nsw i32 %898, 1
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [100 x i8], [100 x i8]* %897, i64 0, i64 %906
  store i8 37, i8* %907, align 1
  br label %505

; <label>:908:                                    ; preds = %555, %546
  br label %555

; <label>:909:                                    ; preds = %575, %566
  br label %575

; <label>:910:                                    ; preds = %600, %591
  br label %600

; <label>:911:                                    ; preds = %622, %613
  store i32 0, i32* %21, align 4
  br label %622

; <label>:912:                                    ; preds = %644, %635
  store i32 0, i32* %22, align 4
  br label %644

; <label>:913:                                    ; preds = %676, %667
  %914 = load i32, i32* %21, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %915
  %917 = load i32, i32* %22, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [100 x i8], [100 x i8]* %916, i64 0, i64 %918
  %920 = load i8, i8* %919, align 1
  %921 = sext i8 %920 to i32
  %922 = icmp eq i32 %921, 37
  br label %676

; <label>:923:                                    ; preds = %721, %712
  br label %721

; <label>:924:                                    ; preds = %740, %731
  %925 = load i32, i32* %17, align 4
  %926 = sub i32 %925, 1
  %927 = mul i32 %926, 1
  %928 = sub i32 0, %925
  %929 = add i32 %928, 1
  %930 = add nsw i32 %925, 1
  store i32 %930, i32* %17, align 4
  br label %740
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
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
