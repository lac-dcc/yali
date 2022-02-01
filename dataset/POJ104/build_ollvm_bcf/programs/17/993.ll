; ModuleID = 'source-C-CXX/17/993.cpp'
source_filename = "source-C-CXX/17/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %486, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %489

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %59, %16
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %490

; <label>:31:                                     ; preds = %22, %490
  store i32 0, i32* %3, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %490

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %55, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  br label %55

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %41

; <label>:58:                                     ; preds = %41
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %18

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %491

; <label>:71:                                     ; preds = %62, %491
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %491

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %479, %80
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %482

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %259, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %260

; <label>:89:                                     ; preds = %85
  store i32 100000, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %155, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %156

; <label>:94:                                     ; preds = %90
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 %97
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i32 0, i32 0
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %94
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 %109
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i32 0, i32 0
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %106, %94
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %492

; <label>:125:                                    ; preds = %116, %492
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %492

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %493

; <label>:144:                                    ; preds = %135, %493
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %493

; <label>:155:                                    ; preds = %144
  br label %90

; <label>:156:                                    ; preds = %90
  store i32 0, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %217, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %506

; <label>:166:                                    ; preds = %157, %506
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %506

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %220

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %510

; <label>:188:                                    ; preds = %179, %510
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 %191
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i32 0, i32 0
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %197, %198
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 %202
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i32 0, i32 0
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  store i32 %199, i32* %207, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %510

; <label>:216:                                    ; preds = %188
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %157

; <label>:220:                                    ; preds = %178
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %532

; <label>:229:                                    ; preds = %220, %532
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %532

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %533

; <label>:248:                                    ; preds = %239, %533
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %533

; <label>:259:                                    ; preds = %248
  br label %85

; <label>:260:                                    ; preds = %85
  store i32 0, i32* %3, align 4
  br label %261

; <label>:261:                                    ; preds = %361, %260
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %6, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %364

; <label>:265:                                    ; preds = %261
  store i32 100000, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %266

; <label>:266:                                    ; preds = %329, %265
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %6, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %332

; <label>:270:                                    ; preds = %266
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 %273
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i32 0, i32 0
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %8, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %310

; <label>:282:                                    ; preds = %270
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %546

; <label>:291:                                    ; preds = %282, %546
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 %294
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i32 0, i32 0
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %8, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %546

; <label>:309:                                    ; preds = %291
  br label %310

; <label>:310:                                    ; preds = %309, %270
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %556

; <label>:319:                                    ; preds = %310, %556
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %556

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %2, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %2, align 4
  br label %266

; <label>:332:                                    ; preds = %266
  store i32 0, i32* %2, align 4
  br label %333

; <label>:333:                                    ; preds = %357, %332
  %334 = load i32, i32* %2, align 4
  %335 = load i32, i32* %6, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %360

; <label>:337:                                    ; preds = %333
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 %340
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i32 0, i32 0
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %8, align 4
  %348 = sub nsw i32 %346, %347
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 %351
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i32 0, i32 0
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  store i32 %348, i32* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %337
  %358 = load i32, i32* %2, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %2, align 4
  br label %333

; <label>:360:                                    ; preds = %333
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %3, align 4
  br label %261

; <label>:364:                                    ; preds = %261
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %557

; <label>:373:                                    ; preds = %364, %557
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 1
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i32 0, i32 0
  %377 = getelementptr inbounds i32, i32* %376, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %9, align 4
  %380 = add nsw i32 %379, %378
  store i32 %380, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %557

; <label>:389:                                    ; preds = %373
  br label %390

; <label>:390:                                    ; preds = %440, %389
  %391 = load i32, i32* %2, align 4
  %392 = load i32, i32* %6, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %443

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %571

; <label>:403:                                    ; preds = %394, %571
  store i32 1, i32* %3, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %571

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %436, %412
  %414 = load i32, i32* %3, align 4
  %415 = load i32, i32* %6, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %439

; <label>:417:                                    ; preds = %413
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 %420
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %421, i32 0, i32 0
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = getelementptr inbounds i32, i32* %425, i64 1
  %427 = load i32, i32* %426, align 4
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 %430
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %431, i32 0, i32 0
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  store i32 %427, i32* %435, align 4
  br label %436

