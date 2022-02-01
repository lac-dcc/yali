; ModuleID = 'source-C-CXX/70/1941.cpp'
source_filename = "source-C-CXX/70/1941.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1941.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
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
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %24)
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %756, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %759

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %73, label %48

; <label>:48:                                     ; preds = %41, %34
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %760

; <label>:57:                                     ; preds = %48, %760
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %760

; <label>:72:                                     ; preds = %57
  br i1 %63, label %73, label %414

; <label>:73:                                     ; preds = %72, %41
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %775

; <label>:82:                                     ; preds = %73, %775
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %775

; <label>:95:                                     ; preds = %82
  switch i32 %86, label %252 [
    i32 1, label %96
    i32 2, label %100
    i32 3, label %122
    i32 4, label %144
    i32 5, label %166
    i32 6, label %170
    i32 7, label %174
    i32 8, label %178
    i32 9, label %200
    i32 10, label %204
    i32 11, label %226
    i32 12, label %230
  ]

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %98
  store i32 1, i32* %99, align 4
  br label %252

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %780

; <label>:109:                                    ; preds = %100, %780
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %111
  store i32 32, i32* %112, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %780

; <label>:121:                                    ; preds = %109
  br label %252

; <label>:122:                                    ; preds = %95
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %784

; <label>:131:                                    ; preds = %122, %784
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %133
  store i32 61, i32* %134, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %784

; <label>:143:                                    ; preds = %131
  br label %252

; <label>:144:                                    ; preds = %95
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %788

; <label>:153:                                    ; preds = %144, %788
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %155
  store i32 92, i32* %156, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %788

; <label>:165:                                    ; preds = %153
  br label %252

; <label>:166:                                    ; preds = %95
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %168
  store i32 122, i32* %169, align 4
  br label %252

; <label>:170:                                    ; preds = %95
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %172
  store i32 153, i32* %173, align 4
  br label %252

; <label>:174:                                    ; preds = %95
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %176
  store i32 183, i32* %177, align 4
  br label %252

; <label>:178:                                    ; preds = %95
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %792

; <label>:187:                                    ; preds = %178, %792
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %189
  store i32 214, i32* %190, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %792

; <label>:199:                                    ; preds = %187
  br label %252

; <label>:200:                                    ; preds = %95
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %202
  store i32 245, i32* %203, align 4
  br label %252

; <label>:204:                                    ; preds = %95
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %796

; <label>:213:                                    ; preds = %204, %796
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %215
  store i32 275, i32* %216, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %796

; <label>:225:                                    ; preds = %213
  br label %252

; <label>:226:                                    ; preds = %95
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %228
  store i32 306, i32* %229, align 4
  br label %252

; <label>:230:                                    ; preds = %95
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %800

; <label>:239:                                    ; preds = %230, %800
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %241
  store i32 336, i32* %242, align 4
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %800

; <label>:251:                                    ; preds = %239
  br label %252

; <label>:252:                                    ; preds = %95, %251, %226, %225, %200, %199, %174, %170, %166, %165, %143, %121, %96
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  switch i32 %256, label %377 [
    i32 1, label %257
    i32 2, label %261
    i32 3, label %265
    i32 4, label %269
    i32 5, label %273
    i32 6, label %295
    i32 7, label %299
    i32 8, label %303
    i32 9, label %325
    i32 10, label %329
    i32 11, label %351
    i32 12, label %373
  ]

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %259
  store i32 1, i32* %260, align 4
  br label %377

; <label>:261:                                    ; preds = %252
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %263
  store i32 32, i32* %264, align 4
  br label %377

; <label>:265:                                    ; preds = %252
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %267
  store i32 61, i32* %268, align 4
  br label %377

; <label>:269:                                    ; preds = %252
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %271
  store i32 92, i32* %272, align 4
  br label %377

; <label>:273:                                    ; preds = %252
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %804

; <label>:282:                                    ; preds = %273, %804
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %284
  store i32 122, i32* %285, align 4
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %804

; <label>:294:                                    ; preds = %282
  br label %377

