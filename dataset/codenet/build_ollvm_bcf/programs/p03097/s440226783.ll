; ModuleID = 'Project_CodeNet_C++1400/p03097/s440226783.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s440226783.cpp"
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

$_Z4readv = comdat any

$_Z3Cnti = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@f = global [23 x [131083 x i32]] zeroinitializer, align 16
@ans = global [131083 x i32] zeroinitializer, align 16
@g = global [4 x i32] [i32 0, i32 1, i32 1, i32 0], align 16
@Vis = global [131083 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"noo:\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"==============\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440226783.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @N, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @A, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @B, align 4
  %20 = load i32, i32* @A, align 4
  %21 = load i32, i32* @B, align 4
  %22 = xor i32 %21, %20
  store i32 %22, i32* @B, align 4
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %89, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %47, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @N, align 4
  %31 = shl i32 1, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = ashr i32 %34, %35
  %37 = and i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* @g, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [131083 x i32], [131083 x i32]* %43, i64 0, i64 %45
  store i32 %40, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %28

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %568

; <label>:59:                                     ; preds = %50, %568
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %568

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %569

; <label>:78:                                     ; preds = %69, %569
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %569

; <label>:89:                                     ; preds = %78
  br label %23

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %585

; <label>:99:                                     ; preds = %90, %585
  %100 = load i32, i32* @B, align 4
  %101 = call i32 @_Z3Cnti(i32 %100)
  store i32 %101, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %585

; <label>:113:                                    ; preds = %99
  br i1 %104, label %116, label %114

; <label>:114:                                    ; preds = %113
  %115 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %548

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* @N, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* @N, align 4
  %122 = sub nsw i32 %121, 2
  store i32 %122, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %220, %116
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %7, align 4
  %128 = icmp sge i32 %127, 0
  br label %129

; <label>:129:                                    ; preds = %126, %123
  %130 = phi i1 [ false, %123 ], [ %128, %126 ]
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %596

; <label>:139:                                    ; preds = %129, %596
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %596

; <label>:148:                                    ; preds = %139
  br i1 %130, label %149, label %223

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 2
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = shl i32 1, %153
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* @N, align 4
  %156 = shl i32 1, %155
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %214, %149
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* @N, align 4
  %161 = shl i32 1, %160
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp sge i32 %159, %163
  br i1 %164, label %165, label %217

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %597

; <label>:174:                                    ; preds = %165, %597
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [131083 x i32], [131083 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = xor i32 %181, 1
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [131083 x i32], [131083 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = xor i32 %190, 1
  store i32 %191, i32* %189, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [131083 x i32], [131083 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [131083 x i32], [131083 x i32]* %201, i64 0, i64 %203
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %197, i32* dereferenceable(4) %204) #3
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %597

; <label>:213:                                    ; preds = %174
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %9, align 4
  br label %158

; <label>:217:                                    ; preds = %158
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %7, align 4
  %222 = sub nsw i32 %221, 2
  store i32 %222, i32* %7, align 4
  br label %123

; <label>:223:                                    ; preds = %148
  store i32 0, i32* %10, align 4
  br label %224

; <label>:224:                                    ; preds = %355, %223
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %358

; <label>:228:                                    ; preds = %224
  br label %229

; <label>:229:                                    ; preds = %253, %228
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %649

; <label>:238:                                    ; preds = %229, %649
  %239 = load i32, i32* @B, align 4
  %240 = load i32, i32* %5, align 4
  %241 = shl i32 1, %240
  %242 = and i32 %239, %241
  %243 = icmp ne i32 %242, 0
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %649

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %256

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  br label %229

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %671

; <label>:265:                                    ; preds = %256, %671
  store i32 0, i32* %11, align 4
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %671

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %331, %274
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %672

; <label>:284:                                    ; preds = %275, %672
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* @N, align 4
  %287 = shl i32 1, %286
  %288 = icmp slt i32 %285, %287
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %672

; <label>:297:                                    ; preds = %284
  br i1 %288, label %298, label %334

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %678

; <label>:307:                                    ; preds = %298, %678
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %309
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [131083 x i32], [131083 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %5, align 4
  %316 = shl i32 %314, %315
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = or i32 %320, %316
  store i32 %321, i32* %319, align 4
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %678

; <label>:330:                                    ; preds = %307
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %11, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %11, align 4
  br label %275

; <label>:334:                                    ; preds = %297
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %710

; <label>:343:                                    ; preds = %334, %710
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %5, align 4
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %710

; <label>:354:                                    ; preds = %343
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %10, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %10, align 4
  br label %224

; <label>:358:                                    ; preds = %224
  store i32 0, i32* %12, align 4
  br label %359

; <label>:359:                                    ; preds = %433, %358
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* @N, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %436

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* @B, align 4
  %365 = load i32, i32* %12, align 4
  %366 = shl i32 1, %365
  %367 = and i32 %364, %366
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %432

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %719

; <label>:378:                                    ; preds = %369, %719
  store i32 0, i32* %13, align 4
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %719

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %426, %387
  %389 = load i32, i32* %13, align 4
  %390 = load i32, i32* @N, align 4
  %391 = shl i32 1, %390
  %392 = icmp slt i32 %389, %391
  br i1 %392, label %393, label %429

; <label>:393:                                    ; preds = %388
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %720

; <label>:402:                                    ; preds = %393, %720
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %404
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [131083 x i32], [131083 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %12, align 4
  %411 = shl i32 %409, %410
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = or i32 %415, %411
  store i32 %416, i32* %414, align 4
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %720

; <label>:425:                                    ; preds = %402
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %13, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %13, align 4
  br label %388

; <label>:429:                                    ; preds = %388
  %430 = load i32, i32* %6, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %6, align 4
  br label %432

; <label>:432:                                    ; preds = %429, %363
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %12, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %12, align 4
  br label %359

; <label>:436:                                    ; preds = %359
  %437 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %438

; <label>:438:                                    ; preds = %469, %436
  %439 = load i32, i32* %14, align 4
  %440 = load i32, i32* @N, align 4
  %441 = shl i32 1, %440
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %443, label %472

; <label>:443:                                    ; preds = %438
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %740

; <label>:452:                                    ; preds = %443, %740
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* @A, align 4
  %458 = xor i32 %456, %457
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %740

; <label>:468:                                    ; preds = %452
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %14, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %14, align 4
  br label %438

; <label>:472:                                    ; preds = %438
  store i32 0, i32* %15, align 4
  br label %473

; <label>:473:                                    ; preds = %498, %472
  %474 = load i32, i32* %15, align 4
  %475 = load i32, i32* @N, align 4
  %476 = shl i32 1, %475
  %477 = sub nsw i32 %476, 1
  %478 = icmp slt i32 %474, %477
  br i1 %478, label %479, label %501

; <label>:479:                                    ; preds = %473
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %15, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = xor i32 %483, %488
  %490 = call i32 @_Z3Cnti(i32 %489)
  %491 = icmp ne i32 %490, 1
  br i1 %491, label %492, label %497

; <label>:492:                                    ; preds = %479
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %494 = load i32, i32* %15, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %493, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %497

; <label>:497:                                    ; preds = %492, %479
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %15, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %15, align 4
  br label %473

; <label>:501:                                    ; preds = %473
  store i32 0, i32* %16, align 4
  br label %502

; <label>:502:                                    ; preds = %544, %501
  %503 = load i32, i32* %16, align 4
  %504 = load i32, i32* @N, align 4
  %505 = shl i32 1, %504
  %506 = icmp slt i32 %503, %505
  br i1 %506, label %507, label %547

; <label>:507:                                    ; preds = %502
  %508 = load i32, i32* %16, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [131083 x i8], [131083 x i8]* @Vis, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %537

; <label>:516:                                    ; preds = %507
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %753

; <label>:525:                                    ; preds = %516, %753
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %528 = load i32, i32* @x.5
  %529 = load i32, i32* @y.6
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %753

; <label>:536:                                    ; preds = %525
  br label %537

; <label>:537:                                    ; preds = %536, %507
  %538 = load i32, i32* %16, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [131083 x i8], [131083 x i8]* @Vis, i64 0, i64 %542
  store i8 1, i8* %543, align 1
  br label %544

; <label>:544:                                    ; preds = %537
  %545 = load i32, i32* %16, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %16, align 4
  br label %502

; <label>:547:                                    ; preds = %502
  store i32 0, i32* %1, align 4
  br label %548

; <label>:548:                                    ; preds = %547, %114
  %549 = load i32, i32* @x.5
  %550 = load i32, i32* @y.6
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %756

; <label>:557:                                    ; preds = %548, %756
  %558 = load i32, i32* %1, align 4
  %559 = load i32, i32* @x.5
  %560 = load i32, i32* @y.6
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %756

; <label>:567:                                    ; preds = %557
  ret i32 %558

; <label>:568:                                    ; preds = %59, %50
  br label %59

; <label>:569:                                    ; preds = %78, %69
  %570 = load i32, i32* %2, align 4
  %571 = shl i32 %570, 1
  %572 = shl i32 %570, 1
  %573 = shl i32 %570, 1
  %574 = sub i32 0, %570
  %575 = add i32 %574, 1
  %576 = sub i32 %570, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %570
  %579 = add i32 %578, 1
  %580 = sub i32 0, %570
  %581 = add i32 %580, 1
  %582 = sub i32 0, %570
  %583 = add i32 %582, 1
  %584 = add nsw i32 %570, 1
  store i32 %584, i32* %2, align 4
  br label %78

; <label>:585:                                    ; preds = %99, %90
  %586 = load i32, i32* @B, align 4
  %587 = call i32 @_Z3Cnti(i32 %586)
  store i32 %587, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %588 = load i32, i32* %4, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = shl i32 %588, 1
  %592 = sub i32 0, %588
  %593 = add i32 %592, 1
  %594 = and i32 %588, 1
  %595 = icmp ne i32 %594, 0
  br label %99

; <label>:596:                                    ; preds = %139, %129
  br label %139

; <label>:597:                                    ; preds = %174, %165
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %599
  %601 = load i32, i32* %9, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [131083 x i32], [131083 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = shl i32 %604, 1
  %608 = xor i32 %604, 1
  store i32 %608, i32* %603, align 4
  %609 = load i32, i32* %7, align 4
  %610 = shl i32 %609, 1
  %611 = shl i32 %609, 1
  %612 = sub nsw i32 %609, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %613
  %615 = load i32, i32* %9, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [131083 x i32], [131083 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 1
  %621 = sub i32 0, %618
  %622 = add i32 %621, 1
  %623 = shl i32 %618, 1
  %624 = xor i32 %618, 1
  store i32 %624, i32* %617, align 4
  %625 = load i32, i32* %7, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %626
  %628 = load i32, i32* %9, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [131083 x i32], [131083 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %7, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 1
  %634 = sub i32 0, %631
  %635 = add i32 %634, 1
  %636 = shl i32 %631, 1
  %637 = shl i32 %631, 1
  %638 = sub i32 0, %631
  %639 = add i32 %638, 1
  %640 = shl i32 %631, 1
  %641 = sub i32 0, %631
  %642 = add i32 %641, 1
  %643 = sub nsw i32 %631, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %644
  %646 = load i32, i32* %9, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [131083 x i32], [131083 x i32]* %645, i64 0, i64 %647
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %630, i32* dereferenceable(4) %648) #3
  br label %174

; <label>:649:                                    ; preds = %238, %229
  %650 = load i32, i32* @B, align 4
  %651 = load i32, i32* %5, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %652, %651
  %654 = shl i32 1, %651
  %655 = sub i32 1, %651
  %656 = mul i32 %655, %651
  %657 = shl i32 1, %651
  %658 = sub i32 0, 1
  %659 = add i32 %658, %651
  %660 = sub i32 1, %651
  %661 = mul i32 %660, %651
  %662 = shl i32 1, %651
  %663 = sub i32 %650, %662
  %664 = mul i32 %663, %662
  %665 = shl i32 %650, %662
  %666 = shl i32 %650, %662
  %667 = sub i32 0, %650
  %668 = add i32 %667, %662
  %669 = and i32 %650, %662
  %670 = icmp ne i32 %669, 0
  br label %238

; <label>:671:                                    ; preds = %265, %256
  store i32 0, i32* %11, align 4
  br label %265

; <label>:672:                                    ; preds = %284, %275
  %673 = load i32, i32* %11, align 4
  %674 = load i32, i32* @N, align 4
  %675 = shl i32 1, %674
  %676 = shl i32 1, %674
  %677 = icmp slt i32 %673, %676
  br label %284

; <label>:678:                                    ; preds = %307, %298
  %679 = load i32, i32* %10, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %680
  %682 = load i32, i32* %11, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [131083 x i32], [131083 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %5, align 4
  %687 = sub i32 0, %685
  %688 = add i32 %687, %686
  %689 = sub i32 0, %685
  %690 = add i32 %689, %686
  %691 = shl i32 %685, %686
  %692 = sub i32 0, %685
  %693 = add i32 %692, %686
  %694 = sub i32 %685, %686
  %695 = mul i32 %694, %686
  %696 = sub i32 0, %685
  %697 = add i32 %696, %686
  %698 = sub i32 0, %685
  %699 = add i32 %698, %686
  %700 = shl i32 %685, %686
  %701 = shl i32 %685, %686
  %702 = load i32, i32* %11, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, %701
  %708 = shl i32 %705, %701
  %709 = or i32 %705, %701
  store i32 %709, i32* %704, align 4
  br label %307

; <label>:710:                                    ; preds = %343, %334
  %711 = load i32, i32* %5, align 4
  %712 = shl i32 %711, 1
  %713 = shl i32 %711, 1
  %714 = sub i32 0, %711
  %715 = add i32 %714, 1
  %716 = sub i32 %711, 1
  %717 = mul i32 %716, 1
  %718 = add nsw i32 %711, 1
  store i32 %718, i32* %5, align 4
  br label %343

; <label>:719:                                    ; preds = %378, %369
  store i32 0, i32* %13, align 4
  br label %378

; <label>:720:                                    ; preds = %402, %393
  %721 = load i32, i32* %6, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %722
  %724 = load i32, i32* %13, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [131083 x i32], [131083 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %12, align 4
  %729 = shl i32 %727, %728
  %730 = sub i32 0, %727
  %731 = add i32 %730, %728
  %732 = shl i32 %727, %728
  %733 = shl i32 %727, %728
  %734 = load i32, i32* %13, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = shl i32 %737, %733
  %739 = or i32 %737, %733
  store i32 %739, i32* %736, align 4
  br label %402

; <label>:740:                                    ; preds = %452, %443
  %741 = load i32, i32* %14, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* @A, align 4
  %746 = shl i32 %744, %745
  %747 = sub i32 %744, %745
  %748 = mul i32 %747, %745
  %749 = sub i32 %744, %745
  %750 = mul i32 %749, %745
  %751 = xor i32 %744, %745
  %752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %751)
  br label %452

; <label>:753:                                    ; preds = %525, %516
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %754, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %525

; <label>:756:                                    ; preds = %557, %548
  %757 = load i32, i32* %1, align 4
  br label %557
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %74, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %131

; <label>:21:                                     ; preds = %12, %131
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %131

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  store i32 -1, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %135

; <label>:44:                                     ; preds = %35, %135
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %135

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %136

; <label>:63:                                     ; preds = %54, %136
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %3, align 1
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %136

; <label>:74:                                     ; preds = %63
  br label %6

; <label>:75:                                     ; preds = %6
  br label %76

; <label>:76:                                     ; preds = %106, %75
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 @isdigit(i32 %78) #7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %139

; <label>:90:                                     ; preds = %81, %139
  %91 = load i32, i32* %1, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %92, %94
  %96 = sub nsw i32 %95, 48
  store i32 %96, i32* %1, align 4
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %139

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %3, align 1
  br label %76

; <label>:109:                                    ; preds = %76
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %177

; <label>:118:                                    ; preds = %109, %177
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %177

; <label>:130:                                    ; preds = %118
  ret i32 %121

; <label>:131:                                    ; preds = %21, %12
  %132 = load i8, i8* %3, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 45
  br label %21

; <label>:135:                                    ; preds = %44, %35
  br label %44

; <label>:136:                                    ; preds = %63, %54
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %3, align 1
  br label %63

; <label>:139:                                    ; preds = %90, %81
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 %140, 10
  %142 = mul i32 %141, 10
  %143 = sub i32 %140, 10
  %144 = mul i32 %143, 10
  %145 = shl i32 %140, 10
  %146 = shl i32 %140, 10
  %147 = shl i32 %140, 10
  %148 = sub i32 0, %140
  %149 = add i32 %148, 10
  %150 = shl i32 %140, 10
  %151 = sub i32 %140, 10
  %152 = mul i32 %151, 10
  %153 = mul nsw i32 %140, 10
  %154 = load i8, i8* %3, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 %153, %155
  %157 = mul i32 %156, %155
  %158 = sub i32 %153, %155
  %159 = mul i32 %158, %155
  %160 = shl i32 %153, %155
  %161 = shl i32 %153, %155
  %162 = sub i32 0, %153
  %163 = add i32 %162, %155
  %164 = sub i32 0, %153
  %165 = add i32 %164, %155
  %166 = sub i32 %153, %155
  %167 = mul i32 %166, %155
  %168 = sub i32 0, %153
  %169 = add i32 %168, %155
  %170 = add nsw i32 %153, %155
  %171 = shl i32 %170, 48
  %172 = sub i32 %170, 48
  %173 = mul i32 %172, 48
  %174 = sub i32 %170, 48
  %175 = mul i32 %174, 48
  %176 = sub nsw i32 %170, 48
  store i32 %176, i32* %1, align 4
  br label %90

; <label>:177:                                    ; preds = %118, %109
  %178 = load i32, i32* %1, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 %178, %179
  %181 = mul i32 %180, %179
  %182 = shl i32 %178, %179
  %183 = mul nsw i32 %178, %179
  br label %118
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3Cnti(i32) #0 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %1, %52
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %10
  br i1 %14, label %25, label %24

; <label>:24:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  br label %50

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %25, %57
  %35 = load i32, i32* %12, align 4
  %36 = ashr i32 %35, 1
  %37 = call i32 @_Z3Cnti(i32 %36)
  %38 = load i32, i32* %12, align 4
  %39 = and i32 %38, 1
  %40 = add nsw i32 %37, %39
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %49, %24
  %51 = load i32, i32* %11, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %10, %1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br label %10

; <label>:57:                                     ; preds = %34, %25
  %58 = load i32, i32* %12, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %59, 1
  %61 = sub i32 0, %58
  %62 = add i32 %61, 1
  %63 = shl i32 %58, 1
  %64 = shl i32 %58, 1
  %65 = sub i32 0, %58
  %66 = add i32 %65, 1
  %67 = ashr i32 %58, 1
  %68 = call i32 @_Z3Cnti(i32 %67)
  %69 = load i32, i32* %12, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %70, 1
  %72 = sub i32 %69, 1
  %73 = mul i32 %72, 1
  %74 = and i32 %69, 1
  %75 = sub i32 %68, %74
  %76 = mul i32 %75, %74
  %77 = sub i32 %68, %74
  %78 = mul i32 %77, %74
  %79 = shl i32 %68, %74
  %80 = add nsw i32 %68, %74
  store i32 %80, i32* %11, align 4
  br label %34
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440226783.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
