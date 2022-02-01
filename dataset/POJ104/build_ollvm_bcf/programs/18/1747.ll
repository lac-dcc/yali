; ModuleID = 'source-C-CXX/18/1747.cpp'
source_filename = "source-C-CXX/18/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %58

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %560

; <label>:24:                                     ; preds = %15, %560
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %560

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %564

; <label>:46:                                     ; preds = %37, %564
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %564

; <label>:57:                                     ; preds = %46
  br label %12

; <label>:58:                                     ; preds = %12
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %60 = call i8* @gets(i8* %59)
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %62 = call i8* @gets(i8* %61)
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %64 = call i8* @gets(i8* %63)
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #5
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %8, align 4
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #5
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %9, align 4
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #5
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %555, %58
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  br i1 %79, label %80, label %556

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %568

; <label>:99:                                     ; preds = %90, %568
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %568

; <label>:115:                                    ; preds = %99
  br i1 %106, label %116, label %125

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 32
  br i1 %124, label %169, label %125

; <label>:125:                                    ; preds = %116, %115, %80
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %579

; <label>:134:                                    ; preds = %125, %579
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 0
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %579

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %155

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 32
  br i1 %154, label %169, label %155

; <label>:155:                                    ; preds = %146, %145
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %161, label %534

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 32
  br i1 %168, label %169, label %534

; <label>:169:                                    ; preds = %161, %146, %116
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %582

; <label>:178:                                    ; preds = %169, %582
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %582

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %226, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %583

; <label>:197:                                    ; preds = %188, %583
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp slt i32 %198, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %583

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %229

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %217, %222
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %210
  store i32 0, i32* %11, align 4
  br label %229

; <label>:225:                                    ; preds = %210
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  br label %188

; <label>:229:                                    ; preds = %224, %209
  %230 = load i32, i32* %11, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %515

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %10, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %363

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %5, align 4
  store i32 %237, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %238

; <label>:238:                                    ; preds = %273, %236
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %240, %241
  %243 = icmp slt i32 %239, %242
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %10, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %278

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %587

; <label>:256:                                    ; preds = %247, %587
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %262
  store i8 %260, i8* %263, align 1
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %587

; <label>:272:                                    ; preds = %256
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %7, align 4
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  br label %238

; <label>:278:                                    ; preds = %238
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %595

; <label>:287:                                    ; preds = %278, %595
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %288, %289
  store i32 %290, i32* %7, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %595

; <label>:299:                                    ; preds = %287
  br label %300

; <label>:300:                                    ; preds = %333, %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %609

; <label>:309:                                    ; preds = %300, %609
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* %8, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %609

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %336

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* %9, align 4
  %325 = add nsw i32 %323, %324
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %331
  store i8 %329, i8* %332, align 1
  br label %333

; <label>:333:                                    ; preds = %322
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %7, align 4
  br label %300

; <label>:336:                                    ; preds = %321
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %613

; <label>:345:                                    ; preds = %336, %613
  %346 = load i32, i32* %9, align 4
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, i32* %5, align 4
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* %10, align 4
  %351 = sub nsw i32 %349, %350
  %352 = load i32, i32* %8, align 4
  %353 = sub nsw i32 %352, %351
  store i32 %353, i32* %8, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %613

; <label>:362:                                    ; preds = %345
  br label %496

; <label>:363:                                    ; preds = %232
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %639

; <label>:372:                                    ; preds = %363, %639
  %373 = load i32, i32* %8, align 4
  %374 = sub nsw i32 %373, 1
  %375 = load i32, i32* %10, align 4
  %376 = add nsw i32 %374, %375
  %377 = load i32, i32* %9, align 4
  %378 = sub nsw i32 %376, %377
  store i32 %378, i32* %7, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %639

; <label>:387:                                    ; preds = %372
  br label %388

; <label>:388:                                    ; preds = %424, %387
  %389 = load i32, i32* %7, align 4
  %390 = load i32, i32* %5, align 4
  %391 = load i32, i32* %9, align 4
  %392 = add nsw i32 %390, %391
  %393 = icmp sge i32 %389, %392
  br i1 %393, label %394, label %427

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %672

; <label>:403:                                    ; preds = %394, %672
  %404 = load i32, i32* %7, align 4
  %405 = load i32, i32* %10, align 4
  %406 = sub nsw i32 %404, %405
  %407 = load i32, i32* %9, align 4
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %413
  store i8 %411, i8* %414, align 1
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %672

