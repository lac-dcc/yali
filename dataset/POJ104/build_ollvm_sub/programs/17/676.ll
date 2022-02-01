; ModuleID = 'source-C-CXX/17/676.cpp'
source_filename = "source-C-CXX/17/676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]

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
  %2 = alloca [120 x [120 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [120 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [120 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %360, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sub i32 %13, -1257942126
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1257942126
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %367

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %52, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add i32 %22, -1071146227
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1071146227
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %45, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 %31, 172451220
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 172451220
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [120 x i32], [120 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, -670748625
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -670748625
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %29

; <label>:51:                                     ; preds = %29
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 1729574362
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1729574362
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %20

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %354, %58
  %67 = load i32, i32* %6, align 4
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %359

; <label>:69:                                     ; preds = %66
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %151, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %158

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [120 x i32], [120 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 0, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %112, %74
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %118

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [120 x i32], [120 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %91, %98
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [120 x i32], [120 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %100, %87
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, 1839989758
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1839989758
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %83

; <label>:118:                                    ; preds = %83
  store i32 0, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %144, %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %150

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [120 x i32], [120 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %130, %135
  %137 = sub nsw i32 %130, %134
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [120 x i32], [120 x i32]* %140, i64 0, i64 %142
  store i32 %136, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %123
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, 1846724527
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1846724527
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %4, align 4
  br label %119

; <label>:150:                                    ; preds = %119
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %3, align 4
  br label %70

; <label>:158:                                    ; preds = %70
  store i32 0, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %240, %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %247

; <label>:163:                                    ; preds = %159
  %164 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 0
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [120 x i32], [120 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 0, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %201, %163
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %207

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [120 x i32], [120 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %180, %187
  br i1 %188, label %189, label %200

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [120 x i32], [120 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %189, %176
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %202, -1253211207
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1253211207
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %3, align 4
  br label %172

; <label>:207:                                    ; preds = %172
  store i32 0, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %233, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %239

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [120 x i32], [120 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %219, %224
  %226 = sub nsw i32 %219, %223
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [120 x i32], [120 x i32]* %229, i64 0, i64 %231
  store i32 %225, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %212
  %234 = load i32, i32* %3, align 4
  %235 = add i32 %234, -116281685
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -116281685
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %3, align 4
  br label %208

; <label>:239:                                    ; preds = %208
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %4, align 4
  br label %159

; <label>:247:                                    ; preds = %159
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 1
  %253 = getelementptr inbounds [120 x i32], [120 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %251, %255
  %257 = add nsw i32 %251, %254
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %259
  store i32 %256, i32* %260, align 4
  %261 = load i32, i32* %6, align 4
  %262 = icmp sge i32 %261, 2
  br i1 %262, label %263, label %353

; <label>:263:                                    ; preds = %247
  store i32 1, i32* %3, align 4
  br label %264

; <label>:264:                                    ; preds = %302, %263
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %266, -355082296
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -355082296
  %270 = sub nsw i32 %266, 1
  %271 = icmp sle i32 %265, %269
  br i1 %271, label %272, label %308

; <label>:272:                                    ; preds = %264
  store i32 0, i32* %4, align 4
  br label %273

; <label>:273:                                    ; preds = %295, %272
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %6, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %301

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 %278, 1780777167
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1780777167
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [120 x i32], [120 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [120 x i32], [120 x i32]* %291, i64 0, i64 %293
  store i32 %288, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %277
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 %296, -335378320
  %298 = add i32 %297, 1
  %299 = add i32 %298, -335378320
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %4, align 4
  br label %273

; <label>:301:                                    ; preds = %273
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %3, align 4
  %304 = add i32 %303, -1921900517
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1921900517
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %3, align 4
  br label %264

; <label>:308:                                    ; preds = %264
  store i32 1, i32* %4, align 4
  br label %309

; <label>:309:                                    ; preds = %346, %308
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub nsw i32 %311, 1
  %315 = icmp sle i32 %310, %313
  br i1 %315, label %316, label %352

; <label>:316:                                    ; preds = %309
  store i32 0, i32* %3, align 4
  br label %317

; <label>:317:                                    ; preds = %339, %316
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %6, align 4
  %320 = icmp sle i32 %318, %319
  br i1 %320, label %321, label %345

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = add i32 %325, -1090808161
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1090808161
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [120 x i32], [120 x i32]* %324, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %334
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [120 x i32], [120 x i32]* %335, i64 0, i64 %337
  store i32 %332, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %321
  %340 = load i32, i32* %3, align 4
  %341 = add i32 %340, -1329240534
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1329240534
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %3, align 4
  br label %317

; <label>:345:                                    ; preds = %317
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %4, align 4
  %348 = sub i32 %347, -66945094
  %349 = add i32 %348, 1
  %350 = add i32 %349, -66945094
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %4, align 4
  br label %309

; <label>:352:                                    ; preds = %309
  br label %353

; <label>:353:                                    ; preds = %352, %247
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 0, -1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, -1
  store i32 %357, i32* %6, align 4
  br label %66

; <label>:359:                                    ; preds = %66
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  store i32 %365, i32* %7, align 4
  br label %11

; <label>:367:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  br label %368

; <label>:368:                                    ; preds = %383, %367
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %8, align 4
  %371 = sub i32 %370, 1889146836
  %372 = sub i32 %371, 2
  %373 = add i32 %372, 1889146836
  %374 = sub nsw i32 %370, 2
  %375 = icmp sle i32 %369, %373
  br i1 %375, label %376, label %390

; <label>:376:                                    ; preds = %368
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %383

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* %3, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %3, align 4
  br label %368

; <label>:390:                                    ; preds = %368
  %391 = load i32, i32* %8, align 4
  %392 = sub i32 %391, 1675106837
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1675106837
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
