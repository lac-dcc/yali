; ModuleID = 'source-C-CXX/17/886.cpp'
source_filename = "source-C-CXX/17/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca [110 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [110 x [2 x i32]], align 16
  %11 = alloca [2 x i32]*, align 8
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %381, %0
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %389

; <label>:29:                                     ; preds = %25
  %30 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 48400, i32 16, i1 false)
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i32 0, i32 0
  store [110 x i32]* %31, [110 x i32]** %5, align 8
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %59, %29
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %52, %37
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %38
  %43 = load [110 x i32]*, [110 x i32]** %5, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %43, i64 %45
  %47 = getelementptr inbounds [110 x i32], [110 x i32]* %46, i32 0, i32 0
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  br label %52

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %53, 2088871736
  %55 = add i32 %54, 1
  %56 = add i32 %55, 2088871736
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %9, align 4
  br label %38

; <label>:58:                                     ; preds = %38
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %8, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  br label %67

; <label>:67:                                     ; preds = %374, %66
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %381

; <label>:70:                                     ; preds = %67
  %71 = bitcast [110 x [2 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 880, i32 16, i1 false)
  %72 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %10, i32 0, i32 0
  store [2 x i32]* %72, [2 x i32]** %11, align 8
  %73 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %10, i32 0, i32 0
  %74 = bitcast [2 x i32]* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %74, i8 16, i64 880, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %125, %70
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %117, %79
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %124

; <label>:84:                                     ; preds = %80
  %85 = load [110 x i32]*, [110 x i32]** %5, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %85, i64 %87
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %88, i32 0, i32 0
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load [2 x i32]*, [2 x i32]** %11, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %84
  %102 = load [110 x i32]*, [110 x i32]** %5, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %102, i64 %104
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %105, i32 0, i32 0
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load [2 x i32]*, [2 x i32]** %11, align 8
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i32 0, i32 0
  store i32 %110, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %101, %84
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %13, align 4
  br label %80

; <label>:124:                                    ; preds = %80
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %12, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %12, align 4
  br label %75

; <label>:132:                                    ; preds = %75
  store i32 0, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %169, %132
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %175

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %15, align 4
  br label %138

; <label>:138:                                    ; preds = %162, %137
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %168

; <label>:142:                                    ; preds = %138
  %143 = load [2 x i32]*, [2 x i32]** %11, align 8
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = load [110 x i32]*, [110 x i32]** %5, align 8
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i32], [110 x i32]* %149, i64 %151
  %153 = getelementptr inbounds [110 x i32], [110 x i32]* %152, i32 0, i32 0
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 167818233
  %159 = sub i32 %158, %148
  %160 = sub i32 %159, 167818233
  %161 = sub nsw i32 %157, %148
  store i32 %160, i32* %156, align 4
  br label %162

; <label>:162:                                    ; preds = %142
  %163 = load i32, i32* %15, align 4
  %164 = add i32 %163, 1086418368
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1086418368
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %15, align 4
  br label %138

; <label>:168:                                    ; preds = %138
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %14, align 4
  %171 = sub i32 %170, 7252976
  %172 = add i32 %171, 1
  %173 = add i32 %172, 7252976
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %14, align 4
  br label %133

; <label>:175:                                    ; preds = %133
  store i32 0, i32* %16, align 4
  br label %176

; <label>:176:                                    ; preds = %228, %175
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %234

; <label>:180:                                    ; preds = %176
  store i32 0, i32* %17, align 4
  br label %181

; <label>:181:                                    ; preds = %220, %180
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %227

; <label>:185:                                    ; preds = %181
  %186 = load [110 x i32]*, [110 x i32]** %5, align 8
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i32], [110 x i32]* %186, i64 %188
  %190 = getelementptr inbounds [110 x i32], [110 x i32]* %189, i32 0, i32 0
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load [2 x i32]*, [2 x i32]** %11, align 8
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i32 0, i32 0
  %200 = getelementptr inbounds i32, i32* %199, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %194, %201
  br i1 %202, label %203, label %219

; <label>:203:                                    ; preds = %185
  %204 = load [110 x i32]*, [110 x i32]** %5, align 8
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i32], [110 x i32]* %204, i64 %206
  %208 = getelementptr inbounds [110 x i32], [110 x i32]* %207, i32 0, i32 0
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load [2 x i32]*, [2 x i32]** %11, align 8
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 %215
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %216, i32 0, i32 0
  %218 = getelementptr inbounds i32, i32* %217, i64 1
  store i32 %212, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %203, %185
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %17, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %17, align 4
  br label %181

; <label>:227:                                    ; preds = %181
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %16, align 4
  %230 = sub i32 %229, -1834296257
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1834296257
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %16, align 4
  br label %176

; <label>:234:                                    ; preds = %176
  store i32 0, i32* %18, align 4
  br label %235

; <label>:235:                                    ; preds = %273, %234
  %236 = load i32, i32* %18, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %279

; <label>:239:                                    ; preds = %235
  store i32 0, i32* %19, align 4
  br label %240

