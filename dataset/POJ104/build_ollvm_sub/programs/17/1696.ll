; ModuleID = 'source-C-CXX/17/1696.cpp'
source_filename = "source-C-CXX/17/1696.cpp"
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
@mat = global [101 x [101 x i32]] zeroinitializer, align 16
@tp = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]

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
define void @_Z3cuti(i32) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub i32 %18, 1535460061
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1535460061
  %22 = sub nsw i32 %18, 1
  %23 = icmp eq i32 %17, %21
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %1
  br label %390

; <label>:25:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %105, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %28, -206139558
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -206139558
  %33 = sub nsw i32 %28, %29
  %34 = icmp slt i32 %27, %32
  br i1 %34, label %35, label %110

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %37
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %69, %35
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @n, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %43, 2079123227
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 2079123227
  %48 = sub nsw i32 %43, %44
  %49 = icmp slt i32 %42, %47
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %60, %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, -637106556
  %72 = add i32 %71, 1
  %73 = add i32 %72, -637106556
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %41

; <label>:75:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %97, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @n, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, -1650370625
  %94 = sub i32 %93, %85
  %95 = sub i32 %94, -1650370625
  %96 = sub nsw i32 %92, %85
  store i32 %95, i32* %91, align 4
  br label %97

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %6, align 4
  br label %76

; <label>:104:                                    ; preds = %76
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %4, align 4
  br label %26

; <label>:110:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %186, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* @n, align 4
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %113, 236907733
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 236907733
  %118 = sub nsw i32 %113, %114
  %119 = icmp slt i32 %112, %117
  br i1 %119, label %120, label %191

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %152, %120
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* @n, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, %128
  %132 = icmp slt i32 %126, %130
  br i1 %132, label %133, label %158

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %143, %133
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %153, 2117388374
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 2117388374
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %8, align 4
  br label %125

; <label>:158:                                    ; preds = %125
  store i32 0, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %180, %158
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* @n, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, %162
  %166 = icmp slt i32 %160, %164
  br i1 %166, label %167, label %185

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, 2042555754
  %177 = sub i32 %176, %168
  %178 = add i32 %177, 2042555754
  %179 = sub nsw i32 %175, %168
  store i32 %178, i32* %174, align 4
  br label %180

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %9, align 4
  br label %159

; <label>:185:                                    ; preds = %159
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %7, align 4
  br label %111

; <label>:191:                                    ; preds = %111
  %192 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 1, i64 1), align 4
  %193 = load i32, i32* @sum, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, %192
  store i32 %195, i32* @sum, align 4
  store i32 0, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %210, %191
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* @n, align 4
  %200 = load i32, i32* %2, align 4
  %201 = add i32 %199, -462761852
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -462761852
  %204 = sub nsw i32 %199, %200
  %205 = icmp slt i32 %198, %203
  br i1 %205, label %206, label %215

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 1), i64 0, i64 %208
  store i32 -1, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %10, align 4
  br label %197

; <label>:215:                                    ; preds = %197
  store i32 0, i32* %11, align 4
  br label %216

; <label>:216:                                    ; preds = %230, %215
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* @n, align 4
  %219 = load i32, i32* %2, align 4
  %220 = add i32 %218, -271101784
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -271101784
  %223 = sub nsw i32 %218, %219
  %224 = icmp slt i32 %217, %222
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %227
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %228, i64 0, i64 1
  store i32 -1, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %11, align 4
  %232 = add i32 %231, 1033900252
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1033900252
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %11, align 4
  br label %216

; <label>:236:                                    ; preds = %216
  %237 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0, i64 0), align 16
  store i32 %237, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0, i64 0), align 16
  store i32 2, i32* %12, align 4
  br label %238

; <label>:238:                                    ; preds = %258, %236
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* @n, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, %241
  %245 = icmp slt i32 %239, %243
  br i1 %245, label %246, label %264

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %12, align 4
  %252 = add i32 %251, 293721154
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 293721154
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0), i64 0, i64 %256
  store i32 %250, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %246
  %259 = load i32, i32* %12, align 4
  %260 = add i32 %259, -1979470216
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1979470216
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %12, align 4
  br label %238