; <label>:295:                                    ; preds = %252
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %297
  store i32 153, i32* %298, align 4
  br label %377

; <label>:299:                                    ; preds = %252
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %301
  store i32 183, i32* %302, align 4
  br label %377

; <label>:303:                                    ; preds = %252
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %808

; <label>:312:                                    ; preds = %303, %808
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %314
  store i32 214, i32* %315, align 4
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %808

; <label>:324:                                    ; preds = %312
  br label %377

; <label>:325:                                    ; preds = %252
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %327
  store i32 245, i32* %328, align 4
  br label %377

; <label>:329:                                    ; preds = %252
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %812

; <label>:338:                                    ; preds = %329, %812
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %340
  store i32 275, i32* %341, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %812

; <label>:350:                                    ; preds = %338
  br label %377

; <label>:351:                                    ; preds = %252
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %816

; <label>:360:                                    ; preds = %351, %816
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %362
  store i32 306, i32* %363, align 4
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %816

; <label>:372:                                    ; preds = %360
  br label %377

; <label>:373:                                    ; preds = %252
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %375
  store i32 336, i32* %376, align 4
  br label %377

; <label>:377:                                    ; preds = %252, %373, %372, %350, %325, %324, %299, %295, %294, %269, %265, %261, %257
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub nsw i32 %381, %385
  %387 = srem i32 %386, 7
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %392

; <label>:389:                                    ; preds = %377
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %413

; <label>:392:                                    ; preds = %377
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %820

; <label>:401:                                    ; preds = %392, %820
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %820

; <label>:412:                                    ; preds = %401
  br label %413

; <label>:413:                                    ; preds = %412, %389
  br label %755

; <label>:414:                                    ; preds = %72
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %823

; <label>:423:                                    ; preds = %414, %823
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %823

; <label>:436:                                    ; preds = %423
  switch i32 %427, label %539 [
    i32 1, label %437
    i32 2, label %441
    i32 3, label %463
    i32 4, label %485
    i32 5, label %489
    i32 6, label %493
    i32 7, label %497
    i32 8, label %519
    i32 9, label %523
    i32 10, label %527
    i32 11, label %531
    i32 12, label %535
  ]

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %439
  store i32 1, i32* %440, align 4
  br label %539

; <label>:441:                                    ; preds = %436
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %828

; <label>:450:                                    ; preds = %441, %828
  %451 = load i32, i32* %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %452
  store i32 32, i32* %453, align 4
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %828

; <label>:462:                                    ; preds = %450
  br label %539

; <label>:463:                                    ; preds = %436
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %832

; <label>:472:                                    ; preds = %463, %832
  %473 = load i32, i32* %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %474
  store i32 60, i32* %475, align 4
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %832

; <label>:484:                                    ; preds = %472
  br label %539

; <label>:485:                                    ; preds = %436
  %486 = load i32, i32* %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %487
  store i32 91, i32* %488, align 4
  br label %539

; <label>:489:                                    ; preds = %436
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %491
  store i32 121, i32* %492, align 4
  br label %539

; <label>:493:                                    ; preds = %436
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %495
  store i32 152, i32* %496, align 4
  br label %539

; <label>:497:                                    ; preds = %436
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %836

; <label>:506:                                    ; preds = %497, %836
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %508
  store i32 182, i32* %509, align 4
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %836

; <label>:518:                                    ; preds = %506
  br label %539

; <label>:519:                                    ; preds = %436
  %520 = load i32, i32* %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %521
  store i32 213, i32* %522, align 4
  br label %539

; <label>:523:                                    ; preds = %436
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %525
  store i32 244, i32* %526, align 4
  br label %539

; <label>:527:                                    ; preds = %436
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %529
  store i32 274, i32* %530, align 4
  br label %539

; <label>:531:                                    ; preds = %436
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %533
  store i32 305, i32* %534, align 4
  br label %539

; <label>:535:                                    ; preds = %436
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %537
  store i32 335, i32* %538, align 4
  br label %539

; <label>:539:                                    ; preds = %436, %535, %531, %527, %523, %519, %518, %493, %489, %485, %484, %462, %437
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %840

