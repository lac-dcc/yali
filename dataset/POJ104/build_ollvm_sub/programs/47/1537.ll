; ModuleID = 'source-C-CXX/47/1537.cpp'
source_filename = "source-C-CXX/47/1537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1537.cpp, i8* null }]

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
  %5 = alloca [2 x [11 x [11 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 9, i32* %2, align 4
  %13 = bitcast [2 x [11 x [11 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 968, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 0
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 5
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 5
  store i32 %16, i32* %19, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %409, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %416

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %53, %24
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %26, 10
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %47, %28
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %30, 10
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 2
  %35 = sub i32 1, 794189856
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 794189856
  %38 = sub nsw i32 1, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %8, align 4
  br label %29

; <label>:52:                                     ; preds = %29
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, 1210025606
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1210025606
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %25

; <label>:59:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %403, %59
  %61 = load i32, i32* %9, align 4
  %62 = icmp sle i32 %61, 9
  br i1 %62, label %63, label %408

; <label>:63:                                     ; preds = %60
  store i32 1, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %396, %63
  %65 = load i32, i32* %10, align 4
  %66 = icmp sle i32 %65, 9
  br i1 %66, label %67, label %402

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %395

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %6, align 4
  %82 = srem i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = srem i32 %92, 2
  %94 = add i32 1, 795922625
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 795922625
  %97 = sub nsw i32 1, %93
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %99, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, %91
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, %91
  store i32 %118, i32* %113, align 4
  %120 = load i32, i32* %6, align 4
  %121 = srem i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = srem i32 %131, 2
  %133 = add i32 1, 749023616
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 749023616
  %136 = sub nsw i32 1, %132
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = add i32 %139, -337306983
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -337306983
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %138, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %130
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, %130
  store i32 %151, i32* %148, align 4
  %153 = load i32, i32* %6, align 4
  %154 = srem i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = srem i32 %164, 2
  %166 = sub i32 1, 451134280
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 451134280
  %169 = sub nsw i32 1, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %172, -583290306
  %174 = add i32 %173, 1
  %175 = add i32 %174, -583290306
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %171, i64 0, i64 %177
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %178, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -626457803
  %187 = add i32 %186, %163
  %188 = sub i32 %187, -626457803
  %189 = add nsw i32 %185, %163
  store i32 %188, i32* %184, align 4
  %190 = load i32, i32* %6, align 4
  %191 = srem i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = srem i32 %201, 2
  %203 = sub i32 0, %202
  %204 = add i32 1, %203
  %205 = sub nsw i32 1, %202
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %207, i64 0, i64 %209
  %211 = load i32, i32* %10, align 4
  %212 = add i32 %211, -628678073
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -628678073
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %210, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, 343980371
  %220 = add i32 %219, %200
  %221 = add i32 %220, 343980371
  %222 = add nsw i32 %218, %200
  store i32 %221, i32* %217, align 4
  %223 = load i32, i32* %6, align 4
  %224 = srem i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i32], [11 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %6, align 4
  %235 = srem i32 %234, 2
  %236 = add i32 1, -153810000
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -153810000
  %239 = sub nsw i32 1, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 %245, -342058039
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -342058039
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [11 x i32], [11 x i32]* %244, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, -834117000
  %254 = add i32 %253, %233
  %255 = sub i32 %254, -834117000
  %256 = add nsw i32 %252, %233
  store i32 %255, i32* %251, align 4
  %257 = load i32, i32* %6, align 4
  %258 = srem i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %260, i64 0, i64 %262
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i32], [11 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %6, align 4
  %269 = srem i32 %268, 2
  %270 = sub i32 0, %269
  %271 = add i32 1, %270
  %272 = sub nsw i32 1, %269
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %273
  %275 = load i32, i32* %9, align 4
  %276 = sub i32 %275, -2117552789
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -2117552789
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %274, i64 0, i64 %280
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 %282, -1903057264
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1903057264
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [11 x i32], [11 x i32]* %281, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, 1089718681
  %291 = add i32 %290, %267
  %292 = sub i32 %291, 1089718681
  %293 = add nsw i32 %289, %267
  store i32 %292, i32* %288, align 4
  %294 = load i32, i32* %6, align 4
  %295 = srem i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %297, i64 0, i64 %299
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %6, align 4
  %306 = srem i32 %305, 2
  %307 = sub i32 0, %306
  %308 = add i32 1, %307
  %309 = sub nsw i32 1, %306
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %310
  %312 = load i32, i32* %9, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %311, i64 0, i64 %316
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i32], [11 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, %304
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, %304
  store i32 %325, i32* %320, align 4
  %327 = load i32, i32* %6, align 4
  %328 = srem i32 %327, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %330, i64 0, i64 %332
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i32], [11 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %6, align 4
  %339 = srem i32 %338, 2
  %340 = add i32 1, 1364926374
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 1364926374
  %343 = sub nsw i32 1, %339
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %344
  %346 = load i32, i32* %9, align 4
  %347 = add i32 %346, -1816959450
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1816959450
  %350 = sub nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %345, i64 0, i64 %351
  %353 = load i32, i32* %10, align 4
  %354 = sub i32 %353, 1366719358
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1366719358
  %357 = sub nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [11 x i32], [11 x i32]* %352, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %360, -1416002619
  %362 = add i32 %361, %337
  %363 = sub i32 %362, -1416002619
  %364 = add nsw i32 %360, %337
  store i32 %363, i32* %359, align 4
  %365 = load i32, i32* %6, align 4
  %366 = srem i32 %365, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %367
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %368, i64 0, i64 %370
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11 x i32], [11 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = mul nsw i32 %375, 2
  %377 = load i32, i32* %6, align 4
  %378 = srem i32 %377, 2
  %379 = sub i32 0, %378
  %380 = add i32 1, %379
  %381 = sub nsw i32 1, %378
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %382
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %383, i64 0, i64 %385
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x i32], [11 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %390, 1282923482
  %392 = add i32 %391, %376
  %393 = sub i32 %392, 1282923482
  %394 = add nsw i32 %390, %376
  store i32 %393, i32* %389, align 4
  br label %395

; <label>:395:                                    ; preds = %80, %67
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %10, align 4
  %398 = add i32 %397, -1954093867
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1954093867
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %10, align 4
  br label %64

; <label>:402:                                    ; preds = %64
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %9, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, 1
  store i32 %406, i32* %9, align 4
  br label %60

; <label>:408:                                    ; preds = %60
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 1
  store i32 %414, i32* %6, align 4
  br label %20

; <label>:416:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  br label %417

; <label>:417:                                    ; preds = %452, %416
  %418 = load i32, i32* %11, align 4
  %419 = icmp sle i32 %418, 9
  br i1 %419, label %420, label %457

; <label>:420:                                    ; preds = %417
  store i32 1, i32* %12, align 4
  br label %421

; <label>:421:                                    ; preds = %444, %420
  %422 = load i32, i32* %12, align 4
  %423 = icmp sle i32 %422, 9
  br i1 %423, label %424, label %451

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %4, align 4
  %426 = srem i32 %425, 2
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %427
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %428, i64 0, i64 %430
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x i32], [11 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %437 = load i32, i32* %12, align 4
  %438 = icmp eq i32 %437, 9
  br i1 %438, label %439, label %441

; <label>:439:                                    ; preds = %424
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %443

; <label>:441:                                    ; preds = %424
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %443

; <label>:443:                                    ; preds = %441, %439
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %12, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %445, 1
  store i32 %449, i32* %12, align 4
  br label %421

; <label>:451:                                    ; preds = %421
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  store i32 %455, i32* %11, align 4
  br label %417

; <label>:457:                                    ; preds = %417
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1537.cpp() #0 section ".text.startup" {
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
