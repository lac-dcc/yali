; ModuleID = 'source-C-CXX/40/614.cpp'
source_filename = "source-C-CXX/40/614.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i32 0, i32 0
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %480, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %482

; <label>:18:                                     ; preds = %9, %482
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %482

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %481

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %436, %31
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %486

; <label>:42:                                     ; preds = %33, %486
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp sle i32 %44, 5
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %486

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %440

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %490

; <label>:64:                                     ; preds = %55, %490
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %490

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %413, %74
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 5
  br i1 %78, label %79, label %417

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %80, align 16
  br label %81

; <label>:81:                                     ; preds = %411, %79
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = icmp sle i32 %83, 5
  br i1 %84, label %85, label %412

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 1, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %385, %85
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 5
  br i1 %90, label %91, label %389

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = mul nsw i32 %93, %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %96, %98
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = mul nsw i32 %99, %101
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %102, %104
  %106 = icmp eq i32 %105, 120
  br i1 %106, label %107, label %384

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %492

; <label>:116:                                    ; preds = %107, %492
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 5
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %120, i32* %121, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %123, 2
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %125, i32* %126, align 8
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %130, i32* %131, align 4
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 3
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %135, i32* %136, align 16
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 4
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %140, i32* %141, align 4
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %143, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %492

; <label>:155:                                    ; preds = %116
  br i1 %146, label %216, label %156

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %216, label %162

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %523

; <label>:171:                                    ; preds = %162, %523
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %175 = load i32, i32* %174, align 16
  %176 = icmp eq i32 %173, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %523

; <label>:185:                                    ; preds = %171
  br i1 %176, label %216, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %529

; <label>:195:                                    ; preds = %186, %529
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %197 = load i32, i32* %196, align 16
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %197, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %529

; <label>:209:                                    ; preds = %195
  br i1 %200, label %216, label %210

; <label>:210:                                    ; preds = %209
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %235

; <label>:216:                                    ; preds = %210, %209, %185, %156, %155
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %535

; <label>:225:                                    ; preds = %216, %535
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %535

; <label>:234:                                    ; preds = %225
  br label %385

; <label>:235:                                    ; preds = %210
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %383

; <label>:242:                                    ; preds = %235
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %383

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %536

; <label>:258:                                    ; preds = %249, %536
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %536

; <label>:273:                                    ; preds = %258
  br i1 %264, label %274, label %383

; <label>:274:                                    ; preds = %273
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %276 = load i32, i32* %275, align 16
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %383

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %543

; <label>:290:                                    ; preds = %281, %543
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 0
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %543

; <label>:305:                                    ; preds = %290
  br i1 %296, label %306, label %383

; <label>:306:                                    ; preds = %305
  %307 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %308 = load i32, i32* %307, align 8
  %309 = icmp ne i32 %308, 5
  br i1 %309, label %310, label %383

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %550

; <label>:319:                                    ; preds = %310, %550
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %321 = load i32, i32* %320, align 4
  %322 = icmp ne i32 %321, 5
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %550

; <label>:331:                                    ; preds = %319
  br i1 %322, label %332, label %383

; <label>:332:                                    ; preds = %331
  store i32 1, i32* %5, align 4
  br label %333

; <label>:333:                                    ; preds = %344, %332
  %334 = load i32, i32* %5, align 4
  %335 = icmp sle i32 %334, 5
  br i1 %335, label %336, label %347

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %342
  store i32 %337, i32* %343, align 4
  br label %344

; <label>:344:                                    ; preds = %336
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %5, align 4
  br label %333

; <label>:347:                                    ; preds = %333
  store i32 1, i32* %5, align 4
  br label %348

; <label>:348:                                    ; preds = %378, %347
  %349 = load i32, i32* %5, align 4
  %350 = icmp sle i32 %349, 4
  br i1 %350, label %351, label %379

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %351
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %554

; <label>:367:                                    ; preds = %358, %554
  %368 = load i32, i32* %5, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %5, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %554

; <label>:378:                                    ; preds = %367
  br label %348

; <label>:379:                                    ; preds = %348
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %381 = load i32, i32* %380, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  br label %383

; <label>:383:                                    ; preds = %379, %331, %306, %305, %274, %273, %242, %235
  br label %384

; <label>:384:                                    ; preds = %383, %91
  br label %385

; <label>:385:                                    ; preds = %384, %234
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %386, align 4
  br label %87

