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
  br i1 %24, label %25, label %145

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
  br i1 %36, label %37, label %90

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %57, %37
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %44, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sub i32 %52, 1057621766
  %54 = add i32 %53, %51
  %55 = add i32 %54, 1057621766
  %56 = add nsw i32 %52, %51
  store i32 %55, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %9, align 4
  br label %39

; <label>:64:                                     ; preds = %39
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %65, -1034952199
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1034952199
  %70 = sub nsw i32 %65, %66
  %71 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, -1033895657
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1033895657
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %71, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = sub i32 %69, 94126209
  %85 = sub i32 %84, %82
  %86 = add i32 %85, 94126209
  %87 = sub nsw i32 %69, %82
  store i32 %86, i32* %12, align 4
  %88 = load i32, i32* %12, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  br label %144

; <label>:90:                                     ; preds = %33
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %111, %90
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %118

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 %98, 1625018739
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1625018739
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %97, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 %106, 1965618860
  %108 = add i32 %107, %105
  %109 = add i32 %108, 1965618860
  %110 = add nsw i32 %106, %105
  store i32 %109, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %9, align 4
  br label %92

; <label>:118:                                    ; preds = %92
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, %120
  %124 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, -2026092448
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2026092448
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %124, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %132, 1758473980
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1758473980
  %137 = sub nsw i32 %132, %133
  %138 = add i32 %122, 896404824
  %139 = sub i32 %138, %136
  %140 = sub i32 %139, 896404824
  %141 = sub nsw i32 %122, %136
  store i32 %140, i32* %12, align 4
  %142 = load i32, i32* %12, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  br label %144

; <label>:144:                                    ; preds = %118, %64
  br label %436

; <label>:145:                                    ; preds = %0
  %146 = load i32, i32* %3, align 4
  store i32 %146, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %209, %145
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %215

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %9, align 4
  %153 = srem i32 %152, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %9, align 4
  %157 = srem i32 %156, 100
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %163, label %159

; <label>:159:                                    ; preds = %155, %151
  %160 = load i32, i32* %9, align 4
  %161 = srem i32 %160, 400
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %186

; <label>:163:                                    ; preds = %159, %155
  store i32 0, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %179, %163
  %165 = load i32, i32* %10, align 4
  %166 = icmp slt i32 %165, 12
  br i1 %166, label %167, label %185

; <label>:167:                                    ; preds = %164
  %168 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, %172
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, %172
  store i32 %177, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 %180, 1816069140
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1816069140
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %10, align 4
  br label %164

; <label>:185:                                    ; preds = %164
  br label %208

; <label>:186:                                    ; preds = %159
  store i32 0, i32* %10, align 4
  br label %187

; <label>:187:                                    ; preds = %201, %186
  %188 = load i32, i32* %10, align 4
  %189 = icmp slt i32 %188, 12
  br i1 %189, label %190, label %207

; <label>:190:                                    ; preds = %187
  %191 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sub i32 %196, -121956844
  %198 = add i32 %197, %195
  %199 = add i32 %198, -121956844
  %200 = add nsw i32 %196, %195
  store i32 %199, i32* %12, align 4
  br label %201

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 %202, 1249149695
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1249149695
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %10, align 4
  br label %187

; <label>:207:                                    ; preds = %187
  br label %208

; <label>:208:                                    ; preds = %207, %185
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %210, -657603530
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -657603530
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %9, align 4
  br label %147

; <label>:215:                                    ; preds = %147
  %216 = load i32, i32* %3, align 4
  %217 = srem i32 %216, 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = srem i32 %220, 100
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %227, label %223

; <label>:223:                                    ; preds = %219, %215
  %224 = load i32, i32* %3, align 4
  %225 = srem i32 %224, 400
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %275

; <label>:227:                                    ; preds = %223, %219
  store i32 0, i32* %9, align 4
  br label %228

; <label>:228:                                    ; preds = %243, %227
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %249

; <label>:232:                                    ; preds = %228
  %233 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %13, align 4
  %239 = add i32 %238, -3281147
  %240 = add i32 %239, %237
  %241 = sub i32 %240, -3281147
  %242 = add nsw i32 %238, %237
  store i32 %241, i32* %13, align 4
  br label %243

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* %9, align 4
  %245 = add i32 %244, 583699709
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 583699709
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %9, align 4
  br label %228

; <label>:249:                                    ; preds = %228
  %250 = load i32, i32* %13, align 4
  %251 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %252 = load i32, i32* %5, align 4
  %253 = add i32 %252, -1728467139
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1728467139
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* %251, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 %259, 901248919
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 901248919
  %264 = sub nsw i32 %259, %260
  %265 = sub i32 %250, -1985275883
  %266 = sub i32 %265, %263
  %267 = add i32 %266, -1985275883
  %268 = sub nsw i32 %250, %263
  store i32 %267, i32* %13, align 4
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %13, align 4
  %271 = add i32 %269, 1041647900
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1041647900
  %274 = sub nsw i32 %269, %270
  store i32 %273, i32* %12, align 4
  br label %324

