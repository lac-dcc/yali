; ModuleID = 'source-C-CXX/47/1701.cpp'
source_filename = "source-C-CXX/47/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %85, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %86

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %63, %14
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %628

; <label>:24:                                     ; preds = %15, %628
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 9
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %628

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %64

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %631

; <label>:52:                                     ; preds = %43, %631
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %631

; <label>:63:                                     ; preds = %52
  br label %15

; <label>:64:                                     ; preds = %35
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %646

; <label>:74:                                     ; preds = %65, %646
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %646

; <label>:85:                                     ; preds = %74
  br label %11

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %654

; <label>:95:                                     ; preds = %86, %654
  %96 = load i32, i32* %2, align 4
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 4
  store i32 %96, i32* %98, align 16
  store i32 1, i32* %6, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %654

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %558, %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %559

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %269, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %658

; <label>:122:                                    ; preds = %113, %658
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %123, 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %658

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %272

; <label>:134:                                    ; preds = %133
  store i32 1, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %267, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %661

; <label>:144:                                    ; preds = %135, %661
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %145, 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %661

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %268

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %164, %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %173, %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %182, %190
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %191, %200
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %201, %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %211, %220
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %221, %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 2, %238
  %240 = add nsw i32 %231, %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %243, i64 0, i64 %245
  store i32 %240, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %156
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %664

; <label>:256:                                    ; preds = %247, %664
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %664

; <label>:267:                                    ; preds = %256
  br label %135

; <label>:268:                                    ; preds = %155
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  br label %113

; <label>:272:                                    ; preds = %133
  %273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %274 = getelementptr inbounds [9 x i32], [9 x i32]* %273, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 0
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %276, i64 0, i64 0
  store i32 %275, i32* %277, align 16
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %279 = getelementptr inbounds [9 x i32], [9 x i32]* %278, i64 0, i64 7
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 8
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %281, i64 0, i64 8
  store i32 %280, i32* %282, align 16
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %284 = getelementptr inbounds [9 x i32], [9 x i32]* %283, i64 0, i64 7
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 0
  %287 = getelementptr inbounds [9 x i32], [9 x i32]* %286, i64 0, i64 8
  store i32 %285, i32* %287, align 16
  %288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %289 = getelementptr inbounds [9 x i32], [9 x i32]* %288, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 8
  %292 = getelementptr inbounds [9 x i32], [9 x i32]* %291, i64 0, i64 0
  store i32 %290, i32* %292, align 16
  store i32 1, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %381, %272
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %672

; <label>:302:                                    ; preds = %293, %672
  %303 = load i32, i32* %4, align 4
  %304 = icmp slt i32 %303, 8
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %672

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %382

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %316
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %317, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %322
  %324 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %319, %325
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %329
  %331 = getelementptr inbounds [9 x i32], [9 x i32]* %330, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %326, %332
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %335
  %337 = getelementptr inbounds [9 x i32], [9 x i32]* %336, i64 0, i64 0
  store i32 %333, i32* %337, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %339
  %341 = getelementptr inbounds [9 x i32], [9 x i32]* %340, i64 0, i64 7
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %345
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %346, i64 0, i64 7
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %342, %348
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %352
  %354 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 0, i64 7
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %349, %355
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %358
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %359, i64 0, i64 8
  store i32 %356, i32* %360, align 4
  br label %361

; <label>:361:                                    ; preds = %314
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %675

; <label>:370:                                    ; preds = %361, %675
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %4, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %675

; <label>:381:                                    ; preds = %370
  br label %293

; <label>:382:                                    ; preds = %313
  store i32 1, i32* %5, align 4
  br label %383

; <label>:383:                                    ; preds = %471, %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %684

; <label>:392:                                    ; preds = %383, %684
  %393 = load i32, i32* %5, align 4
  %394 = icmp slt i32 %393, 8
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %684

; <label>:403:                                    ; preds = %392
  br i1 %394, label %404, label %472

