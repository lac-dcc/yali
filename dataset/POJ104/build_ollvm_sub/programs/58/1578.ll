; ModuleID = 'source-C-CXX/58/1578.cpp'
source_filename = "source-C-CXX/58/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, -169932986
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -169932986
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1724651877
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1724651877
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %807, %40
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %813

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %184, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = icmp slt i32 %48, %51
  br i1 %53, label %54, label %190

; <label>:54:                                     ; preds = %47
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %176, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, -1139419239
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1139419239
  %61 = sub nsw i32 %57, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %183

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 64
  br i1 %72, label %73, label %175

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, -1704391364
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1704391364
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 223678452
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 223678452
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 %96
  store i8 42, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %87, %73
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 46
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* %4, align 4
  %115 = add i32 %114, 1000545039
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1000545039
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 0, i64 %122
  store i8 42, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %113, %98
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 46
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, -1413011220
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1413011220
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i64 0, i64 %146
  store i8 42, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %137, %124
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %148
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, 965248869
  %169 = add i32 %168, 1
  %170 = add i32 %169, 965248869
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 %172
  store i8 42, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %163, %148
  br label %175

; <label>:175:                                    ; preds = %174, %63
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %5, align 4
  br label %55

; <label>:183:                                    ; preds = %55
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, 651736465
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 651736465
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %4, align 4
  br label %47

; <label>:190:                                    ; preds = %47
  store i32 1, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %366, %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %2, align 4
  %194 = add i32 %193, -368056412
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -368056412
  %197 = sub nsw i32 %193, 1
  %198 = icmp slt i32 %192, %196
  br i1 %198, label %199, label %371

; <label>:199:                                    ; preds = %191
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 64
  br i1 %206, label %207, label %262

; <label>:207:                                    ; preds = %199
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 46
  br i1 %217, label %218, label %226

; <label>:218:                                    ; preds = %207
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i64 0, i64 %224
  store i8 42, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %218, %207
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 46
  br i1 %238, label %239, label %248

; <label>:239:                                    ; preds = %226
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %241 = load i32, i32* %5, align 4
  %242 = add i32 %241, -1157506872
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1157506872
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %240, i64 0, i64 %246
  store i8 42, i8* %247, align 1
  br label %248

; <label>:248:                                    ; preds = %239, %226
  %249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 46
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %248
  %257 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i64 0, i64 %259
  store i8 42, i8* %260, align 1
  br label %261

; <label>:261:                                    ; preds = %256, %248
  br label %262

; <label>:262:                                    ; preds = %261, %199
  %263 = load i32, i32* %2, align 4
  %264 = add i32 %263, 1947554503
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1947554503
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 64
  br i1 %275, label %276, label %365

; <label>:276:                                    ; preds = %262
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 %277, -377918213
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -377918213
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = add i32 %284, 435318628
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 435318628
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %283, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 46
  br i1 %293, label %294, label %308

; <label>:294:                                    ; preds = %276
  %295 = load i32, i32* %2, align 4
  %296 = sub i32 %295, 386096076
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 386096076
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %301, i64 0, i64 %306
  store i8 42, i8* %307, align 1
  br label %308

; <label>:308:                                    ; preds = %294, %276
  %309 = load i32, i32* %2, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = sub i32 %315, -956002257
  %317 = add i32 %316, 1
  %318 = add i32 %317, -956002257
  %319 = add nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %314, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 46
  br i1 %324, label %325, label %341

; <label>:325:                                    ; preds = %308
  %326 = load i32, i32* %2, align 4
  %327 = sub i32 %326, -1498294882
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1498294882
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %332, i64 0, i64 %339
  store i8 42, i8* %340, align 1
  br label %341

; <label>:341:                                    ; preds = %325, %308
  %342 = load i32, i32* %2, align 4
  %343 = sub i32 0, 2
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 2
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* %347, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 46
  br i1 %353, label %354, label %364

; <label>:354:                                    ; preds = %341
  %355 = load i32, i32* %2, align 4
  %356 = sub i32 0, 2
  %357 = add i32 %355, %356
  %358 = sub nsw i32 %355, 2
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %360, i64 0, i64 %362
  store i8 42, i8* %363, align 1
  br label %364

