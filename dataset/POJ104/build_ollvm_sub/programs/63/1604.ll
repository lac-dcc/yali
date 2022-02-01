; ModuleID = 'source-C-CXX/63/1604.cpp'
source_filename = "source-C-CXX/63/1604.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [10 x i32] zeroinitializer, align 16
@y = global [10 x i32] zeroinitializer, align 16
@z = global [10 x i32] zeroinitializer, align 16
@p1 = global [50 x i32] zeroinitializer, align 16
@p2 = global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  store i32 0, i32* @m, align 4
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %72, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %78

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %66, %43
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @m, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @m, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* @m, align 4
  %64 = sext i32 %58 to i64
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %64
  store i32 %57, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %4, align 4
  br label %48

; <label>:71:                                     ; preds = %48
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, -1621687137
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1621687137
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %39

; <label>:78:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %335, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @m, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %342

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %327, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* @m, align 4
  %87 = add i32 %86, -475873820
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -475873820
  %90 = sub nsw i32 %86, 1
  %91 = icmp slt i32 %85, %89
  br i1 %91, label %92, label %334

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %120, -1484065672
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1484065672
  %128 = sub nsw i32 %120, %124
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %132, -745026395
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -745026395
  %140 = sub nsw i32 %132, %136
  %141 = mul nsw i32 %127, %139
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %145, %150
  %152 = sub nsw i32 %145, %149
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %156, -1043653488
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1043653488
  %164 = sub nsw i32 %156, %160
  %165 = mul nsw i32 %151, %163
  %166 = sub i32 0, %165
  %167 = sub i32 %141, %166
  %168 = add nsw i32 %141, %165
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %172, -465077661
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -465077661
  %180 = sub nsw i32 %172, %176
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %184, -469735100
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -469735100
  %192 = sub nsw i32 %184, %188
  %193 = mul nsw i32 %179, %191
  %194 = add i32 %167, -1961000881
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -1961000881
  %197 = add nsw i32 %167, %193
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %201, -882937186
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -882937186
  %209 = sub nsw i32 %201, %205
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %213, %218
  %220 = sub nsw i32 %213, %217
  %221 = mul nsw i32 %208, %219
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %225, %230
  %232 = sub nsw i32 %225, %229
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %236, 1475989574
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1475989574
  %244 = sub nsw i32 %236, %240
  %245 = mul nsw i32 %231, %243
  %246 = add i32 %221, 2130543798
  %247 = add i32 %246, %245
  %248 = sub i32 %247, 2130543798
  %249 = add nsw i32 %221, %245
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %253, 193617034
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 193617034
  %261 = sub nsw i32 %253, %257
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %265, 392642039
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 392642039
  %273 = sub nsw i32 %265, %269
  %274 = mul nsw i32 %260, %272
  %275 = sub i32 0, %274
  %276 = sub i32 %248, %275
  %277 = add nsw i32 %248, %274
  %278 = icmp slt i32 %196, %276
  br i1 %278, label %279, label %326

; <label>:279:                                    ; preds = %92
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %11, align 4
  %284 = load i32, i32* %6, align 4
  %285 = add i32 %284, 624898165
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 624898165
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %300
  store i32 %295, i32* %301, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %11, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 %306, 331477013
  %308 = add i32 %307, 1
  %309 = add i32 %308, 331477013
  %310 = add nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %324
  store i32 %317, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %279, %92
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %6, align 4
  br label %84

; <label>:334:                                    ; preds = %84
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %5, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %5, align 4
  br label %79

; <label>:342:                                    ; preds = %79
  store i32 0, i32* %12, align 4
  br label %343

; <label>:343:                                    ; preds = %453, %342
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* @m, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %459

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %13, align 4
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %14, align 4
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sitofp i32 %383 to double
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sitofp i32 %388 to double
  %390 = fsub double %384, %389
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sitofp i32 %394 to double
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sitofp i32 %399 to double
  %401 = fsub double %395, %400
  %402 = fmul double %390, %401
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sitofp i32 %406 to double
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sitofp i32 %411 to double
  %413 = fsub double %407, %412
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sitofp i32 %417 to double
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sitofp i32 %422 to double
  %424 = fsub double %418, %423
  %425 = fmul double %413, %424
  %426 = fadd double %402, %425
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sitofp i32 %430 to double
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sitofp i32 %435 to double
  %437 = fsub double %431, %436
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sitofp i32 %441 to double
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sitofp i32 %446 to double
  %448 = fsub double %442, %447
  %449 = fmul double %437, %448
  %450 = fadd double %426, %449
  %451 = call double @sqrt(double %450) #2
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %359, i32 %363, i32 %367, i32 %371, i32 %375, i32 %379, double %451)
  br label %453

; <label>:453:                                    ; preds = %347
  %454 = load i32, i32* %12, align 4
  %455 = add i32 %454, -2069727412
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -2069727412
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %12, align 4
  br label %343

; <label>:459:                                    ; preds = %343
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
