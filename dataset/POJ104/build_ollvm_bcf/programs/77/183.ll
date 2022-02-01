; ModuleID = 'source-C-CXX/77/183.cpp'
source_filename = "source-C-CXX/77/183.cpp"
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
%struct.weight = type { i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]
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
  br i1 %8, label %9, label %520

; <label>:9:                                      ; preds = %0, %520
  %10 = alloca i32, align 4
  %11 = alloca %struct.weight, align 4
  %12 = alloca %struct.weight, align 4
  %13 = alloca %struct.weight, align 4
  %14 = alloca %struct.weight, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 0
  store i8 122, i8* %16, align 4
  %17 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 0
  store i8 113, i8* %17, align 4
  %18 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 0
  store i8 115, i8* %18, align 4
  %19 = getelementptr inbounds %struct.weight, %struct.weight* %14, i32 0, i32 0
  store i8 108, i8* %19, align 4
  %20 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 1
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %520

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %518, %29
  %31 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %519

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 1
  store i32 1, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %495, %34
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %532

; <label>:45:                                     ; preds = %36, %532
  %46 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 5
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %532

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %496

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %536

; <label>:67:                                     ; preds = %58, %536
  %68 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %536

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  br label %474

; <label>:83:                                     ; preds = %81
  %84 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 1
  store i32 1, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %469, %83
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %542

; <label>:94:                                     ; preds = %85, %542
  %95 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 5
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %542

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %473

; <label>:107:                                    ; preds = %106
  %108 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %137, label %113

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %546

; <label>:122:                                    ; preds = %113, %546
  %123 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %124, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %546

; <label>:136:                                    ; preds = %122
  br i1 %127, label %137, label %138

; <label>:137:                                    ; preds = %136, %107
  br label %469

; <label>:138:                                    ; preds = %136
  %139 = getelementptr inbounds %struct.weight, %struct.weight* %14, i32 0, i32 1
  store i32 1, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %464, %138
  %141 = getelementptr inbounds %struct.weight, %struct.weight* %14, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 5
  br i1 %143, label %144, label %468

; <label>:144:                                    ; preds = %140
  %145 = getelementptr inbounds %struct.weight, %struct.weight* %14, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %180, label %150

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds %struct.weight, %struct.weight* %14, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %180, label %156

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %552

; <label>:165:                                    ; preds = %156, %552
  %166 = getelementptr inbounds %struct.weight, %struct.weight* %14, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %167, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %552

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %199

; <label>:180:                                    ; preds = %179, %150, %144
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %558

; <label>:189:                                    ; preds = %180, %558
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %558

; <label>:198:                                    ; preds = %189
  br label %464

; <label>:199:                                    ; preds = %179
  %200 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %201, %203
  %205 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds %struct.weight, %struct.weight* %14, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %206, %208
  %210 = icmp eq i32 %204, %209
  br i1 %210, label %211, label %463

; <label>:211:                                    ; preds = %199
  %212 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %213, %215
  %217 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %463

; <label>:220:                                    ; preds = %211
  %221 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds %struct.weight, %struct.weight* %14, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %222, %224
  %226 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %227, %229
  %231 = icmp sgt i32 %225, %230
  br i1 %231, label %232, label %463

; <label>:232:                                    ; preds = %220
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %559

; <label>:241:                                    ; preds = %232, %559
  store i32 5, i32* %15, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %559

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %461, %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %560

; <label>:260:                                    ; preds = %251, %560
  %261 = load i32, i32* %15, align 4
  %262 = icmp sge i32 %261, 1
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %560

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %462

; <label>:272:                                    ; preds = %271
  %273 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %15, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %305

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %563

; <label>:286:                                    ; preds = %277, %563
  %287 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 0
  %288 = load i8, i8* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = mul nsw i32 %292, 10
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %563

; <label>:304:                                    ; preds = %286
  br label %305

; <label>:305:                                    ; preds = %304, %272
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %578

; <label>:314:                                    ; preds = %305, %578
  %315 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %15, align 4
  %318 = icmp eq i32 %316, %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %578

; <label>:327:                                    ; preds = %314
  br i1 %318, label %328, label %356

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %583

; <label>:337:                                    ; preds = %328, %583
  %338 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 0
  %339 = load i8, i8* %338, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %342 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = mul nsw i32 %343, 10
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %583

; <label>:355:                                    ; preds = %337
  br label %356

