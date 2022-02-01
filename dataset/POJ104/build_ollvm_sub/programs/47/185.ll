; ModuleID = 'source-C-CXX/47/185.cpp'
source_filename = "source-C-CXX/47/185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_185.cpp, i8* null }]

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
  %2 = alloca [11 x [11 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 11
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %16
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 11
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %23, i64 0, i64 %25
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %7, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, -217383708
  %39 = add i32 %38, 1
  %40 = add i32 %39, -217383708
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %86, %42
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %79, %46
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %48, 11
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 0
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %60, i64 0, i64 0
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 10
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %74, i64 0, i64 10
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %50
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %80, -165121838
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -165121838
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %9, align 4
  br label %47

; <label>:85:                                     ; preds = %47
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, 1242968482
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1242968482
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %8, align 4
  br label %43

; <label>:92:                                     ; preds = %43
  %93 = load i32, i32* %3, align 4
  %94 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 5
  %95 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %94, i64 0, i64 5
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 0
  store i32 %93, i32* %96, align 4
  store i32 1, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %332, %92
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %337

; <label>:101:                                    ; preds = %97
  store i32 1, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %325, %101
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %103, 10
  br i1 %104, label %105, label %331

; <label>:105:                                    ; preds = %102
  store i32 1, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %317, %105
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %107, 10
  br i1 %108, label %109, label %324

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %122, 2
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 %127, -535436504
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -535436504
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %126, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %134, 686192716
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 686192716
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %123, -1585555635
  %143 = add i32 %142, %141
  %144 = add i32 %143, -1585555635
  %145 = add nsw i32 %123, %141
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %149, -456051495
  %151 = add i32 %150, 1
  %152 = add i32 %151, -456051495
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %148, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, -585605708
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -585605708
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %144, -548128684
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -548128684
  %167 = add nsw i32 %144, %163
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %168, 1724078657
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1724078657
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %177, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %166, %185
  %187 = add nsw i32 %166, %184
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %188, -11999428
  %190 = add i32 %189, 1
  %191 = add i32 %190, -11999428
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, -23958406
  %197 = add i32 %196, 1
  %198 = add i32 %197, -23958406
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %194, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %201, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %186
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %186, %208
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 %214, 1785841101
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1785841101
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %220, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %226, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %212
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %212, %233
  %239 = load i32, i32* %6, align 4
  %240 = add i32 %239, -1977793800
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1977793800
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %245, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, -1776916236
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1776916236
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %251, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %237, -1069224070
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -1069224070
  %263 = add nsw i32 %237, %259
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %269, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %262, %280
  %282 = add nsw i32 %262, %279
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 %283, 898545245
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 898545245
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %288
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %289, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = add i32 %296, 172811428
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 172811428
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %295, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %281, 590301356
  %305 = add i32 %304, %303
  %306 = add i32 %305, 590301356
  %307 = add nsw i32 %281, %303
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %310, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %313, i64 0, i64 %315
  store i32 %306, i32* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %109
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %7, align 4
  br label %106

; <label>:324:                                    ; preds = %106
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 %326, 445368719
  %328 = add i32 %327, 1
  %329 = add i32 %328, 445368719
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %6, align 4
  br label %102

; <label>:331:                                    ; preds = %102
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %5, align 4
  br label %97

; <label>:337:                                    ; preds = %97
  store i32 1, i32* %6, align 4
  br label %338

; <label>:338:                                    ; preds = %378, %337
  %339 = load i32, i32* %6, align 4
  %340 = icmp slt i32 %339, 10
  br i1 %340, label %341, label %383

; <label>:341:                                    ; preds = %338
  store i32 1, i32* %7, align 4
  br label %342

; <label>:342:                                    ; preds = %372, %341
  %343 = load i32, i32* %7, align 4
  %344 = icmp slt i32 %343, 10
  br i1 %344, label %345, label %377

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %347
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %348, i64 0, i64 %350
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5 x i32], [5 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = load i32, i32* %10, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %10, align 4
  %361 = load i32, i32* %10, align 4
  %362 = icmp ne i32 %361, 9
  br i1 %362, label %363, label %365

; <label>:363:                                    ; preds = %345
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %371

; <label>:365:                                    ; preds = %345
  %366 = load i32, i32* %10, align 4
  %367 = icmp eq i32 %366, 9
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %365
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %370

; <label>:370:                                    ; preds = %368, %365
  br label %371

; <label>:371:                                    ; preds = %370, %363
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  store i32 %375, i32* %7, align 4
  br label %342

; <label>:377:                                    ; preds = %342
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %6, align 4
  br label %338

; <label>:383:                                    ; preds = %338
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_185.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