; <label>:364:                                    ; preds = %354, %341
  br label %365

; <label>:365:                                    ; preds = %364, %262
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %5, align 4
  br label %191

; <label>:371:                                    ; preds = %191
  store i32 1, i32* %4, align 4
  br label %372

; <label>:372:                                    ; preds = %547, %371
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %2, align 4
  %375 = add i32 %374, -1800621978
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1800621978
  %378 = sub nsw i32 %374, 1
  %379 = icmp slt i32 %373, %377
  br i1 %379, label %380, label %553

; <label>:380:                                    ; preds = %372
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %382
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %383, i64 0, i64 0
  %385 = load i8, i8* %384, align 4
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 64
  br i1 %387, label %388, label %443

; <label>:388:                                    ; preds = %380
  %389 = load i32, i32* %4, align 4
  %390 = add i32 %389, -1538724659
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1538724659
  %393 = sub nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %394
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %395, i64 0, i64 0
  %397 = load i8, i8* %396, align 4
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 46
  br i1 %399, label %400, label %409

; <label>:400:                                    ; preds = %388
  %401 = load i32, i32* %4, align 4
  %402 = sub i32 %401, 709529078
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 709529078
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %406
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %407, i64 0, i64 0
  store i8 42, i8* %408, align 4
  br label %409

; <label>:409:                                    ; preds = %400, %388
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 %410, 1636134651
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1636134651
  %414 = add nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %415
  %417 = getelementptr inbounds [100 x i8], [100 x i8]* %416, i64 0, i64 0
  %418 = load i8, i8* %417, align 4
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 46
  br i1 %420, label %421, label %429

; <label>:421:                                    ; preds = %409
  %422 = load i32, i32* %4, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %426
  %428 = getelementptr inbounds [100 x i8], [100 x i8]* %427, i64 0, i64 0
  store i8 42, i8* %428, align 4
  br label %429

; <label>:429:                                    ; preds = %421, %409
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %431
  %433 = getelementptr inbounds [100 x i8], [100 x i8]* %432, i64 0, i64 1
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 46
  br i1 %436, label %437, label %442

; <label>:437:                                    ; preds = %429
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %439
  %441 = getelementptr inbounds [100 x i8], [100 x i8]* %440, i64 0, i64 1
  store i8 42, i8* %441, align 1
  br label %442

; <label>:442:                                    ; preds = %437, %429
  br label %443

; <label>:443:                                    ; preds = %442, %380
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %445
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 %447, 749984582
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 749984582
  %451 = sub nsw i32 %447, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [100 x i8], [100 x i8]* %446, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 64
  br i1 %456, label %457, label %546

; <label>:457:                                    ; preds = %443
  %458 = load i32, i32* %4, align 4
  %459 = add i32 %458, 477555503
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 477555503
  %462 = sub nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %463
  %465 = load i32, i32* %2, align 4
  %466 = add i32 %465, -398049279
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -398049279
  %469 = sub nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %464, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 46
  br i1 %474, label %475, label %490

; <label>:475:                                    ; preds = %457
  %476 = load i32, i32* %4, align 4
  %477 = sub i32 %476, 2089619116
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 2089619116
  %480 = sub nsw i32 %476, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %481
  %483 = load i32, i32* %2, align 4
  %484 = add i32 %483, 324295127
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 324295127
  %487 = sub nsw i32 %483, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %482, i64 0, i64 %488
  store i8 42, i8* %489, align 1
  br label %490

; <label>:490:                                    ; preds = %475, %457
  %491 = load i32, i32* %4, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %494 = add nsw i32 %491, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %495
  %497 = load i32, i32* %2, align 4
  %498 = add i32 %497, 534958881
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 534958881
  %501 = sub nsw i32 %497, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [100 x i8], [100 x i8]* %496, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 46
  br i1 %506, label %507, label %521

; <label>:507:                                    ; preds = %490
  %508 = load i32, i32* %4, align 4
  %509 = sub i32 %508, 1494426919
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1494426919
  %512 = add nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %513
  %515 = load i32, i32* %2, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub nsw i32 %515, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [100 x i8], [100 x i8]* %514, i64 0, i64 %519
  store i8 42, i8* %520, align 1
  br label %521

