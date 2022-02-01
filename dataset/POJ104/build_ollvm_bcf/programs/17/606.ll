; ModuleID = 'source-C-CXX/17/606.cpp'
source_filename = "source-C-CXX/17/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %112, %0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %724

; <label>:34:                                     ; preds = %25, %724
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %724

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %115

; <label>:47:                                     ; preds = %46
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %110, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %111

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %88, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  br label %68

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %728

; <label>:77:                                     ; preds = %68, %728
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %728

; <label>:88:                                     ; preds = %77
  br label %53

; <label>:89:                                     ; preds = %53
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %733

; <label>:99:                                     ; preds = %90, %733
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %733

; <label>:110:                                    ; preds = %99
  br label %48

; <label>:111:                                    ; preds = %48
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %25

; <label>:115:                                    ; preds = %46
  store i32 1, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %599, %115
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %602

; <label>:121:                                    ; preds = %116
  store i32 0, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %597, %121
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %598

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %254, %126
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp sle i32 %128, %131
  br i1 %132, label %133, label %257

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %738

; <label>:142:                                    ; preds = %133, %738
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %145, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %738

; <label>:159:                                    ; preds = %142
  br label %160

; <label>:160:                                    ; preds = %191, %159
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp sle i32 %161, %164
  br i1 %165, label %166, label %194

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %16, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %182, i64 0, i64 %184
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %16, align 4
  br label %190

; <label>:190:                                    ; preds = %179, %166
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  br label %160

; <label>:194:                                    ; preds = %160
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %747

; <label>:203:                                    ; preds = %194, %747
  store i32 0, i32* %12, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %747

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %232, %212
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp sle i32 %214, %217
  br i1 %218, label %219, label %235

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %223, i64 0, i64 %225
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 %230, %220
  store i32 %231, i32* %229, align 4
  br label %232

; <label>:232:                                    ; preds = %219
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  br label %213

; <label>:235:                                    ; preds = %213
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %748

; <label>:244:                                    ; preds = %235, %748
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %748

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  br label %127

; <label>:257:                                    ; preds = %127
  store i32 0, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %385, %257
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp sle i32 %259, %262
  br i1 %263, label %264, label %388

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %749

; <label>:273:                                    ; preds = %264, %749
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %276, i64 0, i64 1
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %749

; <label>:290:                                    ; preds = %273
  br label %291

; <label>:291:                                    ; preds = %340, %290
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %8, align 4
  %295 = sub nsw i32 %293, %294
  %296 = icmp sle i32 %292, %295
  br i1 %296, label %297, label %343

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %299
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %300, i64 0, i64 %302
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %16, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %321

; <label>:310:                                    ; preds = %297
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %312
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %313, i64 0, i64 %315
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %16, align 4
  br label %321

; <label>:321:                                    ; preds = %310, %297
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %758

; <label>:330:                                    ; preds = %321, %758
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %758

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %14, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %14, align 4
  br label %291

; <label>:343:                                    ; preds = %291
  store i32 0, i32* %15, align 4
  br label %344

; <label>:344:                                    ; preds = %381, %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %759

; <label>:353:                                    ; preds = %344, %759
  %354 = load i32, i32* %15, align 4
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %8, align 4
  %357 = sub nsw i32 %355, %356
  %358 = icmp sle i32 %354, %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %759

; <label>:367:                                    ; preds = %353
  br i1 %358, label %368, label %384

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %16, align 4
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %371
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %372, i64 0, i64 %374
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub nsw i32 %379, %369
  store i32 %380, i32* %378, align 4
  br label %381

; <label>:381:                                    ; preds = %368
  %382 = load i32, i32* %15, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %15, align 4
  br label %344

; <label>:384:                                    ; preds = %367
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %13, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %13, align 4
  br label %258

; <label>:388:                                    ; preds = %258
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %771

; <label>:397:                                    ; preds = %388, %771
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %399
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %400, i64 0, i64 1
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 0, i64 1
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %405
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %408
  store i32 %403, i32* %409, align 4
  store i32 1, i32* %17, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %771

; <label>:418:                                    ; preds = %397
  br label %419

; <label>:419:                                    ; preds = %494, %418
  %420 = load i32, i32* %17, align 4
  %421 = load i32, i32* %4, align 4
  %422 = load i32, i32* %8, align 4
  %423 = sub nsw i32 %421, %422
  %424 = sub nsw i32 %423, 1
  %425 = icmp sle i32 %420, %424
  br i1 %425, label %426, label %497

; <label>:426:                                    ; preds = %419
  store i32 0, i32* %18, align 4
  br label %427

; <label>:427:                                    ; preds = %472, %426
  %428 = load i32, i32* %18, align 4
  %429 = load i32, i32* %4, align 4
  %430 = load i32, i32* %8, align 4
  %431 = sub nsw i32 %429, %430
  %432 = icmp sle i32 %428, %431
  br i1 %432, label %433, label %475

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %784

