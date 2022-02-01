; ModuleID = 'source-C-CXX/17/1144.cpp'
source_filename = "source-C-CXX/17/1144.cpp"
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
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3opeiPA101_i(i32, [101 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store [101 x i32]* %1, [101 x i32]** %4, align 8
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %285

; <label>:12:                                     ; preds = %2
  store i32 100000, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %92, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, 1829464991
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1829464991
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %99

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %51, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 27557938
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 27557938
  %28 = sub nsw i32 %24, 1
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %22
  %31 = load [101 x i32]*, [101 x i32]** %4, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %30
  %42 = load [101 x i32]*, [101 x i32]** %4, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %42, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %41, %30
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, 1665751282
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1665751282
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %22

; <label>:57:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %86, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = icmp sle i32 %59, %62
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %58
  %66 = load [101 x i32]*, [101 x i32]** %4, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %73, -1241975150
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1241975150
  %78 = sub nsw i32 %73, %74
  %79 = load [101 x i32]*, [101 x i32]** %4, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 %84
  store i32 %77, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %65
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %7, align 4
  br label %58

; <label>:91:                                     ; preds = %58
  store i32 100000, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %5, align 4
  br label %13

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %180, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, 1590002392
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1590002392
  %106 = sub nsw i32 %102, 1
  %107 = icmp sle i32 %101, %105
  br i1 %107, label %108, label %186

; <label>:108:                                    ; preds = %100
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %137, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = icmp sle i32 %110, %113
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %109
  %117 = load [101 x i32]*, [101 x i32]** %4, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %136

; <label>:127:                                    ; preds = %116
  %128 = load [101 x i32]*, [101 x i32]** %4, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %128, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %127, %116
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, -889680617
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -889680617
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %109

; <label>:143:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %173, %143
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, -477942971
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -477942971
  %150 = sub nsw i32 %146, 1
  %151 = icmp sle i32 %145, %149
  br i1 %151, label %152, label %179

; <label>:152:                                    ; preds = %144
  %153 = load [101 x i32]*, [101 x i32]** %4, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %160, -1923000265
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1923000265
  %165 = sub nsw i32 %160, %161
  %166 = load [101 x i32]*, [101 x i32]** %4, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %169, i64 0, i64 %171
  store i32 %164, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %152
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, -975494891
  %176 = add i32 %175, 1
  %177 = add i32 %176, -975494891
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %7, align 4
  br label %144

; <label>:179:                                    ; preds = %144
  store i32 100000, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = add i32 %181, -747527273
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -747527273
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %5, align 4
  br label %100

; <label>:186:                                    ; preds = %100
  %187 = load i32, i32* @sum, align 4
  %188 = load [101 x i32]*, [101 x i32]** %4, align 8
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 1
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %187, 239936834
  %193 = add i32 %192, %191
  %194 = add i32 %193, 239936834
  %195 = add nsw i32 %187, %191
  store i32 %194, i32* @sum, align 4
  store i32 2, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %271, %186
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add i32 %198, -1885796099
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1885796099
  %202 = sub nsw i32 %198, 1
  %203 = icmp sle i32 %197, %201
  br i1 %203, label %204, label %278

; <label>:204:                                    ; preds = %196
  store i32 2, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %235, %204
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = icmp sle i32 %206, %209
  br i1 %211, label %212, label %240

; <label>:212:                                    ; preds = %205
  %213 = load [101 x i32]*, [101 x i32]** %4, align 8
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %213, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load [101 x i32]*, [101 x i32]** %4, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %221, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = add i32 %228, -494720539
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -494720539
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %227, i64 0, i64 %233
  store i32 %220, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %212
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %6, align 4
  br label %205

; <label>:240:                                    ; preds = %205
  %241 = load [101 x i32]*, [101 x i32]** %4, align 8
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 0
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load [101 x i32]*, [101 x i32]** %4, align 8
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %247, i64 0
  %249 = load i32, i32* %5, align 4
  %250 = add i32 %249, 758145611
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 758145611
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %248, i64 0, i64 %254
  store i32 %246, i32* %255, align 4
  %256 = load [101 x i32]*, [101 x i32]** %4, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i64 %258
  %260 = getelementptr inbounds [101 x i32], [101 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = load [101 x i32]*, [101 x i32]** %4, align 8
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %263, -2096662992
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2096662992
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [101 x i32], [101 x i32]* %262, i64 %268
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %269, i64 0, i64 0
  store i32 %261, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %240
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %5, align 4
  br label %196

; <label>:278:                                    ; preds = %196
  %279 = load i32, i32* %3, align 4
  %280 = add i32 %279, 746761575
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 746761575
  %283 = sub nsw i32 %279, 1
  %284 = load [101 x i32]*, [101 x i32]** %4, align 8
  call void @_Z3opeiPA101_i(i32 %282, [101 x i32]* %284)
  br label %285

; <label>:285:                                    ; preds = %11, %278
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %56, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %62

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %44, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, 76183433
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 76183433
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %38, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -11054480
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -11054480
  %28 = sub nsw i32 %24, 1
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %5, align 4
  br label %22

; <label>:43:                                     ; preds = %22
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 327803013
  %47 = add i32 %46, 1
  %48 = add i32 %47, 327803013
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %13

; <label>:50:                                     ; preds = %13
  store i32 0, i32* @sum, align 4
  %51 = load i32, i32* %2, align 4
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i32 0, i32 0
  call void @_Z3opeiPA101_i(i32 %51, [101 x i32]* %52)
  %53 = load i32, i32* @sum, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, -270410835
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -270410835
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %8

; <label>:62:                                     ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
