; ModuleID = 'source-C-CXX/79/350.cpp'
source_filename = "source-C-CXX/79/350.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_350.cpp, i8* null }]
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
  %2 = alloca [2 x [12 x i32]], align 16
  %3 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %15 = bitcast [2 x [12 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3day to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %140

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %70, %37
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %668

; <label>:52:                                     ; preds = %43, %668
  %53 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %668

; <label>:69:                                     ; preds = %52
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  br label %39

; <label>:73:                                     ; preds = %39
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %76, %84
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %12, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  br label %139

; <label>:88:                                     ; preds = %33
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %121, %88
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %686

; <label>:99:                                     ; preds = %90, %686
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %100, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %686

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %124

; <label>:112:                                    ; preds = %111
  %113 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %12, align 4
  br label %121

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  br label %90

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  %128 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %127, %135
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %12, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  br label %139

; <label>:139:                                    ; preds = %124, %73
  br label %667

; <label>:140:                                    ; preds = %0
  %141 = load i32, i32* %3, align 4
  store i32 %141, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %337, %140
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %690

; <label>:151:                                    ; preds = %142, %690
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %690

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %338

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %694

; <label>:173:                                    ; preds = %164, %694
  %174 = load i32, i32* %9, align 4
  %175 = srem i32 %174, 4
  %176 = icmp eq i32 %175, 0
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %694

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %190

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %9, align 4
  %188 = srem i32 %187, 100
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

; <label>:190:                                    ; preds = %186, %185
  %191 = load i32, i32* %9, align 4
  %192 = srem i32 %191, 400
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %228

; <label>:194:                                    ; preds = %190, %186
  store i32 0, i32* %10, align 4
  br label %195

; <label>:195:                                    ; preds = %206, %194
  %196 = load i32, i32* %10, align 4
  %197 = icmp slt i32 %196, 12
  br i1 %197, label %198, label %209

; <label>:198:                                    ; preds = %195
  %199 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %10, align 4
  br label %195

; <label>:209:                                    ; preds = %195
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %704

; <label>:218:                                    ; preds = %209, %704
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %704

; <label>:227:                                    ; preds = %218
  br label %316

; <label>:228:                                    ; preds = %190
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %705

; <label>:237:                                    ; preds = %228, %705
  store i32 0, i32* %10, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %705

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %296, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %706

; <label>:256:                                    ; preds = %247, %706
  %257 = load i32, i32* %10, align 4
  %258 = icmp slt i32 %257, 12
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %706

; <label>:267:                                    ; preds = %256
  br i1 %258, label %268, label %297

; <label>:268:                                    ; preds = %267
  %269 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x i32], [12 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, i32* %12, align 4
  br label %276

; <label>:276:                                    ; preds = %268
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %709

; <label>:285:                                    ; preds = %276, %709
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %10, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %709

; <label>:296:                                    ; preds = %285
  br label %247

; <label>:297:                                    ; preds = %267
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %726

; <label>:306:                                    ; preds = %297, %726
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %726

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315, %227
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %727

; <label>:326:                                    ; preds = %317, %727
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %9, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %727

; <label>:337:                                    ; preds = %326
  br label %142

; <label>:338:                                    ; preds = %163
  %339 = load i32, i32* %3, align 4
  %340 = srem i32 %339, 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %364

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %737

; <label>:351:                                    ; preds = %342, %737
  %352 = load i32, i32* %3, align 4
  %353 = srem i32 %352, 100
  %354 = icmp ne i32 %353, 0
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %737

; <label>:363:                                    ; preds = %351
  br i1 %354, label %368, label %364

; <label>:364:                                    ; preds = %363, %338
  %365 = load i32, i32* %3, align 4
  %366 = srem i32 %365, 400
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %398

; <label>:368:                                    ; preds = %364, %363
  store i32 0, i32* %9, align 4
  br label %369

; <label>:369:                                    ; preds = %381, %368
  %370 = load i32, i32* %9, align 4
  %371 = load i32, i32* %5, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %384

; <label>:373:                                    ; preds = %369
  %374 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [12 x i32], [12 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %13, align 4
  %380 = add nsw i32 %379, %378
  store i32 %380, i32* %13, align 4
  br label %381

; <label>:381:                                    ; preds = %373
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %9, align 4
  br label %369

; <label>:384:                                    ; preds = %369
  %385 = load i32, i32* %13, align 4
  %386 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %387 = load i32, i32* %5, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [12 x i32], [12 x i32]* %386, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %7, align 4
  %393 = sub nsw i32 %391, %392
  %394 = sub nsw i32 %385, %393
  store i32 %394, i32* %13, align 4
  %395 = load i32, i32* %12, align 4
  %396 = load i32, i32* %13, align 4
  %397 = sub nsw i32 %395, %396
  store i32 %397, i32* %12, align 4
  br label %446

; <label>:398:                                    ; preds = %364
  store i32 0, i32* %9, align 4
  br label %399

; <label>:399:                                    ; preds = %411, %398
  %400 = load i32, i32* %9, align 4
  %401 = load i32, i32* %5, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %414

; <label>:403:                                    ; preds = %399
  %404 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [12 x i32], [12 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, i32* %13, align 4
  br label %411

; <label>:411:                                    ; preds = %403
  %412 = load i32, i32* %9, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %9, align 4
  br label %399

; <label>:414:                                    ; preds = %399
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %747

; <label>:423:                                    ; preds = %414, %747
  %424 = load i32, i32* %13, align 4
  %425 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %426 = load i32, i32* %5, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [12 x i32], [12 x i32]* %425, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %7, align 4
  %432 = sub nsw i32 %430, %431
  %433 = sub nsw i32 %424, %432
  store i32 %433, i32* %13, align 4
  %434 = load i32, i32* %12, align 4
  %435 = load i32, i32* %13, align 4
  %436 = sub nsw i32 %434, %435
  store i32 %436, i32* %12, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %747

; <label>:445:                                    ; preds = %423
  br label %446

; <label>:446:                                    ; preds = %445, %384
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %781

; <label>:455:                                    ; preds = %446, %781
  %456 = load i32, i32* %4, align 4
  %457 = srem i32 %456, 4
  %458 = icmp eq i32 %457, 0
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %781

; <label>:467:                                    ; preds = %455
  br i1 %458, label %468, label %472

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %4, align 4
  %470 = srem i32 %469, 100
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %476, label %472

; <label>:472:                                    ; preds = %468, %467
  %473 = load i32, i32* %4, align 4
  %474 = srem i32 %473, 400
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %562

; <label>:476:                                    ; preds = %472, %468
  store i32 0, i32* %9, align 4
  br label %477

; <label>:477:                                    ; preds = %527, %476
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %799

; <label>:486:                                    ; preds = %477, %799
  %487 = load i32, i32* %9, align 4
  %488 = load i32, i32* %6, align 4
  %489 = icmp slt i32 %487, %488
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %799

; <label>:498:                                    ; preds = %486
  br i1 %489, label %499, label %528

; <label>:499:                                    ; preds = %498
  %500 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %501 = load i32, i32* %9, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [12 x i32], [12 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %14, align 4
  %506 = add nsw i32 %505, %504
  store i32 %506, i32* %14, align 4
  br label %507

; <label>:507:                                    ; preds = %499
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %803

; <label>:516:                                    ; preds = %507, %803
  %517 = load i32, i32* %9, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %9, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %803

; <label>:527:                                    ; preds = %516
  br label %477

; <label>:528:                                    ; preds = %498
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %814

; <label>:537:                                    ; preds = %528, %814
  %538 = load i32, i32* %14, align 4
  %539 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %540 = load i32, i32* %6, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [12 x i32], [12 x i32]* %539, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %8, align 4
  %546 = sub nsw i32 %544, %545
  %547 = sub nsw i32 %538, %546
  store i32 %547, i32* %14, align 4
  %548 = load i32, i32* %12, align 4
  %549 = load i32, i32* %14, align 4
  %550 = add nsw i32 %548, %549
  store i32 %550, i32* %12, align 4
  %551 = load i32, i32* %12, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %814

; <label>:561:                                    ; preds = %537
  br label %648

; <label>:562:                                    ; preds = %472
  store i32 0, i32* %9, align 4
  br label %563

; <label>:563:                                    ; preds = %613, %562
  %564 = load i32, i32* %9, align 4
  %565 = load i32, i32* %6, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %614

; <label>:567:                                    ; preds = %563
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %859

; <label>:576:                                    ; preds = %567, %859
  %577 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %578 = load i32, i32* %9, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [12 x i32], [12 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %14, align 4
  %583 = add nsw i32 %582, %581
  store i32 %583, i32* %14, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %859

; <label>:592:                                    ; preds = %576
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %872

; <label>:602:                                    ; preds = %593, %872
  %603 = load i32, i32* %9, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %9, align 4
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %872

; <label>:613:                                    ; preds = %602
  br label %563

; <label>:614:                                    ; preds = %563
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %884

; <label>:623:                                    ; preds = %614, %884
  %624 = load i32, i32* %14, align 4
  %625 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %626 = load i32, i32* %6, align 4
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [12 x i32], [12 x i32]* %625, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %8, align 4
  %632 = sub nsw i32 %630, %631
  %633 = sub nsw i32 %624, %632
  store i32 %633, i32* %14, align 4
  %634 = load i32, i32* %12, align 4
  %635 = load i32, i32* %14, align 4
  %636 = add nsw i32 %634, %635
  store i32 %636, i32* %12, align 4
  %637 = load i32, i32* %12, align 4
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %884

; <label>:647:                                    ; preds = %623
  br label %648

; <label>:648:                                    ; preds = %647, %561
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %928

; <label>:657:                                    ; preds = %648, %928
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %928

; <label>:666:                                    ; preds = %657
  br label %667

; <label>:667:                                    ; preds = %666, %139
  ret i32 0

; <label>:668:                                    ; preds = %52, %43
  %669 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %670 = load i32, i32* %9, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = sub i32 %670, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %670
  %676 = add i32 %675, 1
  %677 = sub nsw i32 %670, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [12 x i32], [12 x i32]* %669, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %12, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, %680
  %684 = shl i32 %681, %680
  %685 = add nsw i32 %681, %680
  store i32 %685, i32* %12, align 4
  br label %52

; <label>:686:                                    ; preds = %99, %90
  %687 = load i32, i32* %9, align 4
  %688 = load i32, i32* %6, align 4
  %689 = icmp sle i32 %687, %688
  br label %99

; <label>:690:                                    ; preds = %151, %142
  %691 = load i32, i32* %9, align 4
  %692 = load i32, i32* %4, align 4
  %693 = icmp slt i32 %691, %692
  br label %151

; <label>:694:                                    ; preds = %173, %164
  %695 = load i32, i32* %9, align 4
  %696 = sub i32 %695, 4
  %697 = mul i32 %696, 4
  %698 = shl i32 %695, 4
  %699 = shl i32 %695, 4
  %700 = sub i32 0, %695
  %701 = add i32 %700, 4
  %702 = srem i32 %695, 4
  %703 = icmp eq i32 %702, 0
  br label %173

; <label>:704:                                    ; preds = %218, %209
  br label %218

; <label>:705:                                    ; preds = %237, %228
  store i32 0, i32* %10, align 4
  br label %237

; <label>:706:                                    ; preds = %256, %247
  %707 = load i32, i32* %10, align 4
  %708 = icmp slt i32 %707, 12
  br label %256

; <label>:709:                                    ; preds = %285, %276
  %710 = load i32, i32* %10, align 4
  %711 = sub i32 0, %710
  %712 = add i32 %711, 1
  %713 = shl i32 %710, 1
  %714 = sub i32 0, %710
  %715 = add i32 %714, 1
  %716 = sub i32 0, %710
  %717 = add i32 %716, 1
  %718 = sub i32 %710, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %710, 1
  %721 = shl i32 %710, 1
  %722 = shl i32 %710, 1
  %723 = sub i32 0, %710
  %724 = add i32 %723, 1
  %725 = add nsw i32 %710, 1
  store i32 %725, i32* %10, align 4
  br label %285

; <label>:726:                                    ; preds = %306, %297
  br label %306

; <label>:727:                                    ; preds = %326, %317
  %728 = load i32, i32* %9, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %729, 1
  %731 = sub i32 %728, 1
  %732 = mul i32 %731, 1
  %733 = shl i32 %728, 1
  %734 = sub i32 %728, 1
  %735 = mul i32 %734, 1
  %736 = add nsw i32 %728, 1
  store i32 %736, i32* %9, align 4
  br label %326

; <label>:737:                                    ; preds = %351, %342
  %738 = load i32, i32* %3, align 4
  %739 = sub i32 0, %738
  %740 = add i32 %739, 100
  %741 = shl i32 %738, 100
  %742 = shl i32 %738, 100
  %743 = sub i32 0, %738
  %744 = add i32 %743, 100
  %745 = srem i32 %738, 100
  %746 = icmp ne i32 %745, 0
  br label %351

; <label>:747:                                    ; preds = %423, %414
  %748 = load i32, i32* %13, align 4
  %749 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %750 = load i32, i32* %5, align 4
  %751 = sub nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [12 x i32], [12 x i32]* %749, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* %7, align 4
  %756 = shl i32 %754, %755
  %757 = shl i32 %754, %755
  %758 = shl i32 %754, %755
  %759 = shl i32 %754, %755
  %760 = shl i32 %754, %755
  %761 = sub i32 %754, %755
  %762 = mul i32 %761, %755
  %763 = sub nsw i32 %754, %755
  %764 = sub i32 0, %748
  %765 = add i32 %764, %763
  %766 = shl i32 %748, %763
  %767 = shl i32 %748, %763
  %768 = shl i32 %748, %763
  %769 = sub i32 0, %748
  %770 = add i32 %769, %763
  %771 = sub nsw i32 %748, %763
  store i32 %771, i32* %13, align 4
  %772 = load i32, i32* %12, align 4
  %773 = load i32, i32* %13, align 4
  %774 = sub i32 0, %772
  %775 = add i32 %774, %773
  %776 = sub i32 %772, %773
  %777 = mul i32 %776, %773
  %778 = sub i32 0, %772
  %779 = add i32 %778, %773
  %780 = sub nsw i32 %772, %773
  store i32 %780, i32* %12, align 4
  br label %423

; <label>:781:                                    ; preds = %455, %446
  %782 = load i32, i32* %4, align 4
  %783 = sub i32 %782, 4
  %784 = mul i32 %783, 4
  %785 = sub i32 %782, 4
  %786 = mul i32 %785, 4
  %787 = sub i32 0, %782
  %788 = add i32 %787, 4
  %789 = sub i32 %782, 4
  %790 = mul i32 %789, 4
  %791 = sub i32 0, %782
  %792 = add i32 %791, 4
  %793 = sub i32 0, %782
  %794 = add i32 %793, 4
  %795 = sub i32 0, %782
  %796 = add i32 %795, 4
  %797 = srem i32 %782, 4
  %798 = icmp eq i32 %797, 0
  br label %455

; <label>:799:                                    ; preds = %486, %477
  %800 = load i32, i32* %9, align 4
  %801 = load i32, i32* %6, align 4
  %802 = icmp slt i32 %800, %801
  br label %486

; <label>:803:                                    ; preds = %516, %507
  %804 = load i32, i32* %9, align 4
  %805 = shl i32 %804, 1
  %806 = sub i32 %804, 1
  %807 = mul i32 %806, 1
  %808 = shl i32 %804, 1
  %809 = sub i32 %804, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 %804, 1
  %812 = mul i32 %811, 1
  %813 = add nsw i32 %804, 1
  store i32 %813, i32* %9, align 4
  br label %516

; <label>:814:                                    ; preds = %537, %528
  %815 = load i32, i32* %14, align 4
  %816 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %817 = load i32, i32* %6, align 4
  %818 = shl i32 %817, 1
  %819 = shl i32 %817, 1
  %820 = sub i32 0, %817
  %821 = add i32 %820, 1
  %822 = sub i32 %817, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 0, %817
  %825 = add i32 %824, 1
  %826 = sub i32 %817, 1
  %827 = mul i32 %826, 1
  %828 = shl i32 %817, 1
  %829 = sub i32 %817, 1
  %830 = mul i32 %829, 1
  %831 = sub nsw i32 %817, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [12 x i32], [12 x i32]* %816, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = load i32, i32* %8, align 4
  %836 = sub i32 %834, %835
  %837 = mul i32 %836, %835
  %838 = shl i32 %834, %835
  %839 = sub i32 0, %834
  %840 = add i32 %839, %835
  %841 = sub nsw i32 %834, %835
  %842 = shl i32 %815, %841
  %843 = sub i32 %815, %841
  %844 = mul i32 %843, %841
  %845 = sub i32 %815, %841
  %846 = mul i32 %845, %841
  %847 = shl i32 %815, %841
  %848 = sub nsw i32 %815, %841
  store i32 %848, i32* %14, align 4
  %849 = load i32, i32* %12, align 4
  %850 = load i32, i32* %14, align 4
  %851 = sub i32 %849, %850
  %852 = mul i32 %851, %850
  %853 = shl i32 %849, %850
  %854 = sub i32 %849, %850
  %855 = mul i32 %854, %850
  %856 = add nsw i32 %849, %850
  store i32 %856, i32* %12, align 4
  %857 = load i32, i32* %12, align 4
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %857)
  br label %537

; <label>:859:                                    ; preds = %576, %567
  %860 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %861 = load i32, i32* %9, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [12 x i32], [12 x i32]* %860, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = load i32, i32* %14, align 4
  %866 = shl i32 %865, %864
  %867 = shl i32 %865, %864
  %868 = sub i32 0, %865
  %869 = add i32 %868, %864
  %870 = shl i32 %865, %864
  %871 = add nsw i32 %865, %864
  store i32 %871, i32* %14, align 4
  br label %576

; <label>:872:                                    ; preds = %602, %593
  %873 = load i32, i32* %9, align 4
  %874 = shl i32 %873, 1
  %875 = shl i32 %873, 1
  %876 = sub i32 %873, 1
  %877 = mul i32 %876, 1
  %878 = shl i32 %873, 1
  %879 = sub i32 0, %873
  %880 = add i32 %879, 1
  %881 = sub i32 %873, 1
  %882 = mul i32 %881, 1
  %883 = add nsw i32 %873, 1
  store i32 %883, i32* %9, align 4
  br label %602

; <label>:884:                                    ; preds = %623, %614
  %885 = load i32, i32* %14, align 4
  %886 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %887 = load i32, i32* %6, align 4
  %888 = sub i32 0, %887
  %889 = add i32 %888, 1
  %890 = sub i32 %887, 1
  %891 = mul i32 %890, 1
  %892 = sub i32 0, %887
  %893 = add i32 %892, 1
  %894 = sub i32 0, %887
  %895 = add i32 %894, 1
  %896 = sub i32 %887, 1
  %897 = mul i32 %896, 1
  %898 = sub nsw i32 %887, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [12 x i32], [12 x i32]* %886, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = load i32, i32* %8, align 4
  %903 = shl i32 %901, %902
  %904 = sub i32 %901, %902
  %905 = mul i32 %904, %902
  %906 = shl i32 %901, %902
  %907 = sub nsw i32 %901, %902
  %908 = shl i32 %885, %907
  %909 = shl i32 %885, %907
  %910 = shl i32 %885, %907
  %911 = shl i32 %885, %907
  %912 = sub i32 0, %885
  %913 = add i32 %912, %907
  %914 = sub i32 %885, %907
  %915 = mul i32 %914, %907
  %916 = shl i32 %885, %907
  %917 = shl i32 %885, %907
  %918 = sub nsw i32 %885, %907
  store i32 %918, i32* %14, align 4
  %919 = load i32, i32* %12, align 4
  %920 = load i32, i32* %14, align 4
  %921 = sub i32 0, %919
  %922 = add i32 %921, %920
  %923 = sub i32 %919, %920
  %924 = mul i32 %923, %920
  %925 = add nsw i32 %919, %920
  store i32 %925, i32* %12, align 4
  %926 = load i32, i32* %12, align 4
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %926)
  br label %623

; <label>:928:                                    ; preds = %657, %648
  br label %657
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_350.cpp() #0 section ".text.startup" {
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
