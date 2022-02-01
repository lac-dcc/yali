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

; <label>:25:                                     ; preds = %65, %0
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %50, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %51, 1741517722
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1741517722
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %35

; <label>:56:                                     ; preds = %35
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %6, align 4
  br label %30

; <label>:64:                                     ; preds = %30
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %5, align 4
  br label %25

; <label>:70:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %414, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, 1937586983
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1937586983
  %77 = sub nsw i32 %73, 1
  %78 = icmp sle i32 %72, %76
  br i1 %78, label %79, label %420

; <label>:79:                                     ; preds = %71
  store i32 0, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %406, %79
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %413

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %173, %84
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %87, 1714761238
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1714761238
  %92 = sub nsw i32 %87, %88
  %93 = icmp sle i32 %86, %91
  br i1 %93, label %94, label %179

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %97, i64 0, i64 %99
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %137, %94
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %105, -223127355
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -223127355
  %110 = sub nsw i32 %105, %106
  %111 = icmp sle i32 %104, %109
  br i1 %111, label %112, label %143

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %16, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %128, i64 0, i64 %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %16, align 4
  br label %136

; <label>:136:                                    ; preds = %125, %112
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %11, align 4
  %139 = add i32 %138, -458618962
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -458618962
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %11, align 4
  br label %103

; <label>:143:                                    ; preds = %103
  store i32 0, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %167, %143
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = icmp sle i32 %145, %149
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %153
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, %153
  store i32 %165, i32* %162, align 4
  br label %167

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* %12, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %12, align 4
  br label %144

; <label>:172:                                    ; preds = %144
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %10, align 4
  %175 = add i32 %174, -972367206
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -972367206
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %10, align 4
  br label %85

; <label>:179:                                    ; preds = %85
  store i32 0, i32* %13, align 4
  br label %180

; <label>:180:                                    ; preds = %269, %179
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add i32 %182, 373149042
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 373149042
  %187 = sub nsw i32 %182, %183
  %188 = icmp sle i32 %181, %186
  br i1 %188, label %189, label %275

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %192, i64 0, i64 1
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %198

; <label>:198:                                    ; preds = %231, %189
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, %201
  %205 = icmp sle i32 %199, %203
  br i1 %205, label %206, label %237

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %16, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %206
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %16, align 4
  br label %230

; <label>:230:                                    ; preds = %219, %206
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %14, align 4
  %233 = sub i32 %232, 1350356149
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1350356149
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %14, align 4
  br label %198

; <label>:237:                                    ; preds = %198
  store i32 0, i32* %15, align 4
  br label %238

; <label>:238:                                    ; preds = %262, %237
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %8, align 4
  %242 = add i32 %240, 2003776362
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 2003776362
  %245 = sub nsw i32 %240, %241
  %246 = icmp sle i32 %239, %244
  br i1 %246, label %247, label %268

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %16, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %251, i64 0, i64 %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %248
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, %248
  store i32 %260, i32* %257, align 4
  br label %262

; <label>:262:                                    ; preds = %247
  %263 = load i32, i32* %15, align 4
  %264 = add i32 %263, -502141441
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -502141441
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %15, align 4
  br label %238

; <label>:268:                                    ; preds = %238
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %13, align 4
  %271 = sub i32 %270, 1347182460
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1347182460
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %13, align 4
  br label %180

; <label>:275:                                    ; preds = %180
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %278, i64 0, i64 1
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  store i32 %281, i32* %287, align 4
  store i32 1, i32* %17, align 4
  br label %288

; <label>:288:                                    ; preds = %341, %275
  %289 = load i32, i32* %17, align 4
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %8, align 4
  %292 = add i32 %290, -1152084695
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -1152084695
  %295 = sub nsw i32 %290, %291
  %296 = add i32 %294, -442346208
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -442346208
  %299 = sub nsw i32 %294, 1
  %300 = icmp sle i32 %289, %298
  br i1 %300, label %301, label %347

; <label>:301:                                    ; preds = %288
  store i32 0, i32* %18, align 4
  br label %302

