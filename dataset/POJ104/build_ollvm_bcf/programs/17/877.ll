; ModuleID = 'source-C-CXX/17/877.cpp'
source_filename = "source-C-CXX/17/877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
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
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [110 x [110 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48400, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %480, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %481

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %95, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %482

; <label>:27:                                     ; preds = %18, %482
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %482

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %96

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %71, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %486

; <label>:54:                                     ; preds = %45, %486
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %486

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %41

; <label>:74:                                     ; preds = %41
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %494

; <label>:84:                                     ; preds = %75, %494
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %494

; <label>:95:                                     ; preds = %84
  br label %18

; <label>:96:                                     ; preds = %39
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %435, %96
  %99 = load i32, i32* %6, align 4
  %100 = icmp sge i32 %99, 2
  br i1 %100, label %101, label %438

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %510

; <label>:110:                                    ; preds = %101, %510
  store i32 0, i32* %3, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %510

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %233, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %511

; <label>:129:                                    ; preds = %120, %511
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %511

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %236

; <label>:142:                                    ; preds = %141
  store i32 1000000, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %193, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %194

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %9, align 4
  %149 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i32], [110 x i32]* %149, i64 %151
  %153 = getelementptr inbounds [110 x i32], [110 x i32]* %152, i32 0, i32 0
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %148, %157
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %9, align 4
  br label %171

; <label>:161:                                    ; preds = %147
  %162 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %162, i64 %164
  %166 = getelementptr inbounds [110 x i32], [110 x i32]* %165, i32 0, i32 0
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  br label %171

; <label>:171:                                    ; preds = %161, %159
  %172 = phi i32 [ %160, %159 ], [ %170, %161 ]
  store i32 %172, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %515

; <label>:182:                                    ; preds = %173, %515
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %515

; <label>:193:                                    ; preds = %182
  br label %143

; <label>:194:                                    ; preds = %143
  store i32 0, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %229, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %523

; <label>:204:                                    ; preds = %195, %523
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %523

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %232

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %9, align 4
  %219 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x i32], [110 x i32]* %219, i64 %221
  %223 = getelementptr inbounds [110 x i32], [110 x i32]* %222, i32 0, i32 0
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %227, %218
  store i32 %228, i32* %226, align 4
  br label %229

; <label>:229:                                    ; preds = %217
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %195

; <label>:232:                                    ; preds = %216
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %120

; <label>:236:                                    ; preds = %141
  store i32 0, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %296, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %299

; <label>:241:                                    ; preds = %237
  store i32 1000000, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %272, %241
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %6, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %275

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %10, align 4
  %248 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110 x i32], [110 x i32]* %248, i64 %250
  %252 = getelementptr inbounds [110 x i32], [110 x i32]* %251, i32 0, i32 0
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %247, %256
  br i1 %257, label %258, label %260

; <label>:258:                                    ; preds = %246
  %259 = load i32, i32* %10, align 4
  br label %270

; <label>:260:                                    ; preds = %246
  %261 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x i32], [110 x i32]* %261, i64 %263
  %265 = getelementptr inbounds [110 x i32], [110 x i32]* %264, i32 0, i32 0
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  br label %270

; <label>:270:                                    ; preds = %260, %258
  %271 = phi i32 [ %259, %258 ], [ %269, %260 ]
  store i32 %271, i32* %10, align 4
  br label %272

; <label>:272:                                    ; preds = %270
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  br label %242

; <label>:275:                                    ; preds = %242
  store i32 0, i32* %4, align 4
  br label %276

; <label>:276:                                    ; preds = %292, %275
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %6, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %295

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %10, align 4
  %282 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [110 x i32], [110 x i32]* %282, i64 %284
  %286 = getelementptr inbounds [110 x i32], [110 x i32]* %285, i32 0, i32 0
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub nsw i32 %290, %281
  store i32 %291, i32* %289, align 4
  br label %292

; <label>:292:                                    ; preds = %280
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  br label %276

; <label>:295:                                    ; preds = %276
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  br label %237

; <label>:299:                                    ; preds = %237
  %300 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %301 = getelementptr inbounds [110 x i32], [110 x i32]* %300, i64 1
  %302 = getelementptr inbounds [110 x i32], [110 x i32]* %301, i32 0, i32 0
  %303 = getelementptr inbounds i32, i32* %302, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %8, align 4
  %306 = add nsw i32 %305, %304
  store i32 %306, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %307

; <label>:307:                                    ; preds = %376, %299
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %527

; <label>:316:                                    ; preds = %307, %527
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %6, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp slt i32 %317, %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %527

; <label>:329:                                    ; preds = %316
  br i1 %320, label %330, label %379

; <label>:330:                                    ; preds = %329
  store i32 0, i32* %4, align 4
  br label %331

; <label>:331:                                    ; preds = %374, %330
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %6, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %375

; <label>:335:                                    ; preds = %331
  %336 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [110 x i32], [110 x i32]* %336, i64 %338
  %340 = getelementptr inbounds [110 x i32], [110 x i32]* %339, i64 1
  %341 = getelementptr inbounds [110 x i32], [110 x i32]* %340, i32 0, i32 0
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [110 x i32], [110 x i32]* %346, i64 %348
  %350 = getelementptr inbounds [110 x i32], [110 x i32]* %349, i32 0, i32 0
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  store i32 %345, i32* %353, align 4
  br label %354

