; ModuleID = 'source-C-CXX/40/986.cpp'
source_filename = "source-C-CXX/40/986.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]
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
  br i1 %8, label %9, label %818

; <label>:9:                                      ; preds = %0, %818
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %818

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %814, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %817

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %830

; <label>:42:                                     ; preds = %33, %830
  store i32 1, i32* %12, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %830

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %812, %51
  %53 = load i32, i32* %12, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %813

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %770, %55
  %57 = load i32, i32* %13, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %773

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %766, %59
  %61 = load i32, i32* %14, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %769

; <label>:63:                                     ; preds = %60
  store i32 1, i32* %15, align 4
  br label %64

; <label>:64:                                     ; preds = %746, %63
  %65 = load i32, i32* %15, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %67, label %747

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %707

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %13, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %707

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %14, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %707

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %831

; <label>:88:                                     ; preds = %79, %831
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %15, align 4
  %91 = icmp ne i32 %89, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %831

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %707

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %835

; <label>:110:                                    ; preds = %101, %835
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp ne i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %835

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %707

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %707

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %707

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %839

; <label>:140:                                    ; preds = %131, %839
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %15, align 4
  %143 = icmp ne i32 %141, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %839

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %707

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %14, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %707

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %707

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %15, align 4
  %163 = icmp ne i32 %162, 2
  br i1 %163, label %164, label %707

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %15, align 4
  %166 = icmp ne i32 %165, 3
  br i1 %166, label %167, label %707

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %15, align 4
  %169 = icmp eq i32 %168, 1
  %170 = zext i1 %169 to i32
  store i32 %170, i32* %16, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %171, 2
  %173 = zext i1 %172 to i32
  store i32 %173, i32* %17, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp eq i32 %174, 5
  %176 = zext i1 %175 to i32
  store i32 %176, i32* %18, align 4
  %177 = load i32, i32* %13, align 4
  %178 = icmp ne i32 %177, 1
  %179 = zext i1 %178 to i32
  store i32 %179, i32* %19, align 4
  %180 = load i32, i32* %14, align 4
  %181 = icmp eq i32 %180, 1
  %182 = zext i1 %181 to i32
  store i32 %182, i32* %20, align 4
  %183 = load i32, i32* %16, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %222

; <label>:185:                                    ; preds = %167
  %186 = load i32, i32* %17, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %222

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %843

; <label>:197:                                    ; preds = %188, %843
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %198, %199
  %201 = icmp eq i32 %200, 3
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %843

; <label>:210:                                    ; preds = %197
  br i1 %201, label %211, label %222

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %16, align 4
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* %19, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %20, align 4
  %220 = add nsw i32 %218, %219
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %672, label %222

; <label>:222:                                    ; preds = %211, %210, %185, %167
  %223 = load i32, i32* %17, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %262

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %859

; <label>:234:                                    ; preds = %225, %859
  %235 = load i32, i32* %18, align 4
  %236 = icmp eq i32 %235, 1
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %859

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %262

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %247, %248
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %262

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %17, align 4
  %254 = add nsw i32 %252, %253
  %255 = load i32, i32* %18, align 4
  %256 = add nsw i32 %254, %255
  %257 = load i32, i32* %19, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, i32* %20, align 4
  %260 = add nsw i32 %258, %259
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %672, label %262

; <label>:262:                                    ; preds = %251, %246, %245, %222
  %263 = load i32, i32* %18, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %302

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %19, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %302

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %862

; <label>:277:                                    ; preds = %268, %862
  %278 = load i32, i32* %13, align 4
  %279 = load i32, i32* %14, align 4
  %280 = add nsw i32 %278, %279
  %281 = icmp eq i32 %280, 3
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %862

; <label>:290:                                    ; preds = %277
  br i1 %281, label %291, label %302

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %16, align 4
  %293 = load i32, i32* %17, align 4
  %294 = add nsw i32 %292, %293
  %295 = load i32, i32* %18, align 4
  %296 = add nsw i32 %294, %295
  %297 = load i32, i32* %19, align 4
  %298 = add nsw i32 %296, %297
  %299 = load i32, i32* %20, align 4
  %300 = add nsw i32 %298, %299
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %672, label %302