; <label>:302:                                    ; preds = %334, %301
  %303 = load i32, i32* %18, align 4
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 %304, -2141282905
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -2141282905
  %309 = sub nsw i32 %304, %305
  %310 = icmp sle i32 %303, %308
  br i1 %310, label %311, label %340

; <label>:311:                                    ; preds = %302
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %17, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %314, i64 0, i64 %319
  %321 = load i32, i32* %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %326
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %327, i64 0, i64 %329
  %331 = load i32, i32* %18, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %332
  store i32 %324, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %311
  %335 = load i32, i32* %18, align 4
  %336 = add i32 %335, 1134734296
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1134734296
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %18, align 4
  br label %302

; <label>:340:                                    ; preds = %302
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %17, align 4
  %343 = add i32 %342, 37726025
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 37726025
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %17, align 4
  br label %288

; <label>:347:                                    ; preds = %288
  store i32 1, i32* %19, align 4
  br label %348

; <label>:348:                                    ; preds = %399, %347
  %349 = load i32, i32* %19, align 4
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %8, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %350, %352
  %354 = sub nsw i32 %350, %351
  %355 = add i32 %353, 648241890
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 648241890
  %358 = sub nsw i32 %353, 1
  %359 = icmp sle i32 %349, %357
  br i1 %359, label %360, label %405

; <label>:360:                                    ; preds = %348
  store i32 0, i32* %20, align 4
  br label %361

; <label>:361:                                    ; preds = %393, %360
  %362 = load i32, i32* %20, align 4
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %363, %365
  %367 = sub nsw i32 %363, %364
  %368 = icmp sle i32 %362, %366
  br i1 %368, label %369, label %398

; <label>:369:                                    ; preds = %361
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %371
  %373 = load i32, i32* %20, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %372, i64 0, i64 %374
  %376 = load i32, i32* %19, align 4
  %377 = add i32 %376, -451920356
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -451920356
  %380 = add nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %385
  %387 = load i32, i32* %20, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %386, i64 0, i64 %388
  %390 = load i32, i32* %19, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 0, i64 %391
  store i32 %383, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %369
  %394 = load i32, i32* %20, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  store i32 %396, i32* %20, align 4
  br label %361

; <label>:398:                                    ; preds = %361
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %19, align 4
  %401 = add i32 %400, 1291823022
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1291823022
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %19, align 4
  br label %348

; <label>:405:                                    ; preds = %348
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %9, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* %9, align 4
  br label %80

; <label>:413:                                    ; preds = %80
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %8, align 4
  %416 = add i32 %415, -1353013977
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1353013977
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %8, align 4
  br label %71

; <label>:420:                                    ; preds = %71
  store i32 0, i32* %21, align 4
  br label %421

; <label>:421:                                    ; preds = %459, %420
  %422 = load i32, i32* %21, align 4
  %423 = load i32, i32* %4, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %464

; <label>:425:                                    ; preds = %421
  store i32 0, i32* %23, align 4
  store i32 1, i32* %22, align 4
  br label %426

; <label>:426:                                    ; preds = %448, %425
  %427 = load i32, i32* %22, align 4
  %428 = load i32, i32* %4, align 4
  %429 = add i32 %428, -421363017
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -421363017
  %432 = sub nsw i32 %428, 1
  %433 = icmp sle i32 %427, %431
  br i1 %433, label %434, label %455

; <label>:434:                                    ; preds = %426
  %435 = load i32, i32* %21, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %436
  %438 = load i32, i32* %22, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %23, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, %441
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, %441
  store i32 %446, i32* %23, align 4
  br label %448

; <label>:448:                                    ; preds = %434
  %449 = load i32, i32* %22, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %449, 1
  store i32 %453, i32* %22, align 4
  br label %426

; <label>:455:                                    ; preds = %426
  %456 = load i32, i32* %23, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %457, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %459

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* %21, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, 1
  store i32 %462, i32* %21, align 4
  br label %421

; <label>:464:                                    ; preds = %421
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
