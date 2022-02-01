; ModuleID = 'source-C-CXX/17/1036.cpp'
source_filename = "source-C-CXX/17/1036.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]

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
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca [102 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %2, align 4
  %15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i32 0, i32 0
  store [102 x i32]* %15, [102 x i32]** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %336, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %343

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %2, align 4
  store i32 999999, i32* %11, align 4
  store i32 999999, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %49, %20
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %41, %26
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %27
  %32 = load [102 x i32]*, [102 x i32]** %5, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i32], [102 x i32]* %32, i64 %34
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %35, i32 0, i32 0
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %8, align 4
  br label %27

; <label>:48:                                     ; preds = %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %7, align 4
  br label %22

; <label>:56:                                     ; preds = %22
  br label %57

; <label>:57:                                     ; preds = %325, %56
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %332

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %135, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %140

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %93, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %66
  %71 = load [102 x i32]*, [102 x i32]** %5, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %71, i64 %73
  %75 = getelementptr inbounds [102 x i32], [102 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %70
  %83 = load [102 x i32]*, [102 x i32]** %5, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [102 x i32], [102 x i32]* %86, i32 0, i32 0
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %82, %70
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, -2097980691
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -2097980691
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %66

; <label>:99:                                     ; preds = %66
  store i32 0, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %127, %99
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %134

; <label>:104:                                    ; preds = %100
  %105 = load [102 x i32]*, [102 x i32]** %5, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %105, i64 %107
  %109 = getelementptr inbounds [102 x i32], [102 x i32]* %108, i32 0, i32 0
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add i32 %113, 407238315
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 407238315
  %118 = sub nsw i32 %113, %114
  %119 = load [102 x i32]*, [102 x i32]** %5, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i32], [102 x i32]* %119, i64 %121
  %123 = getelementptr inbounds [102 x i32], [102 x i32]* %122, i32 0, i32 0
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %117, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %104
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %8, align 4
  br label %100

; <label>:134:                                    ; preds = %100
  store i32 999999, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %7, align 4
  br label %61

; <label>:140:                                    ; preds = %61
  store i32 0, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %213, %140
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %220

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %173, %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %178

; <label>:150:                                    ; preds = %146
  %151 = load [102 x i32]*, [102 x i32]** %5, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x i32], [102 x i32]* %151, i64 %153
  %155 = getelementptr inbounds [102 x i32], [102 x i32]* %154, i32 0, i32 0
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %150
  %163 = load [102 x i32]*, [102 x i32]** %5, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x i32], [102 x i32]* %163, i64 %165
  %167 = getelementptr inbounds [102 x i32], [102 x i32]* %166, i32 0, i32 0
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %12, align 4
  br label %172

; <label>:172:                                    ; preds = %162, %150
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %7, align 4
  br label %146

; <label>:178:                                    ; preds = %146
  store i32 0, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %206, %178
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %212

; <label>:183:                                    ; preds = %179
  %184 = load [102 x i32]*, [102 x i32]** %5, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x i32], [102 x i32]* %184, i64 %186
  %188 = getelementptr inbounds [102 x i32], [102 x i32]* %187, i32 0, i32 0
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sub i32 %192, -1439361
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -1439361
  %197 = sub nsw i32 %192, %193
  %198 = load [102 x i32]*, [102 x i32]** %5, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i32], [102 x i32]* %198, i64 %200
  %202 = getelementptr inbounds [102 x i32], [102 x i32]* %201, i32 0, i32 0
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  store i32 %196, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %183
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 %207, -1154404240
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1154404240
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %7, align 4
  br label %179

; <label>:212:                                    ; preds = %179
  store i32 999999, i32* %12, align 4
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %8, align 4
  br label %141

; <label>:220:                                    ; preds = %141
  %221 = load [102 x i32]*, [102 x i32]** %5, align 8
  %222 = getelementptr inbounds [102 x i32], [102 x i32]* %221, i64 1
  %223 = getelementptr inbounds [102 x i32], [102 x i32]* %222, i32 0, i32 0
  %224 = getelementptr inbounds i32, i32* %223, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, %225
  store i32 %228, i32* %10, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %220
  br label %332

; <label>:233:                                    ; preds = %220
  store i32 1, i32* %7, align 4
  br label %234

; <label>:234:                                    ; preds = %274, %233
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 %236, -704016599
  %238 = sub i32 %237, 2
  %239 = add i32 %238, -704016599
  %240 = sub nsw i32 %236, 2
  %241 = icmp sle i32 %235, %239
  br i1 %241, label %242, label %280

; <label>:242:                                    ; preds = %234
  store i32 0, i32* %8, align 4
  br label %243

; <label>:243:                                    ; preds = %266, %242
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %273

; <label>:247:                                    ; preds = %243
  %248 = load [102 x i32]*, [102 x i32]** %5, align 8
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x i32], [102 x i32]* %248, i64 %250
  %252 = getelementptr inbounds [102 x i32], [102 x i32]* %251, i64 1
  %253 = getelementptr inbounds [102 x i32], [102 x i32]* %252, i32 0, i32 0
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load [102 x i32]*, [102 x i32]** %5, align 8
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [102 x i32], [102 x i32]* %258, i64 %260
  %262 = getelementptr inbounds [102 x i32], [102 x i32]* %261, i32 0, i32 0
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  store i32 %257, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %247
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %8, align 4
  br label %243

; <label>:273:                                    ; preds = %243
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 %275, -1518694660
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1518694660
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %7, align 4
  br label %234

; <label>:280:                                    ; preds = %234
  store i32 1, i32* %7, align 4
  br label %281

; <label>:281:                                    ; preds = %319, %280
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %2, align 4
  %284 = add i32 %283, 1687662894
  %285 = sub i32 %284, 2
  %286 = sub i32 %285, 1687662894
  %287 = sub nsw i32 %283, 2
  %288 = icmp sle i32 %282, %286
  br i1 %288, label %289, label %325

; <label>:289:                                    ; preds = %281
  store i32 0, i32* %8, align 4
  br label %290

; <label>:290:                                    ; preds = %313, %289
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %318

; <label>:294:                                    ; preds = %290
  %295 = load [102 x i32]*, [102 x i32]** %5, align 8
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [102 x i32], [102 x i32]* %295, i64 %297
  %299 = getelementptr inbounds [102 x i32], [102 x i32]* %298, i32 0, i32 0
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = getelementptr inbounds i32, i32* %302, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = load [102 x i32]*, [102 x i32]** %5, align 8
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [102 x i32], [102 x i32]* %305, i64 %307
  %309 = getelementptr inbounds [102 x i32], [102 x i32]* %308, i32 0, i32 0
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  store i32 %304, i32* %312, align 4
  br label %313

; <label>:313:                                    ; preds = %294
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %8, align 4
  br label %290

; <label>:318:                                    ; preds = %290
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %7, align 4
  %321 = add i32 %320, -1965847251
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1965847251
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %7, align 4
  br label %281

; <label>:325:                                    ; preds = %281
  %326 = load i32, i32* %2, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, -1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, -1
  store i32 %330, i32* %2, align 4
  br label %57

; <label>:332:                                    ; preds = %232, %57
  %333 = load i32, i32* %10, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %336

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %6, align 4
  br label %16

; <label>:343:                                    ; preds = %16
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
