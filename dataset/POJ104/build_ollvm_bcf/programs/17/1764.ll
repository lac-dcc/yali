; ModuleID = 'source-C-CXX/17/1764.cpp'
source_filename = "source-C-CXX/17/1764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]
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
  %3 = alloca [100 x [100 x [2 x i32]]], align 16
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
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %552, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %555

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %73, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %76

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %575

; <label>:38:                                     ; preds = %29, %575
  store i32 0, i32* %7, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %575

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %69, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %56, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %64, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 0
  store i32 1, i32* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %53
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %48

; <label>:72:                                     ; preds = %48
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %24

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %576

; <label>:85:                                     ; preds = %76, %576
  store i32 1, i32* %8, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %576

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %545, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %548

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %577

; <label>:109:                                    ; preds = %100, %577
  store i32 0, i32* %9, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %577

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %313, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %578

; <label>:128:                                    ; preds = %119, %578
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %578

; <label>:141:                                    ; preds = %128
  br i1 %132, label %142, label %314

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %145, i64 0, i64 0
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %222, %142
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  br i1 %153, label %154, label %225

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %598

; <label>:163:                                    ; preds = %154, %598
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %166, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 8
  %172 = icmp eq i32 %171, 0
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %598

; <label>:181:                                    ; preds = %163
  br i1 %172, label %182, label %183

; <label>:182:                                    ; preds = %181
  br label %222

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %608

; <label>:192:                                    ; preds = %183, %608
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %195, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %10, align 4
  %202 = icmp slt i32 %200, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %608

; <label>:211:                                    ; preds = %192
  br i1 %202, label %212, label %221

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %215, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %10, align 4
  br label %221

; <label>:221:                                    ; preds = %212, %211
  br label %222

; <label>:222:                                    ; preds = %221, %182
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  br label %149

; <label>:225:                                    ; preds = %149
  store i32 0, i32* %12, align 4
  br label %226

; <label>:226:                                    ; preds = %291, %225
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  br i1 %230, label %231, label %292

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %233
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %234, i64 0, i64 %236
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %237, i64 0, i64 0
  %239 = load i32, i32* %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %231
  br label %271

; <label>:242:                                    ; preds = %231
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %619

; <label>:251:                                    ; preds = %242, %619
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %254
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %255, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = sub nsw i32 %260, %252
  store i32 %261, i32* %259, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %619

; <label>:270:                                    ; preds = %251
  br label %271

; <label>:271:                                    ; preds = %270, %241
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %635

; <label>:280:                                    ; preds = %271, %635
  %281 = load i32, i32* %12, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %12, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %635

; <label>:291:                                    ; preds = %280
  br label %226

; <label>:292:                                    ; preds = %226
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %640

; <label>:302:                                    ; preds = %293, %640
  %303 = load i32, i32* %9, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %9, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %640

; <label>:313:                                    ; preds = %302
  br label %119

; <label>:314:                                    ; preds = %141
  store i32 0, i32* %13, align 4
  br label %315

; <label>:315:                                    ; preds = %491, %314
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %2, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp sle i32 %316, %318
  br i1 %319, label %320, label %492

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %645

; <label>:329:                                    ; preds = %320, %645
  %330 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 0
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %330, i64 0, i64 %332
  %334 = getelementptr inbounds [2 x i32], [2 x i32]* %333, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %645

; <label>:344:                                    ; preds = %329
  br label %345

; <label>:345:                                    ; preds = %438, %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %652

; <label>:354:                                    ; preds = %345, %652
  %355 = load i32, i32* %15, align 4
  %356 = load i32, i32* %2, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp sle i32 %355, %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %652

; <label>:367:                                    ; preds = %354
  br i1 %358, label %368, label %439

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %675

; <label>:377:                                    ; preds = %368, %675
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %379
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %380, i64 0, i64 %382
  %384 = getelementptr inbounds [2 x i32], [2 x i32]* %383, i64 0, i64 0
  %385 = load i32, i32* %384, align 8
  %386 = icmp eq i32 %385, 0
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %675

; <label>:395:                                    ; preds = %377
  br i1 %386, label %396, label %397

; <label>:396:                                    ; preds = %395
  br label %418

; <label>:397:                                    ; preds = %395
  %398 = load i32, i32* %15, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %399
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %400, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x i32], [2 x i32]* %403, i64 0, i64 1
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %14, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %417

; <label>:408:                                    ; preds = %397
  %409 = load i32, i32* %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %410
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %411, i64 0, i64 %413
  %415 = getelementptr inbounds [2 x i32], [2 x i32]* %414, i64 0, i64 1
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %14, align 4
  br label %417

; <label>:417:                                    ; preds = %408, %397
  br label %418

