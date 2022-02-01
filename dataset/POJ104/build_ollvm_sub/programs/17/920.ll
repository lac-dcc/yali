; ModuleID = 'source-C-CXX/17/920.cpp'
source_filename = "source-C-CXX/17/920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %358, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %364

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %9, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %8, align 4
  br label %17

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %348, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %354

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %139, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %144

; <label>:63:                                     ; preds = %55
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %102, %63
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %72, -507335497
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -507335497
  %77 = sub nsw i32 %72, %73
  %78 = icmp sle i32 %71, %76
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %70
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %79
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i32 0, i32 0
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %91, %79
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %9, align 4
  %104 = add i32 %103, -1062976064
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1062976064
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %9, align 4
  br label %70

; <label>:108:                                    ; preds = %70
  store i32 0, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %133, %108
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %111, 1402139365
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1402139365
  %116 = sub nsw i32 %111, %112
  %117 = icmp sle i32 %110, %115
  br i1 %117, label %118, label %138

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %5, align 4
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 351802502
  %130 = sub i32 %129, %119
  %131 = sub i32 %130, 351802502
  %132 = sub nsw i32 %128, %119
  store i32 %131, i32* %127, align 4
  br label %133

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %9, align 4
  br label %109

; <label>:138:                                    ; preds = %109
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %8, align 4
  br label %55

; <label>:144:                                    ; preds = %55
  store i32 0, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %229, %144
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = icmp sle i32 %146, %150
  br i1 %152, label %153, label %235

; <label>:153:                                    ; preds = %145
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i32 0, i32 0
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %192, %153
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %162, -980500405
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -980500405
  %167 = sub nsw i32 %162, %163
  %168 = icmp sle i32 %161, %166
  br i1 %168, label %169, label %198

; <label>:169:                                    ; preds = %160
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 %172
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i32 0, i32 0
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %169
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 %184
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i32 0, i32 0
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %181, %169
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 %193, -443838421
  %195 = add i32 %194, 1
  %196 = add i32 %195, -443838421
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %8, align 4
  br label %160

; <label>:198:                                    ; preds = %160
  store i32 0, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %223, %198
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %201, 1203304897
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1203304897
  %206 = sub nsw i32 %201, %202
  %207 = icmp sle i32 %200, %205
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %5, align 4
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 %212
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i32 0, i32 0
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, -610868543
  %220 = sub i32 %219, %209
  %221 = add i32 %220, -610868543
  %222 = sub nsw i32 %218, %209
  store i32 %221, i32* %217, align 4
  br label %223

; <label>:223:                                    ; preds = %208
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %8, align 4
  br label %199

; <label>:228:                                    ; preds = %199
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 %230, -1939197406
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1939197406
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %9, align 4
  br label %145

; <label>:235:                                    ; preds = %145
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 1
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i32 0, i32 0
  %239 = getelementptr inbounds i32, i32* %238, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 0, %240
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, %240
  store i32 %243, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %245

; <label>:245:                                    ; preds = %291, %235
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %4, align 4
  %249 = add i32 %247, -653809831
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -653809831
  %252 = sub nsw i32 %247, %248
  %253 = icmp sle i32 %246, %251
  br i1 %253, label %254, label %296

; <label>:254:                                    ; preds = %245
  store i32 0, i32* %9, align 4
  br label %255

; <label>:255:                                    ; preds = %283, %254
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %257, 449682173
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 449682173
  %262 = sub nsw i32 %257, %258
  %263 = icmp sle i32 %256, %261
  br i1 %263, label %264, label %290

; <label>:264:                                    ; preds = %255
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 %267
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 1
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i32 0, i32 0
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 %277
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i32 0, i32 0
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  store i32 %274, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %264
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %9, align 4
  br label %255

; <label>:290:                                    ; preds = %255
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %8, align 4
  br label %245

; <label>:296:                                    ; preds = %245
  store i32 1, i32* %9, align 4
  br label %297

; <label>:297:                                    ; preds = %341, %296
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %303 = sub nsw i32 %299, %300
  %304 = icmp sle i32 %298, %302
  br i1 %304, label %305, label %347

; <label>:305:                                    ; preds = %297
  store i32 0, i32* %8, align 4
  br label %306

; <label>:306:                                    ; preds = %334, %305
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 %308, 1828599515
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 1828599515
  %313 = sub nsw i32 %308, %309
  %314 = icmp sle i32 %307, %312
  br i1 %314, label %315, label %340

; <label>:315:                                    ; preds = %306
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 %318
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i32 0, i32 0
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = getelementptr inbounds i32, i32* %323, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 %328
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %329, i32 0, i32 0
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  store i32 %325, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %315
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 %335, -341534623
  %337 = add i32 %336, 1
  %338 = add i32 %337, -341534623
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %8, align 4
  br label %306

; <label>:340:                                    ; preds = %306
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %9, align 4
  %343 = sub i32 %342, 849337037
  %344 = add i32 %343, 1
  %345 = add i32 %344, 849337037
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %9, align 4
  br label %297

; <label>:347:                                    ; preds = %297
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %4, align 4
  %350 = add i32 %349, -1765113912
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1765113912
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %4, align 4
  br label %50

; <label>:354:                                    ; preds = %50
  %355 = load i32, i32* %6, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %358

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 %359, -269193284
  %361 = add i32 %360, 1
  %362 = add i32 %361, -269193284
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %7, align 4
  br label %12

; <label>:364:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
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
