; ModuleID = 'source-C-CXX/47/964.cpp'
source_filename = "source-C-CXX/47/964.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global [9 x [9 x i32]] zeroinitializer, align 16
@mark = global [9 x [9 x i32]] zeroinitializer, align 16
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@d = global [8 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_964.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6kuosanii(i32, i32) #0 {
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
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  %21 = icmp eq i32 %14, %19
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %60, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %51, %26
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 9
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %35
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  br label %50

; <label>:40:                                     ; preds = %30
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %41, i32 %48)
  br label %50

; <label>:50:                                     ; preds = %40, %33
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %6, align 4
  br label %27

; <label>:58:                                     ; preds = %27
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %60

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 972036150
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 972036150
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %23

; <label>:66:                                     ; preds = %23
  br label %350

; <label>:67:                                     ; preds = %2
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %96, %67
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 9
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %89, %71
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %73, 9
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, -303350407
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -303350407
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %8, align 4
  br label %72

; <label>:95:                                     ; preds = %72
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %7, align 4
  br label %68

; <label>:103:                                    ; preds = %68
  store i32 0, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %291, %103
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %105, 9
  br i1 %106, label %107, label %296

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %284, %107
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %109, 9
  br i1 %110, label %111, label %290

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %283

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %283

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 2, %144
  %146 = sub i32 0, %145
  %147 = sub i32 %137, %146
  %148 = add nsw i32 %137, %145
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %153
  store i32 %147, i32* %154, align 4
  store i32 0, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %275, %130
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %156, 8
  br i1 %157, label %158, label %282

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 8
  %165 = sub i32 0, %159
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %159, %164
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %172, 1572698887
  %179 = add i32 %178, %177
  %180 = sub i32 %179, 1572698887
  %181 = add nsw i32 %172, %177
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %184, -1197138439
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -1197138439
  %195 = add nsw i32 %184, %191
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 8
  %202 = sub i32 0, %201
  %203 = sub i32 %196, %202
  %204 = add nsw i32 %196, %201
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %207, %213
  %215 = add nsw i32 %207, %212
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [9 x i32], [9 x i32]* %206, i64 0, i64 %216
  store i32 %194, i32* %217, align 4
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 8
  %224 = sub i32 0, %223
  %225 = sub i32 %218, %224
  %226 = add nsw i32 %218, %223
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %231
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %232, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %229, -1049838052
  %236 = add i32 %235, %234
  %237 = add i32 %236, -1049838052
  %238 = add nsw i32 %229, %234
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %274

; <label>:243:                                    ; preds = %158
  %244 = load i32, i32* %3, align 4
  %245 = add i32 %244, 711479372
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 711479372
  %248 = add nsw i32 %244, 1
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 0
  %254 = load i32, i32* %253, align 8
  %255 = sub i32 0, %249
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %249, %254
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %260
  %262 = load i32, i32* %10, align 4
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %264
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %265, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %262, 1256073545
  %269 = add i32 %268, %267
  %270 = add i32 %269, 1256073545
  %271 = add nsw i32 %262, %267
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %272
  store i32 %247, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %243, %158
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %11, align 4
  br label %155

; <label>:282:                                    ; preds = %155
  br label %283

; <label>:283:                                    ; preds = %282, %120, %111
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 %285, 1982605520
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1982605520
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %10, align 4
  br label %108

; <label>:290:                                    ; preds = %108
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %9, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %9, align 4
  br label %104

; <label>:296:                                    ; preds = %104
  store i32 0, i32* %12, align 4
  br label %297

; <label>:297:                                    ; preds = %336, %296
  %298 = load i32, i32* %12, align 4
  %299 = icmp slt i32 %298, 9
  br i1 %299, label %300, label %343

; <label>:300:                                    ; preds = %297
  store i32 0, i32* %13, align 4
  br label %301

; <label>:301:                                    ; preds = %329, %300
  %302 = load i32, i32* %13, align 4
  %303 = icmp slt i32 %302, 9
  br i1 %303, label %304, label %335

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x i32], [9 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %313
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x i32], [9 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %311, -818404937
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -818404937
  %322 = sub nsw i32 %311, %318
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %324
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %325, i64 0, i64 %327
  store i32 %321, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %304
  %330 = load i32, i32* %13, align 4
  %331 = add i32 %330, -1460561009
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1460561009
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %13, align 4
  br label %301

; <label>:335:                                    ; preds = %301
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %12, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %12, align 4
  br label %297

; <label>:343:                                    ; preds = %297
  %344 = load i32, i32* %3, align 4
  %345 = sub i32 %344, 1304123844
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1304123844
  %348 = add nsw i32 %344, 1
  %349 = load i32, i32* %4, align 4
  call void @_Z6kuosanii(i32 %347, i32 %349)
  br label %350

; <label>:350:                                    ; preds = %343, %66
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 4, i64 4), align 16
  %7 = load i32, i32* %3, align 4
  call void @_Z6kuosanii(i32 1, i32 %7)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_964.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
