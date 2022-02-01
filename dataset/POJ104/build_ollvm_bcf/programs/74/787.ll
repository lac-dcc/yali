; ModuleID = 'source-C-CXX/74/787.cpp'
source_filename = "source-C-CXX/74/787.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]
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
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %182, %0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %594

; <label>:28:                                     ; preds = %19, %594
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 9999
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %594

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %183

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 44
  br i1 %53, label %54, label %161

; <label>:54:                                     ; preds = %47, %40
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %131

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = mul nsw i32 %82, 10
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %83, %89
  %91 = sub nsw i32 %90, 48
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %130

; <label>:95:                                     ; preds = %70
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = mul nsw i32 %107, 100
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = mul nsw i32 %115, 10
  %117 = add nsw i32 %108, %116
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %117, %123
  %125 = sub nsw i32 %124, 48
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %100, %95
  br label %130

; <label>:130:                                    ; preds = %129, %75
  br label %131

; <label>:131:                                    ; preds = %130, %59
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %597

; <label>:140:                                    ; preds = %131, %597
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %597

; <label>:158:                                    ; preds = %140
  br i1 %149, label %159, label %160

; <label>:159:                                    ; preds = %158
  br label %183

; <label>:160:                                    ; preds = %158
  br label %161

; <label>:161:                                    ; preds = %160, %47
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %611

; <label>:171:                                    ; preds = %162, %611
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %611

; <label>:182:                                    ; preds = %171
  br label %19

; <label>:183:                                    ; preds = %159, %39
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %363, %183
  %185 = load i32, i32* %6, align 4
  %186 = icmp sle i32 %185, 9999
  br i1 %186, label %187, label %366

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 44
  br i1 %193, label %219, label %194

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %620

; <label>:203:                                    ; preds = %194, %620
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %620

; <label>:218:                                    ; preds = %203
  br i1 %209, label %219, label %362

; <label>:219:                                    ; preds = %218, %187
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %627

; <label>:228:                                    ; preds = %219, %627
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sub nsw i32 %229, %230
  %232 = icmp eq i32 %231, 2
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %627

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %253

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = sub nsw i32 %248, 48
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  br label %314

; <label>:253:                                    ; preds = %241
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %12, align 4
  %256 = sub nsw i32 %254, %255
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %278

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub nsw i32 %264, 48
  %266 = mul nsw i32 %265, 10
  %267 = load i32, i32* %6, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %266, %272
  %274 = sub nsw i32 %273, 48
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  br label %313

; <label>:278:                                    ; preds = %253
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sub nsw i32 %279, %280
  %282 = icmp eq i32 %281, 4
  br i1 %282, label %283, label %312

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* %6, align 4
  %285 = sub nsw i32 %284, 3
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = sub nsw i32 %289, 48
  %291 = mul nsw i32 %290, 100
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = sub nsw i32 %297, 48
  %299 = mul nsw i32 %298, 10
  %300 = add nsw i32 %291, %299
  %301 = load i32, i32* %6, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = add nsw i32 %300, %306
  %308 = sub nsw i32 %307, 48
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  br label %312

; <label>:312:                                    ; preds = %283, %278
  br label %313

; <label>:313:                                    ; preds = %312, %258
  br label %314

; <label>:314:                                    ; preds = %313, %242
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %13, align 4
  %317 = load i32, i32* %6, align 4
  store i32 %317, i32* %12, align 4
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %343

; <label>:324:                                    ; preds = %314
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %643

; <label>:333:                                    ; preds = %324, %643
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %643

; <label>:342:                                    ; preds = %333
  br label %366

; <label>:343:                                    ; preds = %314
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %644

; <label>:352:                                    ; preds = %343, %644
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %644

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %218
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %6, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %6, align 4
  br label %184

; <label>:366:                                    ; preds = %342, %184
  store i32 0, i32* %6, align 4
  br label %367

; <label>:367:                                    ; preds = %433, %366
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %13, align 4
  %370 = sub nsw i32 %369, 1
  %371 = icmp sle i32 %368, %370
  br i1 %371, label %372, label %436

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %9, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %384

; <label>:379:                                    ; preds = %372
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  store i32 %383, i32* %9, align 4
  br label %384

; <label>:384:                                    ; preds = %379, %372
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %10, align 4
  %390 = icmp sgt i32 %388, %389
  br i1 %390, label %391, label %414

; <label>:391:                                    ; preds = %384
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %645

; <label>:400:                                    ; preds = %391, %645
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %10, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %645

; <label>:413:                                    ; preds = %400
  br label %414

; <label>:414:                                    ; preds = %413, %384
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %650

; <label>:423:                                    ; preds = %414, %650
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %650

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %6, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %6, align 4
  br label %367

; <label>:436:                                    ; preds = %367
  %437 = load i32, i32* %9, align 4
  store i32 %437, i32* %6, align 4
  br label %438

; <label>:438:                                    ; preds = %566, %436
  %439 = load i32, i32* %6, align 4
  %440 = load i32, i32* %10, align 4
  %441 = icmp sle i32 %439, %440
  br i1 %441, label %442, label %569

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %651

; <label>:451:                                    ; preds = %442, %651
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %651

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %538, %460
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %652