; <label>:548:                                    ; preds = %539, %840
  %549 = load i32, i32* %7, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %840

; <label>:561:                                    ; preds = %548
  switch i32 %552, label %718 [
    i32 1, label %562
    i32 2, label %584
    i32 3, label %588
    i32 4, label %610
    i32 5, label %632
    i32 6, label %636
    i32 7, label %658
    i32 8, label %662
    i32 9, label %666
    i32 10, label %688
    i32 11, label %710
    i32 12, label %714
  ]

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %845

; <label>:571:                                    ; preds = %562, %845
  %572 = load i32, i32* %7, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %573
  store i32 1, i32* %574, align 4
  %575 = load i32, i32* @x.2
  %576 = load i32, i32* @y.3
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %845

; <label>:583:                                    ; preds = %571
  br label %718

; <label>:584:                                    ; preds = %561
  %585 = load i32, i32* %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %586
  store i32 32, i32* %587, align 4
  br label %718

; <label>:588:                                    ; preds = %561
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %849

; <label>:597:                                    ; preds = %588, %849
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %599
  store i32 60, i32* %600, align 4
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %849

; <label>:609:                                    ; preds = %597
  br label %718

; <label>:610:                                    ; preds = %561
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %853

; <label>:619:                                    ; preds = %610, %853
  %620 = load i32, i32* %7, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %621
  store i32 91, i32* %622, align 4
  %623 = load i32, i32* @x.2
  %624 = load i32, i32* @y.3
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %853

; <label>:631:                                    ; preds = %619
  br label %718

; <label>:632:                                    ; preds = %561
  %633 = load i32, i32* %7, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %634
  store i32 121, i32* %635, align 4
  br label %718

; <label>:636:                                    ; preds = %561
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %857

; <label>:645:                                    ; preds = %636, %857
  %646 = load i32, i32* %7, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %647
  store i32 152, i32* %648, align 4
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %857

; <label>:657:                                    ; preds = %645
  br label %718

; <label>:658:                                    ; preds = %561
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %660
  store i32 182, i32* %661, align 4
  br label %718

; <label>:662:                                    ; preds = %561
  %663 = load i32, i32* %7, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %664
  store i32 213, i32* %665, align 4
  br label %718

; <label>:666:                                    ; preds = %561
  %667 = load i32, i32* @x.2
  %668 = load i32, i32* @y.3
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %861

; <label>:675:                                    ; preds = %666, %861
  %676 = load i32, i32* %7, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %677
  store i32 244, i32* %678, align 4
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %861

; <label>:687:                                    ; preds = %675
  br label %718

; <label>:688:                                    ; preds = %561
  %689 = load i32, i32* @x.2
  %690 = load i32, i32* @y.3
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %865

; <label>:697:                                    ; preds = %688, %865
  %698 = load i32, i32* %7, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %699
  store i32 274, i32* %700, align 4
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %865

; <label>:709:                                    ; preds = %697
  br label %718

; <label>:710:                                    ; preds = %561
  %711 = load i32, i32* %7, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %712
  store i32 305, i32* %713, align 4
  br label %718

; <label>:714:                                    ; preds = %561
  %715 = load i32, i32* %7, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %716
  store i32 335, i32* %717, align 4
  br label %718

; <label>:718:                                    ; preds = %561, %714, %710, %709, %687, %662, %658, %657, %632, %631, %609, %584, %583
  %719 = load i32, i32* %7, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = load i32, i32* %7, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sub nsw i32 %722, %726
  %728 = srem i32 %727, 7
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %733

; <label>:730:                                    ; preds = %718
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %731, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %736

; <label>:733:                                    ; preds = %718
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %734, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %736

; <label>:736:                                    ; preds = %733, %730
  %737 = load i32, i32* @x.2
  %738 = load i32, i32* @y.3
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %869

; <label>:745:                                    ; preds = %736, %869
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %869

; <label>:754:                                    ; preds = %745
  br label %755

; <label>:755:                                    ; preds = %754, %413
  br label %756