; <label>:356:                                    ; preds = %355, %327
  %357 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 1
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %15, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %389

; <label>:361:                                    ; preds = %356
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %603

; <label>:370:                                    ; preds = %361, %603
  %371 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 0
  %372 = load i8, i8* %371, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = mul nsw i32 %376, 10
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %374, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %603

; <label>:388:                                    ; preds = %370
  br label %389

; <label>:389:                                    ; preds = %388, %356
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %619

; <label>:398:                                    ; preds = %389, %619
  %399 = getelementptr inbounds %struct.weight, %struct.weight* %14, i32 0, i32 1
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %15, align 4
  %402 = icmp eq i32 %400, %401
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %619

; <label>:411:                                    ; preds = %398
  br i1 %402, label %412, label %422

; <label>:412:                                    ; preds = %411
  %413 = getelementptr inbounds %struct.weight, %struct.weight* %14, i32 0, i32 0
  %414 = load i8, i8* %413, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %417 = getelementptr inbounds %struct.weight, %struct.weight* %14, i32 0, i32 1
  %418 = load i32, i32* %417, align 4
  %419 = mul nsw i32 %418, 10
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %416, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %422

; <label>:422:                                    ; preds = %412, %411
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %624

; <label>:431:                                    ; preds = %422, %624
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %624

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %625

; <label>:450:                                    ; preds = %441, %625
  %451 = load i32, i32* %15, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, i32* %15, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %625

; <label>:461:                                    ; preds = %450
  br label %251

; <label>:462:                                    ; preds = %271
  br label %463

; <label>:463:                                    ; preds = %462, %220, %211, %199
  br label %464

; <label>:464:                                    ; preds = %463, %198
  %465 = getelementptr inbounds %struct.weight, %struct.weight* %14, i32 0, i32 1
  %466 = load i32, i32* %465, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %465, align 4
  br label %140

; <label>:468:                                    ; preds = %140
  br label %469

; <label>:469:                                    ; preds = %468, %137
  %470 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 1
  %471 = load i32, i32* %470, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %470, align 4
  br label %85

; <label>:473:                                    ; preds = %106
  br label %474

; <label>:474:                                    ; preds = %473, %82
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %637

; <label>:483:                                    ; preds = %474, %637
  %484 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 1
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %484, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %637

; <label>:495:                                    ; preds = %483
  br label %36

; <label>:496:                                    ; preds = %57
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %650

; <label>:506:                                    ; preds = %497, %650
  %507 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 1
  %508 = load i32, i32* %507, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %507, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %650

; <label>:518:                                    ; preds = %506
  br label %30

; <label>:519:                                    ; preds = %30
  ret i32 0

; <label>:520:                                    ; preds = %9, %0
  %521 = alloca i32, align 4
  %522 = alloca %struct.weight, align 4
  %523 = alloca %struct.weight, align 4
  %524 = alloca %struct.weight, align 4
  %525 = alloca %struct.weight, align 4
  %526 = alloca i32, align 4
  store i32 0, i32* %521, align 4
  %527 = getelementptr inbounds %struct.weight, %struct.weight* %522, i32 0, i32 0
  store i8 122, i8* %527, align 4
  %528 = getelementptr inbounds %struct.weight, %struct.weight* %523, i32 0, i32 0
  store i8 113, i8* %528, align 4
  %529 = getelementptr inbounds %struct.weight, %struct.weight* %524, i32 0, i32 0
  store i8 115, i8* %529, align 4
  %530 = getelementptr inbounds %struct.weight, %struct.weight* %525, i32 0, i32 0
  store i8 108, i8* %530, align 4
  %531 = getelementptr inbounds %struct.weight, %struct.weight* %522, i32 0, i32 1
  store i32 1, i32* %531, align 4
  br label %9

; <label>:532:                                    ; preds = %45, %36
  %533 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 1
  %534 = load i32, i32* %533, align 4
  %535 = icmp sle i32 %534, 5
  br label %45

; <label>:536:                                    ; preds = %67, %58
  %537 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 1
  %538 = load i32, i32* %537, align 4
  %539 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 1
  %540 = load i32, i32* %539, align 4
  %541 = icmp eq i32 %538, %540
  br label %67

; <label>:542:                                    ; preds = %94, %85
  %543 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 1
  %544 = load i32, i32* %543, align 4
  %545 = icmp sle i32 %544, 5
  br label %94

