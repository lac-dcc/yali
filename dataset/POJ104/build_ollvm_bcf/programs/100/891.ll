; ModuleID = 'source-C-CXX/100/891.cpp'
source_filename = "source-C-CXX/100/891.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %440, %0
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %444

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %465

; <label>:25:                                     ; preds = %16, %465
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %26, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %465

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %438, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %467

; <label>:45:                                     ; preds = %36, %467
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %467

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %439

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %471

; <label>:67:                                     ; preds = %58, %471
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %471

; <label>:77:                                     ; preds = %67
  br label %78

; <label>:78:                                     ; preds = %397, %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 3
  br i1 %81, label %82, label %398

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %84, %86
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %90, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %88, %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %95, i32* %96, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %98, %100
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %104, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %102, %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %112, %114
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %118, %120
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %116, %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 0
  store i8 65, i8* %125, align 1
  %126 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  store i8 65, i8* %126, align 1
  %127 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 1
  store i8 66, i8* %127, align 1
  %128 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  store i8 66, i8* %128, align 1
  %129 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 2
  store i8 67, i8* %129, align 1
  %130 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  store i8 67, i8* %130, align 1
  store i32 0, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %225, %82
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %226

; <label>:134:                                    ; preds = %131
  store i32 1, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %201, %134
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %136, 3
  br i1 %137, label %138, label %204

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %473

; <label>:147:                                    ; preds = %138, %473
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %151, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %473

; <label>:166:                                    ; preds = %147
  br i1 %157, label %167, label %200

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  store i8 %188, i8* %10, align 1
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  %196 = load i8, i8* %10, align 1
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %167, %166
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %135

; <label>:204:                                    ; preds = %135
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %484

; <label>:214:                                    ; preds = %205, %484
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %484

; <label>:225:                                    ; preds = %214
  br label %131

; <label>:226:                                    ; preds = %131
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %493

; <label>:235:                                    ; preds = %226, %493
  store i32 0, i32* %4, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %493

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %321, %244
  %246 = load i32, i32* %4, align 4
  %247 = icmp slt i32 %246, 3
  br i1 %247, label %248, label %322

; <label>:248:                                    ; preds = %245
  store i32 1, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %297, %248
  %250 = load i32, i32* %5, align 4
  %251 = icmp slt i32 %250, 3
  br i1 %251, label %252, label %300

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %256, %261
  br i1 %262, label %263, label %296

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* %5, align 4
  %265 = sub nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %7, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  store i8 %284, i8* %10, align 1
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %290
  store i8 %288, i8* %291, align 1
  %292 = load i8, i8* %10, align 1
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %294
  store i8 %292, i8* %295, align 1
  br label %296

; <label>:296:                                    ; preds = %263, %252
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  br label %249

; <label>:300:                                    ; preds = %249
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %494

; <label>:310:                                    ; preds = %301, %494
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %494

; <label>:321:                                    ; preds = %310
  br label %245

; <label>:322:                                    ; preds = %245
  %323 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 2
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %325, %328
  br i1 %329, label %330, label %375

; <label>:330:                                    ; preds = %322
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %501

; <label>:339:                                    ; preds = %330, %501
  %340 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 1
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %342, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %501

; <label>:355:                                    ; preds = %339
  br i1 %346, label %356, label %375

; <label>:356:                                    ; preds = %355
  %357 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 0
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %359, %362
  br i1 %363, label %364, label %375

; <label>:364:                                    ; preds = %356
  %365 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %366 = load i8, i8* %365, align 1
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %366)
  %368 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %369 = load i8, i8* %368, align 1
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %367, i8 signext %369)
  %371 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %372 = load i8, i8* %371, align 1
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %370, i8 signext %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %463

; <label>:375:                                    ; preds = %356, %355, %322
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %509

; <label>:385:                                    ; preds = %376, %509
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %386, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %509

; <label>:397:                                    ; preds = %385
  br label %78

; <label>:398:                                    ; preds = %78
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %525

; <label>:407:                                    ; preds = %398, %525
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %525

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %526

; <label>:426:                                    ; preds = %417, %526
  %427 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %427, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %526

; <label>:438:                                    ; preds = %426
  br label %36

; <label>:439:                                    ; preds = %57
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %441, align 4
  br label %12

; <label>:444:                                    ; preds = %12
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %539

; <label>:453:                                    ; preds = %444, %539
  store i32 0, i32* %1, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %539

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %364
  %464 = load i32, i32* %1, align 4
  ret i32 %464

; <label>:465:                                    ; preds = %25, %16
  %466 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %466, align 4
  br label %25

; <label>:467:                                    ; preds = %45, %36
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %469 = load i32, i32* %468, align 4
  %470 = icmp sle i32 %469, 3
  br label %45

; <label>:471:                                    ; preds = %67, %58
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %472, align 4
  br label %67

; <label>:473:                                    ; preds = %147, %138
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %5, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sgt i32 %477, %482
  br label %147

; <label>:484:                                    ; preds = %214, %205
  %485 = load i32, i32* %4, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = shl i32 %485, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = add nsw i32 %485, 1
  store i32 %492, i32* %4, align 4
  br label %214

; <label>:493:                                    ; preds = %235, %226
  store i32 0, i32* %4, align 4
  br label %235

; <label>:494:                                    ; preds = %310, %301
  %495 = load i32, i32* %4, align 4
  %496 = shl i32 %495, 1
  %497 = shl i32 %495, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = add nsw i32 %495, 1
  store i32 %500, i32* %4, align 4
  br label %310

; <label>:501:                                    ; preds = %339, %330
  %502 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 1
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %504, %507
  br label %339

; <label>:509:                                    ; preds = %385, %376
  %510 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %511 = load i32, i32* %510, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 0, %511
  %514 = add i32 %513, 1
  %515 = sub i32 0, %511
  %516 = add i32 %515, 1
  %517 = sub i32 0, %511
  %518 = add i32 %517, 1
  %519 = sub i32 %511, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %511, 1
  %522 = sub i32 0, %511
  %523 = add i32 %522, 1
  %524 = add nsw i32 %511, 1
  store i32 %524, i32* %510, align 4
  br label %385

; <label>:525:                                    ; preds = %407, %398
  br label %407

; <label>:526:                                    ; preds = %426, %417
  %527 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %528, 1
  %536 = sub i32 0, %528
  %537 = add i32 %536, 1
  %538 = add nsw i32 %528, 1
  store i32 %538, i32* %527, align 4
  br label %426

; <label>:539:                                    ; preds = %453, %444
  store i32 0, i32* %1, align 4
  br label %453
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
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