; <label>:389:                                    ; preds = %87
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %561

; <label>:399:                                    ; preds = %390, %561
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %401 = load i32, i32* %400, align 16
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 16
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %561

; <label>:411:                                    ; preds = %399
  br label %81

; <label>:412:                                    ; preds = %81
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %414, align 4
  br label %75

; <label>:417:                                    ; preds = %75
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %571

; <label>:426:                                    ; preds = %417, %571
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %571

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %438 = load i32, i32* %437, align 8
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %437, align 8
  br label %33

; <label>:440:                                    ; preds = %54
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %572

; <label>:449:                                    ; preds = %440, %572
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %572

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %573

; <label>:468:                                    ; preds = %459, %573
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %469, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %573

; <label>:480:                                    ; preds = %468
  br label %9

; <label>:481:                                    ; preds = %30
  ret i32 0

; <label>:482:                                    ; preds = %18, %9
  %483 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %484 = load i32, i32* %483, align 4
  %485 = icmp sle i32 %484, 5
  br label %18

; <label>:486:                                    ; preds = %42, %33
  %487 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %488 = load i32, i32* %487, align 8
  %489 = icmp sle i32 %488, 5
  br label %42

; <label>:490:                                    ; preds = %64, %55
  %491 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %491, align 4
  br label %64

; <label>:492:                                    ; preds = %116, %107
  %493 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %494, 5
  %496 = zext i1 %495 to i32
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %496, i32* %497, align 4
  %498 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %499 = load i32, i32* %498, align 8
  %500 = icmp eq i32 %499, 2
  %501 = zext i1 %500 to i32
  %502 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %501, i32* %502, align 8
  %503 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %504 = load i32, i32* %503, align 4
  %505 = icmp eq i32 %504, 1
  %506 = zext i1 %505 to i32
  %507 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %506, i32* %507, align 4
  %508 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %509 = load i32, i32* %508, align 4
  %510 = icmp ne i32 %509, 3
  %511 = zext i1 %510 to i32
  %512 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %511, i32* %512, align 16
  %513 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %514, 4
  %516 = zext i1 %515 to i32
  %517 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %516, i32* %517, align 4
  %518 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %519 = load i32, i32* %518, align 4
  %520 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %521 = load i32, i32* %520, align 8
  %522 = icmp eq i32 %519, %521
  br label %116

; <label>:523:                                    ; preds = %171, %162
  %524 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %525 = load i32, i32* %524, align 4
  %526 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %527 = load i32, i32* %526, align 16
  %528 = icmp eq i32 %525, %527
  br label %171

; <label>:529:                                    ; preds = %195, %186
  %530 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %531 = load i32, i32* %530, align 16
  %532 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %533 = load i32, i32* %532, align 4
  %534 = icmp eq i32 %531, %533
  br label %195

; <label>:535:                                    ; preds = %225, %216
  br label %225

; <label>:536:                                    ; preds = %258, %249
  %537 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp eq i32 %541, 0
  br label %258

; <label>:543:                                    ; preds = %290, %281
  %544 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %548, 0
  br label %290

; <label>:550:                                    ; preds = %319, %310
  %551 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %552 = load i32, i32* %551, align 4
  %553 = icmp ne i32 %552, 5
  br label %319

; <label>:554:                                    ; preds = %367, %358
  %555 = load i32, i32* %5, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = add nsw i32 %555, 1
  store i32 %560, i32* %5, align 4
  br label %367

; <label>:561:                                    ; preds = %399, %390
  %562 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %563 = load i32, i32* %562, align 16
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %563
  %569 = add i32 %568, 1
  %570 = add nsw i32 %563, 1
  store i32 %570, i32* %562, align 16
  br label %399

; <label>:571:                                    ; preds = %426, %417
  br label %426

; <label>:572:                                    ; preds = %449, %440
  br label %449

; <label>:573:                                    ; preds = %468, %459
  %574 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %575 = load i32, i32* %574, align 4
  %576 = shl i32 %575, 1
  %577 = sub i32 0, %575
  %578 = add i32 %577, 1
  %579 = shl i32 %575, 1
  %580 = sub i32 0, %575
  %581 = add i32 %580, 1
  %582 = sub i32 %575, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %575, 1
  %585 = sub i32 0, %575
  %586 = add i32 %585, 1
  %587 = add nsw i32 %575, 1
  store i32 %587, i32* %574, align 4
  br label %468
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
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
