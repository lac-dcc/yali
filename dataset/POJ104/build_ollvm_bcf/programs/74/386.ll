; ModuleID = 'source-C-CXX/74/386.cpp'
source_filename = "source-C-CXX/74/386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_386.cpp, i8* null }]
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
  br i1 %8, label %9, label %540

; <label>:9:                                      ; preds = %0, %540
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1002 x i32], align 16
  %19 = alloca [1002 x i32], align 16
  %20 = alloca [1000 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [10000 x i8], align 16
  %24 = alloca [10000 x i8], align 16
  store i32 0, i32* %10, align 4
  %25 = bitcast [1002 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4008, i32 16, i1 false)
  %26 = bitcast [1002 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4008, i32 16, i1 false)
  %27 = bitcast [1000 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %29, i8* %30)
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #7
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %16, align 4
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #7
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %17, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %540

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %204, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %569

; <label>:56:                                     ; preds = %47, %569
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp sle i32 %57, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %569

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %207

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %573

; <label>:78:                                     ; preds = %69, %573
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 44
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %573

; <label>:93:                                     ; preds = %78
  br i1 %84, label %119, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %580

; <label>:103:                                    ; preds = %94, %580
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %580

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %203

; <label>:119:                                    ; preds = %118, %93
  store i32 0, i32* %15, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %197, %119
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %587

; <label>:131:                                    ; preds = %122, %587
  %132 = load i32, i32* %12, align 4
  %133 = icmp sge i32 %132, 0
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %587

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %200

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 44
  br i1 %149, label %150, label %188

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %590

; <label>:159:                                    ; preds = %150, %590
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1002 x i32], [1002 x i32]* %18, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 48
  %170 = load i32, i32* %15, align 4
  %171 = call i32 @_Z5powerii(i32 10, i32 %170)
  %172 = mul nsw i32 %169, %171
  %173 = add nsw i32 %163, %172
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1002 x i32], [1002 x i32]* %18, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %590

; <label>:187:                                    ; preds = %159
  br label %188

; <label>:188:                                    ; preds = %187, %143
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 44
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %188
  br label %200

; <label>:196:                                    ; preds = %188
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %12, align 4
  br label %122

; <label>:200:                                    ; preds = %195, %142
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  br label %203

; <label>:203:                                    ; preds = %200, %118
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %11, align 4
  br label %47

; <label>:207:                                    ; preds = %68
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %632

; <label>:216:                                    ; preds = %207, %632
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %632

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %383, %225
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %17, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %386

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 44
  br i1 %236, label %262, label %237

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %633

; <label>:246:                                    ; preds = %237, %633
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %633

; <label>:261:                                    ; preds = %246
  br i1 %252, label %262, label %382

; <label>:262:                                    ; preds = %261, %230
  store i32 0, i32* %15, align 4
  %263 = load i32, i32* %11, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  br label %265

; <label>:265:                                    ; preds = %358, %262
  %266 = load i32, i32* %12, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %361

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 44
  br i1 %274, label %275, label %295

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1002 x i32], [1002 x i32]* %19, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sub nsw i32 %284, 48
  %286 = load i32, i32* %15, align 4
  %287 = call i32 @_Z5powerii(i32 10, i32 %286)
  %288 = mul nsw i32 %285, %287
  %289 = add nsw i32 %279, %288
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1002 x i32], [1002 x i32]* %19, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %15, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %15, align 4
  br label %295

; <label>:295:                                    ; preds = %275, %268
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %640

; <label>:304:                                    ; preds = %295, %640
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 44
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %640

; <label>:319:                                    ; preds = %304
  br i1 %310, label %320, label %339

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %647

; <label>:329:                                    ; preds = %320, %647
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %647

; <label>:338:                                    ; preds = %329
  br label %361

; <label>:339:                                    ; preds = %319
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %648

; <label>:348:                                    ; preds = %339, %648
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %648

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* %12, align 4
  br label %265

; <label>:361:                                    ; preds = %338, %265
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %649

; <label>:370:                                    ; preds = %361, %649
  %371 = load i32, i32* %13, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %13, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %649

; <label>:381:                                    ; preds = %370
  br label %382

; <label>:382:                                    ; preds = %381, %261
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %11, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %11, align 4
  br label %226

; <label>:386:                                    ; preds = %226
  store i32 1, i32* %11, align 4
  br label %387

