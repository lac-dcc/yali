; ModuleID = 'Project_CodeNet_C++1400/p03561/s002851517.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s002851517.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@d = global [300005 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002851517.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @N)
  %11 = load i32, i32* @K, align 4
  %12 = srem i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %288

; <label>:14:                                     ; preds = %0
  store i64 0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %69, %14
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %387

; <label>:24:                                     ; preds = %15, %387
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %387

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %72

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %391

; <label>:46:                                     ; preds = %37, %391
  %47 = load i64, i64* %2, align 8
  %48 = load i32, i32* @K, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %2, align 8
  %52 = load i64, i64* %2, align 8
  %53 = load i32, i32* @N, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %52, %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %391

; <label>:66:                                     ; preds = %46
  br i1 %57, label %67, label %68

; <label>:67:                                     ; preds = %66
  br label %72

; <label>:68:                                     ; preds = %66
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %15

; <label>:72:                                     ; preds = %67, %36
  %73 = load i32, i32* @N, align 4
  store i32 %73, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %124, %72
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %75, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %429

; <label>:87:                                     ; preds = %78, %429
  %88 = load i32, i32* @K, align 4
  %89 = add nsw i32 %88, 1
  %90 = sdiv i32 %89, 2
  %91 = load i32, i32* @tot, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @tot, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %429

; <label>:103:                                    ; preds = %87
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %460

; <label>:113:                                    ; preds = %104, %460
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %460

; <label>:124:                                    ; preds = %113
  br label %74

; <label>:125:                                    ; preds = %74
  %126 = load i64, i64* %2, align 8
  %127 = load i32, i32* @N, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 %126, %130
  %132 = add nsw i64 %131, 1
  %133 = sdiv i64 %132, 2
  store i64 %133, i64* %5, align 8
  br label %134

; <label>:134:                                    ; preds = %213, %125
  %135 = load i64, i64* %5, align 8
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %137, label %214

; <label>:137:                                    ; preds = %134
  %138 = load i64, i64* %5, align 8
  %139 = add nsw i64 %138, -1
  store i64 %139, i64* %5, align 8
  %140 = load i64, i64* %5, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %137
  br label %214

; <label>:143:                                    ; preds = %137
  %144 = load i64, i64* %2, align 8
  %145 = load i32, i32* @K, align 4
  %146 = sext i32 %145 to i64
  %147 = sdiv i64 %144, %146
  store i64 %147, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %210, %143
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %469

; <label>:157:                                    ; preds = %148, %469
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* @K, align 4
  %160 = icmp sle i32 %158, %159
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %469

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %213

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %473

; <label>:179:                                    ; preds = %170, %473
  %180 = load i64, i64* %2, align 8
  %181 = mul nsw i64 1, %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = load i64, i64* %5, align 8
  %186 = icmp sge i64 %184, %185
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %473

; <label>:195:                                    ; preds = %179
  br i1 %186, label %196, label %209

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* @tot, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @tot, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  %202 = load i64, i64* %2, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %202, %205
  %207 = load i64, i64* %5, align 8
  %208 = sub nsw i64 %207, %206
  store i64 %208, i64* %5, align 8
  br label %213

; <label>:209:                                    ; preds = %195
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  br label %148

; <label>:213:                                    ; preds = %196, %169
  br label %134

; <label>:214:                                    ; preds = %142, %134
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %496

; <label>:223:                                    ; preds = %214, %496
  store i32 1, i32* %7, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %496

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %286, %232
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %497

; <label>:242:                                    ; preds = %233, %497
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* @tot, align 4
  %245 = icmp sle i32 %243, %244
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %497

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %287

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* @tot, align 4
  %262 = icmp eq i32 %260, %261
  %263 = select i1 %262, i8 10, i8 32
  %264 = sext i8 %263 to i32
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %259, i32 %264)
  br label %266

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %501

; <label>:275:                                    ; preds = %266, %501
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %501

; <label>:286:                                    ; preds = %275
  br label %233

; <label>:287:                                    ; preds = %254
  br label %386

; <label>:288:                                    ; preds = %0
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %513

; <label>:297:                                    ; preds = %288, %513
  store i32 1, i32* %8, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %513

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %364, %306
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %514

; <label>:316:                                    ; preds = %307, %514
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* @N, align 4
  %319 = icmp sle i32 %317, %318
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %514

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %367

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %8, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %336

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @K, align 4
  %334 = sdiv i32 %333, 2
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  br label %339

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* @K, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %336, %332
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %518

; <label>:348:                                    ; preds = %339, %518
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* @N, align 4
  %351 = icmp eq i32 %349, %350
  %352 = select i1 %351, i8 10, i8 32
  %353 = sext i8 %352 to i32
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %518

; <label>:363:                                    ; preds = %348
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %8, align 4
  br label %307

; <label>:367:                                    ; preds = %328
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %525

; <label>:376:                                    ; preds = %367, %525
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %525

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %287
  ret i32 0

; <label>:387:                                    ; preds = %24, %15
  %388 = load i32, i32* %3, align 4
  %389 = load i32, i32* @N, align 4
  %390 = icmp sle i32 %388, %389
  br label %24

