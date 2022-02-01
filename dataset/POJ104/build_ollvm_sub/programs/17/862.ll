; ModuleID = 'source-C-CXX/17/862.cpp'
source_filename = "source-C-CXX/17/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]

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
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x i32]*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [101 x i32]*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i32 0, i32 0
  store [101 x i32]* %16, [101 x i32]** %11, align 8
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  store [101 x i32]* %17, [101 x i32]** %14, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %344, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %350

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i32 0, i32 0
  %25 = bitcast [101 x i32]* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %52, %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %45, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %31
  %36 = load [101 x i32]*, [101 x i32]** %11, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -396121782
  %48 = add i32 %47, 1
  %49 = add i32 %48, -396121782
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %31

; <label>:51:                                     ; preds = %31
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, 1273697903
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1273697903
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %26

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %333, %58
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, 1423336393
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1423336393
  %66 = sub nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %340

; <label>:68:                                     ; preds = %60
  store i32 2147483647, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %135, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %141

; <label>:73:                                     ; preds = %69
  store i32 2147483647, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %101, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %108

; <label>:78:                                     ; preds = %74
  %79 = load [101 x i32]*, [101 x i32]** %11, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 %81
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i32 0, i32 0
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %15, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %78
  %91 = load [101 x i32]*, [101 x i32]** %11, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i64 %93
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %94, i32 0, i32 0
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %15, align 4
  br label %100

; <label>:100:                                    ; preds = %90, %78
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %5, align 4
  br label %74

; <label>:108:                                    ; preds = %74
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %128, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %15, align 4
  %115 = load [101 x i32]*, [101 x i32]** %11, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i32 0, i32 0
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, -1747691278
  %125 = sub i32 %124, %114
  %126 = sub i32 %125, -1747691278
  %127 = sub nsw i32 %123, %114
  store i32 %126, i32* %122, align 4
  br label %128

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 1314536076
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1314536076
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  br label %109

; <label>:134:                                    ; preds = %109
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, 1875107278
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1875107278
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %69

; <label>:141:                                    ; preds = %69
  store i32 2147483647, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %205, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %211

; <label>:146:                                    ; preds = %142
  store i32 2147483647, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %174, %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %13, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %147
  %152 = load [101 x i32]*, [101 x i32]** %11, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i64 %154
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %155, i32 0, i32 0
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %15, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %151
  %164 = load [101 x i32]*, [101 x i32]** %11, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i64 %166
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i32 0, i32 0
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %15, align 4
  br label %173

; <label>:173:                                    ; preds = %163, %151
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, -1279727050
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1279727050
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  br label %147

; <label>:180:                                    ; preds = %147
  store i32 0, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %199, %180
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %15, align 4
  %187 = load [101 x i32]*, [101 x i32]** %11, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %187, i64 %189
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %190, i32 0, i32 0
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %186
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, %186
  store i32 %197, i32* %194, align 4
  br label %199

; <label>:199:                                    ; preds = %185
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %5, align 4
  br label %181

; <label>:204:                                    ; preds = %181
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add i32 %206, 2063058099
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 2063058099
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %3, align 4
  br label %142

; <label>:211:                                    ; preds = %142
  %212 = load [101 x i32]*, [101 x i32]** %11, align 8
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 1
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %213, i32 0, i32 0
  %215 = getelementptr inbounds i32, i32* %214, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sub i32 0, %216
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, %216
  store i32 %219, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %275, %211
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %13, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %281

; <label>:225:                                    ; preds = %221
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %259, %225
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %13, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %266

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %236, label %233

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %5, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %233, %230
  br label %259

; <label>:237:                                    ; preds = %233
  %238 = load [101 x i32]*, [101 x i32]** %11, align 8
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %238, i64 %240
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i32 0, i32 0
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load [101 x i32]*, [101 x i32]** %14, align 8
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %247, i64 %249
  %251 = getelementptr inbounds [101 x i32], [101 x i32]* %250, i32 0, i32 0
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  store i32 %246, i32* %254, align 4
  %255 = load i32, i32* %10, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %10, align 4
  br label %259

; <label>:259:                                    ; preds = %237, %236
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %5, align 4
  br label %226

; <label>:266:                                    ; preds = %226
  %267 = load i32, i32* %3, align 4
  %268 = icmp ne i32 %267, 1
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %9, align 4
  br label %274

; <label>:274:                                    ; preds = %269, %266
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 %276, 1521982232
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1521982232
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %3, align 4
  br label %221

; <label>:281:                                    ; preds = %221
  %282 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i32 0, i32 0
  %283 = bitcast [101 x i32]* %282 to i8*
  call void @llvm.memset.p0i8.i64(i8* %283, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %284

; <label>:284:                                    ; preds = %319, %281
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %9, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %326

; <label>:288:                                    ; preds = %284
  store i32 0, i32* %5, align 4
  br label %289

; <label>:289:                                    ; preds = %311, %288
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %10, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %318

; <label>:293:                                    ; preds = %289
  %294 = load [101 x i32]*, [101 x i32]** %14, align 8
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %294, i64 %296
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* %297, i32 0, i32 0
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load [101 x i32]*, [101 x i32]** %11, align 8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x i32], [101 x i32]* %303, i64 %305
  %307 = getelementptr inbounds [101 x i32], [101 x i32]* %306, i32 0, i32 0
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  store i32 %302, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %293
  %312 = load i32, i32* %5, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %5, align 4
  br label %289

; <label>:318:                                    ; preds = %289
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %3, align 4
  br label %284

; <label>:326:                                    ; preds = %284
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, -1
  store i32 %331, i32* %13, align 4
  br label %333

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %2, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %2, align 4
  br label %60

; <label>:340:                                    ; preds = %60
  %341 = load i32, i32* %12, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %344

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %4, align 4
  %346 = sub i32 %345, -1578551781
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1578551781
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %4, align 4
  br label %19

; <label>:350:                                    ; preds = %19
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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
