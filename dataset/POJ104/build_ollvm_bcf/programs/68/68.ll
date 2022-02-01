; ModuleID = 'source-C-CXX/68/68.cpp'
source_filename = "source-C-CXX/68/68.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68.cpp, i8* null }]
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
  br i1 %8, label %9, label %500

; <label>:9:                                      ; preds = %0, %500
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [250 x i32], align 16
  %15 = alloca [250 x i32], align 16
  %16 = alloca [251 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [250 x i8], align 16
  %21 = alloca [250 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %22 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1000, i32 16, i1 false)
  %24 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1000, i32 16, i1 false)
  %26 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1004, i32 16, i1 false)
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %28, i64 200, i8 signext 10)
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %21, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %30, i64 200, i8 signext 10)
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %500

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %68, %40
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %523

; <label>:57:                                     ; preds = %48, %523
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %523

; <label>:68:                                     ; preds = %57
  br label %41

; <label>:69:                                     ; preds = %41
  br label %70

; <label>:70:                                     ; preds = %77, %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %21, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 48
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %70

; <label>:80:                                     ; preds = %70
  store i32 0, i32* %17, align 4
  br label %81

; <label>:81:                                     ; preds = %107, %80
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %528

; <label>:97:                                     ; preds = %88, %528
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %528

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %17, align 4
  br label %81

; <label>:110:                                    ; preds = %81
  store i32 0, i32* %18, align 4
  br label %111

; <label>:111:                                    ; preds = %175, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %529

; <label>:120:                                    ; preds = %111, %529
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* %21, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %529

; <label>:135:                                    ; preds = %120
  br i1 %126, label %136, label %176

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %536

; <label>:145:                                    ; preds = %136, %536
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %536

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %537

; <label>:164:                                    ; preds = %155, %537
  %165 = load i32, i32* %18, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %18, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %537

; <label>:175:                                    ; preds = %164
  br label %111

; <label>:176:                                    ; preds = %135
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %17, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %184, label %180

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %18, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %317

; <label>:184:                                    ; preds = %180, %176
  %185 = load i32, i32* %17, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  br label %187

; <label>:187:                                    ; preds = %204, %184
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp sge i32 %188, %189
  br i1 %190, label %191, label %207

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 48
  %198 = load i32, i32* %17, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %191
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %13, align 4
  br label %187

; <label>:207:                                    ; preds = %187
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %552

; <label>:216:                                    ; preds = %207, %552
  %217 = load i32, i32* %18, align 4
  %218 = sub nsw i32 %217, 1
  store i32 %218, i32* %13, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %552

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %245, %227
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %12, align 4
  %231 = icmp sge i32 %229, %230
  br i1 %231, label %232, label %248

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [250 x i8], [250 x i8]* %21, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = sub nsw i32 %237, 48
  %239 = load i32, i32* %18, align 4
  %240 = load i32, i32* %13, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %232
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %13, align 4
  br label %228

; <label>:248:                                    ; preds = %228
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %559

; <label>:257:                                    ; preds = %248, %559
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sub nsw i32 %258, %259
  store i32 %260, i32* %17, align 4
  %261 = load i32, i32* %18, align 4
  %262 = load i32, i32* %12, align 4
  %263 = sub nsw i32 %261, %262
  store i32 %263, i32* %18, align 4
  %264 = load i32, i32* %17, align 4
  %265 = load i32, i32* %18, align 4
  %266 = icmp sgt i32 %264, %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %559

; <label>:275:                                    ; preds = %257
  br i1 %266, label %276, label %296

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %586

; <label>:285:                                    ; preds = %276, %586
  %286 = load i32, i32* %17, align 4
  store i32 %286, i32* %19, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %586

; <label>:295:                                    ; preds = %285
  br label %316

; <label>:296:                                    ; preds = %275
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %588

; <label>:305:                                    ; preds = %296, %588
  %306 = load i32, i32* %18, align 4
  store i32 %306, i32* %19, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %588

; <label>:315:                                    ; preds = %305
  br label %316

; <label>:316:                                    ; preds = %315, %295
  br label %320

; <label>:317:                                    ; preds = %180
  %318 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %318, align 16
  %319 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 0
  store i32 0, i32* %319, align 16
  store i32 1, i32* %19, align 4
  br label %320

; <label>:320:                                    ; preds = %317, %316
  store i32 0, i32* %13, align 4
  br label %321

