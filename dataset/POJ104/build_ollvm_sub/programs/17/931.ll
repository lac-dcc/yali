; ModuleID = 'source-C-CXX/17/931.cpp'
source_filename = "source-C-CXX/17/931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32]*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %337, %0
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, 1369804383
  %19 = add i32 %18, -1
  %20 = add i32 %19, 1369804383
  %21 = add nsw i32 %17, -1
  store i32 %20, i32* %4, align 4
  %22 = icmp ne i32 %17, 0
  br i1 %22, label %23, label %341

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  store [100 x i32]* %25, [100 x i32]** %9, align 8
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %51, %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %45, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %31
  %36 = load [100 x i32]*, [100 x i32]** %9, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %7, align 4
  br label %31

; <label>:50:                                     ; preds = %31
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %6, align 4
  br label %26

; <label>:56:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %330, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, 1527449465
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1527449465
  %63 = sub nsw i32 %59, 1
  %64 = icmp sle i32 %58, %62
  br i1 %64, label %65, label %337

; <label>:65:                                     ; preds = %57
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %138, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %143

; <label>:70:                                     ; preds = %66
  %71 = load [100 x i32]*, [100 x i32]** %9, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %11, align 4
  store i32 1, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %97, %70
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %77
  %82 = load [100 x i32]*, [100 x i32]** %9, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %12, align 4
  store i32 %95, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %94, %81
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %7, align 4
  br label %77

; <label>:104:                                    ; preds = %77
  store i32 0, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %131, %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %105
  %110 = load [100 x i32]*, [100 x i32]** %9, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i32 0, i32 0
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, %119
  %123 = load [100 x i32]*, [100 x i32]** %9, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %125
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i32 0, i32 0
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 %121, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %109
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %132, -1312718909
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1312718909
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %7, align 4
  br label %105

; <label>:137:                                    ; preds = %105
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %6, align 4
  br label %66

; <label>:143:                                    ; preds = %66
  store i32 0, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %216, %143
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %222

; <label>:148:                                    ; preds = %144
  %149 = load [100 x i32]*, [100 x i32]** %9, align 8
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i32 0, i32 0
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %175, %148
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %155
  %160 = load [100 x i32]*, [100 x i32]** %9, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 %162
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i32 0, i32 0
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* %12, align 4
  store i32 %173, i32* %11, align 4
  br label %174

; <label>:174:                                    ; preds = %172, %159
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, 1636240575
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1636240575
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  br label %155

; <label>:181:                                    ; preds = %155
  store i32 0, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %209, %181
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %215

; <label>:186:                                    ; preds = %182
  %187 = load [100 x i32]*, [100 x i32]** %9, align 8
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 %189
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i32 0, i32 0
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 %195, 130003235
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 130003235
  %200 = sub nsw i32 %195, %196
  %201 = load [100 x i32]*, [100 x i32]** %9, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 %203
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i32 0, i32 0
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  store i32 %199, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %186
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 %210, -1498523252
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1498523252
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %6, align 4
  br label %182

; <label>:215:                                    ; preds = %182
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %217, 263079944
  %219 = add i32 %218, 1
  %220 = add i32 %219, 263079944
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %7, align 4
  br label %144

; <label>:222:                                    ; preds = %144
  %223 = load i32, i32* %10, align 4
  %224 = load [100 x i32]*, [100 x i32]** %9, align 8
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 1
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i32 0, i32 0
  %227 = getelementptr inbounds i32, i32* %226, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %223, -2077376291
  %230 = add i32 %229, %228
  %231 = add i32 %230, -2077376291
  %232 = add nsw i32 %223, %228
  store i32 %231, i32* %10, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %222
  br label %337

; <label>:236:                                    ; preds = %222
  store i32 2, i32* %6, align 4
  br label %237

; <label>:237:                                    ; preds = %272, %236
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %278

; <label>:241:                                    ; preds = %237
  store i32 0, i32* %7, align 4
  br label %242

; <label>:242:                                    ; preds = %265, %241
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %5, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %271

; <label>:246:                                    ; preds = %242
  %247 = load [100 x i32]*, [100 x i32]** %9, align 8
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 %249
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i32 0, i32 0
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load [100 x i32]*, [100 x i32]** %9, align 8
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 %258
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 -1
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i32 0, i32 0
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  store i32 %255, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %246
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 %266, -601809800
  %268 = add i32 %267, 1
  %269 = add i32 %268, -601809800
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %7, align 4
  br label %242

; <label>:271:                                    ; preds = %242
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 %273, -1300796700
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1300796700
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %6, align 4
  br label %237

; <label>:278:                                    ; preds = %237
  store i32 2, i32* %7, align 4
  br label %279

; <label>:279:                                    ; preds = %318, %278
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %5, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %324

; <label>:283:                                    ; preds = %279
  store i32 0, i32* %6, align 4
  br label %284

; <label>:284:                                    ; preds = %311, %283
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %5, align 4
  %287 = add i32 %286, -1334413581
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1334413581
  %290 = sub nsw i32 %286, 1
  %291 = icmp slt i32 %285, %289
  br i1 %291, label %292, label %317

; <label>:292:                                    ; preds = %284
  %293 = load [100 x i32]*, [100 x i32]** %9, align 8
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 %295
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i32 0, i32 0
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load [100 x i32]*, [100 x i32]** %9, align 8
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 %304
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i32 0, i32 0
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = getelementptr inbounds i32, i32* %309, i64 -1
  store i32 %301, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %292
  %312 = load i32, i32* %6, align 4
  %313 = add i32 %312, 1687719720
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1687719720
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %6, align 4
  br label %284

; <label>:317:                                    ; preds = %284
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %7, align 4
  %320 = add i32 %319, 1324559121
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1324559121
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %7, align 4
  br label %279

; <label>:324:                                    ; preds = %279
  %325 = load i32, i32* %5, align 4
  %326 = add i32 %325, 1257091215
  %327 = add i32 %326, -1
  %328 = sub i32 %327, 1257091215
  %329 = add nsw i32 %325, -1
  store i32 %328, i32* %5, align 4
  br label %330

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %8, align 4
  br label %57

; <label>:337:                                    ; preds = %235, %57
  %338 = load i32, i32* %10, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %16

; <label>:341:                                    ; preds = %16
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #0 section ".text.startup" {
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