; <label>:442:                                    ; preds = %433, %784
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %444
  %446 = load i32, i32* %17, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %445, i64 0, i64 %448
  %450 = load i32, i32* %18, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %455
  %457 = load i32, i32* %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %456, i64 0, i64 %458
  %460 = load i32, i32* %18, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %459, i64 0, i64 %461
  store i32 %453, i32* %462, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %784

; <label>:471:                                    ; preds = %442
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %18, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %18, align 4
  br label %427

; <label>:475:                                    ; preds = %427
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %810

; <label>:484:                                    ; preds = %475, %810
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %810

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %17, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %17, align 4
  br label %419

; <label>:497:                                    ; preds = %419
  store i32 1, i32* %19, align 4
  br label %498

; <label>:498:                                    ; preds = %575, %497
  %499 = load i32, i32* %19, align 4
  %500 = load i32, i32* %4, align 4
  %501 = load i32, i32* %8, align 4
  %502 = sub nsw i32 %500, %501
  %503 = sub nsw i32 %502, 1
  %504 = icmp sle i32 %499, %503
  br i1 %504, label %505, label %576

; <label>:505:                                    ; preds = %498
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %811

; <label>:514:                                    ; preds = %505, %811
  store i32 0, i32* %20, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %811

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %551, %523
  %525 = load i32, i32* %20, align 4
  %526 = load i32, i32* %4, align 4
  %527 = load i32, i32* %8, align 4
  %528 = sub nsw i32 %526, %527
  %529 = icmp sle i32 %525, %528
  br i1 %529, label %530, label %554

; <label>:530:                                    ; preds = %524
  %531 = load i32, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %532
  %534 = load i32, i32* %20, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %533, i64 0, i64 %535
  %537 = load i32, i32* %19, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %536, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %9, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %543
  %545 = load i32, i32* %20, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %544, i64 0, i64 %546
  %548 = load i32, i32* %19, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 0, i64 %549
  store i32 %541, i32* %550, align 4
  br label %551

; <label>:551:                                    ; preds = %530
  %552 = load i32, i32* %20, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %20, align 4
  br label %524

; <label>:554:                                    ; preds = %524
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %812

; <label>:564:                                    ; preds = %555, %812
  %565 = load i32, i32* %19, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %19, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %812

; <label>:575:                                    ; preds = %564
  br label %498

; <label>:576:                                    ; preds = %498
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %819

; <label>:586:                                    ; preds = %577, %819
  %587 = load i32, i32* %9, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %9, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %819

; <label>:597:                                    ; preds = %586
  br label %122

; <label>:598:                                    ; preds = %122
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* %8, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %8, align 4
  br label %116

; <label>:602:                                    ; preds = %116
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %823

; <label>:611:                                    ; preds = %602, %823
  store i32 0, i32* %21, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %823

; <label>:620:                                    ; preds = %611
  br label %621

; <label>:621:                                    ; preds = %722, %620
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %824

; <label>:630:                                    ; preds = %621, %824
  %631 = load i32, i32* %21, align 4
  %632 = load i32, i32* %4, align 4
  %633 = icmp slt i32 %631, %632
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %824

; <label>:642:                                    ; preds = %630
  br i1 %633, label %643, label %723

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %828

; <label>:652:                                    ; preds = %643, %828
  store i32 0, i32* %23, align 4
  store i32 1, i32* %22, align 4
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %828

; <label>:661:                                    ; preds = %652
  br label %662

; <label>:662:                                    ; preds = %677, %661
  %663 = load i32, i32* %22, align 4
  %664 = load i32, i32* %4, align 4
  %665 = sub nsw i32 %664, 1
  %666 = icmp sle i32 %663, %665
  br i1 %666, label %667, label %680

; <label>:667:                                    ; preds = %662
  %668 = load i32, i32* %21, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %669
  %671 = load i32, i32* %22, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x i32], [100 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %23, align 4
  %676 = add nsw i32 %675, %674
  store i32 %676, i32* %23, align 4
  br label %677

; <label>:677:                                    ; preds = %667
  %678 = load i32, i32* %22, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %22, align 4
  br label %662

; <label>:680:                                    ; preds = %662
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %829

; <label>:689:                                    ; preds = %680, %829
  %690 = load i32, i32* %23, align 4
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %690)
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %691, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %829

; <label>:701:                                    ; preds = %689
  br label %702

; <label>:702:                                    ; preds = %701
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %833

; <label>:711:                                    ; preds = %702, %833
  %712 = load i32, i32* %21, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %21, align 4
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %833

; <label>:722:                                    ; preds = %711
  br label %621

; <label>:723:                                    ; preds = %642
  ret i32 0