; <label>:240:                                    ; preds = %265, %239
  %241 = load i32, i32* %19, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %272

; <label>:244:                                    ; preds = %240
  %245 = load [2 x i32]*, [2 x i32]** %11, align 8
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 %247
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %248, i32 0, i32 0
  %250 = getelementptr inbounds i32, i32* %249, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = load [110 x i32]*, [110 x i32]** %5, align 8
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [110 x i32], [110 x i32]* %252, i64 %254
  %256 = getelementptr inbounds [110 x i32], [110 x i32]* %255, i32 0, i32 0
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %260, 1694503607
  %262 = sub i32 %261, %251
  %263 = add i32 %262, 1694503607
  %264 = sub nsw i32 %260, %251
  store i32 %263, i32* %259, align 4
  br label %265

; <label>:265:                                    ; preds = %244
  %266 = load i32, i32* %19, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %19, align 4
  br label %240

; <label>:272:                                    ; preds = %240
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %18, align 4
  %275 = add i32 %274, -1788035650
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1788035650
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %18, align 4
  br label %235

; <label>:279:                                    ; preds = %235
  %280 = load [110 x i32]*, [110 x i32]** %5, align 8
  %281 = getelementptr inbounds [110 x i32], [110 x i32]* %280, i64 1
  %282 = getelementptr inbounds [110 x i32], [110 x i32]* %281, i32 0, i32 0
  %283 = getelementptr inbounds i32, i32* %282, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, %284
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, %284
  store i32 %289, i32* %7, align 4
  store i32 0, i32* %20, align 4
  br label %291

; <label>:291:                                    ; preds = %326, %279
  %292 = load i32, i32* %20, align 4
  %293 = load i32, i32* %6, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %332

; <label>:295:                                    ; preds = %291
  store i32 1, i32* %21, align 4
  br label %296

; <label>:296:                                    ; preds = %319, %295
  %297 = load i32, i32* %21, align 4
  %298 = load i32, i32* %6, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %325

; <label>:300:                                    ; preds = %296
  %301 = load [110 x i32]*, [110 x i32]** %5, align 8
  %302 = load i32, i32* %20, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [110 x i32], [110 x i32]* %301, i64 %303
  %305 = getelementptr inbounds [110 x i32], [110 x i32]* %304, i32 0, i32 0
  %306 = load i32, i32* %21, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = getelementptr inbounds i32, i32* %308, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = load [110 x i32]*, [110 x i32]** %5, align 8
  %312 = load i32, i32* %20, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x i32], [110 x i32]* %311, i64 %313
  %315 = getelementptr inbounds [110 x i32], [110 x i32]* %314, i32 0, i32 0
  %316 = load i32, i32* %21, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  store i32 %310, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %300
  %320 = load i32, i32* %21, align 4
  %321 = add i32 %320, -836399004
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -836399004
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %21, align 4
  br label %296

; <label>:325:                                    ; preds = %296
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %20, align 4
  %328 = add i32 %327, 886130265
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 886130265
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %20, align 4
  br label %291

; <label>:332:                                    ; preds = %291
  store i32 1, i32* %22, align 4
  br label %333

; <label>:333:                                    ; preds = %369, %332
  %334 = load i32, i32* %22, align 4
  %335 = load i32, i32* %6, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %374

; <label>:337:                                    ; preds = %333
  store i32 0, i32* %23, align 4
  br label %338

; <label>:338:                                    ; preds = %361, %337
  %339 = load i32, i32* %23, align 4
  %340 = load i32, i32* %6, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %368

; <label>:342:                                    ; preds = %338
  %343 = load [110 x i32]*, [110 x i32]** %5, align 8
  %344 = load i32, i32* %22, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [110 x i32], [110 x i32]* %343, i64 %345
  %347 = getelementptr inbounds [110 x i32], [110 x i32]* %346, i64 1
  %348 = getelementptr inbounds [110 x i32], [110 x i32]* %347, i32 0, i32 0
  %349 = load i32, i32* %23, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load [110 x i32]*, [110 x i32]** %5, align 8
  %354 = load i32, i32* %22, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [110 x i32], [110 x i32]* %353, i64 %355
  %357 = getelementptr inbounds [110 x i32], [110 x i32]* %356, i32 0, i32 0
  %358 = load i32, i32* %23, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  store i32 %352, i32* %360, align 4
  br label %361

; <label>:361:                                    ; preds = %342
  %362 = load i32, i32* %23, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %23, align 4
  br label %338

; <label>:368:                                    ; preds = %338
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %22, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  store i32 %372, i32* %22, align 4
  br label %333

; <label>:374:                                    ; preds = %333
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, -1
  store i32 %379, i32* %6, align 4
  br label %67

; <label>:381:                                    ; preds = %67
  %382 = load i32, i32* %7, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load i32, i32* %3, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  store i32 %387, i32* %3, align 4
  br label %25

; <label>:389:                                    ; preds = %25
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
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