; <label>:546:                                    ; preds = %122, %113
  %547 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 1
  %548 = load i32, i32* %547, align 4
  %549 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 1
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %548, %550
  br label %122

; <label>:552:                                    ; preds = %165, %156
  %553 = getelementptr inbounds %struct.weight, %struct.weight* %14, i32 0, i32 1
  %554 = load i32, i32* %553, align 4
  %555 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 1
  %556 = load i32, i32* %555, align 4
  %557 = icmp eq i32 %554, %556
  br label %165

; <label>:558:                                    ; preds = %189, %180
  br label %189

; <label>:559:                                    ; preds = %241, %232
  store i32 5, i32* %15, align 4
  br label %241

; <label>:560:                                    ; preds = %260, %251
  %561 = load i32, i32* %15, align 4
  %562 = icmp sge i32 %561, 1
  br label %260

; <label>:563:                                    ; preds = %286, %277
  %564 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 0
  %565 = load i8, i8* %564, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %566, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %568 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 1
  %569 = load i32, i32* %568, align 4
  %570 = shl i32 %569, 10
  %571 = shl i32 %569, 10
  %572 = sub i32 0, %569
  %573 = add i32 %572, 10
  %574 = shl i32 %569, 10
  %575 = mul nsw i32 %569, 10
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %567, i32 %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %576, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %286

; <label>:578:                                    ; preds = %314, %305
  %579 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 1
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %15, align 4
  %582 = icmp eq i32 %580, %581
  br label %314

; <label>:583:                                    ; preds = %337, %328
  %584 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 0
  %585 = load i8, i8* %584, align 4
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %586, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %588 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 1
  %589 = load i32, i32* %588, align 4
  %590 = shl i32 %589, 10
  %591 = sub i32 0, %589
  %592 = add i32 %591, 10
  %593 = sub i32 %589, 10
  %594 = mul i32 %593, 10
  %595 = shl i32 %589, 10
  %596 = shl i32 %589, 10
  %597 = shl i32 %589, 10
  %598 = sub i32 %589, 10
  %599 = mul i32 %598, 10
  %600 = mul nsw i32 %589, 10
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %587, i32 %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %601, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %337

; <label>:603:                                    ; preds = %370, %361
  %604 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 0
  %605 = load i8, i8* %604, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %606, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %608 = getelementptr inbounds %struct.weight, %struct.weight* %13, i32 0, i32 1
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 10
  %612 = sub i32 %609, 10
  %613 = mul i32 %612, 10
  %614 = shl i32 %609, 10
  %615 = shl i32 %609, 10
  %616 = mul nsw i32 %609, 10
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %607, i32 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %617, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %370

; <label>:619:                                    ; preds = %398, %389
  %620 = getelementptr inbounds %struct.weight, %struct.weight* %14, i32 0, i32 1
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %15, align 4
  %623 = icmp eq i32 %621, %622
  br label %398

; <label>:624:                                    ; preds = %431, %422
  br label %431

; <label>:625:                                    ; preds = %450, %441
  %626 = load i32, i32* %15, align 4
  %627 = sub i32 %626, -1
  %628 = mul i32 %627, -1
  %629 = sub i32 0, %626
  %630 = add i32 %629, -1
  %631 = sub i32 %626, -1
  %632 = mul i32 %631, -1
  %633 = sub i32 0, %626
  %634 = add i32 %633, -1
  %635 = shl i32 %626, -1
  %636 = add nsw i32 %626, -1
  store i32 %636, i32* %15, align 4
  br label %450

; <label>:637:                                    ; preds = %483, %474
  %638 = getelementptr inbounds %struct.weight, %struct.weight* %12, i32 0, i32 1
  %639 = load i32, i32* %638, align 4
  %640 = shl i32 %639, 1
  %641 = sub i32 0, %639
  %642 = add i32 %641, 1
  %643 = sub i32 %639, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 0, %639
  %646 = add i32 %645, 1
  %647 = sub i32 %639, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %639, 1
  store i32 %649, i32* %638, align 4
  br label %483

; <label>:650:                                    ; preds = %506, %497
  %651 = getelementptr inbounds %struct.weight, %struct.weight* %11, i32 0, i32 1
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 %652, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %652, 1
  %656 = shl i32 %652, 1
  %657 = shl i32 %652, 1
  %658 = shl i32 %652, 1
  %659 = add nsw i32 %652, 1
  store i32 %659, i32* %651, align 4
  br label %506
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_183.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
