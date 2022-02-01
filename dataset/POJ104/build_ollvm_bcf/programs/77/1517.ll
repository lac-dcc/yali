; ModuleID = 'source-C-CXX/77/1517.cpp'
source_filename = "source-C-CXX/77/1517.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1517.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %519, %0
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %525

; <label>:20:                                     ; preds = %11, %525
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 6
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %525

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %522

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %497, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %500

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %528

; <label>:45:                                     ; preds = %36, %528
  store i32 1, i32* %7, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %528

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %493, %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %529

; <label>:64:                                     ; preds = %55, %529
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 6
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %529

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %496

; <label>:76:                                     ; preds = %75
  store i32 1, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %473, %76
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %78, 6
  br i1 %79, label %80, label %474

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %434

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %434

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %434

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %532

; <label>:101:                                    ; preds = %92, %532
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %102, %103
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %532

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %434

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %536

; <label>:123:                                    ; preds = %114, %536
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp ne i32 %124, %125
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %536

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %434

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %540

; <label>:145:                                    ; preds = %136, %540
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp ne i32 %146, %147
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %540

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %434

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %162, %163
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %434

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %170, %171
  %173 = icmp sgt i32 %169, %172
  br i1 %173, label %174, label %434

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %434

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %5, align 4
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  store i32 %181, i32* %182, align 4
  %183 = load i32, i32* %6, align 4
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  store i32 %183, i32* %184, align 8
  %185 = load i32, i32* %7, align 4
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  store i32 %185, i32* %186, align 4
  %187 = load i32, i32* %8, align 4
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  store i32 %187, i32* %188, align 16
  store i32 1, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %309, %180
  %190 = load i32, i32* %2, align 4
  %191 = icmp sle i32 %190, 3
  br i1 %191, label %192, label %310

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %544

; <label>:201:                                    ; preds = %192, %544
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* %2, align 4
  store i32 %207, i32* %3, align 4
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %544

; <label>:216:                                    ; preds = %201
  br label %217

; <label>:217:                                    ; preds = %272, %216
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %551

; <label>:226:                                    ; preds = %217, %551
  %227 = load i32, i32* %3, align 4
  %228 = icmp sle i32 %227, 4
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %551

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %273

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %4, align 4
  %250 = load i32, i32* %3, align 4
  store i32 %250, i32* %9, align 4
  br label %251

; <label>:251:                                    ; preds = %245, %238
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %554

; <label>:261:                                    ; preds = %252, %554
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %554

; <label>:272:                                    ; preds = %261
  br label %217

; <label>:273:                                    ; preds = %237
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %4, align 4
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %273
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %559

; <label>:298:                                    ; preds = %289, %559
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %2, align 4
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %559

; <label>:309:                                    ; preds = %298
  br label %189

; <label>:310:                                    ; preds = %189
  store i32 1, i32* %2, align 4
  br label %311

; <label>:311:                                    ; preds = %430, %310
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %564

; <label>:320:                                    ; preds = %311, %564
  %321 = load i32, i32* %2, align 4
  %322 = icmp sle i32 %321, 4
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %564

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %433

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %5, align 4
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %341

; <label>:339:                                    ; preds = %332
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %341

; <label>:341:                                    ; preds = %339, %332
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %6, align 4
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %341
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %350

; <label>:350:                                    ; preds = %348, %341
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %567

; <label>:359:                                    ; preds = %350, %567
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %7, align 4
  %365 = icmp eq i32 %363, %364
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %567

; <label>:374:                                    ; preds = %359
  br i1 %365, label %375, label %377

; <label>:375:                                    ; preds = %374
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %377

; <label>:377:                                    ; preds = %375, %374
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %8, align 4
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %404

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %574

; <label>:393:                                    ; preds = %384, %574
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %574

; <label>:403:                                    ; preds = %393
  br label %404

; <label>:404:                                    ; preds = %403, %377
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %576

; <label>:413:                                    ; preds = %404, %576
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = mul nsw i32 %417, 10
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %576

; <label>:429:                                    ; preds = %413
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %2, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %2, align 4
  br label %311

; <label>:433:                                    ; preds = %331
  store i32 0, i32* %1, align 4
  br label %523