; <label>:302:                                    ; preds = %291, %290, %265, %262
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %879

; <label>:311:                                    ; preds = %302, %879
  %312 = load i32, i32* %19, align 4
  %313 = icmp eq i32 %312, 1
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %879

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %396

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %882

; <label>:332:                                    ; preds = %323, %882
  %333 = load i32, i32* %20, align 4
  %334 = icmp eq i32 %333, 1
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %882

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %396

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %885

; <label>:353:                                    ; preds = %344, %885
  %354 = load i32, i32* %14, align 4
  %355 = load i32, i32* %15, align 4
  %356 = add nsw i32 %354, %355
  %357 = icmp eq i32 %356, 3
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %885

; <label>:366:                                    ; preds = %353
  br i1 %357, label %367, label %396

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %894

; <label>:376:                                    ; preds = %367, %894
  %377 = load i32, i32* %16, align 4
  %378 = load i32, i32* %17, align 4
  %379 = add nsw i32 %377, %378
  %380 = load i32, i32* %18, align 4
  %381 = add nsw i32 %379, %380
  %382 = load i32, i32* %19, align 4
  %383 = add nsw i32 %381, %382
  %384 = load i32, i32* %20, align 4
  %385 = add nsw i32 %383, %384
  %386 = icmp eq i32 %385, 2
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %894

; <label>:395:                                    ; preds = %376
  br i1 %386, label %672, label %396

; <label>:396:                                    ; preds = %395, %366, %343, %322
  %397 = load i32, i32* %20, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %436

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %928

; <label>:408:                                    ; preds = %399, %928
  %409 = load i32, i32* %16, align 4
  %410 = icmp eq i32 %409, 1
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %928

; <label>:419:                                    ; preds = %408
  br i1 %410, label %420, label %436

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %15, align 4
  %422 = load i32, i32* %11, align 4
  %423 = add nsw i32 %421, %422
  %424 = icmp eq i32 %423, 3
  br i1 %424, label %425, label %436

; <label>:425:                                    ; preds = %420
  %426 = load i32, i32* %16, align 4
  %427 = load i32, i32* %17, align 4
  %428 = add nsw i32 %426, %427
  %429 = load i32, i32* %18, align 4
  %430 = add nsw i32 %428, %429
  %431 = load i32, i32* %19, align 4
  %432 = add nsw i32 %430, %431
  %433 = load i32, i32* %20, align 4
  %434 = add nsw i32 %432, %433
  %435 = icmp eq i32 %434, 2
  br i1 %435, label %672, label %436

; <label>:436:                                    ; preds = %425, %420, %419, %396
  %437 = load i32, i32* %16, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %458

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %18, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %458

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* %11, align 4
  %444 = load i32, i32* %13, align 4
  %445 = add nsw i32 %443, %444
  %446 = icmp eq i32 %445, 3
  br i1 %446, label %447, label %458

; <label>:447:                                    ; preds = %442
  %448 = load i32, i32* %16, align 4
  %449 = load i32, i32* %17, align 4
  %450 = add nsw i32 %448, %449
  %451 = load i32, i32* %18, align 4
  %452 = add nsw i32 %450, %451
  %453 = load i32, i32* %19, align 4
  %454 = add nsw i32 %452, %453
  %455 = load i32, i32* %20, align 4
  %456 = add nsw i32 %454, %455
  %457 = icmp eq i32 %456, 2
  br i1 %457, label %672, label %458

; <label>:458:                                    ; preds = %447, %442, %439, %436
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %931

; <label>:467:                                    ; preds = %458, %931
  %468 = load i32, i32* %16, align 4
  %469 = icmp eq i32 %468, 1
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %931

; <label>:478:                                    ; preds = %467
  br i1 %469, label %479, label %516

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %19, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %516

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %934