; <label>:275:                                    ; preds = %223
  store i32 0, i32* %9, align 4
  br label %276

; <label>:276:                                    ; preds = %292, %275
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %299

; <label>:280:                                    ; preds = %276
  %281 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [12 x i32], [12 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %13, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, %285
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, %285
  store i32 %290, i32* %13, align 4
  br label %292

; <label>:292:                                    ; preds = %280
  %293 = load i32, i32* %9, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %9, align 4
  br label %276

; <label>:299:                                    ; preds = %276
  %300 = load i32, i32* %13, align 4
  %301 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %302 = load i32, i32* %5, align 4
  %303 = add i32 %302, -800882633
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -800882633
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [12 x i32], [12 x i32]* %301, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 %309, -2053349973
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -2053349973
  %314 = sub nsw i32 %309, %310
  %315 = add i32 %300, -1700998658
  %316 = sub i32 %315, %313
  %317 = sub i32 %316, -1700998658
  %318 = sub nsw i32 %300, %313
  store i32 %317, i32* %13, align 4
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %13, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %319, %321
  %323 = sub nsw i32 %319, %320
  store i32 %322, i32* %12, align 4
  br label %324

; <label>:324:                                    ; preds = %299, %249
  %325 = load i32, i32* %4, align 4
  %326 = srem i32 %325, 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %4, align 4
  %330 = srem i32 %329, 100
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %336, label %332

; <label>:332:                                    ; preds = %328, %324
  %333 = load i32, i32* %4, align 4
  %334 = srem i32 %333, 400
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %384

; <label>:336:                                    ; preds = %332, %328
  store i32 0, i32* %9, align 4
  br label %337

; <label>:337:                                    ; preds = %351, %336
  %338 = load i32, i32* %9, align 4
  %339 = load i32, i32* %6, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %356

; <label>:341:                                    ; preds = %337
  %342 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [12 x i32], [12 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %14, align 4
  %348 = sub i32 0, %346
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, %346
  store i32 %349, i32* %14, align 4
  br label %351

; <label>:351:                                    ; preds = %341
  %352 = load i32, i32* %9, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  store i32 %354, i32* %9, align 4
  br label %337

; <label>:356:                                    ; preds = %337
  %357 = load i32, i32* %14, align 4
  %358 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 %359, 930088834
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 930088834
  %363 = sub nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [12 x i32], [12 x i32]* %358, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %8, align 4
  %368 = sub i32 %366, -499850662
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -499850662
  %371 = sub nsw i32 %366, %367
  %372 = sub i32 %357, 560706311
  %373 = sub i32 %372, %370
  %374 = add i32 %373, 560706311
  %375 = sub nsw i32 %357, %370
  store i32 %374, i32* %14, align 4
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %14, align 4
  %378 = sub i32 %376, 572673897
  %379 = add i32 %378, %377
  %380 = add i32 %379, 572673897
  %381 = add nsw i32 %376, %377
  store i32 %380, i32* %12, align 4
  %382 = load i32, i32* %12, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  br label %435

; <label>:384:                                    ; preds = %332
  store i32 0, i32* %9, align 4
  br label %385

; <label>:385:                                    ; preds = %401, %384
  %386 = load i32, i32* %9, align 4
  %387 = load i32, i32* %6, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %407

; <label>:389:                                    ; preds = %385
  %390 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [12 x i32], [12 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %14, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, %394
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, %394
  store i32 %399, i32* %14, align 4
  br label %401

; <label>:401:                                    ; preds = %389
  %402 = load i32, i32* %9, align 4
  %403 = add i32 %402, -1584133171
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1584133171
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %9, align 4
  br label %385

; <label>:407:                                    ; preds = %385
  %408 = load i32, i32* %14, align 4
  %409 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %410 = load i32, i32* %6, align 4
  %411 = add i32 %410, 1225866103
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1225866103
  %414 = sub nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [12 x i32], [12 x i32]* %409, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %8, align 4
  %419 = sub i32 %417, 51892886
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 51892886
  %422 = sub nsw i32 %417, %418
  %423 = sub i32 %408, -645338834
  %424 = sub i32 %423, %421
  %425 = add i32 %424, -645338834
  %426 = sub nsw i32 %408, %421
  store i32 %425, i32* %14, align 4
  %427 = load i32, i32* %12, align 4
  %428 = load i32, i32* %14, align 4
  %429 = add i32 %427, 131646571
  %430 = add i32 %429, %428
  %431 = sub i32 %430, 131646571
  %432 = add nsw i32 %427, %428
  store i32 %431, i32* %12, align 4
  %433 = load i32, i32* %12, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  br label %435

; <label>:435:                                    ; preds = %407, %356
  br label %436

; <label>:436:                                    ; preds = %435, %144
  ret i32 0
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