; <label>:423:                                    ; preds = %403
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %7, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %7, align 4
  br label %388

; <label>:427:                                    ; preds = %388
  %428 = load i32, i32* %5, align 4
  store i32 %428, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %429

; <label>:429:                                    ; preds = %482, %427
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %700

; <label>:438:                                    ; preds = %429, %700
  %439 = load i32, i32* %7, align 4
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* %10, align 4
  %442 = add nsw i32 %440, %441
  %443 = icmp slt i32 %439, %442
  %444 = load i32, i32* %6, align 4
  %445 = load i32, i32* %10, align 4
  %446 = icmp slt i32 %444, %445
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %700

; <label>:455:                                    ; preds = %438
  br i1 %446, label %456, label %487

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %711

; <label>:465:                                    ; preds = %456, %711
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %471
  store i8 %469, i8* %472, align 1
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %711

; <label>:481:                                    ; preds = %465
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %7, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %7, align 4
  %485 = load i32, i32* %6, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %6, align 4
  br label %429

; <label>:487:                                    ; preds = %455
  %488 = load i32, i32* %10, align 4
  %489 = load i32, i32* %5, align 4
  %490 = add nsw i32 %489, %488
  store i32 %490, i32* %5, align 4
  %491 = load i32, i32* %10, align 4
  %492 = load i32, i32* %9, align 4
  %493 = sub nsw i32 %491, %492
  %494 = load i32, i32* %8, align 4
  %495 = add nsw i32 %494, %493
  store i32 %495, i32* %8, align 4
  br label %496

; <label>:496:                                    ; preds = %487, %362
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %719

; <label>:505:                                    ; preds = %496, %719
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %719

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514, %229
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %720

; <label>:524:                                    ; preds = %515, %720
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %720

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533, %161, %155
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %721

; <label>:544:                                    ; preds = %535, %721
  %545 = load i32, i32* %5, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %5, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %721

; <label>:555:                                    ; preds = %544
  br label %74

; <label>:556:                                    ; preds = %74
  %557 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:560:                                    ; preds = %24, %15
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %562
  store i8 0, i8* %563, align 1
  br label %24

; <label>:564:                                    ; preds = %46, %37
  %565 = load i32, i32* %5, align 4
  %566 = shl i32 %565, 1
  %567 = add nsw i32 %565, 1
  store i32 %567, i32* %5, align 4
  br label %46

; <label>:568:                                    ; preds = %99, %90
  %569 = load i32, i32* %5, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 0, %569
  %572 = add i32 %571, 1
  %573 = sub nsw i32 %569, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 32
  br label %99

; <label>:579:                                    ; preds = %134, %125
  %580 = load i32, i32* %5, align 4
  %581 = icmp eq i32 %580, 0
  br label %134

; <label>:582:                                    ; preds = %178, %169
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %178

; <label>:583:                                    ; preds = %197, %188
  %584 = load i32, i32* %6, align 4
  %585 = load i32, i32* %9, align 4
  %586 = icmp slt i32 %584, %585
  br label %197

; <label>:587:                                    ; preds = %256, %247
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = load i32, i32* %7, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %593
  store i8 %591, i8* %594, align 1
  br label %256

; <label>:595:                                    ; preds = %287, %278
  %596 = load i32, i32* %5, align 4
  %597 = load i32, i32* %10, align 4
  %598 = sub i32 0, %596
  %599 = add i32 %598, %597
  %600 = sub i32 0, %596
  %601 = add i32 %600, %597
  %602 = sub i32 %596, %597
  %603 = mul i32 %602, %597
  %604 = sub i32 0, %596
  %605 = add i32 %604, %597
  %606 = sub i32 0, %596
  %607 = add i32 %606, %597
  %608 = add nsw i32 %596, %597
  store i32 %608, i32* %7, align 4
  br label %287

; <label>:609:                                    ; preds = %309, %300
  %610 = load i32, i32* %7, align 4
  %611 = load i32, i32* %8, align 4
  %612 = icmp slt i32 %610, %611
  br label %309

