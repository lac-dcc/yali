; ModuleID = 'source-C-CXX/17/595.cpp'
source_filename = "source-C-CXX/17/595.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]

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
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %310, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %315

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 253132145
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 253132145
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -2105190291
  %45 = add i32 %44, 1
  %46 = add i32 %45, -2105190291
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %301, %48
  %51 = load i32, i32* %7, align 4
  %52 = icmp sge i32 %51, 2
  br i1 %52, label %53, label %306

; <label>:53:                                     ; preds = %50
  store i32 1, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %120, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %126

; <label>:58:                                     ; preds = %54
  store i32 10000, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %82, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %64, %71
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %73, %63
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 %83, 1666439678
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1666439678
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %9, align 4
  br label %59

; <label>:88:                                     ; preds = %59
  store i32 1, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %112, %88
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sub i32 %100, -1241869723
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1241869723
  %105 = sub nsw i32 %100, %101
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %108, i64 0, i64 %110
  store i32 %104, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %93
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %9, align 4
  br label %89

; <label>:119:                                    ; preds = %89
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = add i32 %121, -1723258691
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1723258691
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %8, align 4
  br label %54

; <label>:126:                                    ; preds = %54
  store i32 1, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %192, %126
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %198

; <label>:131:                                    ; preds = %127
  store i32 10000, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %155, %131
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %162

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %137, %144
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %10, align 4
  br label %154

; <label>:154:                                    ; preds = %146, %136
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %8, align 4
  br label %132

; <label>:162:                                    ; preds = %132
  store i32 1, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %185, %162
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %191

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %178 = sub nsw i32 %174, %175
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %181, i64 0, i64 %183
  store i32 %177, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %167
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 %186, 1913323208
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1913323208
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %8, align 4
  br label %163

; <label>:191:                                    ; preds = %163
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 %193, 1273107511
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1273107511
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %9, align 4
  br label %127

; <label>:198:                                    ; preds = %127
  %199 = load i32, i32* %11, align 4
  %200 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 2
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %200, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = add i32 %199, -1555206295
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -1555206295
  %206 = add nsw i32 %199, %202
  store i32 %205, i32* %11, align 4
  store i32 1, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %245, %198
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %252

; <label>:211:                                    ; preds = %207
  store i32 2, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %237, %211
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = icmp sle i32 %213, %216
  br i1 %218, label %219, label %244

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 %223, -1378815194
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1378815194
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [200 x i32], [200 x i32]* %222, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %233, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %219
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %9, align 4
  br label %212

; <label>:244:                                    ; preds = %212
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %8, align 4
  br label %207

; <label>:252:                                    ; preds = %207
  store i32 1, i32* %9, align 4
  br label %253

; <label>:253:                                    ; preds = %295, %252
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = icmp sle i32 %254, %257
  br i1 %259, label %260, label %300

; <label>:260:                                    ; preds = %253
  store i32 2, i32* %8, align 4
  br label %261

; <label>:261:                                    ; preds = %288, %260
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %7, align 4
  %264 = add i32 %263, -2135677044
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2135677044
  %267 = sub nsw i32 %263, 1
  %268 = icmp sle i32 %262, %266
  br i1 %268, label %269, label %294

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %276
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x i32], [200 x i32]* %284, i64 0, i64 %286
  store i32 %281, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %269
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 %289, 2105513644
  %291 = add i32 %290, 1
  %292 = add i32 %291, 2105513644
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %8, align 4
  br label %261

; <label>:294:                                    ; preds = %261
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %9, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %9, align 4
  br label %253

; <label>:300:                                    ; preds = %253
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 0, -1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, -1
  store i32 %304, i32* %7, align 4
  br label %50

; <label>:306:                                    ; preds = %50
  %307 = load i32, i32* %11, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %3, align 4
  br label %13

; <label>:315:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