; <label>:264:                                    ; preds = %238
  store i32 2, i32* %13, align 4
  br label %265

; <label>:265:                                    ; preds = %325, %264
  %266 = load i32, i32* %13, align 4
  %267 = load i32, i32* @n, align 4
  %268 = load i32, i32* %2, align 4
  %269 = add i32 %267, -953061074
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -953061074
  %272 = sub nsw i32 %267, %268
  %273 = icmp slt i32 %266, %271
  br i1 %273, label %274, label %330

; <label>:274:                                    ; preds = %265
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %276
  %278 = getelementptr inbounds [101 x i32], [101 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %13, align 4
  %281 = add i32 %280, 504614721
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 504614721
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %285
  %287 = getelementptr inbounds [101 x i32], [101 x i32]* %286, i64 0, i64 0
  store i32 %279, i32* %287, align 4
  store i32 2, i32* %14, align 4
  br label %288

; <label>:288:                                    ; preds = %318, %274
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* @n, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %294 = sub nsw i32 %290, %291
  %295 = icmp slt i32 %289, %293
  br i1 %295, label %296, label %324

; <label>:296:                                    ; preds = %288
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %298
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i32], [101 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %13, align 4
  %305 = add i32 %304, 1518908367
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1518908367
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %309
  %311 = load i32, i32* %14, align 4
  %312 = sub i32 %311, -1562152822
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1562152822
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %310, i64 0, i64 %316
  store i32 %303, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %296
  %319 = load i32, i32* %14, align 4
  %320 = add i32 %319, 592895933
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 592895933
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %14, align 4
  br label %288

; <label>:324:                                    ; preds = %288
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %13, align 4
  br label %265

; <label>:330:                                    ; preds = %265
  store i32 0, i32* %15, align 4
  br label %331

; <label>:331:                                    ; preds = %377, %330
  %332 = load i32, i32* %15, align 4
  %333 = load i32, i32* @n, align 4
  %334 = load i32, i32* %2, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %333, %335
  %337 = sub nsw i32 %333, %334
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub nsw i32 %336, 1
  %341 = icmp slt i32 %332, %339
  br i1 %341, label %342, label %384

; <label>:342:                                    ; preds = %331
  store i32 0, i32* %16, align 4
  br label %343

; <label>:343:                                    ; preds = %369, %342
  %344 = load i32, i32* %16, align 4
  %345 = load i32, i32* @n, align 4
  %346 = load i32, i32* %2, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %349 = sub nsw i32 %345, %346
  %350 = add i32 %348, 2144809194
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 2144809194
  %353 = sub nsw i32 %348, 1
  %354 = icmp slt i32 %344, %352
  br i1 %354, label %355, label %376

; <label>:355:                                    ; preds = %343
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %357
  %359 = load i32, i32* %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x i32], [101 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %364
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x i32], [101 x i32]* %365, i64 0, i64 %367
  store i32 %362, i32* %368, align 4
  br label %369

; <label>:369:                                    ; preds = %355
  %370 = load i32, i32* %16, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %16, align 4
  br label %343

; <label>:376:                                    ; preds = %343
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %15, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %15, align 4
  br label %331

; <label>:384:                                    ; preds = %331
  %385 = load i32, i32* %2, align 4
  %386 = add i32 %385, 736917355
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 736917355
  %389 = add nsw i32 %385, 1
  call void @_Z3cuti(i32 %388)
  br label %390

; <label>:390:                                    ; preds = %24, %384
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3opev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %28, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %34

; <label>:7:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %2, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, -551335606
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -551335606
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %1, align 4
  br label %3

; <label>:34:                                     ; preds = %3
  store i32 0, i32* @sum, align 4
  call void @_Z3cuti(i32 0)
  %35 = load i32, i32* @sum, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %9, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %4
  call void @_Z3opev()
  br label %9

; <label>:9:                                      ; preds = %8
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  store i32 %12, i32* %2, align 4
  br label %4

; <label>:14:                                     ; preds = %4
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
