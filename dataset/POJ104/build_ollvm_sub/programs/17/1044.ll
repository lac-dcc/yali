; ModuleID = 'source-C-CXX/17/1044.cpp'
source_filename = "source-C-CXX/17/1044.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]

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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %364, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %370

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %17 = bitcast [100 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %44, %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 711882060
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 711882060
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %354, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 2
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 2
  %56 = icmp sle i32 %51, %54
  br i1 %56, label %57, label %360

; <label>:57:                                     ; preds = %50
  store i32 1, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %141, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %60, -879756455
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -879756455
  %65 = sub nsw i32 %60, %61
  %66 = icmp sle i32 %59, %64
  br i1 %66, label %67, label %146

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %105, %67
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %75, -572502176
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -572502176
  %80 = sub nsw i32 %75, %76
  %81 = icmp sle i32 %74, %79
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %73
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i32 0, i32 0
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %82
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 %97
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i32 0, i32 0
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %94, %82
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, 1309568631
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1309568631
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  br label %73

; <label>:111:                                    ; preds = %73
  store i32 1, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %134, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  %119 = icmp sle i32 %113, %117
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %7, align 4
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 %124
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i32 0, i32 0
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %121
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, %121
  store i32 %132, i32* %129, align 4
  br label %134

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, -1804217203
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1804217203
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %112

; <label>:140:                                    ; preds = %112
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %3, align 4
  br label %58

; <label>:146:                                    ; preds = %58
  store i32 1, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %232, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %149, -817723913
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -817723913
  %154 = sub nsw i32 %149, %150
  %155 = icmp sle i32 %148, %153
  br i1 %155, label %156, label %237

; <label>:156:                                    ; preds = %147
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %194, %156
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %164, 1462968494
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 1462968494
  %169 = sub nsw i32 %164, %165
  %170 = icmp sle i32 %163, %168
  br i1 %170, label %171, label %200

; <label>:171:                                    ; preds = %162
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 %174
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i32 0, i32 0
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %171
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 %186
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i32 0, i32 0
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %183, %171
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 %195, -1854283677
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1854283677
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %3, align 4
  br label %162

; <label>:200:                                    ; preds = %162
  store i32 1, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %225, %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %203, -1573103438
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1573103438
  %208 = sub nsw i32 %203, %204
  %209 = icmp sle i32 %202, %207
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %7, align 4
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 %214
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i32 0, i32 0
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, 1766210976
  %222 = sub i32 %221, %211
  %223 = sub i32 %222, 1766210976
  %224 = sub nsw i32 %220, %211
  store i32 %223, i32* %219, align 4
  br label %225

; <label>:225:                                    ; preds = %210
  %226 = load i32, i32* %3, align 4
  %227 = add i32 %226, 1834230039
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1834230039
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %3, align 4
  br label %201

; <label>:231:                                    ; preds = %201
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %4, align 4
  br label %147

; <label>:237:                                    ; preds = %147
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 2
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 2
  %240 = load i32, i32* %239, align 8
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 %241, -771151832
  %243 = add i32 %242, %240
  %244 = add i32 %243, -771151832
  %245 = add nsw i32 %241, %240
  store i32 %244, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %292, %237
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 %248, 57908170
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 57908170
  %253 = sub nsw i32 %248, %249
  %254 = icmp sle i32 %247, %252
  br i1 %254, label %255, label %298

; <label>:255:                                    ; preds = %246
  store i32 2, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %286, %255
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %262 = sub nsw i32 %258, %259
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub nsw i32 %261, 1
  %266 = icmp sle i32 %257, %264
  br i1 %266, label %267, label %291

; <label>:267:                                    ; preds = %256
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 %270
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i32 0, i32 0
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = getelementptr inbounds i32, i32* %275, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 %280
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i32 0, i32 0
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  store i32 %277, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %267
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %4, align 4
  br label %256

; <label>:291:                                    ; preds = %256
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 %293, -994173231
  %295 = add i32 %294, 1
  %296 = add i32 %295, -994173231
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %3, align 4
  br label %246

; <label>:298:                                    ; preds = %246
  store i32 1, i32* %4, align 4
  br label %299

; <label>:299:                                    ; preds = %347, %298
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sub i32 %301, 474830438
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 474830438
  %306 = sub nsw i32 %301, %302
  %307 = icmp sle i32 %300, %305
  br i1 %307, label %308, label %353

; <label>:308:                                    ; preds = %299
  store i32 2, i32* %3, align 4
  br label %309

; <label>:309:                                    ; preds = %341, %308
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sub i32 %311, 769853107
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 769853107
  %316 = sub nsw i32 %311, %312
  %317 = sub i32 %315, -1023927619
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1023927619
  %320 = sub nsw i32 %315, 1
  %321 = icmp sle i32 %310, %319
  br i1 %321, label %322, label %346

; <label>:322:                                    ; preds = %309
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 %325
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 1
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i32 0, i32 0
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 %335
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i32 0, i32 0
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  store i32 %332, i32* %340, align 4
  br label %341

; <label>:341:                                    ; preds = %322
  %342 = load i32, i32* %3, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  store i32 %344, i32* %3, align 4
  br label %309

; <label>:346:                                    ; preds = %309
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 %348, -330728716
  %350 = add i32 %349, 1
  %351 = add i32 %350, -330728716
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %4, align 4
  br label %299

; <label>:353:                                    ; preds = %299
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %5, align 4
  %356 = add i32 %355, 1901575888
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1901575888
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %5, align 4
  br label %50

; <label>:360:                                    ; preds = %50
  %361 = load i32, i32* %8, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %364

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %6, align 4
  %366 = sub i32 %365, 1048090590
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1048090590
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %6, align 4
  br label %11

; <label>:370:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
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