; <label>:470:                                    ; preds = %461, %652
  %471 = load i32, i32* %7, align 4
  %472 = load i32, i32* %13, align 4
  %473 = sub nsw i32 %472, 1
  %474 = icmp sle i32 %471, %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %652

; <label>:483:                                    ; preds = %470
  br i1 %474, label %484, label %541

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %673

; <label>:493:                                    ; preds = %484, %673
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %6, align 4
  %499 = icmp sle i32 %497, %498
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %673

; <label>:508:                                    ; preds = %493
  br i1 %499, label %509, label %537

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %6, align 4
  %515 = icmp sgt i32 %513, %514
  br i1 %515, label %516, label %537

; <label>:516:                                    ; preds = %509
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %680

; <label>:525:                                    ; preds = %516, %680
  %526 = load i32, i32* %14, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %14, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %680

; <label>:536:                                    ; preds = %525
  br label %537

; <label>:537:                                    ; preds = %536, %509, %508
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %7, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %7, align 4
  br label %461

; <label>:541:                                    ; preds = %483
  %542 = load i32, i32* %14, align 4
  %543 = load i32, i32* %11, align 4
  %544 = icmp sgt i32 %542, %543
  br i1 %544, label %545, label %547

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* %14, align 4
  store i32 %546, i32* %11, align 4
  br label %547

; <label>:547:                                    ; preds = %545, %541
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %697

; <label>:556:                                    ; preds = %547, %697
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %697

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %6, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %6, align 4
  br label %438

; <label>:569:                                    ; preds = %438
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %698

; <label>:578:                                    ; preds = %569, %698
  %579 = load i32, i32* %13, align 4
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %579)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %580, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %582 = load i32, i32* %11, align 4
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %581, i32 %582)
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %583, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %698

; <label>:593:                                    ; preds = %578
  ret i32 0

; <label>:594:                                    ; preds = %28, %19
  %595 = load i32, i32* %6, align 4
  %596 = icmp sle i32 %595, 9999
  br label %28

; <label>:597:                                    ; preds = %140, %131
  %598 = load i32, i32* %13, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = shl i32 %598, 1
  %602 = shl i32 %598, 1
  %603 = add nsw i32 %598, 1
  store i32 %603, i32* %13, align 4
  %604 = load i32, i32* %6, align 4
  store i32 %604, i32* %12, align 4
  %605 = load i32, i32* %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 0
  br label %140

; <label>:611:                                    ; preds = %171, %162
  %612 = load i32, i32* %6, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = sub i32 0, %612
  %618 = add i32 %617, 1
  %619 = add nsw i32 %612, 1
  store i32 %619, i32* %6, align 4
  br label %171

; <label>:620:                                    ; preds = %203, %194
  %621 = load i32, i32* %6, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 0
  br label %203

; <label>:627:                                    ; preds = %228, %219
  %628 = load i32, i32* %6, align 4
  %629 = load i32, i32* %12, align 4
  %630 = sub i32 %628, %629
  %631 = mul i32 %630, %629
  %632 = sub i32 0, %628
  %633 = add i32 %632, %629
  %634 = sub i32 0, %628
  %635 = add i32 %634, %629
  %636 = sub i32 0, %628
  %637 = add i32 %636, %629
  %638 = sub i32 %628, %629
  %639 = mul i32 %638, %629
  %640 = shl i32 %628, %629
  %641 = sub nsw i32 %628, %629
  %642 = icmp eq i32 %641, 2
  br label %228

; <label>:643:                                    ; preds = %333, %324
  br label %333

; <label>:644:                                    ; preds = %352, %343
  br label %352

; <label>:645:                                    ; preds = %400, %391
  %646 = load i32, i32* %6, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  store i32 %649, i32* %10, align 4
  br label %400

; <label>:650:                                    ; preds = %423, %414
  br label %423

; <label>:651:                                    ; preds = %451, %442
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %451

; <label>:652:                                    ; preds = %470, %461
  %653 = load i32, i32* %7, align 4
  %654 = load i32, i32* %13, align 4
  %655 = shl i32 %654, 1
  %656 = sub i32 0, %654
  %657 = add i32 %656, 1
  %658 = sub i32 %654, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 0, %654
  %661 = add i32 %660, 1
  %662 = shl i32 %654, 1
  %663 = sub i32 %654, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %654, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %654, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %654, 1
  %670 = mul i32 %669, 1
  %671 = sub nsw i32 %654, 1
  %672 = icmp sle i32 %653, %671
  br label %470

; <label>:673:                                    ; preds = %493, %484
  %674 = load i32, i32* %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %6, align 4
  %679 = icmp sle i32 %677, %678
  br label %493

; <label>:680:                                    ; preds = %525, %516
  %681 = load i32, i32* %14, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %681
  %685 = add i32 %684, 1
  %686 = sub i32 0, %681
  %687 = add i32 %686, 1
  %688 = sub i32 %681, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %681, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %681
  %693 = add i32 %692, 1
  %694 = sub i32 %681, 1
  %695 = mul i32 %694, 1
  %696 = add nsw i32 %681, 1
  store i32 %696, i32* %14, align 4
  br label %525

; <label>:697:                                    ; preds = %556, %547
  br label %556

; <label>:698:                                    ; preds = %578, %569
  %699 = load i32, i32* %13, align 4
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %699)
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %700, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %702 = load i32, i32* %11, align 4
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %701, i32 %702)
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %703, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %578
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