; <label>:491:                                    ; preds = %482, %934
  %492 = load i32, i32* %11, align 4
  %493 = load i32, i32* %14, align 4
  %494 = add nsw i32 %492, %493
  %495 = icmp eq i32 %494, 3
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %934

; <label>:504:                                    ; preds = %491
  br i1 %495, label %505, label %516

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %16, align 4
  %507 = load i32, i32* %17, align 4
  %508 = add nsw i32 %506, %507
  %509 = load i32, i32* %18, align 4
  %510 = add nsw i32 %508, %509
  %511 = load i32, i32* %19, align 4
  %512 = add nsw i32 %510, %511
  %513 = load i32, i32* %20, align 4
  %514 = add nsw i32 %512, %513
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %672, label %516

; <label>:516:                                    ; preds = %505, %504, %479, %478
  %517 = load i32, i32* %17, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %574

; <label>:519:                                    ; preds = %516
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %940

; <label>:528:                                    ; preds = %519, %940
  %529 = load i32, i32* %20, align 4
  %530 = icmp eq i32 %529, 1
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %940

; <label>:539:                                    ; preds = %528
  br i1 %530, label %540, label %574

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %12, align 4
  %542 = load i32, i32* %15, align 4
  %543 = add nsw i32 %541, %542
  %544 = icmp eq i32 %543, 3
  br i1 %544, label %545, label %574

; <label>:545:                                    ; preds = %540
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %943

; <label>:554:                                    ; preds = %545, %943
  %555 = load i32, i32* %16, align 4
  %556 = load i32, i32* %17, align 4
  %557 = add nsw i32 %555, %556
  %558 = load i32, i32* %18, align 4
  %559 = add nsw i32 %557, %558
  %560 = load i32, i32* %19, align 4
  %561 = add nsw i32 %559, %560
  %562 = load i32, i32* %20, align 4
  %563 = add nsw i32 %561, %562
  %564 = icmp eq i32 %563, 2
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %943

; <label>:573:                                    ; preds = %554
  br i1 %564, label %672, label %574

; <label>:574:                                    ; preds = %573, %540, %539, %516
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %981

; <label>:583:                                    ; preds = %574, %981
  %584 = load i32, i32* %17, align 4
  %585 = icmp eq i32 %584, 1
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %981

; <label>:594:                                    ; preds = %583
  br i1 %585, label %595, label %632

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %19, align 4
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %632

; <label>:598:                                    ; preds = %595
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %984

; <label>:607:                                    ; preds = %598, %984
  %608 = load i32, i32* %12, align 4
  %609 = load i32, i32* %14, align 4
  %610 = add nsw i32 %608, %609
  %611 = icmp eq i32 %610, 3
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %984

; <label>:620:                                    ; preds = %607
  br i1 %611, label %621, label %632

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %16, align 4
  %623 = load i32, i32* %17, align 4
  %624 = add nsw i32 %622, %623
  %625 = load i32, i32* %18, align 4
  %626 = add nsw i32 %624, %625
  %627 = load i32, i32* %19, align 4
  %628 = add nsw i32 %626, %627
  %629 = load i32, i32* %20, align 4
  %630 = add nsw i32 %628, %629
  %631 = icmp eq i32 %630, 2
  br i1 %631, label %672, label %632

; <label>:632:                                    ; preds = %621, %620, %595, %594
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1000

; <label>:641:                                    ; preds = %632, %1000
  %642 = load i32, i32* %18, align 4
  %643 = icmp eq i32 %642, 1
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1000

; <label>:652:                                    ; preds = %641
  br i1 %643, label %653, label %688

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %20, align 4
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %688

; <label>:656:                                    ; preds = %653
  %657 = load i32, i32* %13, align 4
  %658 = load i32, i32* %15, align 4
  %659 = add nsw i32 %657, %658
  %660 = icmp eq i32 %659, 3
  br i1 %660, label %661, label %688

