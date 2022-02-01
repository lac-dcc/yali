; ModuleID = 'source-C-CXX/68/1389.cpp'
source_filename = "source-C-CXX/68/1389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1389.cpp, i8* null }]

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
  %13 = alloca i8, align 1
  %14 = alloca [300 x i8], align 16
  %15 = alloca [300 x i8], align 16
  %16 = alloca [300 x i8], align 16
  %17 = alloca [300 x i8], align 16
  %18 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 300)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 300)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %48, %0
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -919221497
  %43 = add i32 %42, 1
  %44 = add i32 %43, -919221497
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %47

; <label>:46:                                     ; preds = %33
  br label %54

; <label>:47:                                     ; preds = %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, 1623412384
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1623412384
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %29

; <label>:54:                                     ; preds = %46, %29
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %55, -1370084324
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -1370084324
  %60 = sub nsw i32 %55, %56
  store i32 %59, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %79, %54
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  br label %78

; <label>:77:                                     ; preds = %65
  br label %84

; <label>:78:                                     ; preds = %72
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %5, align 4
  br label %61

; <label>:84:                                     ; preds = %77, %61
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  store i32 %88, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %7, align 4
  br label %97

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %11, align 4
  store i32 %99, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %100, -581484772
  %103 = add i32 %102, %101
  %104 = add i32 %103, -581484772
  %105 = add nsw i32 %100, %101
  %106 = add i32 %104, 1324280584
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1324280584
  %109 = sub nsw i32 %104, 1
  store i32 %108, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %127, %97
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %12, align 4
  %125 = sext i32 %119 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %125
  store i8 %118, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 298459906
  %130 = add i32 %129, -1
  %131 = add i32 %130, 298459906
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %5, align 4
  br label %110

; <label>:133:                                    ; preds = %110
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  store i32 0, i32* %12, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %137, 972331204
  %140 = add i32 %139, %138
  %141 = add i32 %140, 972331204
  %142 = add nsw i32 %137, %138
  %143 = add i32 %141, -2021457118
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2021457118
  %146 = sub nsw i32 %141, 1
  store i32 %145, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %163, %133
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %168

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %12, align 4
  %157 = add i32 %156, -782000809
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -782000809
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %12, align 4
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %161
  store i8 %155, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, -1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, -1
  store i32 %166, i32* %5, align 4
  br label %147

; <label>:168:                                    ; preds = %147
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %192

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %7, align 4
  store i32 %176, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %185, %175
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %183
  store i8 48, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 %186, -1391770197
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1391770197
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %5, align 4
  br label %177

; <label>:191:                                    ; preds = %177
  br label %192

; <label>:192:                                    ; preds = %191, %168
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %214

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %8, align 4
  store i32 %197, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %206, %196
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %213

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %204
  store i8 48, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %5, align 4
  br label %198

; <label>:213:                                    ; preds = %198
  br label %214

; <label>:214:                                    ; preds = %213, %192
  store i32 0, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %282, %214
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %11, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %288

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub i32 0, 48
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 48
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub i32 %226, 448681194
  %234 = add i32 %233, %232
  %235 = add i32 %234, 448681194
  %236 = add nsw i32 %226, %232
  %237 = add i32 %235, 1838229545
  %238 = sub i32 %237, 48
  %239 = sub i32 %238, 1838229545
  %240 = sub nsw i32 %235, 48
  %241 = load i32, i32* %4, align 4
  %242 = add i32 %239, -434314039
  %243 = add i32 %242, %241
  %244 = sub i32 %243, -434314039
  %245 = add nsw i32 %239, %241
  store i32 %244, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %246 = load i32, i32* %10, align 4
  %247 = icmp sgt i32 %246, 9
  br i1 %247, label %248, label %254

; <label>:248:                                    ; preds = %219
  %249 = load i32, i32* %10, align 4
  %250 = sub i32 %249, 1290458856
  %251 = sub i32 %250, 10
  %252 = add i32 %251, 1290458856
  %253 = sub nsw i32 %249, 10
  store i32 %252, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %254

; <label>:254:                                    ; preds = %248, %219
  %255 = load i32, i32* %10, align 4
  %256 = sub i32 0, 48
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 48
  %259 = trunc i32 %257 to i8
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %261
  store i8 %259, i8* %262, align 1
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = icmp eq i32 %263, %266
  br i1 %268, label %269, label %281

; <label>:269:                                    ; preds = %254
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %281

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %11, align 4
  %274 = sub i32 %273, 884797678
  %275 = add i32 %274, 1
  %276 = add i32 %275, 884797678
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %9, align 4
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %279
  store i8 49, i8* %280, align 1
  br label %281

; <label>:281:                                    ; preds = %272, %269, %254
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 %283, -1049349765
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1049349765
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %5, align 4
  br label %215

; <label>:288:                                    ; preds = %215
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  store i32 %291, i32* %5, align 4
  br label %293

; <label>:293:                                    ; preds = %302, %288
  %294 = load i32, i32* %5, align 4
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %307

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %300)
  br label %302

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %5, align 4
  %304 = sub i32 0, -1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, -1
  store i32 %305, i32* %5, align 4
  br label %293

; <label>:307:                                    ; preds = %293
  %308 = load i32, i32* %7, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %315

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %8, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

; <label>:313:                                    ; preds = %310
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %315

; <label>:315:                                    ; preds = %313, %310, %307
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