; <label>:521:                                    ; preds = %507, %490
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %523
  %525 = load i32, i32* %2, align 4
  %526 = sub i32 %525, 1407078534
  %527 = sub i32 %526, 2
  %528 = add i32 %527, 1407078534
  %529 = sub nsw i32 %525, 2
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [100 x i8], [100 x i8]* %524, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 46
  br i1 %534, label %535, label %545

; <label>:535:                                    ; preds = %521
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %537
  %539 = load i32, i32* %2, align 4
  %540 = sub i32 0, 2
  %541 = add i32 %539, %540
  %542 = sub nsw i32 %539, 2
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [100 x i8], [100 x i8]* %538, i64 0, i64 %543
  store i8 42, i8* %544, align 1
  br label %545

; <label>:545:                                    ; preds = %535, %521
  br label %546

; <label>:546:                                    ; preds = %545, %443
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %4, align 4
  %549 = sub i32 %548, -1763362065
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1763362065
  %552 = add nsw i32 %548, 1
  store i32 %551, i32* %4, align 4
  br label %372

; <label>:553:                                    ; preds = %372
  %554 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %555 = getelementptr inbounds [100 x i8], [100 x i8]* %554, i64 0, i64 0
  %556 = load i8, i8* %555, align 16
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 64
  br i1 %558, label %559, label %578

; <label>:559:                                    ; preds = %553
  %560 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %561 = getelementptr inbounds [100 x i8], [100 x i8]* %560, i64 0, i64 1
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 46
  br i1 %564, label %565, label %568

; <label>:565:                                    ; preds = %559
  %566 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %567 = getelementptr inbounds [100 x i8], [100 x i8]* %566, i64 0, i64 1
  store i8 42, i8* %567, align 1
  br label %568

; <label>:568:                                    ; preds = %565, %559
  %569 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %570 = getelementptr inbounds [100 x i8], [100 x i8]* %569, i64 0, i64 0
  %571 = load i8, i8* %570, align 4
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 46
  br i1 %573, label %574, label %577

; <label>:574:                                    ; preds = %568
  %575 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %576 = getelementptr inbounds [100 x i8], [100 x i8]* %575, i64 0, i64 0
  store i8 42, i8* %576, align 4
  br label %577

; <label>:577:                                    ; preds = %574, %568
  br label %578

; <label>:578:                                    ; preds = %577, %553
  %579 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %580 = load i32, i32* %2, align 4
  %581 = add i32 %580, 955640557
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 955640557
  %584 = sub nsw i32 %580, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [100 x i8], [100 x i8]* %579, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 64
  br i1 %589, label %590, label %633

; <label>:590:                                    ; preds = %578
  %591 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %592 = load i32, i32* %2, align 4
  %593 = add i32 %592, -1776788477
  %594 = sub i32 %593, 2
  %595 = sub i32 %594, -1776788477
  %596 = sub nsw i32 %592, 2
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [100 x i8], [100 x i8]* %591, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 46
  br i1 %601, label %602, label %611

; <label>:602:                                    ; preds = %590
  %603 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %604 = load i32, i32* %2, align 4
  %605 = sub i32 %604, 1708827103
  %606 = sub i32 %605, 2
  %607 = add i32 %606, 1708827103
  %608 = sub nsw i32 %604, 2
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [100 x i8], [100 x i8]* %603, i64 0, i64 %609
  store i8 42, i8* %610, align 1
  br label %611

; <label>:611:                                    ; preds = %602, %590
  %612 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %613 = load i32, i32* %2, align 4
  %614 = add i32 %613, -2040267564
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -2040267564
  %617 = sub nsw i32 %613, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [100 x i8], [100 x i8]* %612, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 46
  br i1 %622, label %623, label %632

; <label>:623:                                    ; preds = %611
  %624 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %625 = load i32, i32* %2, align 4
  %626 = sub i32 %625, -90808708
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -90808708
  %629 = sub nsw i32 %625, 1
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [100 x i8], [100 x i8]* %624, i64 0, i64 %630
  store i8 42, i8* %631, align 1
  br label %632

; <label>:632:                                    ; preds = %623, %611
  br label %633