; <label>:321:                                    ; preds = %402, %320
  %322 = load i32, i32* %13, align 4
  %323 = load i32, i32* %19, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %403

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %590

; <label>:334:                                    ; preds = %325, %590
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %338, %342
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %343, %347
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %355, 10
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %590

; <label>:365:                                    ; preds = %334
  br i1 %356, label %366, label %381

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub nsw i32 %370, 10
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  %375 = load i32, i32* %13, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %378, align 4
  br label %381

; <label>:381:                                    ; preds = %366, %365
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %626

; <label>:391:                                    ; preds = %382, %626
  %392 = load i32, i32* %13, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %13, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %626

; <label>:402:                                    ; preds = %391
  br label %321

; <label>:403:                                    ; preds = %321
  %404 = load i32, i32* %19, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %430

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %634

; <label>:418:                                    ; preds = %409, %634
  %419 = load i32, i32* %19, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %19, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %634

; <label>:429:                                    ; preds = %418
  br label %430

; <label>:430:                                    ; preds = %429, %403
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %650

; <label>:439:                                    ; preds = %430, %650
  %440 = load i32, i32* %19, align 4
  %441 = sub nsw i32 %440, 1
  store i32 %441, i32* %13, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %650

; <label>:450:                                    ; preds = %439
  br label %451

; <label>:451:                                    ; preds = %498, %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %661

; <label>:460:                                    ; preds = %451, %661
  %461 = load i32, i32* %13, align 4
  %462 = icmp sge i32 %461, 0
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %661

; <label>:471:                                    ; preds = %460
  br i1 %462, label %472, label %499

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  br label %478

; <label>:478:                                    ; preds = %472
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %664

; <label>:487:                                    ; preds = %478, %664
  %488 = load i32, i32* %13, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, i32* %13, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %664

; <label>:498:                                    ; preds = %487
  br label %451

; <label>:499:                                    ; preds = %471
  ret i32 0

; <label>:500:                                    ; preds = %9, %0
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca [250 x i32], align 16
  %506 = alloca [250 x i32], align 16
  %507 = alloca [251 x i32], align 16
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca [250 x i8], align 16
  %512 = alloca [250 x i8], align 16
  store i32 0, i32* %501, align 4
  store i32 0, i32* %502, align 4
  store i32 0, i32* %503, align 4
  %513 = getelementptr inbounds [250 x i32], [250 x i32]* %505, i32 0, i32 0
  %514 = bitcast i32* %513 to i8*
  call void @llvm.memset.p0i8.i64(i8* %514, i8 0, i64 1000, i32 16, i1 false)
  %515 = getelementptr inbounds [250 x i32], [250 x i32]* %506, i32 0, i32 0
  %516 = bitcast i32* %515 to i8*
  call void @llvm.memset.p0i8.i64(i8* %516, i8 0, i64 1000, i32 16, i1 false)
  %517 = getelementptr inbounds [251 x i32], [251 x i32]* %507, i32 0, i32 0
  %518 = bitcast i32* %517 to i8*
  call void @llvm.memset.p0i8.i64(i8* %518, i8 0, i64 1004, i32 16, i1 false)
  %519 = getelementptr inbounds [250 x i8], [250 x i8]* %511, i32 0, i32 0
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %519, i64 200, i8 signext 10)
  %521 = getelementptr inbounds [250 x i8], [250 x i8]* %512, i32 0, i32 0
  %522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %521, i64 200, i8 signext 10)
  br label %9

; <label>:523:                                    ; preds = %57, %48
  %524 = load i32, i32* %11, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = add nsw i32 %524, 1
  store i32 %527, i32* %11, align 4
  br label %57

; <label>:528:                                    ; preds = %97, %88
  br label %97

; <label>:529:                                    ; preds = %120, %111
  %530 = load i32, i32* %18, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [250 x i8], [250 x i8]* %21, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp ne i32 %534, 0
  br label %120

; <label>:536:                                    ; preds = %145, %136
  br label %145

; <label>:537:                                    ; preds = %164, %155
  %538 = load i32, i32* %18, align 4
  %539 = shl i32 %538, 1
  %540 = shl i32 %538, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %538, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %538, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %538
  %548 = add i32 %547, 1
  %549 = sub i32 %538, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %538, 1
  store i32 %551, i32* %18, align 4
  br label %164

; <label>:552:                                    ; preds = %216, %207
  %553 = load i32, i32* %18, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = sub nsw i32 %553, 1
  store i32 %558, i32* %13, align 4
  br label %216

