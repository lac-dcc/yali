; ModuleID = 'source-C-CXX/47/128.cpp'
source_filename = "source-C-CXX/47/128.cpp"
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
@board = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @board to i8*), i8 0, i64 324, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16
  store i32 3, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %19
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, %19
  store i32 %28, i32* %25, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 707876834
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 707876834
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -1011442398
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1011442398
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %312

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i32 0, i32 0
  %48 = bitcast [9 x i32]* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 324, i32 16, i1 false)
  store i32 3, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %85, %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 6
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %49
  store i32 3, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %78, %52
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 2
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %56
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, -790558390
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -790558390
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  br label %53

; <label>:84:                                     ; preds = %53
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 27405345
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 27405345
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %49

; <label>:91:                                     ; preds = %49
  store i32 3, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %305, %91
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 6
  br i1 %94, label %95, label %311

; <label>:95:                                     ; preds = %92
  store i32 3, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %297, %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 6
  br i1 %98, label %99, label %304

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sdiv i32 %106, 2
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %107
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, %107
  store i32 %121, i32* %116, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sdiv i32 %129, 2
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, -110344483
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -110344483
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, %130
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, %130
  store i32 %145, i32* %140, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sdiv i32 %153, 2
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %154
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, %154
  store i32 %168, i32* %165, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sdiv i32 %176, 2
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %177
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, %177
  store i32 %189, i32* %186, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sdiv i32 %197, 2
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %199, -632831846
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -632831846
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, 136899751
  %214 = add i32 %213, %198
  %215 = sub i32 %214, 136899751
  %216 = add nsw i32 %212, %198
  store i32 %215, i32* %211, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sdiv i32 %223, 2
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 %225, 815369712
  %227 = add i32 %226, 1
  %228 = add i32 %227, 815369712
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = add i32 %232, 43700471
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 43700471
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %239, 2008306179
  %241 = add i32 %240, %224
  %242 = add i32 %241, 2008306179
  %243 = add nsw i32 %239, %224
  store i32 %242, i32* %238, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x i32], [9 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sdiv i32 %250, 2
  %252 = load i32, i32* %4, align 4
  %253 = add i32 %252, -494784727
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -494784727
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = add i32 %259, 562973617
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 562973617
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, %251
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, %251
  store i32 %270, i32* %265, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sdiv i32 %278, 2
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 %280, 475934920
  %282 = add i32 %281, 1
  %283 = add i32 %282, 475934920
  %284 = add nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [9 x i32], [9 x i32]* %286, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %279
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, %279
  store i32 %295, i32* %292, align 4
  br label %297

; <label>:297:                                    ; preds = %99
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %5, align 4
  br label %96

; <label>:304:                                    ; preds = %96
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 %306, 41603832
  %308 = add i32 %307, 1
  %309 = add i32 %308, 41603832
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %4, align 4
  br label %92

; <label>:311:                                    ; preds = %92
  br label %312

; <label>:312:                                    ; preds = %311, %43
  %313 = load i32, i32* %3, align 4
  %314 = icmp sge i32 %313, 3
  br i1 %314, label %315, label %585

; <label>:315:                                    ; preds = %312
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i32 0, i32 0
  %317 = bitcast [9 x i32]* %316 to i8*
  call void @llvm.memset.p0i8.i64(i8* %317, i8 0, i64 324, i32 16, i1 false)
  store i32 2, i32* %4, align 4
  br label %318

; <label>:318:                                    ; preds = %354, %315
  %319 = load i32, i32* %4, align 4
  %320 = icmp slt i32 %319, 7
  br i1 %320, label %321, label %360

; <label>:321:                                    ; preds = %318
  store i32 2, i32* %5, align 4
  br label %322

; <label>:322:                                    ; preds = %347, %321
  %323 = load i32, i32* %5, align 4
  %324 = icmp slt i32 %323, 7
  br i1 %324, label %325, label %353

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x i32], [9 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = mul nsw i32 %332, 2
  store i32 %333, i32* %331, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x i32], [9 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 %345
  store i32 %340, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %325
  %348 = load i32, i32* %5, align 4
  %349 = add i32 %348, -2057040669
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -2057040669
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %5, align 4
  br label %322

; <label>:353:                                    ; preds = %322
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %4, align 4
  %356 = sub i32 %355, 1311922785
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1311922785
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %4, align 4
  br label %318

; <label>:360:                                    ; preds = %318
  store i32 2, i32* %4, align 4
  br label %361

; <label>:361:                                    ; preds = %579, %360
  %362 = load i32, i32* %4, align 4
  %363 = icmp slt i32 %362, 7
  br i1 %363, label %364, label %584

; <label>:364:                                    ; preds = %361
  store i32 2, i32* %5, align 4
  br label %365

; <label>:365:                                    ; preds = %572, %364
  %366 = load i32, i32* %5, align 4
  %367 = icmp slt i32 %366, 7
  br i1 %367, label %368, label %578

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [9 x i32], [9 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sdiv i32 %375, 2
  %377 = load i32, i32* %4, align 4
  %378 = sub i32 %377, 1252317734
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1252317734
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [9 x i32], [9 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %376
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, %376
  store i32 %389, i32* %386, align 4
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %392
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [9 x i32], [9 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sdiv i32 %397, 2
  %399 = load i32, i32* %4, align 4
  %400 = sub i32 %399, 18843062
  %401 = add i32 %400, 1
  %402 = add i32 %401, 18843062
  %403 = add nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [9 x i32], [9 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, %398
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, %398
  store i32 %413, i32* %408, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [9 x i32], [9 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sdiv i32 %421, 2
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 %426, 989706483
  %428 = add i32 %427, 1
  %429 = add i32 %428, 989706483
  %430 = add nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [9 x i32], [9 x i32]* %425, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, %422
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, %422
  store i32 %437, i32* %432, align 4
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %440
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x i32], [9 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sdiv i32 %445, 2
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %448
  %450 = load i32, i32* %5, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub nsw i32 %450, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [9 x i32], [9 x i32]* %449, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 %456, -1731216518
  %458 = add i32 %457, %446
  %459 = add i32 %458, -1731216518
  %460 = add nsw i32 %456, %446
  store i32 %459, i32* %455, align 4
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %462
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [9 x i32], [9 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sdiv i32 %467, 2
  %469 = load i32, i32* %4, align 4
  %470 = add i32 %469, 1023301813
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1023301813
  %473 = sub nsw i32 %469, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %474
  %476 = load i32, i32* %5, align 4
  %477 = add i32 %476, 1753946785
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1753946785
  %480 = sub nsw i32 %476, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [9 x i32], [9 x i32]* %475, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, %468
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, %468
  store i32 %485, i32* %482, align 4
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %488
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [9 x i32], [9 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sdiv i32 %493, 2
  %495 = load i32, i32* %4, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %501
  %503 = load i32, i32* %5, align 4
  %504 = sub i32 %503, 981968244
  %505 = add i32 %504, 1
  %506 = add i32 %505, 981968244
  %507 = add nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [9 x i32], [9 x i32]* %502, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 %510, 472139711
  %512 = add i32 %511, %494
  %513 = add i32 %512, 472139711
  %514 = add nsw i32 %510, %494
  store i32 %513, i32* %509, align 4
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %516
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [9 x i32], [9 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sdiv i32 %521, 2
  %523 = load i32, i32* %4, align 4
  %524 = add i32 %523, 274628385
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 274628385
  %527 = sub nsw i32 %523, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %528
  %530 = load i32, i32* %5, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [9 x i32], [9 x i32]* %529, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = add i32 %538, -2135835505
  %540 = add i32 %539, %522
  %541 = sub i32 %540, -2135835505
  %542 = add nsw i32 %538, %522
  store i32 %541, i32* %537, align 4
  %543 = load i32, i32* %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %544
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [9 x i32], [9 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sdiv i32 %549, 2
  %551 = load i32, i32* %4, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, 1
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %557
  %559 = load i32, i32* %5, align 4
  %560 = sub i32 %559, -1313756421
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1313756421
  %563 = sub nsw i32 %559, 1
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [9 x i32], [9 x i32]* %558, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, %550
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %566, %550
  store i32 %570, i32* %565, align 4
  br label %572

; <label>:572:                                    ; preds = %368
  %573 = load i32, i32* %5, align 4
  %574 = sub i32 %573, -1431350046
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1431350046
  %577 = add nsw i32 %573, 1
  store i32 %576, i32* %5, align 4
  br label %365

; <label>:578:                                    ; preds = %365
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %4, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %583 = add nsw i32 %580, 1
  store i32 %582, i32* %4, align 4
  br label %361

; <label>:584:                                    ; preds = %361
  br label %585

; <label>:585:                                    ; preds = %584, %312
  %586 = load i32, i32* %3, align 4
  %587 = icmp sge i32 %586, 4
  br i1 %587, label %588, label %851

; <label>:588:                                    ; preds = %585
  %589 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i32 0, i32 0
  %590 = bitcast [9 x i32]* %589 to i8*
  call void @llvm.memset.p0i8.i64(i8* %590, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %591

; <label>:591:                                    ; preds = %628, %588
  %592 = load i32, i32* %4, align 4
  %593 = icmp slt i32 %592, 8
  br i1 %593, label %594, label %634

; <label>:594:                                    ; preds = %591
  store i32 1, i32* %5, align 4
  br label %595

; <label>:595:                                    ; preds = %620, %594
  %596 = load i32, i32* %5, align 4
  %597 = icmp slt i32 %596, 8
  br i1 %597, label %598, label %627

; <label>:598:                                    ; preds = %595
  %599 = load i32, i32* %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %600
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [9 x i32], [9 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = mul nsw i32 %605, 2
  store i32 %606, i32* %604, align 4
  %607 = load i32, i32* %4, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %608
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [9 x i32], [9 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %615
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [9 x i32], [9 x i32]* %616, i64 0, i64 %618
  store i32 %613, i32* %619, align 4
  br label %620

; <label>:620:                                    ; preds = %598
  %621 = load i32, i32* %5, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add nsw i32 %621, 1
  store i32 %625, i32* %5, align 4
  br label %595

; <label>:627:                                    ; preds = %595
  br label %628

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* %4, align 4
  %630 = add i32 %629, -1903594769
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1903594769
  %633 = add nsw i32 %629, 1
  store i32 %632, i32* %4, align 4
  br label %591

; <label>:634:                                    ; preds = %591
  store i32 1, i32* %4, align 4
  br label %635

; <label>:635:                                    ; preds = %844, %634
  %636 = load i32, i32* %4, align 4
  %637 = icmp slt i32 %636, 8
  br i1 %637, label %638, label %850

; <label>:638:                                    ; preds = %635
  store i32 1, i32* %5, align 4
  br label %639

; <label>:639:                                    ; preds = %838, %638
  %640 = load i32, i32* %5, align 4
  %641 = icmp slt i32 %640, 8
  br i1 %641, label %642, label %843

; <label>:642:                                    ; preds = %639
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %644
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [9 x i32], [9 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sdiv i32 %649, 2
  %651 = load i32, i32* %4, align 4
  %652 = add i32 %651, -555954095
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -555954095
  %655 = sub nsw i32 %651, 1
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %656
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [9 x i32], [9 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, %650
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %661, %650
  store i32 %665, i32* %660, align 4
  %667 = load i32, i32* %4, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %668
  %670 = load i32, i32* %5, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [9 x i32], [9 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = sdiv i32 %673, 2
  %675 = load i32, i32* %4, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %678 = add nsw i32 %675, 1
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %679
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [9 x i32], [9 x i32]* %680, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 %684, 1779187101
  %686 = add i32 %685, %674
  %687 = add i32 %686, 1779187101
  %688 = add nsw i32 %684, %674
  store i32 %687, i32* %683, align 4
  %689 = load i32, i32* %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %690
  %692 = load i32, i32* %5, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [9 x i32], [9 x i32]* %691, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = sdiv i32 %695, 2
  %697 = load i32, i32* %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %698
  %700 = load i32, i32* %5, align 4
  %701 = sub i32 %700, -2014046896
  %702 = add i32 %701, 1
  %703 = add i32 %702, -2014046896
  %704 = add nsw i32 %700, 1
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds [9 x i32], [9 x i32]* %699, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = add i32 %707, 1196935881
  %709 = add i32 %708, %696
  %710 = sub i32 %709, 1196935881
  %711 = add nsw i32 %707, %696
  store i32 %710, i32* %706, align 4
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %713
  %715 = load i32, i32* %5, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [9 x i32], [9 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = sdiv i32 %718, 2
  %720 = load i32, i32* %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %721
  %723 = load i32, i32* %5, align 4
  %724 = add i32 %723, 109120300
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 109120300
  %727 = sub nsw i32 %723, 1
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [9 x i32], [9 x i32]* %722, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sub i32 0, %719
  %732 = sub i32 %730, %731
  %733 = add nsw i32 %730, %719
  store i32 %732, i32* %729, align 4
  %734 = load i32, i32* %4, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %735
  %737 = load i32, i32* %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [9 x i32], [9 x i32]* %736, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = sdiv i32 %740, 2
  %742 = load i32, i32* %4, align 4
  %743 = sub i32 %742, -1200223462
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1200223462
  %746 = sub nsw i32 %742, 1
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %747
  %749 = load i32, i32* %5, align 4
  %750 = sub i32 %749, 1318709310
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1318709310
  %753 = sub nsw i32 %749, 1
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [9 x i32], [9 x i32]* %748, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, %741
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add nsw i32 %756, %741
  store i32 %760, i32* %755, align 4
  %762 = load i32, i32* %4, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %763
  %765 = load i32, i32* %5, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [9 x i32], [9 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = sdiv i32 %768, 2
  %770 = load i32, i32* %4, align 4
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %773 = add nsw i32 %770, 1
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %774
  %776 = load i32, i32* %5, align 4
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %779 = add nsw i32 %776, 1
  %780 = sext i32 %778 to i64
  %781 = getelementptr inbounds [9 x i32], [9 x i32]* %775, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 0, %769
  %784 = sub i32 %782, %783
  %785 = add nsw i32 %782, %769
  store i32 %784, i32* %781, align 4
  %786 = load i32, i32* %4, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %787
  %789 = load i32, i32* %5, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [9 x i32], [9 x i32]* %788, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = sdiv i32 %792, 2
  %794 = load i32, i32* %4, align 4
  %795 = sub i32 %794, 333375860
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 333375860
  %798 = sub nsw i32 %794, 1
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %799
  %801 = load i32, i32* %5, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %804 = add nsw i32 %801, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [9 x i32], [9 x i32]* %800, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 0, %793
  %809 = sub i32 %807, %808
  %810 = add nsw i32 %807, %793
  store i32 %809, i32* %806, align 4
  %811 = load i32, i32* %4, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %812
  %814 = load i32, i32* %5, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [9 x i32], [9 x i32]* %813, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = sdiv i32 %817, 2
  %819 = load i32, i32* %4, align 4
  %820 = add i32 %819, 2035161630
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 2035161630
  %823 = add nsw i32 %819, 1
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %824
  %826 = load i32, i32* %5, align 4
  %827 = sub i32 %826, 882839518
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 882839518
  %830 = sub nsw i32 %826, 1
  %831 = sext i32 %829 to i64
  %832 = getelementptr inbounds [9 x i32], [9 x i32]* %825, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = add i32 %833, 872889836
  %835 = add i32 %834, %818
  %836 = sub i32 %835, 872889836
  %837 = add nsw i32 %833, %818
  store i32 %836, i32* %832, align 4
  br label %838

; <label>:838:                                    ; preds = %642
  %839 = load i32, i32* %5, align 4
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %842 = add nsw i32 %839, 1
  store i32 %841, i32* %5, align 4
  br label %639

; <label>:843:                                    ; preds = %639
  br label %844

; <label>:844:                                    ; preds = %843
  %845 = load i32, i32* %4, align 4
  %846 = add i32 %845, -1998802947
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -1998802947
  %849 = add nsw i32 %845, 1
  store i32 %848, i32* %4, align 4
  br label %635

; <label>:850:                                    ; preds = %635
  br label %851

; <label>:851:                                    ; preds = %850, %585
  call void @_Z10printBoardv()
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z10printBoardv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %35, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 9
  br i1 %5, label %6, label %41

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %8
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %11)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %6
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %17, i32 %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %2, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %35

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = add i32 %36, -181207983
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -181207983
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %1, align 4
  br label %3

; <label>:41:                                     ; preds = %3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #0 section ".text.startup" {
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
