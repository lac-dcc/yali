; ModuleID = 'source-C-CXX/17/1027.cpp'
source_filename = "source-C-CXX/17/1027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]

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
  %5 = alloca [200 x i32]*, align 8
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %3, align 4
  %14 = bitcast [200 x [200 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160000, i32 16, i1 false)
  br label %15

; <label>:15:                                     ; preds = %323, %0
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, -389441330
  %18 = add i32 %17, -1
  %19 = add i32 %18, -389441330
  %20 = add nsw i32 %16, -1
  store i32 %19, i32* %3, align 4
  %21 = icmp ne i32 %16, 0
  br i1 %21, label %22, label %327

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i32 0, i32 0
  store [200 x i32]* %24, [200 x i32]** %5, align 8
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %51, %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %44, %29
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %30
  %35 = load [200 x i32]*, [200 x i32]** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %38, i32 0, i32 0
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, 210463400
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 210463400
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %30

; <label>:50:                                     ; preds = %30
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %7, align 4
  br label %25

; <label>:56:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %318, %56
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = icmp slt i32 %58, %61
  br i1 %63, label %64, label %323

; <label>:64:                                     ; preds = %57
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %135, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %140

; <label>:69:                                     ; preds = %65
  store i64 999999999, i64* %10, align 8
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %99, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %106

; <label>:74:                                     ; preds = %70
  %75 = load [200 x i32]*, [200 x i32]** %5, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %10, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %74
  %88 = load [200 x i32]*, [200 x i32]** %5, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %88, i64 %90
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %91, i32 0, i32 0
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  store i64 %97, i64* %10, align 8
  br label %98

; <label>:98:                                     ; preds = %87, %74
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %8, align 4
  br label %70

; <label>:106:                                    ; preds = %70
  store i32 0, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %127, %106
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* %10, align 8
  %113 = load [200 x i32]*, [200 x i32]** %5, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %113, i64 %115
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %116, i32 0, i32 0
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %112
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, %112
  %126 = trunc i64 %124 to i32
  store i32 %126, i32* %120, align 4
  br label %127

; <label>:127:                                    ; preds = %111
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %8, align 4
  br label %107

; <label>:134:                                    ; preds = %107
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %7, align 4
  br label %65

; <label>:140:                                    ; preds = %65
  store i32 0, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %211, %140
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %218

; <label>:145:                                    ; preds = %141
  store i64 999999999, i64* %10, align 8
  store i32 0, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %175, %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %181

; <label>:150:                                    ; preds = %146
  %151 = load [200 x i32]*, [200 x i32]** %5, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %151, i64 %153
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %154, i32 0, i32 0
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %10, align 8
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %150
  %164 = load [200 x i32]*, [200 x i32]** %5, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %164, i64 %166
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %167, i32 0, i32 0
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  store i64 %173, i64* %10, align 8
  br label %174

; <label>:174:                                    ; preds = %163, %150
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = add i32 %176, 1646379332
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1646379332
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %7, align 4
  br label %146

; <label>:181:                                    ; preds = %146
  store i32 0, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %203, %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %210

; <label>:186:                                    ; preds = %182
  %187 = load i64, i64* %10, align 8
  %188 = load [200 x i32]*, [200 x i32]** %5, align 8
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %188, i64 %190
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %191, i32 0, i32 0
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = add i64 %197, -5530184396181865806
  %199 = sub i64 %198, %187
  %200 = sub i64 %199, -5530184396181865806
  %201 = sub nsw i64 %197, %187
  %202 = trunc i64 %200 to i32
  store i32 %202, i32* %195, align 4
  br label %203

; <label>:203:                                    ; preds = %186
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %7, align 4
  br label %182

; <label>:210:                                    ; preds = %182
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %8, align 4
  br label %141

; <label>:218:                                    ; preds = %141
  %219 = load [200 x i32]*, [200 x i32]** %5, align 8
  %220 = getelementptr inbounds [200 x i32], [200 x i32]* %219, i64 1
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %220, i32 0, i32 0
  %222 = getelementptr inbounds i32, i32* %221, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 0, %223
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, %223
  store i32 %226, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %264, %218
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %271

; <label>:232:                                    ; preds = %228
  store i32 0, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %256, %232
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %263

; <label>:237:                                    ; preds = %233
  %238 = load [200 x i32]*, [200 x i32]** %5, align 8
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %238, i64 %240
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* %241, i64 1
  %243 = getelementptr inbounds [200 x i32], [200 x i32]* %242, i32 0, i32 0
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load [200 x i32]*, [200 x i32]** %5, align 8
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %248, i64 %250
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %251, i32 0, i32 0
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  store i32 %247, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %237
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %8, align 4
  br label %233

; <label>:263:                                    ; preds = %233
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %7, align 4
  br label %228

; <label>:271:                                    ; preds = %228
  store i32 1, i32* %8, align 4
  br label %272

; <label>:272:                                    ; preds = %308, %271
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %4, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %313

; <label>:276:                                    ; preds = %272
  store i32 0, i32* %7, align 4
  br label %277

; <label>:277:                                    ; preds = %300, %276
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %307

; <label>:281:                                    ; preds = %277
  %282 = load [200 x i32]*, [200 x i32]** %5, align 8
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* %282, i64 %284
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %285, i32 0, i32 0
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = getelementptr inbounds i32, i32* %289, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = load [200 x i32]*, [200 x i32]** %5, align 8
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x i32], [200 x i32]* %292, i64 %294
  %296 = getelementptr inbounds [200 x i32], [200 x i32]* %295, i32 0, i32 0
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  store i32 %291, i32* %299, align 4
  br label %300

; <label>:300:                                    ; preds = %281
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %7, align 4
  br label %277

; <label>:307:                                    ; preds = %277
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %8, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %8, align 4
  br label %272

; <label>:313:                                    ; preds = %272
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 0, -1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, -1
  store i32 %316, i32* %4, align 4
  br label %318

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* %11, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %11, align 4
  br label %57

; <label>:323:                                    ; preds = %57
  %324 = load i32, i32* %9, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %15

; <label>:327:                                    ; preds = %15
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