; <label>:418:                                    ; preds = %417, %396
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %685

; <label>:427:                                    ; preds = %418, %685
  %428 = load i32, i32* %15, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %15, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %685

; <label>:438:                                    ; preds = %427
  br label %345

; <label>:439:                                    ; preds = %367
  store i32 0, i32* %16, align 4
  br label %440

; <label>:440:                                    ; preds = %467, %439
  %441 = load i32, i32* %16, align 4
  %442 = load i32, i32* %2, align 4
  %443 = sub nsw i32 %442, 1
  %444 = icmp sle i32 %441, %443
  br i1 %444, label %445, label %470

; <label>:445:                                    ; preds = %440
  %446 = load i32, i32* %16, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %447
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %448, i64 0, i64 %450
  %452 = getelementptr inbounds [2 x i32], [2 x i32]* %451, i64 0, i64 0
  %453 = load i32, i32* %452, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %456

; <label>:455:                                    ; preds = %445
  br label %467

; <label>:456:                                    ; preds = %445
  %457 = load i32, i32* %14, align 4
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %459
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %460, i64 0, i64 %462
  %464 = getelementptr inbounds [2 x i32], [2 x i32]* %463, i64 0, i64 1
  %465 = load i32, i32* %464, align 4
  %466 = sub nsw i32 %465, %457
  store i32 %466, i32* %464, align 4
  br label %467

; <label>:467:                                    ; preds = %456, %455
  %468 = load i32, i32* %16, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %16, align 4
  br label %440

; <label>:470:                                    ; preds = %440
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %699

; <label>:480:                                    ; preds = %471, %699
  %481 = load i32, i32* %13, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %13, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %699

; <label>:491:                                    ; preds = %480
  br label %315

; <label>:492:                                    ; preds = %315
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %494
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %495, i64 0, i64 %497
  %499 = getelementptr inbounds [2 x i32], [2 x i32]* %498, i64 0, i64 1
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %5, align 4
  %502 = add nsw i32 %501, %500
  store i32 %502, i32* %5, align 4
  store i32 0, i32* %17, align 4
  br label %503

; <label>:503:                                    ; preds = %541, %492
  %504 = load i32, i32* %17, align 4
  %505 = load i32, i32* %2, align 4
  %506 = sub nsw i32 %505, 1
  %507 = icmp sle i32 %504, %506
  br i1 %507, label %508, label %544

; <label>:508:                                    ; preds = %503
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %710

; <label>:517:                                    ; preds = %508, %710
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %519
  %521 = load i32, i32* %17, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %520, i64 0, i64 %522
  %524 = getelementptr inbounds [2 x i32], [2 x i32]* %523, i64 0, i64 0
  store i32 0, i32* %524, align 8
  %525 = load i32, i32* %17, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %526
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %527, i64 0, i64 %529
  %531 = getelementptr inbounds [2 x i32], [2 x i32]* %530, i64 0, i64 0
  store i32 0, i32* %531, align 8
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %710

; <label>:540:                                    ; preds = %517
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %17, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %17, align 4
  br label %503

; <label>:544:                                    ; preds = %503
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %8, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %8, align 4
  br label %95

; <label>:548:                                    ; preds = %95
  %549 = load i32, i32* %5, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %552

; <label>:552:                                    ; preds = %548
  %553 = load i32, i32* %4, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %4, align 4
  br label %19

; <label>:555:                                    ; preds = %19
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %725

; <label>:564:                                    ; preds = %555, %725
  %565 = load i32, i32* %1, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %725

; <label>:574:                                    ; preds = %564
  ret i32 %565

; <label>:575:                                    ; preds = %38, %29
  store i32 0, i32* %7, align 4
  br label %38

; <label>:576:                                    ; preds = %85, %76
  store i32 1, i32* %8, align 4
  br label %85

; <label>:577:                                    ; preds = %109, %100
  store i32 0, i32* %9, align 4
  br label %109

; <label>:578:                                    ; preds = %128, %119
  %579 = load i32, i32* %9, align 4
  %580 = load i32, i32* %2, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 1
  %583 = sub i32 0, %580
  %584 = add i32 %583, 1
  %585 = sub i32 %580, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %580
  %588 = add i32 %587, 1
  %589 = sub i32 0, %580
  %590 = add i32 %589, 1
  %591 = sub i32 %580, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %580
  %594 = add i32 %593, 1
  %595 = shl i32 %580, 1
  %596 = sub nsw i32 %580, 1
  %597 = icmp sle i32 %579, %596
  br label %128

; <label>:598:                                    ; preds = %163, %154
  %599 = load i32, i32* %9, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %600
  %602 = load i32, i32* %11, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %601, i64 0, i64 %603
  %605 = getelementptr inbounds [2 x i32], [2 x i32]* %604, i64 0, i64 0
  %606 = load i32, i32* %605, align 8
  %607 = icmp eq i32 %606, 0
  br label %163

