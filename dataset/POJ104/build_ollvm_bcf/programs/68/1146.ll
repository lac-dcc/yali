; ModuleID = 'source-C-CXX/68/1146.cpp'
source_filename = "source-C-CXX/68/1146.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]
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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %65, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %402

; <label>:36:                                     ; preds = %27, %402
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %402

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %68

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %5, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i8, i8* %5, align 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %27

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %68, %0
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %90, %72
  %76 = load i32, i32* %6, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %88
  store i8 %82, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %6, align 4
  br label %75

; <label>:93:                                     ; preds = %75
  store i32 0, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %142, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %406

; <label>:103:                                    ; preds = %94, %406
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %406

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %143

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %120
  store i8 48, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %420

; <label>:131:                                    ; preds = %122, %420
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %420

; <label>:142:                                    ; preds = %131
  br label %94

; <label>:143:                                    ; preds = %117
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %237, %143
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %440

; <label>:155:                                    ; preds = %146, %440
  %156 = load i32, i32* %6, align 4
  %157 = icmp sge i32 %156, 0
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %440

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %240

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %443

; <label>:176:                                    ; preds = %167, %443
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 48
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %182, %187
  %189 = sub nsw i32 %188, 48
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* %10, align 4
  %193 = icmp sgt i32 %192, 9
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %443

; <label>:202:                                    ; preds = %176
  br i1 %193, label %203, label %211

; <label>:203:                                    ; preds = %202
  store i32 1, i32* %11, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sub nsw i32 %204, 10
  %206 = add nsw i32 %205, 48
  %207 = trunc i32 %206 to i8
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  br label %236

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %488

; <label>:220:                                    ; preds = %211, %488
  store i32 0, i32* %11, align 4
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 48
  %223 = trunc i32 %222 to i8
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %488

; <label>:235:                                    ; preds = %220
  br label %236

; <label>:236:                                    ; preds = %235, %203
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %6, align 4
  br label %146

; <label>:240:                                    ; preds = %166
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %502

; <label>:249:                                    ; preds = %240, %502
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %251
  store i8 0, i8* %252, align 1
  %253 = load i32, i32* %11, align 4
  %254 = icmp ne i32 %253, 0
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %502

; <label>:263:                                    ; preds = %249
  br i1 %254, label %264, label %304

; <label>:264:                                    ; preds = %263
  %265 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %266 = call i64 @strlen(i8* %265) #5
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %9, align 4
  %268 = load i32, i32* %9, align 4
  store i32 %268, i32* %6, align 4
  br label %269

; <label>:269:                                    ; preds = %299, %264
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %508

; <label>:278:                                    ; preds = %269, %508
  %279 = load i32, i32* %6, align 4
  %280 = icmp sge i32 %279, 0
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %508

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %302

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %297
  store i8 %294, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %290
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %6, align 4
  br label %269

; <label>:302:                                    ; preds = %289
  %303 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %303, align 16
  br label %304

; <label>:304:                                    ; preds = %302, %263
  store i32 0, i32* %12, align 4
  %305 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %306 = call i64 @strlen(i8* %305) #5
  %307 = trunc i64 %306 to i32
  store i32 %307, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %308

; <label>:308:                                    ; preds = %356, %304
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %9, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %359

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %12, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %349, label %315

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 48
  br i1 %321, label %322, label %348

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %511

; <label>:331:                                    ; preds = %322, %511
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %335)
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %511

; <label>:347:                                    ; preds = %331
  br label %348

; <label>:348:                                    ; preds = %347, %315
  br label %355

; <label>:349:                                    ; preds = %312
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %353)
  br label %355

; <label>:355:                                    ; preds = %349, %348
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  br label %308

; <label>:359:                                    ; preds = %308
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %528

; <label>:368:                                    ; preds = %359, %528
  %369 = load i32, i32* %12, align 4
  %370 = icmp ne i32 %369, 0
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %528

; <label>:379:                                    ; preds = %368
  br i1 %370, label %400, label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %531

; <label>:389:                                    ; preds = %380, %531
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %531

; <label>:399:                                    ; preds = %389
  br label %400

; <label>:400:                                    ; preds = %399, %379
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:402:                                    ; preds = %36, %27
  %403 = load i32, i32* %6, align 4
  %404 = load i32, i32* %8, align 4
  %405 = icmp sle i32 %403, %404
  br label %36