; <label>:436:                                    ; preds = %417
  %437 = load i32, i32* %3, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %3, align 4
  br label %413

; <label>:439:                                    ; preds = %413
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %2, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %2, align 4
  br label %390

; <label>:443:                                    ; preds = %390
  store i32 0, i32* %3, align 4
  br label %444

; <label>:444:                                    ; preds = %476, %443
  %445 = load i32, i32* %3, align 4
  %446 = load i32, i32* %6, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %479

; <label>:448:                                    ; preds = %444
  store i32 1, i32* %2, align 4
  br label %449

; <label>:449:                                    ; preds = %472, %448
  %450 = load i32, i32* %2, align 4
  %451 = load i32, i32* %6, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %475

; <label>:453:                                    ; preds = %449
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %454, i64 %456
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 1
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i32 0, i32 0
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 %466
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %467, i32 0, i32 0
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %468, i64 %470
  store i32 %463, i32* %471, align 4
  br label %472

; <label>:472:                                    ; preds = %453
  %473 = load i32, i32* %2, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %2, align 4
  br label %449

; <label>:475:                                    ; preds = %449
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %3, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %3, align 4
  br label %444

; <label>:479:                                    ; preds = %444
  %480 = load i32, i32* %6, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, i32* %6, align 4
  br label %81

; <label>:482:                                    ; preds = %81
  %483 = load i32, i32* %9, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %486

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* %4, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %4, align 4
  br label %12

; <label>:489:                                    ; preds = %12
  ret i32 0

; <label>:490:                                    ; preds = %31, %22
  store i32 0, i32* %3, align 4
  br label %31

; <label>:491:                                    ; preds = %71, %62
  br label %71

; <label>:492:                                    ; preds = %125, %116
  br label %125

; <label>:493:                                    ; preds = %144, %135
  %494 = load i32, i32* %3, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = shl i32 %494, 1
  %498 = sub i32 0, %494
  %499 = add i32 %498, 1
  %500 = shl i32 %494, 1
  %501 = sub i32 0, %494
  %502 = add i32 %501, 1
  %503 = shl i32 %494, 1
  %504 = shl i32 %494, 1
  %505 = add nsw i32 %494, 1
  store i32 %505, i32* %3, align 4
  br label %144

; <label>:506:                                    ; preds = %166, %157
  %507 = load i32, i32* %3, align 4
  %508 = load i32, i32* %6, align 4
  %509 = icmp slt i32 %507, %508
  br label %166

; <label>:510:                                    ; preds = %188, %179
  %511 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %511, i64 %513
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %514, i32 0, i32 0
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %515, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %7, align 4
  %521 = sub i32 %519, %520
  %522 = mul i32 %521, %520
  %523 = sub nsw i32 %519, %520
  %524 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %524, i64 %526
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %527, i32 0, i32 0
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %528, i64 %530
  store i32 %523, i32* %531, align 4
  br label %188

; <label>:532:                                    ; preds = %229, %220
  br label %229

; <label>:533:                                    ; preds = %248, %239
  %534 = load i32, i32* %2, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = sub i32 0, %534
  %540 = add i32 %539, 1
  %541 = sub i32 %534, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %534
  %544 = add i32 %543, 1
  %545 = add nsw i32 %534, 1
  store i32 %545, i32* %2, align 4
  br label %248

; <label>:546:                                    ; preds = %291, %282
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %548 = load i32, i32* %2, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 %549
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %550, i32 0, i32 0
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %551, i64 %553
  %555 = load i32, i32* %554, align 4
  store i32 %555, i32* %8, align 4
  br label %291

; <label>:556:                                    ; preds = %319, %310
  br label %319

; <label>:557:                                    ; preds = %373, %364
  %558 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %558, i64 1
  %560 = getelementptr inbounds [100 x i32], [100 x i32]* %559, i32 0, i32 0
  %561 = getelementptr inbounds i32, i32* %560, i64 1
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %9, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, %562
  %566 = shl i32 %563, %562
  %567 = shl i32 %563, %562
  %568 = sub i32 %563, %562
  %569 = mul i32 %568, %562
  %570 = add nsw i32 %563, %562
  store i32 %570, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %373

; <label>:571:                                    ; preds = %403, %394
  store i32 1, i32* %3, align 4
  br label %403
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