; <label>:391:                                    ; preds = %46, %37
  %392 = load i64, i64* %2, align 8
  %393 = load i32, i32* @K, align 4
  %394 = sext i32 %393 to i64
  %395 = sub i64 %392, %394
  %396 = mul i64 %395, %394
  %397 = sub i64 %392, %394
  %398 = mul i64 %397, %394
  %399 = sub i64 %392, %394
  %400 = mul i64 %399, %394
  %401 = shl i64 %392, %394
  %402 = sub i64 0, %392
  %403 = add i64 %402, %394
  %404 = mul nsw i64 %392, %394
  %405 = shl i64 %404, 1
  %406 = sub i64 %404, 1
  %407 = mul i64 %406, 1
  %408 = shl i64 %404, 1
  %409 = sub i64 %404, 1
  %410 = mul i64 %409, 1
  %411 = sub i64 %404, 1
  %412 = mul i64 %411, 1
  %413 = add nsw i64 %404, 1
  store i64 %413, i64* %2, align 8
  %414 = load i64, i64* %2, align 8
  %415 = load i32, i32* @N, align 4
  %416 = load i32, i32* %3, align 4
  %417 = sub i32 %415, %416
  %418 = mul i32 %417, %416
  %419 = sub i32 0, %415
  %420 = add i32 %419, %416
  %421 = shl i32 %415, %416
  %422 = sub i32 %415, %416
  %423 = mul i32 %422, %416
  %424 = sub i32 %415, %416
  %425 = mul i32 %424, %416
  %426 = sub nsw i32 %415, %416
  %427 = sext i32 %426 to i64
  %428 = icmp sgt i64 %414, %427
  br label %46

; <label>:429:                                    ; preds = %87, %78
  %430 = load i32, i32* @K, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %430, 1
  %436 = shl i32 %430, 1
  %437 = sub i32 %430, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %430, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %430
  %442 = add i32 %441, 1
  %443 = add nsw i32 %430, 1
  %444 = sub i32 %443, 2
  %445 = mul i32 %444, 2
  %446 = shl i32 %443, 2
  %447 = sdiv i32 %443, 2
  %448 = load i32, i32* @tot, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = sub i32 %448, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %448
  %456 = add i32 %455, 1
  %457 = add nsw i32 %448, 1
  store i32 %457, i32* @tot, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %458
  store i32 %447, i32* %459, align 4
  br label %87

; <label>:460:                                    ; preds = %113, %104
  %461 = load i32, i32* %4, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, -1
  %464 = shl i32 %461, -1
  %465 = sub i32 %461, -1
  %466 = mul i32 %465, -1
  %467 = shl i32 %461, -1
  %468 = add nsw i32 %461, -1
  store i32 %468, i32* %4, align 4
  br label %113

; <label>:469:                                    ; preds = %157, %148
  %470 = load i32, i32* %6, align 4
  %471 = load i32, i32* @K, align 4
  %472 = icmp sle i32 %470, %471
  br label %157

; <label>:473:                                    ; preds = %179, %170
  %474 = load i64, i64* %2, align 8
  %475 = sub i64 1, %474
  %476 = mul i64 %475, %474
  %477 = sub i64 1, %474
  %478 = mul i64 %477, %474
  %479 = sub i64 1, %474
  %480 = mul i64 %479, %474
  %481 = sub i64 0, 1
  %482 = add i64 %481, %474
  %483 = mul nsw i64 1, %474
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = sub i64 0, %483
  %487 = add i64 %486, %485
  %488 = shl i64 %483, %485
  %489 = sub i64 %483, %485
  %490 = mul i64 %489, %485
  %491 = sub i64 %483, %485
  %492 = mul i64 %491, %485
  %493 = mul nsw i64 %483, %485
  %494 = load i64, i64* %5, align 8
  %495 = icmp sge i64 %493, %494
  br label %179

; <label>:496:                                    ; preds = %223, %214
  store i32 1, i32* %7, align 4
  br label %223

; <label>:497:                                    ; preds = %242, %233
  %498 = load i32, i32* %7, align 4
  %499 = load i32, i32* @tot, align 4
  %500 = icmp sle i32 %498, %499
  br label %242

; <label>:501:                                    ; preds = %275, %266
  %502 = load i32, i32* %7, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 %502, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %502, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %502
  %509 = add i32 %508, 1
  %510 = sub i32 0, %502
  %511 = add i32 %510, 1
  %512 = add nsw i32 %502, 1
  store i32 %512, i32* %7, align 4
  br label %275

; <label>:513:                                    ; preds = %297, %288
  store i32 1, i32* %8, align 4
  br label %297

; <label>:514:                                    ; preds = %316, %307
  %515 = load i32, i32* %8, align 4
  %516 = load i32, i32* @N, align 4
  %517 = icmp sle i32 %515, %516
  br label %316

; <label>:518:                                    ; preds = %348, %339
  %519 = load i32, i32* %8, align 4
  %520 = load i32, i32* @N, align 4
  %521 = icmp eq i32 %519, %520
  %522 = select i1 %521, i8 10, i8 32
  %523 = sext i8 %522 to i32
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %523)
  br label %348

; <label>:525:                                    ; preds = %376, %367
  br label %376
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002851517.cpp() #0 section ".text.startup" {
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