; <label>:387:                                    ; preds = %474, %386
  %388 = load i32, i32* %11, align 4
  %389 = icmp slt i32 %388, 1000
  br i1 %389, label %390, label %477

; <label>:390:                                    ; preds = %387
  store i32 0, i32* %12, align 4
  br label %391

; <label>:391:                                    ; preds = %452, %390
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %13, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %455

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %656

; <label>:404:                                    ; preds = %395, %656
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1002 x i32], [1002 x i32]* %18, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp sle i32 %408, %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %656

; <label>:419:                                    ; preds = %404
  br i1 %410, label %420, label %451

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %663

; <label>:429:                                    ; preds = %420, %663
  %430 = load i32, i32* %11, align 4
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1002 x i32], [1002 x i32]* %19, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp slt i32 %430, %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %663

; <label>:444:                                    ; preds = %429
  br i1 %435, label %445, label %451

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %448, align 4
  br label %451

; <label>:451:                                    ; preds = %445, %444, %419
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %12, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %12, align 4
  br label %391

; <label>:455:                                    ; preds = %391
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %670

; <label>:464:                                    ; preds = %455, %670
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %670

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %11, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %11, align 4
  br label %387

; <label>:477:                                    ; preds = %387
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %671

; <label>:486:                                    ; preds = %477, %671
  store i32 0, i32* %21, align 4
  store i32 1, i32* %11, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %671

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %531, %495
  %497 = load i32, i32* %11, align 4
  %498 = icmp slt i32 %497, 1000
  br i1 %498, label %499, label %534

; <label>:499:                                    ; preds = %496
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %21, align 4
  %505 = icmp sgt i32 %503, %504
  br i1 %505, label %506, label %530

; <label>:506:                                    ; preds = %499
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %672

; <label>:515:                                    ; preds = %506, %672
  %516 = load i32, i32* %11, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  store i32 %519, i32* %21, align 4
  %520 = load i32, i32* %11, align 4
  store i32 %520, i32* %22, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %672

; <label>:529:                                    ; preds = %515
  br label %530

; <label>:530:                                    ; preds = %529, %499
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %11, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %11, align 4
  br label %496

; <label>:534:                                    ; preds = %496
  %535 = load i32, i32* %13, align 4
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = load i32, i32* %21, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %537, i32 %538)
  ret i32 0

; <label>:540:                                    ; preds = %9, %0
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca [1002 x i32], align 16
  %550 = alloca [1002 x i32], align 16
  %551 = alloca [1000 x i32], align 16
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca [10000 x i8], align 16
  %555 = alloca [10000 x i8], align 16
  store i32 0, i32* %541, align 4
  %556 = bitcast [1002 x i32]* %549 to i8*
  call void @llvm.memset.p0i8.i64(i8* %556, i8 0, i64 4008, i32 16, i1 false)
  %557 = bitcast [1002 x i32]* %550 to i8*
  call void @llvm.memset.p0i8.i64(i8* %557, i8 0, i64 4008, i32 16, i1 false)
  %558 = bitcast [1000 x i32]* %551 to i8*
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 4000, i32 16, i1 false)
  %559 = getelementptr inbounds [10000 x i8], [10000 x i8]* %554, i32 0, i32 0
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %559)
  %561 = getelementptr inbounds [10000 x i8], [10000 x i8]* %555, i32 0, i32 0
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %560, i8* %561)
  %563 = getelementptr inbounds [10000 x i8], [10000 x i8]* %554, i32 0, i32 0
  %564 = call i64 @strlen(i8* %563) #7
  %565 = trunc i64 %564 to i32
  store i32 %565, i32* %547, align 4
  %566 = getelementptr inbounds [10000 x i8], [10000 x i8]* %555, i32 0, i32 0
  %567 = call i64 @strlen(i8* %566) #7
  %568 = trunc i64 %567 to i32
  store i32 %568, i32* %548, align 4
  store i32 0, i32* %544, align 4
  store i32 0, i32* %542, align 4
  br label %9

; <label>:569:                                    ; preds = %56, %47
  %570 = load i32, i32* %11, align 4
  %571 = load i32, i32* %16, align 4
  %572 = icmp sle i32 %570, %571
  br label %56

; <label>:573:                                    ; preds = %78, %69
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 44
  br label %78

; <label>:580:                                    ; preds = %103, %94
  %581 = load i32, i32* %11, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 0
  br label %103