; <label>:633:                                    ; preds = %632, %578
  %634 = load i32, i32* %2, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub nsw i32 %634, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %638
  %640 = load i32, i32* %2, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub nsw i32 %640, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [100 x i8], [100 x i8]* %639, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 64
  br i1 %648, label %649, label %714

; <label>:649:                                    ; preds = %633
  %650 = load i32, i32* %2, align 4
  %651 = add i32 %650, -1257849550
  %652 = sub i32 %651, 2
  %653 = sub i32 %652, -1257849550
  %654 = sub nsw i32 %650, 2
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %655
  %657 = load i32, i32* %2, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub nsw i32 %657, 1
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [100 x i8], [100 x i8]* %656, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp eq i32 %664, 46
  br i1 %665, label %666, label %680

; <label>:666:                                    ; preds = %649
  %667 = load i32, i32* %2, align 4
  %668 = sub i32 0, 2
  %669 = add i32 %667, %668
  %670 = sub nsw i32 %667, 2
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %671
  %673 = load i32, i32* %2, align 4
  %674 = sub i32 %673, 1980359352
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1980359352
  %677 = sub nsw i32 %673, 1
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [100 x i8], [100 x i8]* %672, i64 0, i64 %678
  store i8 42, i8* %679, align 1
  br label %680

; <label>:680:                                    ; preds = %666, %649
  %681 = load i32, i32* %2, align 4
  %682 = add i32 %681, -422532245
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -422532245
  %685 = sub nsw i32 %681, 1
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %686
  %688 = load i32, i32* %2, align 4
  %689 = sub i32 %688, 270650900
  %690 = sub i32 %689, 2
  %691 = add i32 %690, 270650900
  %692 = sub nsw i32 %688, 2
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [100 x i8], [100 x i8]* %687, i64 0, i64 %693
  %695 = load i8, i8* %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %696, 46
  br i1 %697, label %698, label %713

; <label>:698:                                    ; preds = %680
  %699 = load i32, i32* %2, align 4
  %700 = add i32 %699, 706920882
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 706920882
  %703 = sub nsw i32 %699, 1
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %704
  %706 = load i32, i32* %2, align 4
  %707 = add i32 %706, 1434594136
  %708 = sub i32 %707, 2
  %709 = sub i32 %708, 1434594136
  %710 = sub nsw i32 %706, 2
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [100 x i8], [100 x i8]* %705, i64 0, i64 %711
  store i8 42, i8* %712, align 1
  br label %713

; <label>:713:                                    ; preds = %698, %680
  br label %714

; <label>:714:                                    ; preds = %713, %633
  %715 = load i32, i32* %2, align 4
  %716 = sub i32 %715, 375131977
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 375131977
  %719 = sub nsw i32 %715, 1
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %720
  %722 = getelementptr inbounds [100 x i8], [100 x i8]* %721, i64 0, i64 0
  %723 = load i8, i8* %722, align 4
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 64
  br i1 %725, label %726, label %766

; <label>:726:                                    ; preds = %714
  %727 = load i32, i32* %2, align 4
  %728 = sub i32 %727, -1745714389
  %729 = sub i32 %728, 2
  %730 = add i32 %729, -1745714389
  %731 = sub nsw i32 %727, 2
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %732
  %734 = getelementptr inbounds [100 x i8], [100 x i8]* %733, i64 0, i64 0
  %735 = load i8, i8* %734, align 4
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 46
  br i1 %737, label %738, label %746

; <label>:738:                                    ; preds = %726
  %739 = load i32, i32* %2, align 4
  %740 = sub i32 0, 2
  %741 = add i32 %739, %740
  %742 = sub nsw i32 %739, 2
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %743
  %745 = getelementptr inbounds [100 x i8], [100 x i8]* %744, i64 0, i64 0
  store i8 42, i8* %745, align 4
  br label %746

; <label>:746:                                    ; preds = %738, %726
  %747 = load i32, i32* %2, align 4
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub nsw i32 %747, 1
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %751
  %753 = getelementptr inbounds [100 x i8], [100 x i8]* %752, i64 0, i64 1
  %754 = load i8, i8* %753, align 1
  %755 = sext i8 %754 to i32
  %756 = icmp eq i32 %755, 46
  br i1 %756, label %757, label %765