; <label>:404:                                    ; preds = %403
  %405 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [9 x i32], [9 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %411 = load i32, i32* %5, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [9 x i32], [9 x i32]* %410, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %409, %415
  %417 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %418 = load i32, i32* %5, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [9 x i32], [9 x i32]* %417, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %416, %422
  %424 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 0
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [9 x i32], [9 x i32]* %424, i64 0, i64 %426
  store i32 %423, i32* %427, align 4
  %428 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x i32], [9 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %434 = load i32, i32* %5, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [9 x i32], [9 x i32]* %433, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add nsw i32 %432, %438
  %440 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x i32], [9 x i32]* %440, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = add nsw i32 %439, %445
  %447 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 8
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [9 x i32], [9 x i32]* %447, i64 0, i64 %449
  store i32 %446, i32* %450, align 4
  br label %451

; <label>:451:                                    ; preds = %404
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %687

; <label>:460:                                    ; preds = %451, %687
  %461 = load i32, i32* %5, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %5, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %687

; <label>:471:                                    ; preds = %460
  br label %383

; <label>:472:                                    ; preds = %403
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %700

; <label>:481:                                    ; preds = %472, %700
  store i32 0, i32* %4, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %700

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %534, %490
  %492 = load i32, i32* %4, align 4
  %493 = icmp slt i32 %492, 9
  br i1 %493, label %494, label %537

; <label>:494:                                    ; preds = %491
  store i32 0, i32* %5, align 4
  br label %495

; <label>:495:                                    ; preds = %532, %494
  %496 = load i32, i32* %5, align 4
  %497 = icmp slt i32 %496, 9
  br i1 %497, label %498, label %533

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %500
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [9 x i32], [9 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %507
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [9 x i32], [9 x i32]* %508, i64 0, i64 %510
  store i32 %505, i32* %511, align 4
  br label %512

; <label>:512:                                    ; preds = %498
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %701

; <label>:521:                                    ; preds = %512, %701
  %522 = load i32, i32* %5, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %5, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %701

; <label>:532:                                    ; preds = %521
  br label %495

; <label>:533:                                    ; preds = %495
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %4, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %4, align 4
  br label %491

; <label>:537:                                    ; preds = %491
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %711

; <label>:547:                                    ; preds = %538, %711
  %548 = load i32, i32* %6, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %6, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %711

; <label>:558:                                    ; preds = %547
  br label %108

; <label>:559:                                    ; preds = %108
  store i32 0, i32* %4, align 4
  br label %560

; <label>:560:                                    ; preds = %624, %559
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %715

; <label>:569:                                    ; preds = %560, %715
  %570 = load i32, i32* %4, align 4
  %571 = icmp slt i32 %570, 9
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %715

; <label>:580:                                    ; preds = %569
  br i1 %571, label %581, label %627

; <label>:581:                                    ; preds = %580
  store i32 0, i32* %5, align 4
  br label %582

; <label>:582:                                    ; preds = %613, %581
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %718

; <label>:591:                                    ; preds = %582, %718
  %592 = load i32, i32* %5, align 4
  %593 = icmp slt i32 %592, 8
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %718

; <label>:602:                                    ; preds = %591
  br i1 %593, label %603, label %616

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %605
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [9 x i32], [9 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %610)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %611, i8 signext 32)
  br label %613

; <label>:613:                                    ; preds = %603
  %614 = load i32, i32* %5, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %5, align 4
  br label %582

; <label>:616:                                    ; preds = %602
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %618
  %620 = getelementptr inbounds [9 x i32], [9 x i32]* %619, i64 0, i64 8
  %621 = load i32, i32* %620, align 4
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %621)
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %622, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %624

; <label>:624:                                    ; preds = %616
  %625 = load i32, i32* %4, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %4, align 4
  br label %560

; <label>:627:                                    ; preds = %580
  ret i32 0

