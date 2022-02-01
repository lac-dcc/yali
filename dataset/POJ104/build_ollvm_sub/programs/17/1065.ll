; ModuleID = 'source-C-CXX/17/1065.cpp'
source_filename = "source-C-CXX/17/1065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %396, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %402

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %56, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, -1792830206
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1792830206
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %37

; <label>:55:                                     ; preds = %37
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 2027378017
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 2027378017
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %32

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %386, %62
  %65 = load i32, i32* %9, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %392

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %76, %67
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %74
  store i32 1000000, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %12, align 4
  %78 = sub i32 %77, 1373217304
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1373217304
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %12, align 4
  br label %68

; <label>:82:                                     ; preds = %68
  store i32 0, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %91, %82
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %89
  store i32 1000000, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %13, align 4
  %93 = sub i32 %92, -2004400950
  %94 = add i32 %93, 1
  %95 = add i32 %94, -2004400950
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %13, align 4
  br label %83

; <label>:97:                                     ; preds = %83
  store i32 0, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %139, %97
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %146

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %15, align 4
  br label %103

; <label>:103:                                    ; preds = %132, %102
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %138

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %109
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %107
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %120, %107
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %15, align 4
  %134 = add i32 %133, 1620657400
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1620657400
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %15, align 4
  br label %103

; <label>:138:                                    ; preds = %103
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %14, align 4
  br label %98

; <label>:146:                                    ; preds = %98
  store i32 0, i32* %16, align 4
  br label %147

; <label>:147:                                    ; preds = %184, %146
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %190

; <label>:151:                                    ; preds = %147
  store i32 0, i32* %17, align 4
  br label %152

; <label>:152:                                    ; preds = %177, %151
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %163, %168
  %170 = sub nsw i32 %163, %167
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i64 0, i64 %175
  store i32 %169, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %156
  %178 = load i32, i32* %17, align 4
  %179 = add i32 %178, 2134727599
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 2134727599
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %17, align 4
  br label %152

; <label>:183:                                    ; preds = %152
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %16, align 4
  %186 = sub i32 %185, 1763176777
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1763176777
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %16, align 4
  br label %147

; <label>:190:                                    ; preds = %147
  store i32 0, i32* %18, align 4
  br label %191

; <label>:191:                                    ; preds = %232, %190
  %192 = load i32, i32* %18, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %239

; <label>:195:                                    ; preds = %191
  store i32 0, i32* %19, align 4
  br label %196

; <label>:196:                                    ; preds = %225, %195
  %197 = load i32, i32* %19, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %231

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %224

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %215
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %213, %200
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %19, align 4
  %227 = sub i32 %226, -1863169950
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1863169950
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %19, align 4
  br label %196

; <label>:231:                                    ; preds = %196
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %18, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %18, align 4
  br label %191

; <label>:239:                                    ; preds = %191
  store i32 0, i32* %20, align 4
  br label %240

; <label>:240:                                    ; preds = %278, %239
  %241 = load i32, i32* %20, align 4
  %242 = load i32, i32* %9, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %284

; <label>:244:                                    ; preds = %240
  store i32 0, i32* %21, align 4
  br label %245

; <label>:245:                                    ; preds = %271, %244
  %246 = load i32, i32* %21, align 4
  %247 = load i32, i32* %9, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %21, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %251
  %253 = load i32, i32* %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %256, -1448005691
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -1448005691
  %264 = sub nsw i32 %256, %260
  %265 = load i32, i32* %21, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %266
  %268 = load i32, i32* %20, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %267, i64 0, i64 %269
  store i32 %263, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %249
  %272 = load i32, i32* %21, align 4
  %273 = sub i32 %272, -1494108214
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1494108214
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %21, align 4
  br label %245

; <label>:277:                                    ; preds = %245
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %20, align 4
  %280 = add i32 %279, -2021151742
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -2021151742
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %20, align 4
  br label %240

; <label>:284:                                    ; preds = %240
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1
  %286 = getelementptr inbounds [101 x i32], [101 x i32]* %285, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 %288, -1760386428
  %290 = add i32 %289, %287
  %291 = add i32 %290, -1760386428
  %292 = add nsw i32 %288, %287
  store i32 %291, i32* %6, align 4
  store i32 2, i32* %22, align 4
  br label %293

; <label>:293:                                    ; preds = %310, %284
  %294 = load i32, i32* %22, align 4
  %295 = load i32, i32* %9, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %316

; <label>:297:                                    ; preds = %293
  %298 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0
  %299 = load i32, i32* %22, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i32], [101 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0
  %304 = load i32, i32* %22, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [101 x i32], [101 x i32]* %303, i64 0, i64 %308
  store i32 %302, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %297
  %311 = load i32, i32* %22, align 4
  %312 = sub i32 %311, 1531936791
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1531936791
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %22, align 4
  br label %293

; <label>:316:                                    ; preds = %293
  store i32 2, i32* %23, align 4
  br label %317

; <label>:317:                                    ; preds = %335, %316
  %318 = load i32, i32* %23, align 4
  %319 = load i32, i32* %9, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %341

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %23, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %323
  %325 = getelementptr inbounds [101 x i32], [101 x i32]* %324, i64 0, i64 0
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %23, align 4
  %328 = sub i32 %327, 449833224
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 449833224
  %331 = sub nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %332
  %334 = getelementptr inbounds [101 x i32], [101 x i32]* %333, i64 0, i64 0
  store i32 %326, i32* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %321
  %336 = load i32, i32* %23, align 4
  %337 = add i32 %336, -1892545244
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1892545244
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %23, align 4
  br label %317

; <label>:341:                                    ; preds = %317
  store i32 2, i32* %24, align 4
  br label %342

; <label>:342:                                    ; preds = %379, %341
  %343 = load i32, i32* %24, align 4
  %344 = load i32, i32* %9, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %385

; <label>:346:                                    ; preds = %342
  store i32 2, i32* %25, align 4
  br label %347

; <label>:347:                                    ; preds = %371, %346
  %348 = load i32, i32* %25, align 4
  %349 = load i32, i32* %9, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %378

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %24, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %353
  %355 = load i32, i32* %25, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i32], [101 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %24, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub nsw i32 %359, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %363
  %365 = load i32, i32* %25, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub nsw i32 %365, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [101 x i32], [101 x i32]* %364, i64 0, i64 %369
  store i32 %358, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %351
  %372 = load i32, i32* %25, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  store i32 %376, i32* %25, align 4
  br label %347

; <label>:378:                                    ; preds = %347
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %24, align 4
  %381 = sub i32 %380, 716217298
  %382 = add i32 %381, 1
  %383 = add i32 %382, 716217298
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %24, align 4
  br label %342

; <label>:385:                                    ; preds = %342
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %9, align 4
  %388 = sub i32 %387, 1699987911
  %389 = add i32 %388, -1
  %390 = add i32 %389, 1699987911
  %391 = add nsw i32 %387, -1
  store i32 %390, i32* %9, align 4
  br label %64

; <label>:392:                                    ; preds = %64
  %393 = load i32, i32* %6, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %396

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %5, align 4
  %398 = sub i32 %397, -730155704
  %399 = add i32 %398, 1
  %400 = add i32 %399, -730155704
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %5, align 4
  br label %27

; <label>:402:                                    ; preds = %27
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
