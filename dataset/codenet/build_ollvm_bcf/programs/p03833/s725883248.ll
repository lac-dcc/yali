; ModuleID = 'Project_CodeNet_C++1400/p03833/s725883248.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s725883248.cpp"
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

$_Z2Rdv = comdat any

$_Z6ChkMaxRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@stk = global [5005 x i32] zeroinitializer, align 16
@p = global [5005 x [205 x i32]] zeroinitializer, align 16
@lp = global [5005 x i32] zeroinitializer, align 16
@rp = global [5005 x i32] zeroinitializer, align 16
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@dis = global [5005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725883248.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z2Rdv()
  store i32 %13, i32* @N, align 4
  %14 = call i32 @_Z2Rdv()
  store i32 %14, i32* @M, align 4
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = call i32 @_Z2Rdv()
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %21, %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %74, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @N, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %508

; <label>:48:                                     ; preds = %39, %508
  store i32 1, i32* %4, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %508

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @M, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %58
  %63 = call i32 @_Z2Rdv()
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [205 x i32], [205 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %58

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %35

; <label>:77:                                     ; preds = %35
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %509

; <label>:86:                                     ; preds = %77, %509
  store i32 1, i32* %5, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %509

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %122, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %510

; <label>:105:                                    ; preds = %96, %510
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* @M, align 4
  %108 = icmp sle i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %510

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %125

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [205 x i32], [205 x i32]* getelementptr inbounds ([5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 0), i64 0, i64 %120
  store i32 2147483647, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %96

; <label>:125:                                    ; preds = %117
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %390, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* @M, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %393

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %514

; <label>:139:                                    ; preds = %130, %514
  store i32 1, i32* %8, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %514

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %266, %148
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* @N, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %269

; <label>:153:                                    ; preds = %149
  br label %154

; <label>:154:                                    ; preds = %191, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %515

; <label>:163:                                    ; preds = %154, %515
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [205 x i32], [205 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [205 x i32], [205 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %170, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %515

; <label>:190:                                    ; preds = %163
  br i1 %181, label %191, label %201

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %6, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %199
  store i32 %193, i32* %200, align 4
  br label %154

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lp, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [205 x i32], [205 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [205 x i32], [205 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %216, %226
  br i1 %227, label %228, label %241

; <label>:228:                                    ; preds = %201
  %229 = load i32, i32* %8, align 4
  %230 = sub nsw i32 %229, 1
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  br label %247

; <label>:241:                                    ; preds = %201
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %241, %228
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %534

; <label>:256:                                    ; preds = %247, %534
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %534

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  br label %149

; <label>:269:                                    ; preds = %149
  br label %270

; <label>:270:                                    ; preds = %273, %269
  %271 = load i32, i32* %6, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %282

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @N, align 4
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %6, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %280
  store i32 %274, i32* %281, align 4
  br label %270

; <label>:282:                                    ; preds = %270
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %535

; <label>:291:                                    ; preds = %282, %535
  store i32 1, i32* %9, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %535

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %386, %300
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* @N, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %389

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [205 x i32], [205 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lp, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %318
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5005 x i64], [5005 x i64]* %319, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = add nsw i64 %323, %313
  store i64 %324, i64* %322, align 8
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %326
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [205 x i32], [205 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load i32, i32* %9, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %335
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5005 x i64], [5005 x i64]* %336, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = add nsw i64 %344, %332
  store i64 %345, i64* %343, align 8
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %347
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [205 x i32], [205 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load i32, i32* %9, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %356
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5005 x i64], [5005 x i64]* %357, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = sub nsw i64 %361, %353
  store i64 %362, i64* %360, align 8
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %364
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [205 x i32], [205 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lp, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %375
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5005 x i64], [5005 x i64]* %376, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = sub nsw i64 %384, %370
  store i64 %385, i64* %383, align 8
  br label %386

; <label>:386:                                    ; preds = %305
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %9, align 4
  br label %301

; <label>:389:                                    ; preds = %301
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %7, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %7, align 4
  br label %126

; <label>:393:                                    ; preds = %126
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %536

; <label>:402:                                    ; preds = %393, %536
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %536

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %501, %411
  %413 = load i32, i32* %11, align 4
  %414 = load i32, i32* @N, align 4
  %415 = icmp sle i32 %413, %414
  br i1 %415, label %416, label %504

; <label>:416:                                    ; preds = %412
  store i32 1, i32* %12, align 4
  br label %417

; <label>:417:                                    ; preds = %497, %416
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* @N, align 4
  %420 = icmp sle i32 %418, %419
  br i1 %420, label %421, label %500

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %537

; <label>:430:                                    ; preds = %421, %537
  %431 = load i32, i32* %11, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %433
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5005 x i64], [5005 x i64]* %434, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %440
  %442 = load i32, i32* %12, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5005 x i64], [5005 x i64]* %441, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = add nsw i64 %438, %446
  %448 = load i32, i32* %11, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %450
  %452 = load i32, i32* %12, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5005 x i64], [5005 x i64]* %451, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = sub nsw i64 %447, %456
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %459
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5005 x i64], [5005 x i64]* %460, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = add nsw i64 %464, %457
  store i64 %465, i64* %463, align 8
  %466 = load i32, i32* %11, align 4
  %467 = load i32, i32* %12, align 4
  %468 = icmp sle i32 %466, %467
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %537

; <label>:477:                                    ; preds = %430
  br i1 %468, label %478, label %496

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %480
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5005 x i64], [5005 x i64]* %481, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = sub nsw i64 %489, %493
  %495 = sub nsw i64 %485, %494
  call void @_Z6ChkMaxRxx(i64* dereferenceable(8) %10, i64 %495)
  br label %496

; <label>:496:                                    ; preds = %478, %477
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %12, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %12, align 4
  br label %417

; <label>:500:                                    ; preds = %417
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %11, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %11, align 4
  br label %412

; <label>:504:                                    ; preds = %412
  %505 = load i64, i64* %10, align 8
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:508:                                    ; preds = %48, %39
  store i32 1, i32* %4, align 4
  br label %48

; <label>:509:                                    ; preds = %86, %77
  store i32 1, i32* %5, align 4
  br label %86

; <label>:510:                                    ; preds = %105, %96
  %511 = load i32, i32* %5, align 4
  %512 = load i32, i32* @M, align 4
  %513 = icmp sle i32 %511, %512
  br label %105

; <label>:514:                                    ; preds = %139, %130
  store i32 1, i32* %8, align 4
  br label %139

; <label>:515:                                    ; preds = %163, %154
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %517
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [205 x i32], [205 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %527
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [205 x i32], [205 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp sgt i32 %522, %532
  br label %163

; <label>:534:                                    ; preds = %256, %247
  br label %256

; <label>:535:                                    ; preds = %291, %282
  store i32 1, i32* %9, align 4
  br label %291

; <label>:536:                                    ; preds = %402, %393
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %402

; <label>:537:                                    ; preds = %430, %421
  %538 = load i32, i32* %11, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = sub nsw i32 %538, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %542
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5005 x i64], [5005 x i64]* %543, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = load i32, i32* %11, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %549
  %551 = load i32, i32* %12, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = shl i32 %551, 1
  %556 = sub i32 %551, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %551
  %559 = add i32 %558, 1
  %560 = sub nsw i32 %551, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [5005 x i64], [5005 x i64]* %550, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = sub i64 %547, %563
  %565 = mul i64 %564, %563
  %566 = sub i64 %547, %563
  %567 = mul i64 %566, %563
  %568 = add nsw i64 %547, %563
  %569 = load i32, i32* %11, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 0, %569
  %572 = add i32 %571, 1
  %573 = sub i32 0, %569
  %574 = add i32 %573, 1
  %575 = shl i32 %569, 1
  %576 = sub i32 0, %569
  %577 = add i32 %576, 1
  %578 = shl i32 %569, 1
  %579 = sub i32 %569, 1
  %580 = mul i32 %579, 1
  %581 = sub nsw i32 %569, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %582
  %584 = load i32, i32* %12, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %584, 1
  %588 = mul i32 %587, 1
  %589 = sub nsw i32 %584, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [5005 x i64], [5005 x i64]* %583, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = sub i64 %568, %592
  %594 = mul i64 %593, %592
  %595 = sub i64 %568, %592
  %596 = mul i64 %595, %592
  %597 = shl i64 %568, %592
  %598 = sub nsw i64 %568, %592
  %599 = load i32, i32* %11, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %600
  %602 = load i32, i32* %12, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5005 x i64], [5005 x i64]* %601, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = sub i64 0, %605
  %607 = add i64 %606, %598
  %608 = shl i64 %605, %598
  %609 = sub i64 0, %605
  %610 = add i64 %609, %598
  %611 = shl i64 %605, %598
  %612 = sub i64 0, %605
  %613 = add i64 %612, %598
  %614 = add nsw i64 %605, %598
  store i64 %614, i64* %604, align 8
  %615 = load i32, i32* %11, align 4
  %616 = load i32, i32* %12, align 4
  %617 = icmp sle i32 %615, %616
  br label %430
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2Rdv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %130

; <label>:9:                                      ; preds = %0, %130
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %11, align 1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %130

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %69, %22
  %24 = load i8, i8* %11, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %49, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %135

; <label>:36:                                     ; preds = %27, %135
  %37 = load i8, i8* %11, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %135

; <label>:48:                                     ; preds = %36
  br label %49

; <label>:49:                                     ; preds = %48, %23
  %50 = phi i1 [ true, %23 ], [ %39, %48 ]
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %139

; <label>:59:                                     ; preds = %49, %139
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %139

; <label>:68:                                     ; preds = %59
  br i1 %50, label %69, label %72

; <label>:69:                                     ; preds = %68
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %11, align 1
  br label %23

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %140

; <label>:81:                                     ; preds = %72, %140
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %140

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %119, %90
  %92 = load i8, i8* %11, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 48
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %141

; <label>:104:                                    ; preds = %95, %141
  %105 = load i8, i8* %11, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 57
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %141

; <label>:116:                                    ; preds = %104
  br label %117

; <label>:117:                                    ; preds = %116, %91
  %118 = phi i1 [ false, %91 ], [ %107, %116 ]
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* %10, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i8, i8* %11, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %121, %123
  %125 = sub nsw i32 %124, 48
  store i32 %125, i32* %10, align 4
  %126 = call i32 @getchar()
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %11, align 1
  br label %91

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %10, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %9, %0
  %131 = alloca i32, align 4
  %132 = alloca i8, align 1
  store i32 0, i32* %131, align 4
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  store i8 %134, i8* %132, align 1
  br label %9

; <label>:135:                                    ; preds = %36, %27
  %136 = load i8, i8* %11, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i32 %137, 57
  br label %36

; <label>:139:                                    ; preds = %59, %49
  br label %59

; <label>:140:                                    ; preds = %81, %72
  br label %81

; <label>:141:                                    ; preds = %104, %95
  %142 = load i8, i8* %11, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 57
  br label %104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6ChkMaxRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %2
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725883248.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
