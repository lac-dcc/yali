; ModuleID = 'source-C-CXX/77/486.cpp'
source_filename = "source-C-CXX/77/486.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 122, i8* %7, align 1
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 113, i8* %8, align 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 115, i8* %9, align 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 108, i8* %10, align 1
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16
  br label %12

; <label>:12:                                     ; preds = %402, %0
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %403

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %379, %16
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %380

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %22
  br label %358

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %406

; <label>:38:                                     ; preds = %29, %406
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %39, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %406

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %335, %48
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %339

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %83, label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %408

; <label>:68:                                     ; preds = %59, %408
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %70, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %408

; <label>:82:                                     ; preds = %68
  br i1 %73, label %83, label %102

; <label>:83:                                     ; preds = %82, %53
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %414

; <label>:92:                                     ; preds = %83, %414
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %414

; <label>:101:                                    ; preds = %92
  br label %335

; <label>:102:                                    ; preds = %82
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %415

; <label>:111:                                    ; preds = %102, %415
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %112, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %415

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %330, %121
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 5
  br i1 %125, label %126, label %334

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %417

; <label>:135:                                    ; preds = %126, %417
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %137, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %417

; <label>:149:                                    ; preds = %135
  br i1 %140, label %198, label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %423

; <label>:159:                                    ; preds = %150, %423
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %161, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %423

; <label>:173:                                    ; preds = %159
  br i1 %164, label %198, label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %429

; <label>:183:                                    ; preds = %174, %429
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %185, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %429

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %199

; <label>:198:                                    ; preds = %197, %173, %149
  br label %330

; <label>:199:                                    ; preds = %197
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %201, %203
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %206, %208
  %210 = icmp eq i32 %204, %209
  %211 = zext i1 %210 to i32
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %213, %215
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %220 = load i32, i32* %219, align 8
  %221 = add nsw i32 %218, %220
  %222 = icmp sgt i32 %216, %221
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %211, %223
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %228 = load i32, i32* %227, align 8
  %229 = add nsw i32 %226, %228
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %229, %231
  %233 = zext i1 %232 to i32
  %234 = add nsw i32 %224, %233
  store i32 %234, i32* %3, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %329

; <label>:237:                                    ; preds = %199
  store i32 5, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %307, %237
  %239 = load i32, i32* %5, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %310

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %435

; <label>:250:                                    ; preds = %241, %435
  store i32 0, i32* %4, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %435

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %303, %259
  %261 = load i32, i32* %4, align 4
  %262 = icmp slt i32 %261, 4
  br i1 %262, label %263, label %306

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %436

; <label>:272:                                    ; preds = %263, %436
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %5, align 4
  %278 = icmp eq i32 %276, %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %436

; <label>:287:                                    ; preds = %272
  br i1 %278, label %288, label %302

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %293, i8 signext 32)
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = mul nsw i32 %298, 10
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %294, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %302

; <label>:302:                                    ; preds = %288, %287
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  br label %260

; <label>:306:                                    ; preds = %260
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %5, align 4
  br label %238

; <label>:310:                                    ; preds = %238
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %443

; <label>:319:                                    ; preds = %310, %443
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %443

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328, %199
  br label %330

; <label>:330:                                    ; preds = %329, %198
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 4
  br label %122

; <label>:334:                                    ; preds = %122
  br label %335

; <label>:335:                                    ; preds = %334, %101
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %337 = load i32, i32* %336, align 8
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %336, align 8
  br label %49

; <label>:339:                                    ; preds = %49
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %444

; <label>:348:                                    ; preds = %339, %444
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %444

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %28
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %445

; <label>:367:                                    ; preds = %358, %445
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %368, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %445

; <label>:379:                                    ; preds = %367
  br label %18

; <label>:380:                                    ; preds = %18
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %457

; <label>:390:                                    ; preds = %381, %457
  %391 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %392 = load i32, i32* %391, align 16
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %391, align 16
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %457

; <label>:402:                                    ; preds = %390
  br label %12

; <label>:403:                                    ; preds = %12
  %404 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %405 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:406:                                    ; preds = %38, %29
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %407, align 8
  br label %38

; <label>:408:                                    ; preds = %68, %59
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %410 = load i32, i32* %409, align 4
  %411 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %412 = load i32, i32* %411, align 8
  %413 = icmp eq i32 %410, %412
  br label %68

; <label>:414:                                    ; preds = %92, %83
  br label %92

; <label>:415:                                    ; preds = %111, %102
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %416, align 4
  br label %111

; <label>:417:                                    ; preds = %135, %126
  %418 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %419 = load i32, i32* %418, align 16
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %419, %421
  br label %135

; <label>:423:                                    ; preds = %159, %150
  %424 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %425 = load i32, i32* %424, align 4
  %426 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %427 = load i32, i32* %426, align 4
  %428 = icmp eq i32 %425, %427
  br label %159

; <label>:429:                                    ; preds = %183, %174
  %430 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %431 = load i32, i32* %430, align 8
  %432 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %431, %433
  br label %183

; <label>:435:                                    ; preds = %250, %241
  store i32 0, i32* %4, align 4
  br label %250

; <label>:436:                                    ; preds = %272, %263
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %5, align 4
  %442 = icmp eq i32 %440, %441
  br label %272

; <label>:443:                                    ; preds = %319, %310
  br label %319

; <label>:444:                                    ; preds = %348, %339
  br label %348

; <label>:445:                                    ; preds = %367, %358
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1
  %452 = sub i32 0, %447
  %453 = add i32 %452, 1
  %454 = sub i32 0, %447
  %455 = add i32 %454, 1
  %456 = add nsw i32 %447, 1
  store i32 %456, i32* %446, align 4
  br label %367

; <label>:457:                                    ; preds = %390, %381
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %459 = load i32, i32* %458, align 16
  %460 = shl i32 %459, 1
  %461 = sub i32 0, %459
  %462 = add i32 %461, 1
  %463 = sub i32 0, %459
  %464 = add i32 %463, 1
  %465 = sub i32 0, %459
  %466 = add i32 %465, 1
  %467 = add nsw i32 %459, 1
  store i32 %467, i32* %458, align 16
  br label %390
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
