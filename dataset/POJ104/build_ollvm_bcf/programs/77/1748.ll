; ModuleID = 'source-C-CXX/77/1748.cpp'
source_filename = "source-C-CXX/77/1748.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]
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
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 10, i32* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %333, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %338

; <label>:20:                                     ; preds = %11, %338
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp sle i32 %22, 50
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %338

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %337

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %342

; <label>:42:                                     ; preds = %33, %342
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 10, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %342

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %331, %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 50
  br i1 %56, label %57, label %332

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %344

; <label>:66:                                     ; preds = %57, %344
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 10, i32* %67, align 8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %344

; <label>:76:                                     ; preds = %66
  br label %77

; <label>:77:                                     ; preds = %308, %76
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp sle i32 %79, 50
  br i1 %80, label %81, label %309

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %346

; <label>:90:                                     ; preds = %81, %346
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = sub nsw i32 %95, %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %98, i32* %99, align 4
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = icmp sgt i32 %104, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %346

; <label>:119:                                    ; preds = %90
  br i1 %110, label %120, label %286

; <label>:120:                                    ; preds = %119
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = add nsw i32 %122, %124
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %286

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %397

; <label>:138:                                    ; preds = %129, %397
  store i32 0, i32* %6, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %397

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %228, %147
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %149, 4
  br i1 %150, label %151, label %229

; <label>:151:                                    ; preds = %148
  store i32 0, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %204, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 3, %154
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %207

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %168, label %203

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  store i8 %190, i8* %3, align 1
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %197
  store i8 %194, i8* %198, align 1
  %199 = load i8, i8* %3, align 1
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %168, %157
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  br label %152

; <label>:207:                                    ; preds = %152
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %398

; <label>:217:                                    ; preds = %208, %398
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %398

; <label>:228:                                    ; preds = %217
  br label %148

; <label>:229:                                    ; preds = %148
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %404

; <label>:238:                                    ; preds = %229, %404
  store i32 0, i32* %8, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %404

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %282, %247
  %249 = load i32, i32* %8, align 4
  %250 = icmp slt i32 %249, 4
  br i1 %250, label %251, label %285

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %405

; <label>:260:                                    ; preds = %251, %405
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %405

; <label>:281:                                    ; preds = %260
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  br label %248

; <label>:285:                                    ; preds = %248
  br label %286

; <label>:286:                                    ; preds = %285, %120, %119
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %418

; <label>:296:                                    ; preds = %287, %418
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %298 = load i32, i32* %297, align 8
  %299 = add nsw i32 %298, 10
  store i32 %299, i32* %297, align 8
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %418

; <label>:308:                                    ; preds = %296
  br label %77

; <label>:309:                                    ; preds = %77
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %439

; <label>:319:                                    ; preds = %310, %439
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 10
  store i32 %322, i32* %320, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %439

; <label>:331:                                    ; preds = %319
  br label %53

; <label>:332:                                    ; preds = %53
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %335 = load i32, i32* %334, align 16
  %336 = add nsw i32 %335, 10
  store i32 %336, i32* %334, align 16
  br label %11

; <label>:337:                                    ; preds = %32
  ret i32 0

; <label>:338:                                    ; preds = %20, %11
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %340 = load i32, i32* %339, align 16
  %341 = icmp sle i32 %340, 50
  br label %20

; <label>:342:                                    ; preds = %42, %33
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 10, i32* %343, align 4
  br label %42

; <label>:344:                                    ; preds = %66, %57
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 10, i32* %345, align 8
  br label %66

; <label>:346:                                    ; preds = %90, %81
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %348 = load i32, i32* %347, align 16
  %349 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = shl i32 %348, %350
  %352 = sub i32 %348, %350
  %353 = mul i32 %352, %350
  %354 = shl i32 %348, %350
  %355 = shl i32 %348, %350
  %356 = sub i32 %348, %350
  %357 = mul i32 %356, %350
  %358 = shl i32 %348, %350
  %359 = sub i32 0, %348
  %360 = add i32 %359, %350
  %361 = sub i32 0, %348
  %362 = add i32 %361, %350
  %363 = add nsw i32 %348, %350
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %365 = load i32, i32* %364, align 8
  %366 = shl i32 %363, %365
  %367 = shl i32 %363, %365
  %368 = sub i32 0, %363
  %369 = add i32 %368, %365
  %370 = sub i32 %363, %365
  %371 = mul i32 %370, %365
  %372 = sub i32 %363, %365
  %373 = mul i32 %372, %365
  %374 = sub nsw i32 %363, %365
  %375 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %374, i32* %375, align 4
  %376 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %377 = load i32, i32* %376, align 16
  %378 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, %377
  %381 = add i32 %380, %379
  %382 = shl i32 %377, %379
  %383 = shl i32 %377, %379
  %384 = sub i32 0, %377
  %385 = add i32 %384, %379
  %386 = add nsw i32 %377, %379
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %388 = load i32, i32* %387, align 4
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %390 = load i32, i32* %389, align 8
  %391 = sub i32 %388, %390
  %392 = mul i32 %391, %390
  %393 = shl i32 %388, %390
  %394 = shl i32 %388, %390
  %395 = add nsw i32 %388, %390
  %396 = icmp sgt i32 %386, %395
  br label %90

; <label>:397:                                    ; preds = %138, %129
  store i32 0, i32* %6, align 4
  br label %138

; <label>:398:                                    ; preds = %217, %208
  %399 = load i32, i32* %6, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = shl i32 %399, 1
  %403 = add nsw i32 %399, 1
  store i32 %403, i32* %6, align 4
  br label %217

; <label>:404:                                    ; preds = %238, %229
  store i32 0, i32* %8, align 4
  br label %238

; <label>:405:                                    ; preds = %260, %251
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %410, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %411, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260

; <label>:418:                                    ; preds = %296, %287
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %420 = load i32, i32* %419, align 8
  %421 = sub i32 0, %420
  %422 = add i32 %421, 10
  %423 = sub i32 %420, 10
  %424 = mul i32 %423, 10
  %425 = shl i32 %420, 10
  %426 = sub i32 %420, 10
  %427 = mul i32 %426, 10
  %428 = sub i32 0, %420
  %429 = add i32 %428, 10
  %430 = sub i32 %420, 10
  %431 = mul i32 %430, 10
  %432 = sub i32 %420, 10
  %433 = mul i32 %432, 10
  %434 = shl i32 %420, 10
  %435 = shl i32 %420, 10
  %436 = sub i32 0, %420
  %437 = add i32 %436, 10
  %438 = add nsw i32 %420, 10
  store i32 %438, i32* %419, align 8
  br label %296

; <label>:439:                                    ; preds = %319, %310
  %440 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %441 = load i32, i32* %440, align 4
  %442 = shl i32 %441, 10
  %443 = sub i32 0, %441
  %444 = add i32 %443, 10
  %445 = sub i32 0, %441
  %446 = add i32 %445, 10
  %447 = shl i32 %441, 10
  %448 = sub i32 0, %441
  %449 = add i32 %448, 10
  %450 = shl i32 %441, 10
  %451 = shl i32 %441, 10
  %452 = add nsw i32 %441, 10
  store i32 %452, i32* %440, align 4
  br label %319
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1748.cpp() #0 section ".text.startup" {
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