; <label>:661:                                    ; preds = %656
  %662 = load i32, i32* %16, align 4
  %663 = load i32, i32* %17, align 4
  %664 = add nsw i32 %662, %663
  %665 = load i32, i32* %18, align 4
  %666 = add nsw i32 %664, %665
  %667 = load i32, i32* %19, align 4
  %668 = add nsw i32 %666, %667
  %669 = load i32, i32* %20, align 4
  %670 = add nsw i32 %668, %669
  %671 = icmp eq i32 %670, 2
  br i1 %671, label %672, label %688

; <label>:672:                                    ; preds = %661, %621, %573, %505, %447, %425, %395, %291, %251, %211
  %673 = load i32, i32* %11, align 4
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %673)
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %674, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %676 = load i32, i32* %12, align 4
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %675, i32 %676)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %677, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %679 = load i32, i32* %13, align 4
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %678, i32 %679)
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %680, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %682 = load i32, i32* %14, align 4
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %681, i32 %682)
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %683, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %685 = load i32, i32* %15, align 4
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %684, i32 %685)
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %686, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %688

; <label>:688:                                    ; preds = %672, %661, %656, %653, %652
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1003

; <label>:697:                                    ; preds = %688, %1003
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1003

; <label>:706:                                    ; preds = %697
  br label %707

; <label>:707:                                    ; preds = %706, %164, %161, %157, %153, %152, %127, %123, %122, %100, %75, %71, %67
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1004

; <label>:716:                                    ; preds = %707, %1004
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1004

; <label>:725:                                    ; preds = %716
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1005

; <label>:735:                                    ; preds = %726, %1005
  %736 = load i32, i32* %15, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %15, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1005

; <label>:746:                                    ; preds = %735
  br label %64

; <label>:747:                                    ; preds = %64
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1010

; <label>:756:                                    ; preds = %747, %1010
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1010

; <label>:765:                                    ; preds = %756
  br label %766

; <label>:766:                                    ; preds = %765
  %767 = load i32, i32* %14, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, i32* %14, align 4
  br label %60

; <label>:769:                                    ; preds = %60
  br label %770

; <label>:770:                                    ; preds = %769
  %771 = load i32, i32* %13, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, i32* %13, align 4
  br label %56

; <label>:773:                                    ; preds = %56
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1011

; <label>:782:                                    ; preds = %773, %1011
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1011

; <label>:791:                                    ; preds = %782
  br label %792

; <label>:792:                                    ; preds = %791
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1012

; <label>:801:                                    ; preds = %792, %1012
  %802 = load i32, i32* %12, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %12, align 4
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1012

; <label>:812:                                    ; preds = %801
  br label %52

; <label>:813:                                    ; preds = %52
  br label %814

; <label>:814:                                    ; preds = %813
  %815 = load i32, i32* %11, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, i32* %11, align 4
  br label %30

; <label>:817:                                    ; preds = %30
  ret i32 0

; <label>:818:                                    ; preds = %9, %0
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i32, align 4
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  store i32 0, i32* %819, align 4
  store i32 1, i32* %820, align 4
  br label %9

; <label>:830:                                    ; preds = %42, %33
  store i32 1, i32* %12, align 4
  br label %42

; <label>:831:                                    ; preds = %88, %79
  %832 = load i32, i32* %14, align 4
  %833 = load i32, i32* %15, align 4
  %834 = icmp ne i32 %832, %833
  br label %88

; <label>:835:                                    ; preds = %110, %101
  %836 = load i32, i32* %15, align 4
  %837 = load i32, i32* %11, align 4
  %838 = icmp ne i32 %836, %837
  br label %110

; <label>:839:                                    ; preds = %140, %131
  %840 = load i32, i32* %12, align 4
  %841 = load i32, i32* %15, align 4
  %842 = icmp ne i32 %840, %841
  br label %140