; <label>:757:                                    ; preds = %746
  %758 = load i32, i32* %2, align 4
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub nsw i32 %758, 1
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %762
  %764 = getelementptr inbounds [100 x i8], [100 x i8]* %763, i64 0, i64 1
  store i8 42, i8* %764, align 1
  br label %765

; <label>:765:                                    ; preds = %757, %746
  br label %766

; <label>:766:                                    ; preds = %765, %714
  store i32 0, i32* %4, align 4
  br label %767

; <label>:767:                                    ; preds = %801, %766
  %768 = load i32, i32* %4, align 4
  %769 = load i32, i32* %2, align 4
  %770 = icmp slt i32 %768, %769
  br i1 %770, label %771, label %806

; <label>:771:                                    ; preds = %767
  store i32 0, i32* %5, align 4
  br label %772

; <label>:772:                                    ; preds = %794, %771
  %773 = load i32, i32* %5, align 4
  %774 = load i32, i32* %2, align 4
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %776, label %800

; <label>:776:                                    ; preds = %772
  %777 = load i32, i32* %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %778
  %780 = load i32, i32* %5, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100 x i8], [100 x i8]* %779, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp eq i32 %784, 42
  br i1 %785, label %786, label %793

; <label>:786:                                    ; preds = %776
  %787 = load i32, i32* %4, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %788
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [100 x i8], [100 x i8]* %789, i64 0, i64 %791
  store i8 64, i8* %792, align 1
  br label %793

; <label>:793:                                    ; preds = %786, %776
  br label %794

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* %5, align 4
  %796 = sub i32 %795, -1496710213
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1496710213
  %799 = add nsw i32 %795, 1
  store i32 %798, i32* %5, align 4
  br label %772

; <label>:800:                                    ; preds = %772
  br label %801

; <label>:801:                                    ; preds = %800
  %802 = load i32, i32* %4, align 4
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %805 = add nsw i32 %802, 1
  store i32 %804, i32* %4, align 4
  br label %767

; <label>:806:                                    ; preds = %767
  br label %807

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* %6, align 4
  %809 = add i32 %808, -678427255
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -678427255
  %812 = add nsw i32 %808, 1
  store i32 %811, i32* %6, align 4
  br label %42

; <label>:813:                                    ; preds = %42
  store i32 0, i32* %4, align 4
  br label %814

; <label>:814:                                    ; preds = %846, %813
  %815 = load i32, i32* %4, align 4
  %816 = load i32, i32* %2, align 4
  %817 = icmp slt i32 %815, %816
  br i1 %817, label %818, label %851

; <label>:818:                                    ; preds = %814
  store i32 0, i32* %5, align 4
  br label %819

; <label>:819:                                    ; preds = %840, %818
  %820 = load i32, i32* %5, align 4
  %821 = load i32, i32* %2, align 4
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %845

; <label>:823:                                    ; preds = %819
  %824 = load i32, i32* %4, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %825
  %827 = load i32, i32* %5, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [100 x i8], [100 x i8]* %826, i64 0, i64 %828
  %830 = load i8, i8* %829, align 1
  %831 = sext i8 %830 to i32
  %832 = icmp eq i32 %831, 64
  br i1 %832, label %833, label %839

; <label>:833:                                    ; preds = %823
  %834 = load i32, i32* %7, align 4
  %835 = add i32 %834, -273508190
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -273508190
  %838 = add nsw i32 %834, 1
  store i32 %837, i32* %7, align 4
  br label %839

; <label>:839:                                    ; preds = %833, %823
  br label %840

; <label>:840:                                    ; preds = %839
  %841 = load i32, i32* %5, align 4
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %844 = add nsw i32 %841, 1
  store i32 %843, i32* %5, align 4
  br label %819

; <label>:845:                                    ; preds = %819
  br label %846

; <label>:846:                                    ; preds = %845
  %847 = load i32, i32* %4, align 4
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %850 = add nsw i32 %847, 1
  store i32 %849, i32* %4, align 4
  br label %814

; <label>:851:                                    ; preds = %814
  %852 = load i32, i32* %7, align 4
  %853 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %852)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