; <label>:724:                                    ; preds = %34, %25
  %725 = load i32, i32* %5, align 4
  %726 = load i32, i32* %4, align 4
  %727 = icmp slt i32 %725, %726
  br label %34

; <label>:728:                                    ; preds = %77, %68
  %729 = load i32, i32* %7, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = add nsw i32 %729, 1
  store i32 %732, i32* %7, align 4
  br label %77

; <label>:733:                                    ; preds = %99, %90
  %734 = load i32, i32* %6, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %735, 1
  %737 = add nsw i32 %734, 1
  store i32 %737, i32* %6, align 4
  br label %99

; <label>:738:                                    ; preds = %142, %133
  %739 = load i32, i32* %9, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %740
  %742 = load i32, i32* %10, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %741, i64 0, i64 %743
  %745 = getelementptr inbounds [100 x i32], [100 x i32]* %744, i64 0, i64 1
  %746 = load i32, i32* %745, align 4
  store i32 %746, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %142

; <label>:747:                                    ; preds = %203, %194
  store i32 0, i32* %12, align 4
  br label %203

; <label>:748:                                    ; preds = %244, %235
  br label %244

; <label>:749:                                    ; preds = %273, %264
  %750 = load i32, i32* %9, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %751
  %753 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %752, i64 0, i64 1
  %754 = load i32, i32* %13, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [100 x i32], [100 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  store i32 %757, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %273

; <label>:758:                                    ; preds = %330, %321
  br label %330

; <label>:759:                                    ; preds = %353, %344
  %760 = load i32, i32* %15, align 4
  %761 = load i32, i32* %4, align 4
  %762 = load i32, i32* %8, align 4
  %763 = sub i32 0, %761
  %764 = add i32 %763, %762
  %765 = sub i32 0, %761
  %766 = add i32 %765, %762
  %767 = sub i32 %761, %762
  %768 = mul i32 %767, %762
  %769 = sub nsw i32 %761, %762
  %770 = icmp sle i32 %760, %769
  br label %353

; <label>:771:                                    ; preds = %397, %388
  %772 = load i32, i32* %9, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %773
  %775 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %774, i64 0, i64 1
  %776 = getelementptr inbounds [100 x i32], [100 x i32]* %775, i64 0, i64 1
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %9, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %779
  %781 = load i32, i32* %8, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i32], [100 x i32]* %780, i64 0, i64 %782
  store i32 %777, i32* %783, align 4
  store i32 1, i32* %17, align 4
  br label %397

; <label>:784:                                    ; preds = %442, %433
  %785 = load i32, i32* %9, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %786
  %788 = load i32, i32* %17, align 4
  %789 = sub i32 %788, 1
  %790 = mul i32 %789, 1
  %791 = shl i32 %788, 1
  %792 = sub i32 %788, 1
  %793 = mul i32 %792, 1
  %794 = add nsw i32 %788, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %787, i64 0, i64 %795
  %797 = load i32, i32* %18, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [100 x i32], [100 x i32]* %796, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32, i32* %9, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %802
  %804 = load i32, i32* %17, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %803, i64 0, i64 %805
  %807 = load i32, i32* %18, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [100 x i32], [100 x i32]* %806, i64 0, i64 %808
  store i32 %800, i32* %809, align 4
  br label %442

; <label>:810:                                    ; preds = %484, %475
  br label %484

; <label>:811:                                    ; preds = %514, %505
  store i32 0, i32* %20, align 4
  br label %514

; <label>:812:                                    ; preds = %564, %555
  %813 = load i32, i32* %19, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %814, 1
  %816 = sub i32 0, %813
  %817 = add i32 %816, 1
  %818 = add nsw i32 %813, 1
  store i32 %818, i32* %19, align 4
  br label %564

; <label>:819:                                    ; preds = %586, %577
  %820 = load i32, i32* %9, align 4
  %821 = shl i32 %820, 1
  %822 = add nsw i32 %820, 1
  store i32 %822, i32* %9, align 4
  br label %586

; <label>:823:                                    ; preds = %611, %602
  store i32 0, i32* %21, align 4
  br label %611

; <label>:824:                                    ; preds = %630, %621
  %825 = load i32, i32* %21, align 4
  %826 = load i32, i32* %4, align 4
  %827 = icmp slt i32 %825, %826
  br label %630

; <label>:828:                                    ; preds = %652, %643
  store i32 0, i32* %23, align 4
  store i32 1, i32* %22, align 4
  br label %652

; <label>:829:                                    ; preds = %689, %680
  %830 = load i32, i32* %23, align 4
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %830)
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %831, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %689

; <label>:833:                                    ; preds = %711, %702
  %834 = load i32, i32* %21, align 4
  %835 = sub i32 0, %834
  %836 = add i32 %835, 1
  %837 = shl i32 %834, 1
  %838 = add nsw i32 %834, 1
  store i32 %838, i32* %21, align 4
  br label %711
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
