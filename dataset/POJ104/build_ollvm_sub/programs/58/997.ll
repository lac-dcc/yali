; ModuleID = 'source-C-CXX/58/997.cpp'
source_filename = "source-C-CXX/58/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

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
  %2 = alloca [103 x [103 x i8]], align 16
  %3 = alloca [103 x [103 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [103 x [103 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10609, i32 16, i1 false)
  %11 = bitcast [103 x [103 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 42436, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 2
  %22 = icmp slt i32 %15, %20
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 2
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 2
  %30 = icmp slt i32 %25, %28
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [103 x i8], [103 x i8]* %34, i64 0, i64 %36
  store i8 35, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, 1484972278
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1484972278
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %24

; <label>:44:                                     ; preds = %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %14

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %75, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %68, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [103 x i8], [103 x i8]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %6, align 4
  br label %56

; <label>:73:                                     ; preds = %56
  %74 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %75

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %5, align 4
  br label %51

; <label>:82:                                     ; preds = %51
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %163, %82
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -1567714059
  %88 = add i32 %87, 2
  %89 = sub i32 %88, -1567714059
  %90 = add nsw i32 %86, 2
  %91 = icmp slt i32 %85, %89
  br i1 %91, label %92, label %170

; <label>:92:                                     ; preds = %84
  store i32 0, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %155, %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, 817421776
  %97 = add i32 %96, 2
  %98 = sub i32 %97, 817421776
  %99 = add nsw i32 %95, 2
  %100 = icmp slt i32 %94, %98
  br i1 %100, label %101, label %162

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [103 x i8], [103 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [103 x i32], [103 x i32]* %114, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  br label %154

; <label>:118:                                    ; preds = %101
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [103 x i8], [103 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 46
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [103 x i32], [103 x i32]* %131, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  br label %153

; <label>:135:                                    ; preds = %118
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [103 x i8], [103 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 64
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [103 x i32], [103 x i32]* %148, i64 0, i64 %150
  store i32 2, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %145, %135
  br label %153

; <label>:153:                                    ; preds = %152, %128
  br label %154

; <label>:154:                                    ; preds = %153, %111
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %6, align 4
  br label %93

; <label>:162:                                    ; preds = %93
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %5, align 4
  br label %84

; <label>:170:                                    ; preds = %84
  store i32 1, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %378, %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %385

; <label>:175:                                    ; preds = %171
  store i32 1, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %215, %175
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %220

; <label>:180:                                    ; preds = %176
  store i32 1, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %207, %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %214

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [103 x i32], [103 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %206

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [103 x i32], [103 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 968406518
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 968406518
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %200, align 4
  br label %206

; <label>:206:                                    ; preds = %194, %185
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %6, align 4
  br label %181

; <label>:214:                                    ; preds = %181
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %5, align 4
  br label %176

; <label>:220:                                    ; preds = %176
  store i32 1, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %370, %220
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %377

; <label>:225:                                    ; preds = %221
  store i32 1, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %362, %225
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %369

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [103 x i32], [103 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %263

; <label>:239:                                    ; preds = %230
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 %243, 1306601994
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1306601994
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [103 x i32], [103 x i32]* %242, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %263

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 %256, -1423882963
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1423882963
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [103 x i32], [103 x i32]* %255, i64 0, i64 %261
  store i32 2, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %252, %239, %230
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [103 x i32], [103 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %294

; <label>:272:                                    ; preds = %263
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [103 x i32], [103 x i32]* %275, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %294

; <label>:284:                                    ; preds = %272
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [103 x i32], [103 x i32]* %287, i64 0, i64 %292
  store i32 2, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %284, %272, %263
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [103 x i32], [103 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 3
  br i1 %302, label %303, label %327

; <label>:303:                                    ; preds = %294
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 %304, 498484003
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 498484003
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [103 x i32], [103 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %327

; <label>:316:                                    ; preds = %303
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 %317, 1312891411
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1312891411
  %321 = sub nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %322
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [103 x i32], [103 x i32]* %323, i64 0, i64 %325
  store i32 2, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %316, %303, %294
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [103 x i32], [103 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %336, label %361

; <label>:336:                                    ; preds = %327
  %337 = load i32, i32* %5, align 4
  %338 = add i32 %337, 1403803048
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1403803048
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [103 x i32], [103 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %361

; <label>:349:                                    ; preds = %336
  %350 = load i32, i32* %5, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %356
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [103 x i32], [103 x i32]* %357, i64 0, i64 %359
  store i32 2, i32* %360, align 4
  br label %361

; <label>:361:                                    ; preds = %349, %336, %327
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %6, align 4
  br label %226

; <label>:369:                                    ; preds = %226
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %5, align 4
  br label %221

; <label>:377:                                    ; preds = %221
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %7, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  store i32 %383, i32* %7, align 4
  br label %171

; <label>:385:                                    ; preds = %171
  store i32 1, i32* %5, align 4
  br label %386

; <label>:386:                                    ; preds = %427, %385
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %4, align 4
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %433

; <label>:390:                                    ; preds = %386
  store i32 1, i32* %6, align 4
  br label %391

; <label>:391:                                    ; preds = %420, %390
  %392 = load i32, i32* %6, align 4
  %393 = load i32, i32* %4, align 4
  %394 = icmp sle i32 %392, %393
  br i1 %394, label %395, label %426

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [103 x i32], [103 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %419

; <label>:404:                                    ; preds = %395
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %406
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [103 x i32], [103 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp ne i32 %411, 1
  br i1 %412, label %413, label %419

; <label>:413:                                    ; preds = %404
  %414 = load i32, i32* %9, align 4
  %415 = sub i32 %414, -72920193
  %416 = add i32 %415, 1
  %417 = add i32 %416, -72920193
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %9, align 4
  br label %419

; <label>:419:                                    ; preds = %413, %404, %395
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %6, align 4
  %422 = add i32 %421, 952988994
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 952988994
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %6, align 4
  br label %391

; <label>:426:                                    ; preds = %391
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %5, align 4
  %429 = add i32 %428, -631219875
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -631219875
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %5, align 4
  br label %386

; <label>:433:                                    ; preds = %386
  %434 = load i32, i32* %9, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
