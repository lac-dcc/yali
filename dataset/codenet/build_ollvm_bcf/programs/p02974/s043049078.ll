; ModuleID = 'Project_CodeNet_C++1400/p02974/s043049078.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s043049078.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [55 x [2555 x [55 x i32]]] zeroinitializer, align 16
@mod = global i32 1000000007, align 4
@ans = global i32 0, align 4
@fac = global [55 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043049078.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %3 = load i32, i32* @m, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %367

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %369

; <label>:17:                                     ; preds = %8, %369
  store i32 1, i32* getelementptr inbounds ([55 x i32], [55 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %369

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %49, %26
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @i, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x i32], [55 x i32]* @fac, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = load i32, i32* @mod, align 4
  %43 = sext i32 %42 to i64
  %44 = srem i64 %41, %43
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [55 x i32], [55 x i32]* @fac, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* @i, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @i, align 4
  br label %27

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %370

; <label>:61:                                     ; preds = %52, %370
  %62 = load i32, i32* @m, align 4
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %370

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %353, %72
  %74 = load i32, i32* @i, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %356

; <label>:77:                                     ; preds = %73
  store i32 0, i32* @j, align 4
  br label %78

; <label>:78:                                     ; preds = %349, %77
  %79 = load i32, i32* @j, align 4
  %80 = load i32, i32* @m, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %352

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %378

; <label>:91:                                     ; preds = %82, %378
  store i32 0, i32* @k, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %378

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %345, %100
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %379

; <label>:110:                                    ; preds = %101, %379
  %111 = load i32, i32* @k, align 4
  %112 = load i32, i32* @i, align 4
  %113 = icmp sle i32 %111, %112
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %379

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %348

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* @j, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %126, i64 0, i64 %128
  %130 = load i32, i32* @k, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x i32], [55 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 1, %134
  %136 = load i32, i32* @k, align 4
  %137 = mul nsw i32 2, %136
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %135, %139
  %141 = load i32, i32* @mod, align 4
  %142 = sext i32 %141 to i64
  %143 = srem i64 %140, %142
  %144 = load i32, i32* @i, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* @j, align 4
  %149 = load i32, i32* @k, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %147, i64 0, i64 %151
  %153 = load i32, i32* @k, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x i32], [55 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %157, %143
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %155, align 4
  %160 = load i32, i32* @i, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* @j, align 4
  %165 = load i32, i32* @k, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %163, i64 0, i64 %167
  %169 = load i32, i32* @k, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x i32], [55 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* @mod, align 4
  %174 = icmp sge i32 %172, %173
  br i1 %174, label %175, label %191

; <label>:175:                                    ; preds = %123
  %176 = load i32, i32* @mod, align 4
  %177 = load i32, i32* @i, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* @j, align 4
  %182 = load i32, i32* @k, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %180, i64 0, i64 %184
  %186 = load i32, i32* @k, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x i32], [55 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %189, %176
  store i32 %190, i32* %188, align 4
  br label %191

; <label>:191:                                    ; preds = %175, %123
  %192 = load i32, i32* @i, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* @j, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %194, i64 0, i64 %196
  %198 = load i32, i32* @k, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x i32], [55 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* @i, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* @j, align 4
  %207 = load i32, i32* @k, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %205, i64 0, i64 %209
  %211 = load i32, i32* @k, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [55 x i32], [55 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, %201
  store i32 %216, i32* %214, align 4
  %217 = load i32, i32* @i, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* @j, align 4
  %222 = load i32, i32* @k, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %220, i64 0, i64 %224
  %226 = load i32, i32* @k, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x i32], [55 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* @mod, align 4
  %232 = icmp sge i32 %230, %231
  br i1 %232, label %233, label %250

; <label>:233:                                    ; preds = %191
  %234 = load i32, i32* @mod, align 4
  %235 = load i32, i32* @i, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %237
  %239 = load i32, i32* @j, align 4
  %240 = load i32, i32* @k, align 4
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %238, i64 0, i64 %242
  %244 = load i32, i32* @k, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [55 x i32], [55 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %248, %234
  store i32 %249, i32* %247, align 4
  br label %250

; <label>:250:                                    ; preds = %233, %191
  %251 = load i32, i32* @k, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %344

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @i, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %255
  %257 = load i32, i32* @j, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %256, i64 0, i64 %258
  %260 = load i32, i32* @k, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [55 x i32], [55 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 1, %264
  %266 = load i32, i32* @k, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %265, %267
  %269 = load i32, i32* @k, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %268, %270
  %272 = load i32, i32* @mod, align 4
  %273 = sext i32 %272 to i64
  %274 = srem i64 %271, %273
  %275 = load i32, i32* @i, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %277
  %279 = load i32, i32* @j, align 4
  %280 = load i32, i32* @k, align 4
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %278, i64 0, i64 %282
  %284 = load i32, i32* @k, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [55 x i32], [55 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = add nsw i64 %289, %274
  %291 = trunc i64 %290 to i32
  store i32 %291, i32* %287, align 4
  %292 = load i32, i32* @i, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %294
  %296 = load i32, i32* @j, align 4
  %297 = load i32, i32* @k, align 4
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %295, i64 0, i64 %299
  %301 = load i32, i32* @k, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [55 x i32], [55 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* @mod, align 4
  %307 = icmp sge i32 %305, %306
  br i1 %307, label %308, label %343

; <label>:308:                                    ; preds = %253
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %383

; <label>:317:                                    ; preds = %308, %383
  %318 = load i32, i32* @mod, align 4
  %319 = load i32, i32* @i, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* @j, align 4
  %324 = load i32, i32* @k, align 4
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %322, i64 0, i64 %326
  %328 = load i32, i32* @k, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [55 x i32], [55 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub nsw i32 %332, %318
  store i32 %333, i32* %331, align 4
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %383

; <label>:342:                                    ; preds = %317
  br label %343

; <label>:343:                                    ; preds = %342, %253
  br label %344

; <label>:344:                                    ; preds = %343, %250
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @k, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* @k, align 4
  br label %101

; <label>:348:                                    ; preds = %122
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @j, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* @j, align 4
  br label %78

; <label>:352:                                    ; preds = %78
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @i, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* @i, align 4
  br label %73

; <label>:356:                                    ; preds = %73
  %357 = load i32, i32* @n, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %358
  %360 = load i32, i32* @m, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %359, i64 0, i64 %361
  %363 = getelementptr inbounds [55 x i32], [55 x i32]* %362, i64 0, i64 0
  %364 = load i32, i32* %363, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %367

; <label>:367:                                    ; preds = %356, %6
  %368 = load i32, i32* %1, align 4
  ret i32 %368

; <label>:369:                                    ; preds = %17, %8
  store i32 1, i32* getelementptr inbounds ([55 x i32], [55 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %17

; <label>:370:                                    ; preds = %61, %52
  %371 = load i32, i32* @m, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 2
  %374 = shl i32 %371, 2
  %375 = sub i32 0, %371
  %376 = add i32 %375, 2
  %377 = sdiv i32 %371, 2
  store i32 %377, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  br label %61

; <label>:378:                                    ; preds = %91, %82
  store i32 0, i32* @k, align 4
  br label %91

; <label>:379:                                    ; preds = %110, %101
  %380 = load i32, i32* @k, align 4
  %381 = load i32, i32* @i, align 4
  %382 = icmp sle i32 %380, %381
  br label %110

; <label>:383:                                    ; preds = %317, %308
  %384 = load i32, i32* @mod, align 4
  %385 = load i32, i32* @i, align 4
  %386 = shl i32 %385, 1
  %387 = sub i32 %385, 1
  %388 = mul i32 %387, 1
  %389 = add nsw i32 %385, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %390
  %392 = load i32, i32* @j, align 4
  %393 = load i32, i32* @k, align 4
  %394 = shl i32 %392, %393
  %395 = sub i32 0, %392
  %396 = add i32 %395, %393
  %397 = sub i32 %392, %393
  %398 = mul i32 %397, %393
  %399 = shl i32 %392, %393
  %400 = sub i32 %392, %393
  %401 = mul i32 %400, %393
  %402 = shl i32 %392, %393
  %403 = sub i32 0, %392
  %404 = add i32 %403, %393
  %405 = sub i32 0, %392
  %406 = add i32 %405, %393
  %407 = sub i32 0, %392
  %408 = add i32 %407, %393
  %409 = add nsw i32 %392, %393
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %391, i64 0, i64 %410
  %412 = load i32, i32* @k, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %412, 1
  %418 = sub i32 %412, 1
  %419 = mul i32 %418, 1
  %420 = sub nsw i32 %412, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [55 x i32], [55 x i32]* %411, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = shl i32 %423, %384
  %425 = sub i32 0, %423
  %426 = add i32 %425, %384
  %427 = sub nsw i32 %423, %384
  store i32 %427, i32* %422, align 4
  br label %317
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043049078.cpp() #0 section ".text.startup" {
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
