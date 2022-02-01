; ModuleID = 'source-C-CXX/47/1031.cpp'
source_filename = "source-C-CXX/47/1031.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1031.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 324, i32 16, i1 false)
  %14 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 324, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %18, i64 0, i64 4
  store i32 %17, i32* %19, align 16
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %356, %0
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %446

; <label>:29:                                     ; preds = %20, %446
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %446

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %359

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %450

; <label>:51:                                     ; preds = %42, %450
  store i32 0, i32* %7, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %450

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %285, %60
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 9
  br i1 %63, label %64, label %288

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %265, %64
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, 9
  br i1 %67, label %68, label %266

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %244

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %451

; <label>:86:                                     ; preds = %77, %451
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 2, %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %94
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, %109
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, %125
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, %141
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %157
  store i32 %166, i32* %164, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %173
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %190
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, %207
  store i32 %217, i32* %215, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, %224
  store i32 %234, i32* %232, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %451

; <label>:243:                                    ; preds = %86
  br label %244

; <label>:244:                                    ; preds = %243, %68
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %805

; <label>:254:                                    ; preds = %245, %805
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %8, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %805

; <label>:265:                                    ; preds = %254
  br label %65

; <label>:266:                                    ; preds = %65
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %815

; <label>:275:                                    ; preds = %266, %815
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %815

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  br label %61

; <label>:288:                                    ; preds = %61
  store i32 0, i32* %9, align 4
  br label %289

; <label>:289:                                    ; preds = %332, %288
  %290 = load i32, i32* %9, align 4
  %291 = icmp sle i32 %290, 8
  br i1 %291, label %292, label %335

; <label>:292:                                    ; preds = %289
  store i32 0, i32* %10, align 4
  br label %293

; <label>:293:                                    ; preds = %328, %292
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %816

; <label>:302:                                    ; preds = %293, %816
  %303 = load i32, i32* %10, align 4
  %304 = icmp sle i32 %303, 8
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %816

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %331

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %316
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %323
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %324, i64 0, i64 %326
  store i32 %321, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %314
  %329 = load i32, i32* %10, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %10, align 4
  br label %293

; <label>:331:                                    ; preds = %313
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %9, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %9, align 4
  br label %289

; <label>:335:                                    ; preds = %289
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %819

; <label>:344:                                    ; preds = %335, %819
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i32 0, i32 0
  %346 = bitcast [9 x i32]* %345 to i8*
  call void @llvm.memset.p0i8.i64(i8* %346, i8 0, i64 324, i32 16, i1 false)
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %819

; <label>:355:                                    ; preds = %344
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  br label %20

; <label>:359:                                    ; preds = %41
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %822

; <label>:368:                                    ; preds = %359, %822
  store i32 0, i32* %11, align 4
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %822

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %424, %377
  %379 = load i32, i32* %11, align 4
  %380 = icmp slt i32 %379, 9
  br i1 %380, label %381, label %427

; <label>:381:                                    ; preds = %378
  store i32 0, i32* %12, align 4
  br label %382