; <label>:843:                                    ; preds = %197, %188
  %844 = load i32, i32* %11, align 4
  %845 = load i32, i32* %12, align 4
  %846 = sub i32 0, %844
  %847 = add i32 %846, %845
  %848 = sub i32 0, %844
  %849 = add i32 %848, %845
  %850 = sub i32 %844, %845
  %851 = mul i32 %850, %845
  %852 = shl i32 %844, %845
  %853 = sub i32 0, %844
  %854 = add i32 %853, %845
  %855 = sub i32 0, %844
  %856 = add i32 %855, %845
  %857 = add nsw i32 %844, %845
  %858 = icmp eq i32 %857, 3
  br label %197

; <label>:859:                                    ; preds = %234, %225
  %860 = load i32, i32* %18, align 4
  %861 = icmp eq i32 %860, 1
  br label %234

; <label>:862:                                    ; preds = %277, %268
  %863 = load i32, i32* %13, align 4
  %864 = load i32, i32* %14, align 4
  %865 = sub i32 %863, %864
  %866 = mul i32 %865, %864
  %867 = sub i32 0, %863
  %868 = add i32 %867, %864
  %869 = sub i32 %863, %864
  %870 = mul i32 %869, %864
  %871 = sub i32 %863, %864
  %872 = mul i32 %871, %864
  %873 = sub i32 0, %863
  %874 = add i32 %873, %864
  %875 = shl i32 %863, %864
  %876 = shl i32 %863, %864
  %877 = add nsw i32 %863, %864
  %878 = icmp eq i32 %877, 3
  br label %277

; <label>:879:                                    ; preds = %311, %302
  %880 = load i32, i32* %19, align 4
  %881 = icmp eq i32 %880, 1
  br label %311

; <label>:882:                                    ; preds = %332, %323
  %883 = load i32, i32* %20, align 4
  %884 = icmp eq i32 %883, 1
  br label %332

; <label>:885:                                    ; preds = %353, %344
  %886 = load i32, i32* %14, align 4
  %887 = load i32, i32* %15, align 4
  %888 = sub i32 0, %886
  %889 = add i32 %888, %887
  %890 = shl i32 %886, %887
  %891 = shl i32 %886, %887
  %892 = add nsw i32 %886, %887
  %893 = icmp eq i32 %892, 3
  br label %353

; <label>:894:                                    ; preds = %376, %367
  %895 = load i32, i32* %16, align 4
  %896 = load i32, i32* %17, align 4
  %897 = shl i32 %895, %896
  %898 = shl i32 %895, %896
  %899 = shl i32 %895, %896
  %900 = shl i32 %895, %896
  %901 = sub i32 %895, %896
  %902 = mul i32 %901, %896
  %903 = shl i32 %895, %896
  %904 = add nsw i32 %895, %896
  %905 = load i32, i32* %18, align 4
  %906 = sub i32 0, %904
  %907 = add i32 %906, %905
  %908 = sub i32 %904, %905
  %909 = mul i32 %908, %905
  %910 = add nsw i32 %904, %905
  %911 = load i32, i32* %19, align 4
  %912 = shl i32 %910, %911
  %913 = sub i32 0, %910
  %914 = add i32 %913, %911
  %915 = sub i32 %910, %911
  %916 = mul i32 %915, %911
  %917 = shl i32 %910, %911
  %918 = sub i32 %910, %911
  %919 = mul i32 %918, %911
  %920 = add nsw i32 %910, %911
  %921 = load i32, i32* %20, align 4
  %922 = sub i32 0, %920
  %923 = add i32 %922, %921
  %924 = sub i32 0, %920
  %925 = add i32 %924, %921
  %926 = add nsw i32 %920, %921
  %927 = icmp eq i32 %926, 2
  br label %376

; <label>:928:                                    ; preds = %408, %399
  %929 = load i32, i32* %16, align 4
  %930 = icmp eq i32 %929, 1
  br label %408

; <label>:931:                                    ; preds = %467, %458
  %932 = load i32, i32* %16, align 4
  %933 = icmp eq i32 %932, 1
  br label %467