; <label>:559:                                    ; preds = %257, %248
  %560 = load i32, i32* %17, align 4
  %561 = load i32, i32* %11, align 4
  %562 = shl i32 %560, %561
  %563 = sub i32 0, %560
  %564 = add i32 %563, %561
  %565 = shl i32 %560, %561
  %566 = shl i32 %560, %561
  %567 = sub i32 0, %560
  %568 = add i32 %567, %561
  %569 = sub i32 0, %560
  %570 = add i32 %569, %561
  %571 = sub nsw i32 %560, %561
  store i32 %571, i32* %17, align 4
  %572 = load i32, i32* %18, align 4
  %573 = load i32, i32* %12, align 4
  %574 = sub i32 0, %572
  %575 = add i32 %574, %573
  %576 = sub i32 %572, %573
  %577 = mul i32 %576, %573
  %578 = shl i32 %572, %573
  %579 = sub i32 %572, %573
  %580 = mul i32 %579, %573
  %581 = shl i32 %572, %573
  %582 = sub nsw i32 %572, %573
  store i32 %582, i32* %18, align 4
  %583 = load i32, i32* %17, align 4
  %584 = load i32, i32* %18, align 4
  %585 = icmp sgt i32 %583, %584
  br label %257

; <label>:586:                                    ; preds = %285, %276
  %587 = load i32, i32* %17, align 4
  store i32 %587, i32* %19, align 4
  br label %285

; <label>:588:                                    ; preds = %305, %296
  %589 = load i32, i32* %18, align 4
  store i32 %589, i32* %19, align 4
  br label %305

; <label>:590:                                    ; preds = %334, %325
  %591 = load i32, i32* %13, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %13, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 %594, %598
  %600 = mul i32 %599, %598
  %601 = add nsw i32 %594, %598
  %602 = load i32, i32* %13, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = shl i32 %601, %605
  %607 = sub i32 %601, %605
  %608 = mul i32 %607, %605
  %609 = sub i32 %601, %605
  %610 = mul i32 %609, %605
  %611 = shl i32 %601, %605
  %612 = shl i32 %601, %605
  %613 = sub i32 0, %601
  %614 = add i32 %613, %605
  %615 = sub i32 0, %601
  %616 = add i32 %615, %605
  %617 = add nsw i32 %601, %605
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %619
  store i32 %617, i32* %620, align 4
  %621 = load i32, i32* %13, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sge i32 %624, 10
  br label %334

; <label>:626:                                    ; preds = %391, %382
  %627 = load i32, i32* %13, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = shl i32 %627, 1
  %631 = sub i32 %627, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %627, 1
  store i32 %633, i32* %13, align 4
  br label %391

; <label>:634:                                    ; preds = %418, %409
  %635 = load i32, i32* %19, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %635, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %635, 1
  %641 = shl i32 %635, 1
  %642 = sub i32 0, %635
  %643 = add i32 %642, 1
  %644 = shl i32 %635, 1
  %645 = sub i32 %635, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %635
  %648 = add i32 %647, 1
  %649 = add nsw i32 %635, 1
  store i32 %649, i32* %19, align 4
  br label %418

; <label>:650:                                    ; preds = %439, %430
  %651 = load i32, i32* %19, align 4
  %652 = sub i32 %651, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %651, 1
  %655 = sub i32 0, %651
  %656 = add i32 %655, 1
  %657 = shl i32 %651, 1
  %658 = sub i32 %651, 1
  %659 = mul i32 %658, 1
  %660 = sub nsw i32 %651, 1
  store i32 %660, i32* %13, align 4
  br label %439

; <label>:661:                                    ; preds = %460, %451
  %662 = load i32, i32* %13, align 4
  %663 = icmp sge i32 %662, 0
  br label %460

; <label>:664:                                    ; preds = %487, %478
  %665 = load i32, i32* %13, align 4
  %666 = shl i32 %665, -1
  %667 = shl i32 %665, -1
  %668 = sub i32 0, %665
  %669 = add i32 %668, -1
  %670 = sub i32 0, %665
  %671 = add i32 %670, -1
  %672 = sub i32 0, %665
  %673 = add i32 %672, -1
  %674 = shl i32 %665, -1
  %675 = sub i32 %665, -1
  %676 = mul i32 %675, -1
  %677 = sub i32 %665, -1
  %678 = mul i32 %677, -1
  %679 = add nsw i32 %665, -1
  store i32 %679, i32* %13, align 4
  br label %487
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_68.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