; <label>:382:                                    ; preds = %395, %381
  %383 = load i32, i32* %12, align 4
  %384 = icmp slt i32 %383, 8
  br i1 %384, label %385, label %398

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %387
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [9 x i32], [9 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %395

; <label>:395:                                    ; preds = %385
  %396 = load i32, i32* %12, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %12, align 4
  br label %382

; <label>:398:                                    ; preds = %382
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %823

; <label>:407:                                    ; preds = %398, %823
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %409
  %411 = getelementptr inbounds [9 x i32], [9 x i32]* %410, i64 0, i64 8
  %412 = load i32, i32* %411, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %413, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %823

; <label>:423:                                    ; preds = %407
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %11, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %11, align 4
  br label %378

; <label>:427:                                    ; preds = %378
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %831

; <label>:436:                                    ; preds = %427, %831
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %831

; <label>:445:                                    ; preds = %436
  ret i32 0

; <label>:446:                                    ; preds = %29, %20
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %3, align 4
  %449 = icmp sle i32 %447, %448
  br label %29

; <label>:450:                                    ; preds = %51, %42
  store i32 0, i32* %7, align 4
  br label %51

; <label>:451:                                    ; preds = %86, %77
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %453
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [9 x i32], [9 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, 2
  %460 = add i32 %459, %458
  %461 = sub i32 0, 2
  %462 = add i32 %461, %458
  %463 = sub i32 2, %458
  %464 = mul i32 %463, %458
  %465 = mul nsw i32 2, %458
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %467
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [9 x i32], [9 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 %472, %465
  %474 = mul i32 %473, %465
  %475 = shl i32 %472, %465
  %476 = add nsw i32 %472, %465
  store i32 %476, i32* %471, align 4
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %478
  %480 = load i32, i32* %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [9 x i32], [9 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %485
  %487 = load i32, i32* %8, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = sub i32 %487, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %487, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [9 x i32], [9 x i32]* %486, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, %483
  %499 = sub i32 %496, %483
  %500 = mul i32 %499, %483
  %501 = sub i32 0, %496
  %502 = add i32 %501, %483
  %503 = shl i32 %496, %483
  %504 = sub i32 %496, %483
  %505 = mul i32 %504, %483
  %506 = shl i32 %496, %483
  %507 = add nsw i32 %496, %483
  store i32 %507, i32* %495, align 4
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %509
  %511 = load i32, i32* %8, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [9 x i32], [9 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %516
  %518 = load i32, i32* %8, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 %518, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %518, 1
  %523 = shl i32 %518, 1
  %524 = sub i32 %518, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %518
  %527 = add i32 %526, 1
  %528 = sub nsw i32 %518, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [9 x i32], [9 x i32]* %517, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %531, %514
  %533 = mul i32 %532, %514
  %534 = sub i32 %531, %514
  %535 = mul i32 %534, %514
  %536 = shl i32 %531, %514
  %537 = sub i32 0, %531
  %538 = add i32 %537, %514
  %539 = shl i32 %531, %514
  %540 = sub i32 0, %531
  %541 = add i32 %540, %514
  %542 = sub i32 0, %531
  %543 = add i32 %542, %514
  %544 = sub i32 %531, %514
  %545 = mul i32 %544, %514
  %546 = shl i32 %531, %514
  %547 = sub i32 0, %531
  %548 = add i32 %547, %514
  %549 = add nsw i32 %531, %514
  store i32 %549, i32* %530, align 4
  %550 = load i32, i32* %7, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %551
  %553 = load i32, i32* %8, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [9 x i32], [9 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %7, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = shl i32 %557, 1
  %563 = sub i32 %557, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %557
  %566 = add i32 %565, 1
  %567 = shl i32 %557, 1
  %568 = sub i32 %557, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %557
  %571 = add i32 %570, 1
  %572 = sub nsw i32 %557, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %573
  %575 = load i32, i32* %8, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [9 x i32], [9 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = add nsw i32 %578, %556
  store i32 %579, i32* %577, align 4
  %580 = load i32, i32* %7, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %581
  %583 = load i32, i32* %8, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [9 x i32], [9 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %7, align 4
  %588 = sub i32 %587, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %587, 1
  %591 = mul i32 %590, 1
  %592 = add nsw i32 %587, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %593
  %595 = load i32, i32* %8, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [9 x i32], [9 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, %586
  %601 = shl i32 %598, %586
  %602 = sub i32 %598, %586
  %603 = mul i32 %602, %586
  %604 = sub i32 0, %598
  %605 = add i32 %604, %586
  %606 = sub i32 0, %598
  %607 = add i32 %606, %586
  %608 = add nsw i32 %598, %586
  store i32 %608, i32* %597, align 4
  %609 = load i32, i32* %7, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %610
  %612 = load i32, i32* %8, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [9 x i32], [9 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %7, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1
  %621 = sub i32 %616, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %616, 1
  %624 = sub i32 %616, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %616, 1
  %627 = sub i32 0, %616
  %628 = add i32 %627, 1
  %629 = sub i32 0, %616
  %630 = add i32 %629, 1
  %631 = sub nsw i32 %616, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %632
  %634 = load i32, i32* %8, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 %634, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %634, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %634, 1
  %641 = mul i32 %640, 1
  %642 = shl i32 %634, 1
  %643 = shl i32 %634, 1
  %644 = sub nsw i32 %634, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [9 x i32], [9 x i32]* %633, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = shl i32 %647, %615
  %649 = shl i32 %647, %615
  %650 = shl i32 %647, %615
  %651 = shl i32 %647, %615
  %652 = sub i32 0, %647
  %653 = add i32 %652, %615
  %654 = sub i32 0, %647
  %655 = add i32 %654, %615
  %656 = shl i32 %647, %615
  %657 = add nsw i32 %647, %615
  store i32 %657, i32* %646, align 4
  %658 = load i32, i32* %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %659
  %661 = load i32, i32* %8, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [9 x i32], [9 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* %7, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = shl i32 %665, 1
  %670 = sub nsw i32 %665, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %671
  %673 = load i32, i32* %8, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1
  %676 = sub i32 0, %673
  %677 = add i32 %676, 1
  %678 = sub i32 0, %673
  %679 = add i32 %678, 1
  %680 = sub i32 0, %673
  %681 = add i32 %680, 1
  %682 = sub i32 0, %673
  %683 = add i32 %682, 1
  %684 = sub i32 0, %673
  %685 = add i32 %684, 1
  %686 = add nsw i32 %673, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [9 x i32], [9 x i32]* %672, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = shl i32 %689, %664
  %691 = sub i32 %689, %664
  %692 = mul i32 %691, %664
  %693 = sub i32 0, %689
  %694 = add i32 %693, %664
  %695 = sub i32 0, %689
  %696 = add i32 %695, %664
  %697 = sub i32 0, %689
  %698 = add i32 %697, %664
  %699 = shl i32 %689, %664
  %700 = add nsw i32 %689, %664
  store i32 %700, i32* %688, align 4
  %701 = load i32, i32* %7, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %702
  %704 = load i32, i32* %8, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [9 x i32], [9 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = load i32, i32* %7, align 4
  %709 = sub i32 %708, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 %708, 1
  %712 = mul i32 %711, 1
  %713 = shl i32 %708, 1
  %714 = shl i32 %708, 1
  %715 = sub i32 %708, 1
  %716 = mul i32 %715, 1
  %717 = shl i32 %708, 1
  %718 = sub i32 0, %708
  %719 = add i32 %718, 1
  %720 = sub i32 %708, 1
  %721 = mul i32 %720, 1
  %722 = add nsw i32 %708, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %723
  %725 = load i32, i32* %8, align 4
  %726 = sub i32 %725, 1
  %727 = mul i32 %726, 1
  %728 = sub nsw i32 %725, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [9 x i32], [9 x i32]* %724, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 %731, %707
  %733 = mul i32 %732, %707
  %734 = sub i32 0, %731
  %735 = add i32 %734, %707
  %736 = sub i32 %731, %707
  %737 = mul i32 %736, %707
  %738 = sub i32 0, %731
  %739 = add i32 %738, %707
  %740 = sub i32 0, %731
  %741 = add i32 %740, %707
  %742 = sub i32 %731, %707
  %743 = mul i32 %742, %707
  %744 = sub i32 0, %731
  %745 = add i32 %744, %707
  %746 = shl i32 %731, %707
  %747 = add nsw i32 %731, %707
  store i32 %747, i32* %730, align 4
  %748 = load i32, i32* %7, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %749
  %751 = load i32, i32* %8, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [9 x i32], [9 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* %7, align 4
  %756 = shl i32 %755, 1
  %757 = sub i32 %755, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 0, %755
  %760 = add i32 %759, 1
  %761 = shl i32 %755, 1
  %762 = sub i32 %755, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 %755, 1
  %765 = mul i32 %764, 1
  %766 = shl i32 %755, 1
  %767 = shl i32 %755, 1
  %768 = shl i32 %755, 1
  %769 = sub i32 %755, 1
  %770 = mul i32 %769, 1
  %771 = add nsw i32 %755, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %772
  %774 = load i32, i32* %8, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %775, 1
  %777 = shl i32 %774, 1
  %778 = sub i32 %774, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 0, %774
  %781 = add i32 %780, 1
  %782 = shl i32 %774, 1
  %783 = sub i32 %774, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 %774, 1
  %786 = mul i32 %785, 1
  %787 = add nsw i32 %774, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [9 x i32], [9 x i32]* %773, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 %790, %754
  %792 = mul i32 %791, %754
  %793 = sub i32 0, %790
  %794 = add i32 %793, %754
  %795 = shl i32 %790, %754
  %796 = sub i32 0, %790
  %797 = add i32 %796, %754
  %798 = shl i32 %790, %754
  %799 = sub i32 0, %790
  %800 = add i32 %799, %754
  %801 = sub i32 %790, %754
  %802 = mul i32 %801, %754
  %803 = shl i32 %790, %754
  %804 = add nsw i32 %790, %754
  store i32 %804, i32* %789, align 4
  br label %86

; <label>:805:                                    ; preds = %254, %245
  %806 = load i32, i32* %8, align 4
  %807 = sub i32 %806, 1
  %808 = mul i32 %807, 1
  %809 = shl i32 %806, 1
  %810 = sub i32 0, %806
  %811 = add i32 %810, 1
  %812 = sub i32 0, %806
  %813 = add i32 %812, 1
  %814 = add nsw i32 %806, 1
  store i32 %814, i32* %8, align 4
  br label %254

; <label>:815:                                    ; preds = %275, %266
  br label %275

; <label>:816:                                    ; preds = %302, %293
  %817 = load i32, i32* %10, align 4
  %818 = icmp sle i32 %817, 8
  br label %302

; <label>:819:                                    ; preds = %344, %335
  %820 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i32 0, i32 0
  %821 = bitcast [9 x i32]* %820 to i8*
  call void @llvm.memset.p0i8.i64(i8* %821, i8 0, i64 324, i32 16, i1 false)
  br label %344

; <label>:822:                                    ; preds = %368, %359
  store i32 0, i32* %11, align 4
  br label %368

; <label>:823:                                    ; preds = %407, %398
  %824 = load i32, i32* %11, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %825
  %827 = getelementptr inbounds [9 x i32], [9 x i32]* %826, i64 0, i64 8
  %828 = load i32, i32* %827, align 4
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %828)
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %829, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %407

; <label>:831:                                    ; preds = %436, %427
  br label %436
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1031.cpp() #0 section ".text.startup" {
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