; <label>:406:                                    ; preds = %103, %94
  %407 = load i32, i32* %6, align 4
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %8, align 4
  %410 = sub i32 %408, %409
  %411 = mul i32 %410, %409
  %412 = sub i32 %408, %409
  %413 = mul i32 %412, %409
  %414 = sub i32 0, %408
  %415 = add i32 %414, %409
  %416 = sub i32 %408, %409
  %417 = mul i32 %416, %409
  %418 = sub nsw i32 %408, %409
  %419 = icmp slt i32 %407, %418
  br label %103

; <label>:420:                                    ; preds = %131, %122
  %421 = load i32, i32* %6, align 4
  %422 = shl i32 %421, 1
  %423 = sub i32 %421, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %421, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %421
  %428 = add i32 %427, 1
  %429 = sub i32 0, %421
  %430 = add i32 %429, 1
  %431 = sub i32 %421, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %421, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %421
  %436 = add i32 %435, 1
  %437 = sub i32 %421, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %421, 1
  store i32 %439, i32* %6, align 4
  br label %131

; <label>:440:                                    ; preds = %155, %146
  %441 = load i32, i32* %6, align 4
  %442 = icmp sge i32 %441, 0
  br label %155

; <label>:443:                                    ; preds = %176, %167
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = shl i32 %448, 48
  %450 = sub i32 0, %448
  %451 = add i32 %450, 48
  %452 = shl i32 %448, 48
  %453 = sub i32 %448, 48
  %454 = mul i32 %453, 48
  %455 = sub i32 %448, 48
  %456 = mul i32 %455, 48
  %457 = sub i32 0, %448
  %458 = add i32 %457, 48
  %459 = sub i32 %448, 48
  %460 = mul i32 %459, 48
  %461 = sub nsw i32 %448, 48
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = shl i32 %461, %466
  %468 = add nsw i32 %461, %466
  %469 = shl i32 %468, 48
  %470 = sub i32 0, %468
  %471 = add i32 %470, 48
  %472 = shl i32 %468, 48
  %473 = sub i32 0, %468
  %474 = add i32 %473, 48
  %475 = shl i32 %468, 48
  %476 = shl i32 %468, 48
  %477 = sub nsw i32 %468, 48
  %478 = load i32, i32* %11, align 4
  %479 = sub i32 0, %477
  %480 = add i32 %479, %478
  %481 = sub i32 %477, %478
  %482 = mul i32 %481, %478
  %483 = sub i32 0, %477
  %484 = add i32 %483, %478
  %485 = add nsw i32 %477, %478
  store i32 %485, i32* %10, align 4
  %486 = load i32, i32* %10, align 4
  %487 = icmp sgt i32 %486, 9
  br label %176

; <label>:488:                                    ; preds = %220, %211
  store i32 0, i32* %11, align 4
  %489 = load i32, i32* %10, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 48
  %492 = sub i32 0, %489
  %493 = add i32 %492, 48
  %494 = sub i32 0, %489
  %495 = add i32 %494, 48
  %496 = shl i32 %489, 48
  %497 = add nsw i32 %489, 48
  %498 = trunc i32 %497 to i8
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %500
  store i8 %498, i8* %501, align 1
  br label %220

; <label>:502:                                    ; preds = %249, %240
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %504
  store i8 0, i8* %505, align 1
  %506 = load i32, i32* %11, align 4
  %507 = icmp ne i32 %506, 0
  br label %249

; <label>:508:                                    ; preds = %278, %269
  %509 = load i32, i32* %6, align 4
  %510 = icmp sge i32 %509, 0
  br label %278

; <label>:511:                                    ; preds = %331, %322
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %515)
  %517 = load i32, i32* %12, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %517, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %517, 1
  %525 = sub i32 0, %517
  %526 = add i32 %525, 1
  %527 = add nsw i32 %517, 1
  store i32 %527, i32* %12, align 4
  br label %331

; <label>:528:                                    ; preds = %368, %359
  %529 = load i32, i32* %12, align 4
  %530 = icmp ne i32 %529, 0
  br label %368

; <label>:531:                                    ; preds = %389, %380
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %389
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