; <label>:628:                                    ; preds = %24, %15
  %629 = load i32, i32* %5, align 4
  %630 = icmp slt i32 %629, 9
  br label %24

; <label>:631:                                    ; preds = %52, %43
  %632 = load i32, i32* %5, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = shl i32 %632, 1
  %636 = sub i32 0, %632
  %637 = add i32 %636, 1
  %638 = sub i32 0, %632
  %639 = add i32 %638, 1
  %640 = sub i32 %632, 1
  %641 = mul i32 %640, 1
  %642 = shl i32 %632, 1
  %643 = sub i32 0, %632
  %644 = add i32 %643, 1
  %645 = add nsw i32 %632, 1
  store i32 %645, i32* %5, align 4
  br label %52

; <label>:646:                                    ; preds = %74, %65
  %647 = load i32, i32* %4, align 4
  %648 = shl i32 %647, 1
  %649 = sub i32 %647, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 0, %647
  %652 = add i32 %651, 1
  %653 = add nsw i32 %647, 1
  store i32 %653, i32* %4, align 4
  br label %74

; <label>:654:                                    ; preds = %95, %86
  %655 = load i32, i32* %2, align 4
  %656 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %657 = getelementptr inbounds [9 x i32], [9 x i32]* %656, i64 0, i64 4
  store i32 %655, i32* %657, align 16
  store i32 1, i32* %6, align 4
  br label %95

; <label>:658:                                    ; preds = %122, %113
  %659 = load i32, i32* %4, align 4
  %660 = icmp slt i32 %659, 8
  br label %122

; <label>:661:                                    ; preds = %144, %135
  %662 = load i32, i32* %5, align 4
  %663 = icmp slt i32 %662, 8
  br label %144

; <label>:664:                                    ; preds = %256, %247
  %665 = load i32, i32* %5, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 %665, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %665
  %670 = add i32 %669, 1
  %671 = add nsw i32 %665, 1
  store i32 %671, i32* %5, align 4
  br label %256

; <label>:672:                                    ; preds = %302, %293
  %673 = load i32, i32* %4, align 4
  %674 = icmp slt i32 %673, 8
  br label %302

; <label>:675:                                    ; preds = %370, %361
  %676 = load i32, i32* %4, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %677, 1
  %679 = sub i32 %676, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 0, %676
  %682 = add i32 %681, 1
  %683 = add nsw i32 %676, 1
  store i32 %683, i32* %4, align 4
  br label %370

; <label>:684:                                    ; preds = %392, %383
  %685 = load i32, i32* %5, align 4
  %686 = icmp slt i32 %685, 8
  br label %392

; <label>:687:                                    ; preds = %460, %451
  %688 = load i32, i32* %5, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = sub i32 %688, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 %688, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %688, 1
  %696 = sub i32 %688, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %688, 1
  %699 = add nsw i32 %688, 1
  store i32 %699, i32* %5, align 4
  br label %460

; <label>:700:                                    ; preds = %481, %472
  store i32 0, i32* %4, align 4
  br label %481

; <label>:701:                                    ; preds = %521, %512
  %702 = load i32, i32* %5, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = sub i32 0, %702
  %706 = add i32 %705, 1
  %707 = shl i32 %702, 1
  %708 = sub i32 %702, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %702, 1
  store i32 %710, i32* %5, align 4
  br label %521

; <label>:711:                                    ; preds = %547, %538
  %712 = load i32, i32* %6, align 4
  %713 = shl i32 %712, 1
  %714 = add nsw i32 %712, 1
  store i32 %714, i32* %6, align 4
  br label %547

; <label>:715:                                    ; preds = %569, %560
  %716 = load i32, i32* %4, align 4
  %717 = icmp slt i32 %716, 9
  br label %569

; <label>:718:                                    ; preds = %591, %582
  %719 = load i32, i32* %5, align 4
  %720 = icmp slt i32 %719, 8
  br label %591
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