; <label>:434:                                    ; preds = %174, %166, %158, %157, %135, %113, %88, %84, %80
  %435 = load i32, i32* @x.4
  %436 = load i32, i32* @y.5
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %595

; <label>:443:                                    ; preds = %434, %595
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %595

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %596

; <label>:462:                                    ; preds = %453, %596
  %463 = load i32, i32* %8, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %8, align 4
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %596

; <label>:473:                                    ; preds = %462
  br label %77

; <label>:474:                                    ; preds = %77
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %601

; <label>:483:                                    ; preds = %474, %601
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %601

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %7, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %7, align 4
  br label %55

; <label>:496:                                    ; preds = %75
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %6, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %6, align 4
  br label %33

; <label>:500:                                    ; preds = %33
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %602

; <label>:509:                                    ; preds = %500, %602
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %602

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %5, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %5, align 4
  br label %11

; <label>:522:                                    ; preds = %31
  store i32 0, i32* %1, align 4
  br label %523

; <label>:523:                                    ; preds = %522, %433
  %524 = load i32, i32* %1, align 4
  ret i32 %524

; <label>:525:                                    ; preds = %20, %11
  %526 = load i32, i32* %5, align 4
  %527 = icmp slt i32 %526, 6
  br label %20

; <label>:528:                                    ; preds = %45, %36
  store i32 1, i32* %7, align 4
  br label %45

; <label>:529:                                    ; preds = %64, %55
  %530 = load i32, i32* %7, align 4
  %531 = icmp slt i32 %530, 6
  br label %64

; <label>:532:                                    ; preds = %101, %92
  %533 = load i32, i32* %6, align 4
  %534 = load i32, i32* %7, align 4
  %535 = icmp ne i32 %533, %534
  br label %101

; <label>:536:                                    ; preds = %123, %114
  %537 = load i32, i32* %6, align 4
  %538 = load i32, i32* %8, align 4
  %539 = icmp ne i32 %537, %538
  br label %123

; <label>:540:                                    ; preds = %145, %136
  %541 = load i32, i32* %7, align 4
  %542 = load i32, i32* %8, align 4
  %543 = icmp ne i32 %541, %542
  br label %145

; <label>:544:                                    ; preds = %201, %192
  %545 = load i32, i32* %2, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  store i32 %548, i32* %4, align 4
  %549 = load i32, i32* %2, align 4
  store i32 %549, i32* %9, align 4
  %550 = load i32, i32* %2, align 4
  store i32 %550, i32* %3, align 4
  br label %201

; <label>:551:                                    ; preds = %226, %217
  %552 = load i32, i32* %3, align 4
  %553 = icmp sle i32 %552, 4
  br label %226

; <label>:554:                                    ; preds = %261, %252
  %555 = load i32, i32* %3, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = add nsw i32 %555, 1
  store i32 %558, i32* %3, align 4
  br label %261

; <label>:559:                                    ; preds = %298, %289
  %560 = load i32, i32* %2, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %560, 1
  store i32 %563, i32* %2, align 4
  br label %298

; <label>:564:                                    ; preds = %320, %311
  %565 = load i32, i32* %2, align 4
  %566 = icmp sle i32 %565, 4
  br label %320

; <label>:567:                                    ; preds = %359, %350
  %568 = load i32, i32* %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %7, align 4
  %573 = icmp eq i32 %571, %572
  br label %359

; <label>:574:                                    ; preds = %393, %384
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %393

; <label>:576:                                    ; preds = %413, %404
  %577 = load i32, i32* %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 10
  %583 = shl i32 %580, 10
  %584 = sub i32 %580, 10
  %585 = mul i32 %584, 10
  %586 = sub i32 0, %580
  %587 = add i32 %586, 10
  %588 = shl i32 %580, 10
  %589 = sub i32 0, %580
  %590 = add i32 %589, 10
  %591 = shl i32 %580, 10
  %592 = mul nsw i32 %580, 10
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %593, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %413

; <label>:595:                                    ; preds = %443, %434
  br label %443

; <label>:596:                                    ; preds = %462, %453
  %597 = load i32, i32* %8, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = add nsw i32 %597, 1
  store i32 %600, i32* %8, align 4
  br label %462

; <label>:601:                                    ; preds = %483, %474
  br label %483

; <label>:602:                                    ; preds = %509, %500
  br label %509
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1517.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
