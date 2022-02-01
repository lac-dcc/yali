; ModuleID = 'source-C-CXX/79/392.cpp'
source_filename = "source-C-CXX/79/392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %13, align 8
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %15, align 16
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %17, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %21, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %23, align 16
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %25, align 8
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 30, i32* %27, align 16
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 31, i32* %28, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 30, i32* %29, align 8
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 31, i32* %31, align 16
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 30, i32* %32, align 4
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 31, i32* %33, align 8
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %34, align 4
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 31, i32* %35, align 16
  store i32 0, i32* %10, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %6)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %8)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %7)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %9)
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %119

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %119

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %110

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, 1377965920
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1377965920
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %82, %61
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, %76
  store i32 %80, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 %83, 1593869331
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1593869331
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %11, align 4
  br label %67

; <label>:88:                                     ; preds = %67
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %92, 1524185373
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1524185373
  %97 = sub nsw i32 %92, %93
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %96, %99
  %101 = add nsw i32 %96, %98
  store i32 %100, i32* %10, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add i32 %102, 348644464
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 348644464
  %107 = add nsw i32 %102, %103
  store i32 %106, i32* %10, align 4
  %108 = load i32, i32* %10, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  store i32 0, i32* %1, align 4
  br label %414

; <label>:110:                                    ; preds = %57
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 %111, 1733306071
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1733306071
  %116 = sub nsw i32 %111, %112
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  br label %118

; <label>:118:                                    ; preds = %110
  br label %413

; <label>:119:                                    ; preds = %53, %0
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %182

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %173

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, 960689494
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 960689494
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %147, %127
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 %141, 699823313
  %144 = add i32 %143, %142
  %145 = add i32 %144, 699823313
  %146 = add nsw i32 %141, %142
  store i32 %145, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 %148, 1261688256
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1261688256
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %11, align 4
  br label %133

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, %158
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %160, %163
  %165 = add nsw i32 %160, %162
  store i32 %164, i32* %10, align 4
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %170 = add nsw i32 %166, %167
  store i32 %169, i32* %10, align 4
  %171 = load i32, i32* %10, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  store i32 0, i32* %1, align 4
  br label %414

; <label>:173:                                    ; preds = %123
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %174, -1696866569
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1696866569
  %179 = sub nsw i32 %174, %175
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  br label %181

; <label>:181:                                    ; preds = %173
  br label %412

; <label>:182:                                    ; preds = %119
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %215, %182
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %221

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %11, align 4
  %193 = srem i32 %192, 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %11, align 4
  %197 = srem i32 %196, 100
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

; <label>:199:                                    ; preds = %195, %191
  %200 = load i32, i32* %11, align 4
  %201 = srem i32 %200, 400
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %199, %195
  %204 = load i32, i32* %10, align 4
  %205 = sub i32 %204, 949163397
  %206 = add i32 %205, 366
  %207 = add i32 %206, 949163397
  %208 = add nsw i32 %204, 366
  store i32 %207, i32* %10, align 4
  br label %214

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 0, 365
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 365
  store i32 %212, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %209, %203
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 %216, -1074291202
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1074291202
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %11, align 4
  br label %187

; <label>:221:                                    ; preds = %187
  %222 = load i32, i32* %4, align 4
  %223 = srem i32 %222, 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %4, align 4
  %227 = srem i32 %226, 100
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %233, label %229

; <label>:229:                                    ; preds = %225, %221
  %230 = load i32, i32* %4, align 4
  %231 = srem i32 %230, 400
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %273

; <label>:233:                                    ; preds = %229, %225
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %252, %233
  %239 = load i32, i32* %11, align 4
  %240 = icmp slt i32 %239, 13
  br i1 %240, label %241, label %258

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 0, %245
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %245, %246
  store i32 %250, i32* %10, align 4
  br label %252

; <label>:252:                                    ; preds = %241
  %253 = load i32, i32* %11, align 4
  %254 = add i32 %253, -581591810
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -581591810
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %11, align 4
  br label %238

; <label>:258:                                    ; preds = %238
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %8, align 4
  %264 = add i32 %262, 1717050060
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 1717050060
  %267 = sub nsw i32 %262, %263
  %268 = load i32, i32* %10, align 4
  %269 = sub i32 %266, -176570231
  %270 = add i32 %269, %268
  %271 = add i32 %270, -176570231
  %272 = add nsw i32 %266, %268
  store i32 %271, i32* %10, align 4
  br label %326