; <label>:756:                                    ; preds = %755
  %757 = load i32, i32* %7, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, i32* %7, align 4
  br label %30

; <label>:759:                                    ; preds = %30
  ret i32 0

; <label>:760:                                    ; preds = %57, %48
  %761 = load i32, i32* %7, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %765, 400
  %767 = sub i32 %764, 400
  %768 = mul i32 %767, 400
  %769 = sub i32 0, %764
  %770 = add i32 %769, 400
  %771 = sub i32 %764, 400
  %772 = mul i32 %771, 400
  %773 = srem i32 %764, 400
  %774 = icmp eq i32 %773, 0
  br label %57

; <label>:775:                                    ; preds = %82, %73
  %776 = load i32, i32* %7, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  br label %82

; <label>:780:                                    ; preds = %109, %100
  %781 = load i32, i32* %7, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %782
  store i32 32, i32* %783, align 4
  br label %109

; <label>:784:                                    ; preds = %131, %122
  %785 = load i32, i32* %7, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %786
  store i32 61, i32* %787, align 4
  br label %131

; <label>:788:                                    ; preds = %153, %144
  %789 = load i32, i32* %7, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %790
  store i32 92, i32* %791, align 4
  br label %153

; <label>:792:                                    ; preds = %187, %178
  %793 = load i32, i32* %7, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %794
  store i32 214, i32* %795, align 4
  br label %187

; <label>:796:                                    ; preds = %213, %204
  %797 = load i32, i32* %7, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %798
  store i32 275, i32* %799, align 4
  br label %213

; <label>:800:                                    ; preds = %239, %230
  %801 = load i32, i32* %7, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %802
  store i32 336, i32* %803, align 4
  br label %239

; <label>:804:                                    ; preds = %282, %273
  %805 = load i32, i32* %7, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %806
  store i32 122, i32* %807, align 4
  br label %282

; <label>:808:                                    ; preds = %312, %303
  %809 = load i32, i32* %7, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %810
  store i32 214, i32* %811, align 4
  br label %312

; <label>:812:                                    ; preds = %338, %329
  %813 = load i32, i32* %7, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %814
  store i32 275, i32* %815, align 4
  br label %338

; <label>:816:                                    ; preds = %360, %351
  %817 = load i32, i32* %7, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %818
  store i32 306, i32* %819, align 4
  br label %360

; <label>:820:                                    ; preds = %401, %392
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %821, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %401

; <label>:823:                                    ; preds = %423, %414
  %824 = load i32, i32* %7, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  br label %423

; <label>:828:                                    ; preds = %450, %441
  %829 = load i32, i32* %7, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %830
  store i32 32, i32* %831, align 4
  br label %450

; <label>:832:                                    ; preds = %472, %463
  %833 = load i32, i32* %7, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %834
  store i32 60, i32* %835, align 4
  br label %472

; <label>:836:                                    ; preds = %506, %497
  %837 = load i32, i32* %7, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %838
  store i32 182, i32* %839, align 4
  br label %506

; <label>:840:                                    ; preds = %548, %539
  %841 = load i32, i32* %7, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  br label %548

; <label>:845:                                    ; preds = %571, %562
  %846 = load i32, i32* %7, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %847
  store i32 1, i32* %848, align 4
  br label %571

; <label>:849:                                    ; preds = %597, %588
  %850 = load i32, i32* %7, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %851
  store i32 60, i32* %852, align 4
  br label %597

; <label>:853:                                    ; preds = %619, %610
  %854 = load i32, i32* %7, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %855
  store i32 91, i32* %856, align 4
  br label %619

; <label>:857:                                    ; preds = %645, %636
  %858 = load i32, i32* %7, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %859
  store i32 152, i32* %860, align 4
  br label %645

; <label>:861:                                    ; preds = %675, %666
  %862 = load i32, i32* %7, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %863
  store i32 244, i32* %864, align 4
  br label %675

; <label>:865:                                    ; preds = %697, %688
  %866 = load i32, i32* %7, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %867
  store i32 274, i32* %868, align 4
  br label %697

; <label>:869:                                    ; preds = %745, %736
  br label %745
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1941.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