; <label>:608:                                    ; preds = %192, %183
  %609 = load i32, i32* %9, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %610
  %612 = load i32, i32* %11, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %611, i64 0, i64 %613
  %615 = getelementptr inbounds [2 x i32], [2 x i32]* %614, i64 0, i64 1
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %10, align 4
  %618 = icmp slt i32 %616, %617
  br label %192

; <label>:619:                                    ; preds = %251, %242
  %620 = load i32, i32* %10, align 4
  %621 = load i32, i32* %9, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %622
  %624 = load i32, i32* %12, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %623, i64 0, i64 %625
  %627 = getelementptr inbounds [2 x i32], [2 x i32]* %626, i64 0, i64 1
  %628 = load i32, i32* %627, align 4
  %629 = shl i32 %628, %620
  %630 = shl i32 %628, %620
  %631 = shl i32 %628, %620
  %632 = sub i32 0, %628
  %633 = add i32 %632, %620
  %634 = sub nsw i32 %628, %620
  store i32 %634, i32* %627, align 4
  br label %251

; <label>:635:                                    ; preds = %280, %271
  %636 = load i32, i32* %12, align 4
  %637 = shl i32 %636, 1
  %638 = shl i32 %636, 1
  %639 = add nsw i32 %636, 1
  store i32 %639, i32* %12, align 4
  br label %280

; <label>:640:                                    ; preds = %302, %293
  %641 = load i32, i32* %9, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = add nsw i32 %641, 1
  store i32 %644, i32* %9, align 4
  br label %302

; <label>:645:                                    ; preds = %329, %320
  %646 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 0
  %647 = load i32, i32* %13, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %646, i64 0, i64 %648
  %650 = getelementptr inbounds [2 x i32], [2 x i32]* %649, i64 0, i64 1
  %651 = load i32, i32* %650, align 4
  store i32 %651, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %329

; <label>:652:                                    ; preds = %354, %345
  %653 = load i32, i32* %15, align 4
  %654 = load i32, i32* %2, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 0, %654
  %658 = add i32 %657, 1
  %659 = sub i32 0, %654
  %660 = add i32 %659, 1
  %661 = shl i32 %654, 1
  %662 = sub i32 0, %654
  %663 = add i32 %662, 1
  %664 = sub i32 %654, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 %654, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %654, 1
  %669 = sub i32 %654, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 %654, 1
  %672 = mul i32 %671, 1
  %673 = sub nsw i32 %654, 1
  %674 = icmp sle i32 %653, %673
  br label %354

; <label>:675:                                    ; preds = %377, %368
  %676 = load i32, i32* %15, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %677
  %679 = load i32, i32* %13, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %678, i64 0, i64 %680
  %682 = getelementptr inbounds [2 x i32], [2 x i32]* %681, i64 0, i64 0
  %683 = load i32, i32* %682, align 8
  %684 = icmp eq i32 %683, 0
  br label %377

; <label>:685:                                    ; preds = %427, %418
  %686 = load i32, i32* %15, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = sub i32 %686, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %686
  %692 = add i32 %691, 1
  %693 = sub i32 0, %686
  %694 = add i32 %693, 1
  %695 = sub i32 0, %686
  %696 = add i32 %695, 1
  %697 = shl i32 %686, 1
  %698 = add nsw i32 %686, 1
  store i32 %698, i32* %15, align 4
  br label %427

; <label>:699:                                    ; preds = %480, %471
  %700 = load i32, i32* %13, align 4
  %701 = sub i32 %700, 1
  %702 = mul i32 %701, 1
  %703 = shl i32 %700, 1
  %704 = sub i32 %700, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %700
  %707 = add i32 %706, 1
  %708 = shl i32 %700, 1
  %709 = add nsw i32 %700, 1
  store i32 %709, i32* %13, align 4
  br label %480

; <label>:710:                                    ; preds = %517, %508
  %711 = load i32, i32* %8, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %712
  %714 = load i32, i32* %17, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %713, i64 0, i64 %715
  %717 = getelementptr inbounds [2 x i32], [2 x i32]* %716, i64 0, i64 0
  store i32 0, i32* %717, align 8
  %718 = load i32, i32* %17, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %719
  %721 = load i32, i32* %8, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %720, i64 0, i64 %722
  %724 = getelementptr inbounds [2 x i32], [2 x i32]* %723, i64 0, i64 0
  store i32 0, i32* %724, align 8
  br label %517

; <label>:725:                                    ; preds = %564, %555
  %726 = load i32, i32* %1, align 4
  br label %564
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