; <label>:273:                                    ; preds = %229
  %274 = load i32, i32* %4, align 4
  %275 = srem i32 %274, 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %281

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %4, align 4
  %279 = srem i32 %278, 100
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %325, label %281

; <label>:281:                                    ; preds = %277, %273
  %282 = load i32, i32* %4, align 4
  %283 = srem i32 %282, 400
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %325, label %285

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 %286, -1011154689
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1011154689
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %11, align 4
  br label %291

; <label>:291:                                    ; preds = %304, %285
  %292 = load i32, i32* %11, align 4
  %293 = icmp slt i32 %292, 13
  br i1 %293, label %294, label %309

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %10, align 4
  %300 = sub i32 %298, 2079367792
  %301 = add i32 %300, %299
  %302 = add i32 %301, 2079367792
  %303 = add nsw i32 %298, %299
  store i32 %302, i32* %10, align 4
  br label %304

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* %11, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %11, align 4
  br label %291

; <label>:309:                                    ; preds = %291
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 %313, -47501995
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -47501995
  %318 = sub nsw i32 %313, %314
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 0, %317
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %317, %319
  store i32 %323, i32* %10, align 4
  br label %325

; <label>:325:                                    ; preds = %309, %281, %277
  br label %326

; <label>:326:                                    ; preds = %325, %258
  %327 = load i32, i32* %5, align 4
  %328 = srem i32 %327, 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %334

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %5, align 4
  %332 = srem i32 %331, 100
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %338, label %334

; <label>:334:                                    ; preds = %330, %326
  %335 = load i32, i32* %5, align 4
  %336 = srem i32 %335, 400
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %368

; <label>:338:                                    ; preds = %334, %330
  store i32 1, i32* %11, align 4
  br label %339

; <label>:339:                                    ; preds = %354, %338
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %7, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %361

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %10, align 4
  %349 = sub i32 0, %347
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %347, %348
  store i32 %352, i32* %10, align 4
  br label %354

; <label>:354:                                    ; preds = %343
  %355 = load i32, i32* %11, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  store i32 %359, i32* %11, align 4
  br label %339

; <label>:361:                                    ; preds = %339
  %362 = load i32, i32* %10, align 4
  %363 = load i32, i32* %9, align 4
  %364 = add i32 %362, -1463572170
  %365 = add i32 %364, %363
  %366 = sub i32 %365, -1463572170
  %367 = add nsw i32 %362, %363
  store i32 %366, i32* %10, align 4
  br label %409

; <label>:368:                                    ; preds = %334
  %369 = load i32, i32* %5, align 4
  %370 = srem i32 %369, 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %376

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %5, align 4
  %374 = srem i32 %373, 100
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %408, label %376

; <label>:376:                                    ; preds = %372, %368
  %377 = load i32, i32* %5, align 4
  %378 = srem i32 %377, 400
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %408, label %380

; <label>:380:                                    ; preds = %376
  store i32 1, i32* %11, align 4
  br label %381

; <label>:381:                                    ; preds = %395, %380
  %382 = load i32, i32* %11, align 4
  %383 = load i32, i32* %7, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %401

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %10, align 4
  %391 = sub i32 %389, -646787335
  %392 = add i32 %391, %390
  %393 = add i32 %392, -646787335
  %394 = add nsw i32 %389, %390
  store i32 %393, i32* %10, align 4
  br label %395

; <label>:395:                                    ; preds = %385
  %396 = load i32, i32* %11, align 4
  %397 = sub i32 %396, 573393321
  %398 = add i32 %397, 1
  %399 = add i32 %398, 573393321
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %11, align 4
  br label %381

; <label>:401:                                    ; preds = %381
  %402 = load i32, i32* %10, align 4
  %403 = load i32, i32* %9, align 4
  %404 = add i32 %402, -1528061181
  %405 = add i32 %404, %403
  %406 = sub i32 %405, -1528061181
  %407 = add nsw i32 %402, %403
  store i32 %406, i32* %10, align 4
  br label %408

; <label>:408:                                    ; preds = %401, %376, %372
  br label %409

; <label>:409:                                    ; preds = %408, %361
  %410 = load i32, i32* %10, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  br label %412

; <label>:412:                                    ; preds = %409, %181
  br label %413

; <label>:413:                                    ; preds = %412, %118
  store i32 0, i32* %1, align 4
  br label %414

; <label>:414:                                    ; preds = %413, %153, %88
  %415 = load i32, i32* %1, align 4
  ret i32 %415
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