; <label>:613:                                    ; preds = %345, %336
  %614 = load i32, i32* %9, align 4
  %615 = load i32, i32* %5, align 4
  %616 = shl i32 %615, %614
  %617 = shl i32 %615, %614
  %618 = shl i32 %615, %614
  %619 = add nsw i32 %615, %614
  store i32 %619, i32* %5, align 4
  %620 = load i32, i32* %9, align 4
  %621 = load i32, i32* %10, align 4
  %622 = sub i32 0, %620
  %623 = add i32 %622, %621
  %624 = shl i32 %620, %621
  %625 = shl i32 %620, %621
  %626 = sub i32 0, %620
  %627 = add i32 %626, %621
  %628 = shl i32 %620, %621
  %629 = shl i32 %620, %621
  %630 = sub i32 0, %620
  %631 = add i32 %630, %621
  %632 = sub nsw i32 %620, %621
  %633 = load i32, i32* %8, align 4
  %634 = shl i32 %633, %632
  %635 = shl i32 %633, %632
  %636 = sub i32 0, %633
  %637 = add i32 %636, %632
  %638 = sub nsw i32 %633, %632
  store i32 %638, i32* %8, align 4
  br label %345

; <label>:639:                                    ; preds = %372, %363
  %640 = load i32, i32* %8, align 4
  %641 = sub i32 %640, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %640, 1
  %644 = sub i32 %640, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 0, %640
  %647 = add i32 %646, 1
  %648 = shl i32 %640, 1
  %649 = sub i32 0, %640
  %650 = add i32 %649, 1
  %651 = shl i32 %640, 1
  %652 = sub i32 %640, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %640
  %655 = add i32 %654, 1
  %656 = sub nsw i32 %640, 1
  %657 = load i32, i32* %10, align 4
  %658 = sub i32 %656, %657
  %659 = mul i32 %658, %657
  %660 = sub i32 0, %656
  %661 = add i32 %660, %657
  %662 = sub i32 0, %656
  %663 = add i32 %662, %657
  %664 = add nsw i32 %656, %657
  %665 = load i32, i32* %9, align 4
  %666 = shl i32 %664, %665
  %667 = shl i32 %664, %665
  %668 = shl i32 %664, %665
  %669 = sub i32 0, %664
  %670 = add i32 %669, %665
  %671 = sub nsw i32 %664, %665
  store i32 %671, i32* %7, align 4
  br label %372

; <label>:672:                                    ; preds = %403, %394
  %673 = load i32, i32* %7, align 4
  %674 = load i32, i32* %10, align 4
  %675 = shl i32 %673, %674
  %676 = sub i32 %673, %674
  %677 = mul i32 %676, %674
  %678 = shl i32 %673, %674
  %679 = sub i32 %673, %674
  %680 = mul i32 %679, %674
  %681 = sub i32 %673, %674
  %682 = mul i32 %681, %674
  %683 = sub nsw i32 %673, %674
  %684 = load i32, i32* %9, align 4
  %685 = shl i32 %683, %684
  %686 = sub i32 %683, %684
  %687 = mul i32 %686, %684
  %688 = shl i32 %683, %684
  %689 = sub i32 0, %683
  %690 = add i32 %689, %684
  %691 = sub i32 0, %683
  %692 = add i32 %691, %684
  %693 = add nsw i32 %683, %684
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = load i32, i32* %7, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %698
  store i8 %696, i8* %699, align 1
  br label %403

; <label>:700:                                    ; preds = %438, %429
  %701 = load i32, i32* %7, align 4
  %702 = load i32, i32* %5, align 4
  %703 = load i32, i32* %10, align 4
  %704 = sub i32 %702, %703
  %705 = mul i32 %704, %703
  %706 = add nsw i32 %702, %703
  %707 = icmp slt i32 %701, %706
  %708 = load i32, i32* %6, align 4
  %709 = load i32, i32* %10, align 4
  %710 = icmp slt i32 %708, %709
  br label %438

; <label>:711:                                    ; preds = %465, %456
  %712 = load i32, i32* %6, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = load i32, i32* %7, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %717
  store i8 %715, i8* %718, align 1
  br label %465

; <label>:719:                                    ; preds = %505, %496
  br label %505

; <label>:720:                                    ; preds = %524, %515
  br label %524

; <label>:721:                                    ; preds = %544, %535
  %722 = load i32, i32* %5, align 4
  %723 = sub i32 %722, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %722, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %722, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 0, %722
  %730 = add i32 %729, 1
  %731 = sub i32 0, %722
  %732 = add i32 %731, 1
  %733 = sub i32 %722, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %722
  %736 = add i32 %735, 1
  %737 = add nsw i32 %722, 1
  store i32 %737, i32* %5, align 4
  br label %544
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
