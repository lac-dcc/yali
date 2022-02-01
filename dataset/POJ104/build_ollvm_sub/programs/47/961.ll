; ModuleID = 'source-C-CXX/47/961.cpp'
source_filename = "source-C-CXX/47/961.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_961.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 11
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 11
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %22, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 1225721113
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1225721113
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -1643319280
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1643319280
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -33770138
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -33770138
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %8

; <label>:49:                                     ; preds = %8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %7)
  %52 = load i32, i32* %6, align 4
  %53 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 5
  %54 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %53, i64 0, i64 5
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  store i32 %52, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %444, %49
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %450

; <label>:61:                                     ; preds = %58
  store i32 1, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %389, %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 10
  br i1 %64, label %65, label %395

; <label>:65:                                     ; preds = %62
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %381, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %388

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %380

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 2, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -1598073504
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1598073504
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, -1572060198
  %108 = add i32 %107, %92
  %109 = sub i32 %108, -1572060198
  %110 = add nsw i32 %106, %92
  store i32 %109, i32* %105, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, -328354112
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -328354112
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, -96167853
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -96167853
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %127, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, -1991944055
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1991944055
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 886998455
  %144 = add i32 %143, %120
  %145 = sub i32 %144, 886998455
  %146 = add nsw i32 %142, %120
  store i32 %145, i32* %141, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %157, -1280646196
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1280646196
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, -1351417682
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1351417682
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, 1541387835
  %176 = add i32 %175, %156
  %177 = add i32 %176, 1541387835
  %178 = add nsw i32 %174, %156
  store i32 %177, i32* %173, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %181, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = add i32 %189, 1675266202
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1675266202
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %195, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %204, -604459508
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -604459508
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, -1265512045
  %213 = add i32 %212, %188
  %214 = add i32 %213, -1265512045
  %215 = add nsw i32 %211, %188
  store i32 %214, i32* %210, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %218, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, -1755641649
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1755641649
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %228, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %236, 475313988
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 475313988
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %235, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %225
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, %225
  store i32 %245, i32* %242, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = add i32 %260, 2007888621
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 2007888621
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %259, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = add i32 %267, -320810385
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -320810385
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %266, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %274, 1640866024
  %276 = add i32 %275, %256
  %277 = add i32 %276, 1640866024
  %278 = add nsw i32 %274, %256
  store i32 %277, i32* %273, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %281, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %294, i64 0, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 %301, -1875776396
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1875776396
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %300, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, %288
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, %288
  store i32 %312, i32* %307, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %316, i64 0, i64 %318
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %3, align 4
  %325 = add i32 %324, 196073876
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 196073876
  %328 = add nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %330, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 %334, 118085727
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 118085727
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %333, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %323
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, %323
  store i32 %343, i32* %340, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %346
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %347, i64 0, i64 %349
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = add i32 %355, 1159949793
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1159949793
  %359 = add nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %360
  %362 = load i32, i32* %4, align 4
  %363 = add i32 %362, -1401227112
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1401227112
  %366 = add nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %361, i64 0, i64 %367
  %369 = load i32, i32* %7, align 4
  %370 = sub i32 %369, 1797956872
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1797956872
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [5 x i32], [5 x i32]* %368, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %354
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, %354
  store i32 %378, i32* %375, align 4
  br label %380

; <label>:380:                                    ; preds = %81, %69
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %4, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %4, align 4
  br label %66

; <label>:388:                                    ; preds = %66
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %3, align 4
  %391 = add i32 %390, -1754522304
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1754522304
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %3, align 4
  br label %62

; <label>:395:                                    ; preds = %62
  store i32 0, i32* %3, align 4
  br label %396

; <label>:396:                                    ; preds = %438, %395
  %397 = load i32, i32* %3, align 4
  %398 = icmp slt i32 %397, 11
  br i1 %398, label %399, label %444

; <label>:399:                                    ; preds = %396
  store i32 0, i32* %4, align 4
  br label %400

; <label>:400:                                    ; preds = %430, %399
  %401 = load i32, i32* %4, align 4
  %402 = icmp slt i32 %401, 11
  br i1 %402, label %403, label %437

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %3, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %415, label %406

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %4, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %415, label %409

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %3, align 4
  %411 = icmp eq i32 %410, 10
  br i1 %411, label %415, label %412

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %4, align 4
  %414 = icmp eq i32 %413, 10
  br i1 %414, label %415, label %429

; <label>:415:                                    ; preds = %412, %409, %406, %403
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %417
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %418, i64 0, i64 %420
  %422 = load i32, i32* %7, align 4
  %423 = sub i32 %422, -1154669739
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1154669739
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [5 x i32], [5 x i32]* %421, i64 0, i64 %427
  store i32 0, i32* %428, align 4
  br label %429

; <label>:429:                                    ; preds = %415, %412
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 1
  store i32 %435, i32* %4, align 4
  br label %400

; <label>:437:                                    ; preds = %400
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %3, align 4
  %440 = sub i32 %439, 1234073267
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1234073267
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %3, align 4
  br label %396

; <label>:444:                                    ; preds = %396
  %445 = load i32, i32* %7, align 4
  %446 = sub i32 %445, -69545961
  %447 = add i32 %446, -1
  %448 = add i32 %447, -69545961
  %449 = add nsw i32 %445, -1
  store i32 %448, i32* %7, align 4
  br label %58

; <label>:450:                                    ; preds = %58
  store i32 1, i32* %3, align 4
  br label %451

; <label>:451:                                    ; preds = %491, %450
  %452 = load i32, i32* %3, align 4
  %453 = icmp slt i32 %452, 10
  br i1 %453, label %454, label %498

; <label>:454:                                    ; preds = %451
  store i32 1, i32* %4, align 4
  br label %455

; <label>:455:                                    ; preds = %483, %454
  %456 = load i32, i32* %4, align 4
  %457 = icmp slt i32 %456, 10
  br i1 %457, label %458, label %489

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %4, align 4
  %460 = icmp ne i32 %459, 9
  br i1 %460, label %461, label %472

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %463
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %464, i64 0, i64 %466
  %468 = getelementptr inbounds [5 x i32], [5 x i32]* %467, i64 0, i64 0
  %469 = load i32, i32* %468, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %470, i8 signext 32)
  br label %482

; <label>:472:                                    ; preds = %458
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %474
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %475, i64 0, i64 %477
  %479 = getelementptr inbounds [5 x i32], [5 x i32]* %478, i64 0, i64 0
  %480 = load i32, i32* %479, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  br label %482

; <label>:482:                                    ; preds = %472, %461
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %4, align 4
  %485 = add i32 %484, 1362301374
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1362301374
  %488 = add nsw i32 %484, 1
  store i32 %487, i32* %4, align 4
  br label %455

; <label>:489:                                    ; preds = %455
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %491

; <label>:491:                                    ; preds = %489
  %492 = load i32, i32* %3, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %492, 1
  store i32 %496, i32* %3, align 4
  br label %451

; <label>:498:                                    ; preds = %451
  %499 = load i32, i32* %1, align 4
  ret i32 %499
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_961.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
