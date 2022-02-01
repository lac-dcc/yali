; ModuleID = 'source-C-CXX/74/400.cpp'
source_filename = "source-C-CXX/74/400.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]

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
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = alloca [5000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %22 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 20000, i32 16, i1 false)
  %23 = bitcast [5000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 20000, i32 16, i1 false)
  %24 = bitcast [5000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 20000, i32 16, i1 false)
  %25 = bitcast [5000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 1200, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1200, i32* %17, align 4
  %26 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %30 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %18, align 4
  %33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %21, align 4
  br label %36

; <label>:36:                                     ; preds = %126, %0
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %18, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %133

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = add i32 %41, -590785724
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -590785724
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %11, align 4
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %10, align 4
  store i32 1, i32* %20, align 4
  br label %47

; <label>:47:                                     ; preds = %60, %40
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 44
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %18, align 4
  %57 = icmp slt i32 %55, %56
  br label %58

; <label>:58:                                     ; preds = %54, %47
  %59 = phi i1 [ false, %47 ], [ %57, %54 ]
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add i32 %65, -1397064337
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, -1397064337
  %69 = sub nsw i32 %65, 48
  %70 = load i32, i32* %20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %20, align 4
  %74 = add i32 %73, 449730319
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 449730319
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %20, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %10, align 4
  br label %47

; <label>:82:                                     ; preds = %58
  %83 = load i32, i32* %20, align 4
  %84 = add i32 %83, -1654428962
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1654428962
  %87 = sub nsw i32 %83, 1
  store i32 %86, i32* %19, align 4
  br label %88

; <label>:88:                                     ; preds = %108, %82
  %89 = load i32, i32* %19, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %92, %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 270452353
  %103 = add i32 %102, %97
  %104 = sub i32 %103, 270452353
  %105 = add nsw i32 %101, %97
  store i32 %104, i32* %100, align 4
  %106 = load i32, i32* %12, align 4
  %107 = mul nsw i32 %106, 10
  store i32 %107, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* %19, align 4
  %110 = add i32 %109, 1224198467
  %111 = add i32 %110, -1
  %112 = sub i32 %111, 1224198467
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %19, align 4
  br label %88

; <label>:114:                                    ; preds = %88
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %15, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %15, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %114
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %8, align 4
  br label %36

; <label>:133:                                    ; preds = %36
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %223, %133
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %21, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %229

; <label>:138:                                    ; preds = %134
  store i32 1, i32* %12, align 4
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %11, align 4
  store i32 1, i32* %20, align 4
  br label %144

; <label>:144:                                    ; preds = %157, %138
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 44
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %21, align 4
  %154 = icmp slt i32 %152, %153
  br label %155

; <label>:155:                                    ; preds = %151, %144
  %156 = phi i1 [ false, %144 ], [ %154, %151 ]
  br i1 %156, label %157, label %179

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub i32 0, 48
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 48
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %20, align 4
  %170 = add i32 %169, -789923487
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -789923487
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %20, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, -1783112071
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1783112071
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %10, align 4
  br label %144

; <label>:179:                                    ; preds = %155
  %180 = load i32, i32* %20, align 4
  %181 = add i32 %180, -118053062
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -118053062
  %184 = sub nsw i32 %180, 1
  store i32 %183, i32* %19, align 4
  br label %185

; <label>:185:                                    ; preds = %204, %179
  %186 = load i32, i32* %19, align 4
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %188, label %211

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 %189, %193
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %194
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, %194
  store i32 %200, i32* %197, align 4
  %202 = load i32, i32* %12, align 4
  %203 = mul nsw i32 %202, 10
  store i32 %203, i32* %12, align 4
  br label %204

; <label>:204:                                    ; preds = %188
  %205 = load i32, i32* %19, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, -1
  store i32 %209, i32* %19, align 4
  br label %185

; <label>:211:                                    ; preds = %185
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %14, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %223

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %14, align 4
  br label %223

; <label>:223:                                    ; preds = %218, %211
  %224 = load i32, i32* %10, align 4
  %225 = add i32 %224, -1787967893
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1787967893
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %8, align 4
  br label %134

; <label>:229:                                    ; preds = %134
  store i32 1, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %261, %229
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %268

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %13, align 4
  br label %239

; <label>:239:                                    ; preds = %255, %234
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %260

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %250, 1235406578
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1235406578
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %249, align 4
  br label %255

; <label>:255:                                    ; preds = %246
  %256 = load i32, i32* %13, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %13, align 4
  br label %239

; <label>:260:                                    ; preds = %239
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %9, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %9, align 4
  br label %230

; <label>:268:                                    ; preds = %230
  %269 = load i32, i32* %15, align 4
  store i32 %269, i32* %13, align 4
  br label %270

; <label>:270:                                    ; preds = %299, %268
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* %14, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %304

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %16, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %286

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %16, align 4
  br label %286

; <label>:286:                                    ; preds = %281, %274
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %17, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %298

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %17, align 4
  br label %298

; <label>:298:                                    ; preds = %293, %286
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %13, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %13, align 4
  br label %270

; <label>:304:                                    ; preds = %270
  %305 = load i32, i32* %11, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %308 = load i32, i32* %16, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
