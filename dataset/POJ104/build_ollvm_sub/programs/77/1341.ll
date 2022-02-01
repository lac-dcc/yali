; ModuleID = 'source-C-CXX/77/1341.cpp'
source_filename = "source-C-CXX/77/1341.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1341.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

; <label>:9:                                      ; preds = %227, %0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %234

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %219, %13
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %226

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %211, %19
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %218

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %203, %25
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %210

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %33, -831871683
  %37 = add i32 %36, %35
  %38 = add i32 %37, -831871683
  %39 = add nsw i32 %33, %35
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %41, -168564849
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -168564849
  %47 = add nsw i32 %41, %43
  %48 = icmp eq i32 %38, %46
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %51
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %51, %53
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = add i32 %60, -1777224191
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1777224191
  %66 = add nsw i32 %60, %62
  %67 = icmp sgt i32 %57, %65
  %68 = zext i1 %67 to i32
  %69 = add i32 %49, -1710018246
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -1710018246
  %72 = add nsw i32 %49, %68
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = sub i32 %74, 1123914938
  %78 = add i32 %77, %76
  %79 = add i32 %78, 1123914938
  %80 = add nsw i32 %74, %76
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %79, %82
  %84 = zext i1 %83 to i32
  %85 = sub i32 %71, -1397600351
  %86 = add i32 %85, %84
  %87 = add i32 %86, -1397600351
  %88 = add nsw i32 %71, %84
  %89 = icmp eq i32 %87, 3
  br i1 %89, label %90, label %202

; <label>:90:                                     ; preds = %31
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %202

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %202

; <label>:102:                                    ; preds = %96
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %202

; <label>:108:                                    ; preds = %102
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp ne i32 %110, %112
  br i1 %113, label %114, label %202

; <label>:114:                                    ; preds = %108
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %116, %118
  br i1 %119, label %120, label %202

; <label>:120:                                    ; preds = %114
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %202

; <label>:126:                                    ; preds = %120
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %138, %126
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, 570906989
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 570906989
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %127

; <label>:144:                                    ; preds = %127
  store i32 0, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %194, %144
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %146, 4
  br i1 %147, label %148, label %201

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %187, %148
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %158, 4
  br i1 %159, label %160, label %193

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %186

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %170, %160
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %188, 193063205
  %190 = add i32 %189, 1
  %191 = add i32 %190, 193063205
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %6, align 4
  br label %157

; <label>:193:                                    ; preds = %157
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %5, align 4
  br label %145

; <label>:201:                                    ; preds = %145
  br label %235

; <label>:202:                                    ; preds = %120, %114, %108, %102, %96, %90, %31
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, -850260439
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -850260439
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %204, align 4
  br label %27

; <label>:210:                                    ; preds = %27
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = sub i32 %213, 730916074
  %215 = add i32 %214, 1
  %216 = add i32 %215, 730916074
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %212, align 8
  br label %21

; <label>:218:                                    ; preds = %21
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, 285680872
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 285680872
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %220, align 4
  br label %15

; <label>:226:                                    ; preds = %15
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = sub i32 %229, 168509613
  %231 = add i32 %230, 1
  %232 = add i32 %231, 168509613
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %228, align 16
  br label %9

; <label>:234:                                    ; preds = %9
  br label %235

; <label>:235:                                    ; preds = %234, %201
  store i32 0, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %313, %235
  %237 = load i32, i32* %5, align 4
  %238 = icmp slt i32 %237, 4
  br i1 %238, label %239, label %320

; <label>:239:                                    ; preds = %236
  store i32 0, i32* %6, align 4
  br label %240

; <label>:240:                                    ; preds = %306, %239
  %241 = load i32, i32* %6, align 4
  %242 = icmp slt i32 %241, 4
  br i1 %242, label %243, label %312

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %247, %251
  br i1 %252, label %253, label %305

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* %6, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %265

; <label>:256:                                    ; preds = %253
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %261, 10
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %304

; <label>:265:                                    ; preds = %253
  %266 = load i32, i32* %6, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %277

; <label>:268:                                    ; preds = %265
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 %273, 10
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %303

; <label>:277:                                    ; preds = %265
  %278 = load i32, i32* %6, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %289

; <label>:280:                                    ; preds = %277
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = mul nsw i32 %285, 10
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %302

; <label>:289:                                    ; preds = %277
  %290 = load i32, i32* %6, align 4
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %301

; <label>:292:                                    ; preds = %289
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = mul nsw i32 %297, 10
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %301

; <label>:301:                                    ; preds = %292, %289
  br label %302

; <label>:302:                                    ; preds = %301, %280
  br label %303

; <label>:303:                                    ; preds = %302, %268
  br label %304

; <label>:304:                                    ; preds = %303, %256
  br label %312

; <label>:305:                                    ; preds = %243
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %6, align 4
  %308 = add i32 %307, 1797179170
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1797179170
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %6, align 4
  br label %240

; <label>:312:                                    ; preds = %304, %240
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %5, align 4
  br label %236

; <label>:320:                                    ; preds = %236
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1341.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