; <label>:934:                                    ; preds = %491, %482
  %935 = load i32, i32* %11, align 4
  %936 = load i32, i32* %14, align 4
  %937 = shl i32 %935, %936
  %938 = add nsw i32 %935, %936
  %939 = icmp eq i32 %938, 3
  br label %491

; <label>:940:                                    ; preds = %528, %519
  %941 = load i32, i32* %20, align 4
  %942 = icmp eq i32 %941, 1
  br label %528

; <label>:943:                                    ; preds = %554, %545
  %944 = load i32, i32* %16, align 4
  %945 = load i32, i32* %17, align 4
  %946 = shl i32 %944, %945
  %947 = shl i32 %944, %945
  %948 = sub i32 0, %944
  %949 = add i32 %948, %945
  %950 = shl i32 %944, %945
  %951 = shl i32 %944, %945
  %952 = sub i32 0, %944
  %953 = add i32 %952, %945
  %954 = sub i32 %944, %945
  %955 = mul i32 %954, %945
  %956 = shl i32 %944, %945
  %957 = add nsw i32 %944, %945
  %958 = load i32, i32* %18, align 4
  %959 = shl i32 %957, %958
  %960 = sub i32 0, %957
  %961 = add i32 %960, %958
  %962 = sub i32 %957, %958
  %963 = mul i32 %962, %958
  %964 = shl i32 %957, %958
  %965 = sub i32 0, %957
  %966 = add i32 %965, %958
  %967 = add nsw i32 %957, %958
  %968 = load i32, i32* %19, align 4
  %969 = sub i32 %967, %968
  %970 = mul i32 %969, %968
  %971 = sub i32 %967, %968
  %972 = mul i32 %971, %968
  %973 = add nsw i32 %967, %968
  %974 = load i32, i32* %20, align 4
  %975 = sub i32 0, %973
  %976 = add i32 %975, %974
  %977 = sub i32 0, %973
  %978 = add i32 %977, %974
  %979 = add nsw i32 %973, %974
  %980 = icmp eq i32 %979, 2
  br label %554

; <label>:981:                                    ; preds = %583, %574
  %982 = load i32, i32* %17, align 4
  %983 = icmp eq i32 %982, 1
  br label %583

; <label>:984:                                    ; preds = %607, %598
  %985 = load i32, i32* %12, align 4
  %986 = load i32, i32* %14, align 4
  %987 = sub i32 0, %985
  %988 = add i32 %987, %986
  %989 = sub i32 %985, %986
  %990 = mul i32 %989, %986
  %991 = sub i32 %985, %986
  %992 = mul i32 %991, %986
  %993 = sub i32 0, %985
  %994 = add i32 %993, %986
  %995 = sub i32 0, %985
  %996 = add i32 %995, %986
  %997 = shl i32 %985, %986
  %998 = add nsw i32 %985, %986
  %999 = icmp eq i32 %998, 3
  br label %607

; <label>:1000:                                   ; preds = %641, %632
  %1001 = load i32, i32* %18, align 4
  %1002 = icmp eq i32 %1001, 1
  br label %641

; <label>:1003:                                   ; preds = %697, %688
  br label %697

; <label>:1004:                                   ; preds = %716, %707
  br label %716

; <label>:1005:                                   ; preds = %735, %726
  %1006 = load i32, i32* %15, align 4
  %1007 = sub i32 0, %1006
  %1008 = add i32 %1007, 1
  %1009 = add nsw i32 %1006, 1
  store i32 %1009, i32* %15, align 4
  br label %735

; <label>:1010:                                   ; preds = %756, %747
  br label %756

; <label>:1011:                                   ; preds = %782, %773
  br label %782

; <label>:1012:                                   ; preds = %801, %792
  %1013 = load i32, i32* %12, align 4
  %1014 = shl i32 %1013, 1
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1015, 1
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1017, 1
  %1019 = shl i32 %1013, 1
  %1020 = add nsw i32 %1013, 1
  store i32 %1020, i32* %12, align 4
  br label %801
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
