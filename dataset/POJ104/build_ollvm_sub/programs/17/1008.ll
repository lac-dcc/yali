; ModuleID = 'source-C-CXX/17/1008.cpp'
source_filename = "source-C-CXX/17/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]

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
  %3 = alloca [120 x [120 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [120 x [120 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 57600, i32 16, i1 false)
  store i32 999, i32* %12, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %355, %0
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %361

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %52, %21
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [120 x i32], [120 x i32]* %33, i64 %35
  %37 = getelementptr inbounds [120 x i32], [120 x i32]* %36, i64 -1
  %38 = getelementptr inbounds [120 x i32], [120 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %6, align 4
  br label %28

; <label>:51:                                     ; preds = %28
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %4, align 4
  br label %23

; <label>:59:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %345, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = icmp sle i32 %61, %64
  br i1 %66, label %67, label %351

; <label>:67:                                     ; preds = %60
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %145, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, -291771817
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -291771817
  %74 = sub nsw i32 %70, 1
  %75 = icmp sle i32 %69, %73
  br i1 %75, label %76, label %152

; <label>:76:                                     ; preds = %68
  store i32 999, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %108, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, -381638627
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -381638627
  %83 = sub nsw i32 %79, 1
  %84 = icmp sle i32 %78, %82
  br i1 %84, label %85, label %115

; <label>:85:                                     ; preds = %77
  %86 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [120 x i32], [120 x i32]* %86, i64 %88
  %90 = getelementptr inbounds [120 x i32], [120 x i32]* %89, i32 0, i32 0
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %85
  %98 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [120 x i32], [120 x i32]* %98, i64 %100
  %102 = getelementptr inbounds [120 x i32], [120 x i32]* %101, i32 0, i32 0
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %97, %85
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %4, align 4
  br label %77

; <label>:115:                                    ; preds = %77
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %138, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = icmp sle i32 %117, %120
  br i1 %122, label %123, label %144

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %12, align 4
  %125 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [120 x i32], [120 x i32]* %125, i64 %127
  %129 = getelementptr inbounds [120 x i32], [120 x i32]* %128, i32 0, i32 0
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %133, -1729481904
  %135 = sub i32 %134, %124
  %136 = add i32 %135, -1729481904
  %137 = sub nsw i32 %133, %124
  store i32 %136, i32* %132, align 4
  br label %138

; <label>:138:                                    ; preds = %123
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, 1549451775
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1549451775
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %4, align 4
  br label %116

; <label>:144:                                    ; preds = %116
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %9, align 4
  br label %68

; <label>:152:                                    ; preds = %68
  store i32 0, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %228, %152
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, -1870164669
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1870164669
  %159 = sub nsw i32 %155, 1
  %160 = icmp sle i32 %154, %158
  br i1 %160, label %161, label %234

; <label>:161:                                    ; preds = %153
  store i32 999, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %193, %161
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, 1001790448
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1001790448
  %168 = sub nsw i32 %164, 1
  %169 = icmp sle i32 %163, %167
  br i1 %169, label %170, label %199

; <label>:170:                                    ; preds = %162
  %171 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [120 x i32], [120 x i32]* %171, i64 %173
  %175 = getelementptr inbounds [120 x i32], [120 x i32]* %174, i32 0, i32 0
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %12, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %170
  %183 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [120 x i32], [120 x i32]* %183, i64 %185
  %187 = getelementptr inbounds [120 x i32], [120 x i32]* %186, i32 0, i32 0
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %12, align 4
  br label %192

; <label>:192:                                    ; preds = %182, %170
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, 642355839
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 642355839
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  br label %162

; <label>:199:                                    ; preds = %162
  store i32 0, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %222, %199
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = icmp sle i32 %201, %204
  br i1 %206, label %207, label %227

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %12, align 4
  %209 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [120 x i32], [120 x i32]* %209, i64 %211
  %213 = getelementptr inbounds [120 x i32], [120 x i32]* %212, i32 0, i32 0
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, 342950361
  %219 = sub i32 %218, %208
  %220 = add i32 %219, 342950361
  %221 = sub nsw i32 %217, %208
  store i32 %220, i32* %216, align 4
  br label %222

; <label>:222:                                    ; preds = %207
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %4, align 4
  br label %200

; <label>:227:                                    ; preds = %200
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %9, align 4
  %230 = add i32 %229, -810412296
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -810412296
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %9, align 4
  br label %153

; <label>:234:                                    ; preds = %153
  %235 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %236 = getelementptr inbounds [120 x i32], [120 x i32]* %235, i64 1
  %237 = getelementptr inbounds [120 x i32], [120 x i32]* %236, i32 0, i32 0
  %238 = getelementptr inbounds i32, i32* %237, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 %240, -683117421
  %242 = add i32 %241, %239
  %243 = add i32 %242, -683117421
  %244 = add nsw i32 %240, %239
  store i32 %243, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %245

; <label>:245:                                    ; preds = %286, %234
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = icmp sle i32 %246, %249
  br i1 %251, label %252, label %292

; <label>:252:                                    ; preds = %245
  store i32 0, i32* %6, align 4
  br label %253

; <label>:253:                                    ; preds = %280, %252
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %2, align 4
  %256 = add i32 %255, 1025360416
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1025360416
  %259 = sub nsw i32 %255, 1
  %260 = icmp sle i32 %254, %258
  br i1 %260, label %261, label %285

; <label>:261:                                    ; preds = %253
  %262 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [120 x i32], [120 x i32]* %262, i64 %264
  %266 = getelementptr inbounds [120 x i32], [120 x i32]* %265, i64 1
  %267 = getelementptr inbounds [120 x i32], [120 x i32]* %266, i32 0, i32 0
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [120 x i32], [120 x i32]* %272, i64 %274
  %276 = getelementptr inbounds [120 x i32], [120 x i32]* %275, i32 0, i32 0
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  store i32 %271, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %261
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %6, align 4
  br label %253

; <label>:285:                                    ; preds = %253
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 %287, 1232128162
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1232128162
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %4, align 4
  br label %245

; <label>:292:                                    ; preds = %245
  store i32 1, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %335, %292
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %2, align 4
  %296 = sub i32 %295, 661791149
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 661791149
  %299 = sub nsw i32 %295, 1
  %300 = icmp sle i32 %294, %298
  br i1 %300, label %301, label %340

; <label>:301:                                    ; preds = %293
  store i32 0, i32* %6, align 4
  br label %302

; <label>:302:                                    ; preds = %329, %301
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %2, align 4
  %305 = add i32 %304, -1552289929
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1552289929
  %308 = sub nsw i32 %304, 1
  %309 = icmp sle i32 %303, %307
  br i1 %309, label %310, label %334

; <label>:310:                                    ; preds = %302
  %311 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [120 x i32], [120 x i32]* %311, i64 %313
  %315 = getelementptr inbounds [120 x i32], [120 x i32]* %314, i32 0, i32 0
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = getelementptr inbounds i32, i32* %318, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i32 0, i32 0
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [120 x i32], [120 x i32]* %321, i64 %323
  %325 = getelementptr inbounds [120 x i32], [120 x i32]* %324, i32 0, i32 0
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  store i32 %320, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %310
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %6, align 4
  br label %302

; <label>:334:                                    ; preds = %302
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %4, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  store i32 %338, i32* %4, align 4
  br label %293

; <label>:340:                                    ; preds = %293
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 0, -1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, -1
  store i32 %343, i32* %2, align 4
  br label %345

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* %8, align 4
  %347 = add i32 %346, -813480549
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -813480549
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %8, align 4
  br label %60

; <label>:351:                                    ; preds = %60
  %352 = load i32, i32* %7, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %10, align 4
  %357 = sub i32 %356, -641453906
  %358 = add i32 %357, 1
  %359 = add i32 %358, -641453906
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %10, align 4
  br label %17

; <label>:361:                                    ; preds = %17
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
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
