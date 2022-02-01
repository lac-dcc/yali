; ModuleID = 'source-C-CXX/47/861.cpp'
source_filename = "source-C-CXX/47/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]
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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 324, i32 16, i1 false)
  %8 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 324, i32 16, i1 false)
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  br label %13

; <label>:13:                                     ; preds = %471, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %472

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %91, %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %22, label %94

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %69, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %559

; <label>:44:                                     ; preds = %35, %559
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 2
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %559

; <label>:67:                                     ; preds = %44
  br label %68

; <label>:68:                                     ; preds = %67, %26
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %23

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %576

; <label>:81:                                     ; preds = %72, %576
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %576

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %19

; <label>:94:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %365, %94
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 9
  br i1 %97, label %98, label %366

; <label>:98:                                     ; preds = %95
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %343, %98
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 9
  br i1 %101, label %102, label %344

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %322

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %577

; <label>:120:                                    ; preds = %111, %577
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %127, %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %142
  store i32 %136, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %150, %158
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 %165
  store i32 %159, i32* %166, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %173, %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %188
  store i32 %182, i32* %189, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %196, %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %211
  store i32 %205, i32* %212, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %219, %228
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 %236
  store i32 %229, i32* %237, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %244, %253
  %255 = load i32, i32* %5, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 %261
  store i32 %254, i32* %262, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %269, %278
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x i32], [9 x i32]* %283, i64 0, i64 %286
  store i32 %279, i32* %287, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x i32], [9 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x i32], [9 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %294, %303
  %305 = load i32, i32* %5, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %308, i64 0, i64 %311
  store i32 %304, i32* %312, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %577

; <label>:321:                                    ; preds = %120
  br label %322

; <label>:322:                                    ; preds = %321, %102
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %957

; <label>:332:                                    ; preds = %323, %957
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %6, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %957

; <label>:343:                                    ; preds = %332
  br label %99

; <label>:344:                                    ; preds = %99
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %964

; <label>:354:                                    ; preds = %345, %964
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %964

; <label>:365:                                    ; preds = %354
  br label %95

; <label>:366:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %367

; <label>:367:                                    ; preds = %448, %366
  %368 = load i32, i32* %5, align 4
  %369 = icmp slt i32 %368, 9
  br i1 %369, label %370, label %449

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %976

; <label>:379:                                    ; preds = %370, %976
  store i32 0, i32* %6, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %976

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %426, %388
  %390 = load i32, i32* %6, align 4
  %391 = icmp slt i32 %390, 9
  br i1 %391, label %392, label %427

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %394
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x i32], [9 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [9 x i32], [9 x i32]* %402, i64 0, i64 %404
  store i32 %399, i32* %405, align 4
  br label %406

; <label>:406:                                    ; preds = %392
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %977

; <label>:415:                                    ; preds = %406, %977
  %416 = load i32, i32* %6, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %6, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %977

; <label>:426:                                    ; preds = %415
  br label %389

; <label>:427:                                    ; preds = %389
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %981

; <label>:437:                                    ; preds = %428, %981
  %438 = load i32, i32* %5, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %5, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %981

; <label>:448:                                    ; preds = %437
  br label %367

; <label>:449:                                    ; preds = %367
  store i32 0, i32* %5, align 4
  br label %450

; <label>:450:                                    ; preds = %468, %449
  %451 = load i32, i32* %5, align 4
  %452 = icmp slt i32 %451, 9
  br i1 %452, label %453, label %471

; <label>:453:                                    ; preds = %450
  store i32 0, i32* %6, align 4
  br label %454

; <label>:454:                                    ; preds = %464, %453
  %455 = load i32, i32* %6, align 4
  %456 = icmp slt i32 %455, 9
  br i1 %456, label %457, label %467

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %459
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [9 x i32], [9 x i32]* %460, i64 0, i64 %462
  store i32 0, i32* %463, align 4
  br label %464

; <label>:464:                                    ; preds = %457
  %465 = load i32, i32* %6, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %6, align 4
  br label %454

; <label>:467:                                    ; preds = %454
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %5, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %5, align 4
  br label %450

; <label>:471:                                    ; preds = %450
  br label %13

; <label>:472:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  br label %473

; <label>:473:                                    ; preds = %537, %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %993

; <label>:482:                                    ; preds = %473, %993
  %483 = load i32, i32* %5, align 4
  %484 = icmp slt i32 %483, 9
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %993

; <label>:493:                                    ; preds = %482
  br i1 %484, label %494, label %540

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %996

; <label>:503:                                    ; preds = %494, %996
  store i32 0, i32* %6, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %996

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %526, %512
  %514 = load i32, i32* %6, align 4
  %515 = icmp slt i32 %514, 8
  br i1 %515, label %516, label %529

; <label>:516:                                    ; preds = %513
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %518
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [9 x i32], [9 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %524, i8 signext 32)
  br label %526

; <label>:526:                                    ; preds = %516
  %527 = load i32, i32* %6, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %6, align 4
  br label %513

; <label>:529:                                    ; preds = %513
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %531
  %533 = getelementptr inbounds [9 x i32], [9 x i32]* %532, i64 0, i64 8
  %534 = load i32, i32* %533, align 4
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %537

; <label>:537:                                    ; preds = %529
  %538 = load i32, i32* %5, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %5, align 4
  br label %473

; <label>:540:                                    ; preds = %493
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %997

; <label>:549:                                    ; preds = %540, %997
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %997

; <label>:558:                                    ; preds = %549
  ret i32 0

; <label>:559:                                    ; preds = %44, %35
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %561
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [9 x i32], [9 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = shl i32 %566, 2
  %568 = shl i32 %566, 2
  %569 = mul nsw i32 %566, 2
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %571
  %573 = load i32, i32* %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [9 x i32], [9 x i32]* %572, i64 0, i64 %574
  store i32 %569, i32* %575, align 4
  br label %44

; <label>:576:                                    ; preds = %81, %72
  br label %81

; <label>:577:                                    ; preds = %120, %111
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %579
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [9 x i32], [9 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %5, align 4
  %586 = sub i32 %585, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %585, 1
  %589 = sub i32 %585, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 0, %585
  %592 = add i32 %591, 1
  %593 = sub i32 %585, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %585
  %596 = add i32 %595, 1
  %597 = add nsw i32 %585, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %598
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [9 x i32], [9 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 0, %584
  %605 = add i32 %604, %603
  %606 = shl i32 %584, %603
  %607 = sub i32 0, %584
  %608 = add i32 %607, %603
  %609 = sub i32 %584, %603
  %610 = mul i32 %609, %603
  %611 = sub i32 0, %584
  %612 = add i32 %611, %603
  %613 = sub i32 0, %584
  %614 = add i32 %613, %603
  %615 = add nsw i32 %584, %603
  %616 = load i32, i32* %5, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 0, %616
  %619 = add i32 %618, 1
  %620 = shl i32 %616, 1
  %621 = sub i32 %616, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %616
  %624 = add i32 %623, 1
  %625 = add nsw i32 %616, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %626
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [9 x i32], [9 x i32]* %627, i64 0, i64 %629
  store i32 %615, i32* %630, align 4
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %632
  %634 = load i32, i32* %6, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [9 x i32], [9 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %5, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub nsw i32 %638, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %642
  %644 = load i32, i32* %6, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [9 x i32], [9 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 %637, %647
  %649 = mul i32 %648, %647
  %650 = add nsw i32 %637, %647
  %651 = load i32, i32* %5, align 4
  %652 = sub i32 %651, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %651, 1
  %655 = sub i32 0, %651
  %656 = add i32 %655, 1
  %657 = shl i32 %651, 1
  %658 = shl i32 %651, 1
  %659 = sub nsw i32 %651, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %660
  %662 = load i32, i32* %6, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [9 x i32], [9 x i32]* %661, i64 0, i64 %663
  store i32 %650, i32* %664, align 4
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %666
  %668 = load i32, i32* %6, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [9 x i32], [9 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %673
  %675 = load i32, i32* %6, align 4
  %676 = shl i32 %675, 1
  %677 = shl i32 %675, 1
  %678 = sub i32 %675, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %675
  %681 = add i32 %680, 1
  %682 = shl i32 %675, 1
  %683 = add nsw i32 %675, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [9 x i32], [9 x i32]* %674, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 0, %671
  %688 = add i32 %687, %686
  %689 = shl i32 %671, %686
  %690 = sub i32 0, %671
  %691 = add i32 %690, %686
  %692 = shl i32 %671, %686
  %693 = sub i32 %671, %686
  %694 = mul i32 %693, %686
  %695 = sub i32 0, %671
  %696 = add i32 %695, %686
  %697 = shl i32 %671, %686
  %698 = add nsw i32 %671, %686
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %700
  %702 = load i32, i32* %6, align 4
  %703 = shl i32 %702, 1
  %704 = sub i32 0, %702
  %705 = add i32 %704, 1
  %706 = sub i32 0, %702
  %707 = add i32 %706, 1
  %708 = add nsw i32 %702, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [9 x i32], [9 x i32]* %701, i64 0, i64 %709
  store i32 %698, i32* %710, align 4
  %711 = load i32, i32* %5, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %712
  %714 = load i32, i32* %6, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [9 x i32], [9 x i32]* %713, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %719
  %721 = load i32, i32* %6, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = sub i32 %721, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 %721, 1
  %727 = mul i32 %726, 1
  %728 = sub nsw i32 %721, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [9 x i32], [9 x i32]* %720, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = add nsw i32 %717, %731
  %733 = load i32, i32* %5, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %734
  %736 = load i32, i32* %6, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = shl i32 %736, 1
  %740 = sub i32 0, %736
  %741 = add i32 %740, 1
  %742 = sub i32 %736, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %736, 1
  %745 = mul i32 %744, 1
  %746 = sub nsw i32 %736, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [9 x i32], [9 x i32]* %735, i64 0, i64 %747
  store i32 %732, i32* %748, align 4
  %749 = load i32, i32* %5, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %750
  %752 = load i32, i32* %6, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [9 x i32], [9 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = load i32, i32* %5, align 4
  %757 = sub i32 %756, 1
  %758 = mul i32 %757, 1
  %759 = shl i32 %756, 1
  %760 = shl i32 %756, 1
  %761 = shl i32 %756, 1
  %762 = add nsw i32 %756, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %763
  %765 = load i32, i32* %6, align 4
  %766 = sub i32 %765, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 0, %765
  %769 = add i32 %768, 1
  %770 = add nsw i32 %765, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [9 x i32], [9 x i32]* %764, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = shl i32 %755, %773
  %775 = sub i32 %755, %773
  %776 = mul i32 %775, %773
  %777 = sub i32 0, %755
  %778 = add i32 %777, %773
  %779 = sub i32 0, %755
  %780 = add i32 %779, %773
  %781 = shl i32 %755, %773
  %782 = shl i32 %755, %773
  %783 = sub i32 0, %755
  %784 = add i32 %783, %773
  %785 = add nsw i32 %755, %773
  %786 = load i32, i32* %5, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = add nsw i32 %786, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %790
  %792 = load i32, i32* %6, align 4
  %793 = sub i32 0, %792
  %794 = add i32 %793, 1
  %795 = shl i32 %792, 1
  %796 = shl i32 %792, 1
  %797 = sub i32 %792, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 %792, 1
  %800 = mul i32 %799, 1
  %801 = add nsw i32 %792, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [9 x i32], [9 x i32]* %791, i64 0, i64 %802
  store i32 %785, i32* %803, align 4
  %804 = load i32, i32* %5, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %805
  %807 = load i32, i32* %6, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [9 x i32], [9 x i32]* %806, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* %5, align 4
  %812 = shl i32 %811, 1
  %813 = sub i32 %811, 1
  %814 = mul i32 %813, 1
  %815 = shl i32 %811, 1
  %816 = shl i32 %811, 1
  %817 = shl i32 %811, 1
  %818 = sub i32 %811, 1
  %819 = mul i32 %818, 1
  %820 = sub nsw i32 %811, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %821
  %823 = load i32, i32* %6, align 4
  %824 = shl i32 %823, 1
  %825 = sub i32 %823, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %823, 1
  %828 = shl i32 %823, 1
  %829 = shl i32 %823, 1
  %830 = shl i32 %823, 1
  %831 = sub i32 %823, 1
  %832 = mul i32 %831, 1
  %833 = sub nsw i32 %823, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [9 x i32], [9 x i32]* %822, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = sub i32 %810, %836
  %838 = mul i32 %837, %836
  %839 = add nsw i32 %810, %836
  %840 = load i32, i32* %5, align 4
  %841 = sub i32 %840, 1
  %842 = mul i32 %841, 1
  %843 = shl i32 %840, 1
  %844 = shl i32 %840, 1
  %845 = sub i32 %840, 1
  %846 = mul i32 %845, 1
  %847 = shl i32 %840, 1
  %848 = sub i32 0, %840
  %849 = add i32 %848, 1
  %850 = sub i32 %840, 1
  %851 = mul i32 %850, 1
  %852 = shl i32 %840, 1
  %853 = sub nsw i32 %840, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %854
  %856 = load i32, i32* %6, align 4
  %857 = sub i32 %856, 1
  %858 = mul i32 %857, 1
  %859 = shl i32 %856, 1
  %860 = shl i32 %856, 1
  %861 = shl i32 %856, 1
  %862 = sub i32 0, %856
  %863 = add i32 %862, 1
  %864 = sub nsw i32 %856, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [9 x i32], [9 x i32]* %855, i64 0, i64 %865
  store i32 %839, i32* %866, align 4
  %867 = load i32, i32* %5, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %868
  %870 = load i32, i32* %6, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [9 x i32], [9 x i32]* %869, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = load i32, i32* %5, align 4
  %875 = sub i32 0, %874
  %876 = add i32 %875, 1
  %877 = add nsw i32 %874, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %878
  %880 = load i32, i32* %6, align 4
  %881 = shl i32 %880, 1
  %882 = shl i32 %880, 1
  %883 = sub i32 %880, 1
  %884 = mul i32 %883, 1
  %885 = sub i32 %880, 1
  %886 = mul i32 %885, 1
  %887 = sub nsw i32 %880, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [9 x i32], [9 x i32]* %879, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 0, %873
  %892 = add i32 %891, %890
  %893 = add nsw i32 %873, %890
  %894 = load i32, i32* %5, align 4
  %895 = shl i32 %894, 1
  %896 = add nsw i32 %894, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %897
  %899 = load i32, i32* %6, align 4
  %900 = sub i32 0, %899
  %901 = add i32 %900, 1
  %902 = sub nsw i32 %899, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [9 x i32], [9 x i32]* %898, i64 0, i64 %903
  store i32 %893, i32* %904, align 4
  %905 = load i32, i32* %5, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %906
  %908 = load i32, i32* %6, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [9 x i32], [9 x i32]* %907, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = load i32, i32* %5, align 4
  %913 = sub i32 0, %912
  %914 = add i32 %913, 1
  %915 = shl i32 %912, 1
  %916 = sub i32 0, %912
  %917 = add i32 %916, 1
  %918 = sub i32 %912, 1
  %919 = mul i32 %918, 1
  %920 = sub nsw i32 %912, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %921
  %923 = load i32, i32* %6, align 4
  %924 = sub i32 %923, 1
  %925 = mul i32 %924, 1
  %926 = sub i32 0, %923
  %927 = add i32 %926, 1
  %928 = sub i32 %923, 1
  %929 = mul i32 %928, 1
  %930 = sub i32 %923, 1
  %931 = mul i32 %930, 1
  %932 = sub i32 0, %923
  %933 = add i32 %932, 1
  %934 = shl i32 %923, 1
  %935 = add nsw i32 %923, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [9 x i32], [9 x i32]* %922, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = sub i32 %911, %938
  %940 = mul i32 %939, %938
  %941 = shl i32 %911, %938
  %942 = shl i32 %911, %938
  %943 = shl i32 %911, %938
  %944 = sub i32 %911, %938
  %945 = mul i32 %944, %938
  %946 = add nsw i32 %911, %938
  %947 = load i32, i32* %5, align 4
  %948 = sub nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %949
  %951 = load i32, i32* %6, align 4
  %952 = sub i32 %951, 1
  %953 = mul i32 %952, 1
  %954 = add nsw i32 %951, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [9 x i32], [9 x i32]* %950, i64 0, i64 %955
  store i32 %946, i32* %956, align 4
  br label %120

; <label>:957:                                    ; preds = %332, %323
  %958 = load i32, i32* %6, align 4
  %959 = shl i32 %958, 1
  %960 = sub i32 %958, 1
  %961 = mul i32 %960, 1
  %962 = shl i32 %958, 1
  %963 = add nsw i32 %958, 1
  store i32 %963, i32* %6, align 4
  br label %332

; <label>:964:                                    ; preds = %354, %345
  %965 = load i32, i32* %5, align 4
  %966 = sub i32 0, %965
  %967 = add i32 %966, 1
  %968 = sub i32 0, %965
  %969 = add i32 %968, 1
  %970 = shl i32 %965, 1
  %971 = sub i32 %965, 1
  %972 = mul i32 %971, 1
  %973 = sub i32 %965, 1
  %974 = mul i32 %973, 1
  %975 = add nsw i32 %965, 1
  store i32 %975, i32* %5, align 4
  br label %354

; <label>:976:                                    ; preds = %379, %370
  store i32 0, i32* %6, align 4
  br label %379

; <label>:977:                                    ; preds = %415, %406
  %978 = load i32, i32* %6, align 4
  %979 = shl i32 %978, 1
  %980 = add nsw i32 %978, 1
  store i32 %980, i32* %6, align 4
  br label %415

; <label>:981:                                    ; preds = %437, %428
  %982 = load i32, i32* %5, align 4
  %983 = shl i32 %982, 1
  %984 = sub i32 0, %982
  %985 = add i32 %984, 1
  %986 = sub i32 0, %982
  %987 = add i32 %986, 1
  %988 = sub i32 %982, 1
  %989 = mul i32 %988, 1
  %990 = sub i32 %982, 1
  %991 = mul i32 %990, 1
  %992 = add nsw i32 %982, 1
  store i32 %992, i32* %5, align 4
  br label %437

; <label>:993:                                    ; preds = %482, %473
  %994 = load i32, i32* %5, align 4
  %995 = icmp slt i32 %994, 9
  br label %482

; <label>:996:                                    ; preds = %503, %494
  store i32 0, i32* %6, align 4
  br label %503

; <label>:997:                                    ; preds = %549, %540
  br label %549
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
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