; <label>:587:                                    ; preds = %131, %122
  %588 = load i32, i32* %12, align 4
  %589 = icmp sge i32 %588, 0
  br label %131

; <label>:590:                                    ; preds = %159, %150
  %591 = load i32, i32* %13, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1002 x i32], [1002 x i32]* %18, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %12, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = sub i32 0, %599
  %601 = add i32 %600, 48
  %602 = sub i32 %599, 48
  %603 = mul i32 %602, 48
  %604 = shl i32 %599, 48
  %605 = sub nsw i32 %599, 48
  %606 = load i32, i32* %15, align 4
  %607 = call i32 @_Z5powerii(i32 10, i32 %606)
  %608 = sub i32 %605, %607
  %609 = mul i32 %608, %607
  %610 = shl i32 %605, %607
  %611 = sub i32 0, %605
  %612 = add i32 %611, %607
  %613 = mul nsw i32 %605, %607
  %614 = shl i32 %594, %613
  %615 = sub i32 %594, %613
  %616 = mul i32 %615, %613
  %617 = add nsw i32 %594, %613
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1002 x i32], [1002 x i32]* %18, i64 0, i64 %619
  store i32 %617, i32* %620, align 4
  %621 = load i32, i32* %15, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 1
  %624 = sub i32 %621, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %621, 1
  %627 = shl i32 %621, 1
  %628 = sub i32 0, %621
  %629 = add i32 %628, 1
  %630 = shl i32 %621, 1
  %631 = add nsw i32 %621, 1
  store i32 %631, i32* %15, align 4
  br label %159

; <label>:632:                                    ; preds = %216, %207
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %216

; <label>:633:                                    ; preds = %246, %237
  %634 = load i32, i32* %11, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %638, 0
  br label %246

; <label>:640:                                    ; preds = %304, %295
  %641 = load i32, i32* %12, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 44
  br label %304

; <label>:647:                                    ; preds = %329, %320
  br label %329

; <label>:648:                                    ; preds = %348, %339
  br label %348

; <label>:649:                                    ; preds = %370, %361
  %650 = load i32, i32* %13, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 1
  %653 = sub i32 %650, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %650, 1
  store i32 %655, i32* %13, align 4
  br label %370

; <label>:656:                                    ; preds = %404, %395
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [1002 x i32], [1002 x i32]* %18, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %11, align 4
  %662 = icmp sle i32 %660, %661
  br label %404

; <label>:663:                                    ; preds = %429, %420
  %664 = load i32, i32* %11, align 4
  %665 = load i32, i32* %12, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1002 x i32], [1002 x i32]* %19, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp slt i32 %664, %668
  br label %429

; <label>:670:                                    ; preds = %464, %455
  br label %464

; <label>:671:                                    ; preds = %486, %477
  store i32 0, i32* %21, align 4
  store i32 1, i32* %11, align 4
  br label %486

; <label>:672:                                    ; preds = %515, %506
  %673 = load i32, i32* %11, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  store i32 %676, i32* %21, align 4
  %677 = load i32, i32* %11, align 4
  store i32 %677, i32* %22, align 4
  br label %515
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %53, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %11, %56
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %33, %70
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %42
  br label %7

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %20, %11
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %57
  %60 = add i32 %59, %58
  %61 = shl i32 %57, %58
  %62 = sub i32 %57, %58
  %63 = mul i32 %62, %58
  %64 = shl i32 %57, %58
  %65 = sub i32 0, %57
  %66 = add i32 %65, %58
  %67 = sub i32 0, %57
  %68 = add i32 %67, %58
  %69 = mul nsw i32 %57, %58
  store i32 %69, i32* %5, align 4
  br label %20

; <label>:70:                                     ; preds = %42, %33
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, 1
  %73 = mul i32 %72, 1
  %74 = sub i32 %71, 1
  %75 = mul i32 %74, 1
  %76 = sub i32 %71, 1
  %77 = mul i32 %76, 1
  %78 = sub i32 %71, 1
  %79 = mul i32 %78, 1
  %80 = sub i32 %71, 1
  %81 = mul i32 %80, 1
  %82 = shl i32 %71, 1
  %83 = shl i32 %71, 1
  %84 = shl i32 %71, 1
  %85 = shl i32 %71, 1
  %86 = sub i32 0, %71
  %87 = add i32 %86, 1
  %88 = add nsw i32 %71, 1
  store i32 %88, i32* %6, align 4
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_386.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