; <label>:354:                                    ; preds = %335
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %534

; <label>:363:                                    ; preds = %354, %534
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %4, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %534

; <label>:374:                                    ; preds = %363
  br label %331

; <label>:375:                                    ; preds = %331
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %3, align 4
  br label %307

; <label>:379:                                    ; preds = %329
  store i32 1, i32* %3, align 4
  br label %380

; <label>:380:                                    ; preds = %431, %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %544

; <label>:389:                                    ; preds = %380, %544
  %390 = load i32, i32* %3, align 4
  %391 = load i32, i32* %6, align 4
  %392 = sub nsw i32 %391, 1
  %393 = icmp slt i32 %390, %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %544

; <label>:402:                                    ; preds = %389
  br i1 %393, label %403, label %434

; <label>:403:                                    ; preds = %402
  store i32 0, i32* %4, align 4
  br label %404

; <label>:404:                                    ; preds = %427, %403
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %6, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %430

; <label>:408:                                    ; preds = %404
  %409 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [110 x i32], [110 x i32]* %409, i64 %411
  %413 = getelementptr inbounds [110 x i32], [110 x i32]* %412, i32 0, i32 0
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = getelementptr inbounds i32, i32* %416, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [110 x i32], [110 x i32]* %419, i64 %421
  %423 = getelementptr inbounds [110 x i32], [110 x i32]* %422, i32 0, i32 0
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  store i32 %418, i32* %426, align 4
  br label %427

; <label>:427:                                    ; preds = %408
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %4, align 4
  br label %404

; <label>:430:                                    ; preds = %404
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %3, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %3, align 4
  br label %380

; <label>:434:                                    ; preds = %402
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %6, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %6, align 4
  br label %98

; <label>:438:                                    ; preds = %98
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %559

; <label>:447:                                    ; preds = %438, %559
  %448 = load i32, i32* %8, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %559

; <label>:459:                                    ; preds = %447
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %563

; <label>:469:                                    ; preds = %460, %563
  %470 = load i32, i32* %5, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %5, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %563

; <label>:480:                                    ; preds = %469
  br label %13

; <label>:481:                                    ; preds = %13
  ret i32 0

; <label>:482:                                    ; preds = %27, %18
  %483 = load i32, i32* %3, align 4
  %484 = load i32, i32* %7, align 4
  %485 = icmp slt i32 %483, %484
  br label %27

; <label>:486:                                    ; preds = %54, %45
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %488
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [110 x i32], [110 x i32]* %489, i64 0, i64 %491
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %492)
  br label %54

; <label>:494:                                    ; preds = %84, %75
  %495 = load i32, i32* %3, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = sub i32 %495, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %495, 1
  %503 = shl i32 %495, 1
  %504 = sub i32 %495, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %495
  %507 = add i32 %506, 1
  %508 = shl i32 %495, 1
  %509 = add nsw i32 %495, 1
  store i32 %509, i32* %3, align 4
  br label %84

; <label>:510:                                    ; preds = %110, %101
  store i32 0, i32* %3, align 4
  br label %110

; <label>:511:                                    ; preds = %129, %120
  %512 = load i32, i32* %3, align 4
  %513 = load i32, i32* %6, align 4
  %514 = icmp slt i32 %512, %513
  br label %129

; <label>:515:                                    ; preds = %182, %173
  %516 = load i32, i32* %4, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 %516, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %516, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %516, 1
  store i32 %522, i32* %4, align 4
  br label %182

; <label>:523:                                    ; preds = %204, %195
  %524 = load i32, i32* %4, align 4
  %525 = load i32, i32* %6, align 4
  %526 = icmp slt i32 %524, %525
  br label %204

; <label>:527:                                    ; preds = %316, %307
  %528 = load i32, i32* %3, align 4
  %529 = load i32, i32* %6, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub nsw i32 %529, 1
  %533 = icmp slt i32 %528, %532
  br label %316

; <label>:534:                                    ; preds = %363, %354
  %535 = load i32, i32* %4, align 4
  %536 = shl i32 %535, 1
  %537 = sub i32 %535, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %535
  %540 = add i32 %539, 1
  %541 = shl i32 %535, 1
  %542 = shl i32 %535, 1
  %543 = add nsw i32 %535, 1
  store i32 %543, i32* %4, align 4
  br label %363

; <label>:544:                                    ; preds = %389, %380
  %545 = load i32, i32* %3, align 4
  %546 = load i32, i32* %6, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = sub i32 %546, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %546, 1
  %552 = shl i32 %546, 1
  %553 = sub i32 %546, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %546
  %556 = add i32 %555, 1
  %557 = sub nsw i32 %546, 1
  %558 = icmp slt i32 %545, %557
  br label %389

; <label>:559:                                    ; preds = %447, %438
  %560 = load i32, i32* %8, align 4
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %560)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %561, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %447

; <label>:563:                                    ; preds = %469, %460
  %564 = load i32, i32* %5, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %564
  %568 = add i32 %567, 1
  %569 = sub i32 %564, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %564
  %572 = add i32 %571, 1
  %573 = sub i32 0, %564
  %574 = add i32 %573, 1
  %575 = add nsw i32 %564, 1
  store i32 %575, i32* %5, align 4
  br label %469
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
