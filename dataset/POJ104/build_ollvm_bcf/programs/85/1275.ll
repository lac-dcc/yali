; ModuleID = 'source-C-CXX/85/1275.cpp'
source_filename = "source-C-CXX/85/1275.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1275.cpp, i8* null }]
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
  %7 = alloca [1000 x [30 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %397, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %398

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %16, i64 0, i64 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %74, %13
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 8
  %26 = mul nsw i32 %25, 2
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %75

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %400

; <label>:37:                                     ; preds = %28, %400
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %400

; <label>:53:                                     ; preds = %37
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %408

; <label>:63:                                     ; preds = %54, %408
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %408

; <label>:74:                                     ; preds = %63
  br label %19

; <label>:75:                                     ; preds = %19
  store i32 2, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %92, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = mul nsw i32 %82, 2
  %84 = icmp sle i32 %77, %83
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %88, i64 0, i64 %90
  store i32 3, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %6, align 4
  br label %76

; <label>:95:                                     ; preds = %76
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %414

; <label>:104:                                    ; preds = %95, %414
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 3
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %414

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %160, %115
  %117 = load i32, i32* %6, align 4
  %118 = icmp sge i32 %117, 3
  br i1 %118, label %119, label %163

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %427

; <label>:128:                                    ; preds = %119, %427
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i32], [30 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %135, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %427

; <label>:159:                                    ; preds = %128
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %161, 2
  store i32 %162, i32* %6, align 4
  br label %116

; <label>:163:                                    ; preds = %116
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %469

; <label>:172:                                    ; preds = %163, %469
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %469

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %235, %181
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 8
  %189 = mul nsw i32 %188, 2
  %190 = icmp sle i32 %183, %189
  br i1 %190, label %191, label %238

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [30 x i32], [30 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %192, %199
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp sgt i32 %201, 60
  br i1 %202, label %203, label %234

; <label>:203:                                    ; preds = %191
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %470

; <label>:212:                                    ; preds = %203, %470
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %215
  %217 = getelementptr inbounds [30 x i32], [30 x i32]* %216, i64 0, i64 0
  %218 = load i32, i32* %217, align 8
  %219 = mul nsw i32 %218, 2
  %220 = icmp sle i32 %213, %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %470

; <label>:229:                                    ; preds = %212
  br i1 %220, label %230, label %233

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %230, %229
  br label %238

; <label>:234:                                    ; preds = %191
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  br label %182

; <label>:238:                                    ; preds = %233, %182
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %489

; <label>:247:                                    ; preds = %238, %489
  %248 = load i32, i32* %6, align 4
  %249 = srem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %489

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %263

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %4, align 4
  %262 = icmp sgt i32 %261, 60
  br i1 %262, label %284, label %263

; <label>:263:                                    ; preds = %260, %259
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %508

; <label>:272:                                    ; preds = %263, %508
  %273 = load i32, i32* %4, align 4
  %274 = icmp sle i32 %273, 60
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %508

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %291

; <label>:284:                                    ; preds = %283, %260
  %285 = load i32, i32* %6, align 4
  %286 = sdiv i32 %285, 2
  %287 = mul nsw i32 %286, 3
  %288 = sub nsw i32 60, %287
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %376

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %511

; <label>:300:                                    ; preds = %291, %511
  %301 = load i32, i32* %6, align 4
  %302 = srem i32 %301, 2
  %303 = icmp eq i32 %302, 1
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %511

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %375

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %4, align 4
  %315 = icmp sgt i32 %314, 60
  br i1 %315, label %316, label %375

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %518

; <label>:325:                                    ; preds = %316, %518
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %518

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %370, %334
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %371

; <label>:340:                                    ; preds = %335
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [30 x i32], [30 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %347, %348
  store i32 %349, i32* %4, align 4
  br label %350

; <label>:350:                                    ; preds = %340
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %519

; <label>:359:                                    ; preds = %350, %519
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 2
  store i32 %361, i32* %5, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %519

; <label>:370:                                    ; preds = %359
  br label %335

; <label>:371:                                    ; preds = %335
  %372 = load i32, i32* %4, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %375

; <label>:375:                                    ; preds = %371, %313, %312
  br label %376

; <label>:376:                                    ; preds = %375, %284
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %529

; <label>:386:                                    ; preds = %377, %529
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %3, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %529

; <label>:397:                                    ; preds = %386
  br label %9

; <label>:398:                                    ; preds = %9
  %399 = load i32, i32* %1, align 4
  ret i32 %399

; <label>:400:                                    ; preds = %37, %28
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %402
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [30 x i32], [30 x i32]* %403, i64 0, i64 %405
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %406)
  br label %37

; <label>:408:                                    ; preds = %63, %54
  %409 = load i32, i32* %6, align 4
  %410 = shl i32 %409, 2
  %411 = sub i32 0, %409
  %412 = add i32 %411, 2
  %413 = add nsw i32 %409, 2
  store i32 %413, i32* %6, align 4
  br label %63

; <label>:414:                                    ; preds = %104, %95
  %415 = load i32, i32* %6, align 4
  %416 = sub i32 %415, 3
  %417 = mul i32 %416, 3
  %418 = sub i32 0, %415
  %419 = add i32 %418, 3
  %420 = sub i32 %415, 3
  %421 = mul i32 %420, 3
  %422 = sub i32 %415, 3
  %423 = mul i32 %422, 3
  %424 = sub i32 %415, 3
  %425 = mul i32 %424, 3
  %426 = sub nsw i32 %415, 3
  store i32 %426, i32* %6, align 4
  br label %104

; <label>:427:                                    ; preds = %128, %119
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %429
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [30 x i32], [30 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %436
  %438 = load i32, i32* %6, align 4
  %439 = shl i32 %438, 2
  %440 = sub i32 %438, 2
  %441 = mul i32 %440, 2
  %442 = shl i32 %438, 2
  %443 = sub i32 %438, 2
  %444 = mul i32 %443, 2
  %445 = sub i32 0, %438
  %446 = add i32 %445, 2
  %447 = sub i32 %438, 2
  %448 = mul i32 %447, 2
  %449 = shl i32 %438, 2
  %450 = sub nsw i32 %438, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [30 x i32], [30 x i32]* %437, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %434
  %455 = add i32 %454, %453
  %456 = shl i32 %434, %453
  %457 = sub i32 %434, %453
  %458 = mul i32 %457, %453
  %459 = shl i32 %434, %453
  %460 = sub i32 0, %434
  %461 = add i32 %460, %453
  %462 = sub nsw i32 %434, %453
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [30 x i32], [30 x i32]* %465, i64 0, i64 %467
  store i32 %462, i32* %468, align 4
  br label %128

; <label>:469:                                    ; preds = %172, %163
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %172

; <label>:470:                                    ; preds = %212, %203
  %471 = load i32, i32* %6, align 4
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %473
  %475 = getelementptr inbounds [30 x i32], [30 x i32]* %474, i64 0, i64 0
  %476 = load i32, i32* %475, align 8
  %477 = shl i32 %476, 2
  %478 = sub i32 0, %476
  %479 = add i32 %478, 2
  %480 = sub i32 %476, 2
  %481 = mul i32 %480, 2
  %482 = shl i32 %476, 2
  %483 = shl i32 %476, 2
  %484 = shl i32 %476, 2
  %485 = sub i32 %476, 2
  %486 = mul i32 %485, 2
  %487 = mul nsw i32 %476, 2
  %488 = icmp sle i32 %471, %487
  br label %212

; <label>:489:                                    ; preds = %247, %238
  %490 = load i32, i32* %6, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 2
  %493 = shl i32 %490, 2
  %494 = sub i32 %490, 2
  %495 = mul i32 %494, 2
  %496 = sub i32 0, %490
  %497 = add i32 %496, 2
  %498 = sub i32 %490, 2
  %499 = mul i32 %498, 2
  %500 = sub i32 0, %490
  %501 = add i32 %500, 2
  %502 = sub i32 %490, 2
  %503 = mul i32 %502, 2
  %504 = sub i32 %490, 2
  %505 = mul i32 %504, 2
  %506 = srem i32 %490, 2
  %507 = icmp eq i32 %506, 0
  br label %247

; <label>:508:                                    ; preds = %272, %263
  %509 = load i32, i32* %4, align 4
  %510 = icmp sle i32 %509, 60
  br label %272

; <label>:511:                                    ; preds = %300, %291
  %512 = load i32, i32* %6, align 4
  %513 = shl i32 %512, 2
  %514 = shl i32 %512, 2
  %515 = shl i32 %512, 2
  %516 = srem i32 %512, 2
  %517 = icmp eq i32 %516, 1
  br label %300

; <label>:518:                                    ; preds = %325, %316
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %325

; <label>:519:                                    ; preds = %359, %350
  %520 = load i32, i32* %5, align 4
  %521 = shl i32 %520, 2
  %522 = sub i32 0, %520
  %523 = add i32 %522, 2
  %524 = sub i32 0, %520
  %525 = add i32 %524, 2
  %526 = sub i32 %520, 2
  %527 = mul i32 %526, 2
  %528 = add nsw i32 %520, 2
  store i32 %528, i32* %5, align 4
  br label %359

; <label>:529:                                    ; preds = %386, %377
  %530 = load i32, i32* %3, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %530, 1
  %536 = sub i32 0, %530
  %537 = add i32 %536, 1
  %538 = shl i32 %530, 1
  %539 = sub i32 0, %530
  %540 = add i32 %539, 1
  %541 = sub i32 %530, 1
  %542 = mul i32 %541, 1
  %543 = add nsw i32 %530, 1
  store i32 %543, i32* %3, align 4
  br label %386
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1275.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
