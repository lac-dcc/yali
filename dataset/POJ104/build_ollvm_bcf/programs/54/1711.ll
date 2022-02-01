; ModuleID = 'source-C-CXX/54/1711.cpp'
source_filename = "source-C-CXX/54/1711.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1711.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5timesii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %34, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %11, %39
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %5, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %20, %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %5, align 8
  %43 = shl i64 %42, %41
  %44 = sub i64 0, %42
  %45 = add i64 %44, %41
  %46 = sub i64 %42, %41
  %47 = mul i64 %46, %41
  %48 = sub i64 %42, %41
  %49 = mul i64 %48, %41
  %50 = sub i64 0, %42
  %51 = add i64 %50, %41
  %52 = sub i64 0, %42
  %53 = add i64 %52, %41
  %54 = sub i64 %42, %41
  %55 = mul i64 %54, %41
  %56 = sub i64 %42, %41
  %57 = mul i64 %56, %41
  %58 = mul nsw i64 %42, %41
  store i64 %58, i64* %5, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5inputPci(i8*, i32) #3 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %207

; <label>:11:                                     ; preds = %2, %207
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i64 0, i64* %15, align 8
  %20 = load i8*, i8** %12, align 8
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* %14, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %16, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %207

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %186, %33
  %35 = load i32, i32* %16, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %187

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %235

; <label>:46:                                     ; preds = %37, %235
  %47 = load i8*, i8** %12, align 8
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %235

; <label>:62:                                     ; preds = %46
  br i1 %53, label %63, label %82

; <label>:63:                                     ; preds = %62
  %64 = load i8*, i8** %12, align 8
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  store i32 %70, i32* %17, align 4
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %16, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = call i64 @_Z5timesii(i32 %73, i32 %77)
  %79 = mul nsw i64 %72, %78
  %80 = load i64, i64* %15, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, i64* %15, align 8
  br label %165

; <label>:82:                                     ; preds = %62
  %83 = load i8*, i8** %12, align 8
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  br i1 %89, label %90, label %127

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %243

; <label>:99:                                     ; preds = %90, %243
  %100 = load i8*, i8** %12, align 8
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 55
  store i32 %106, i32* %18, align 4
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %16, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = call i64 @_Z5timesii(i32 %109, i32 %113)
  %115 = mul nsw i64 %108, %114
  %116 = load i64, i64* %15, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, i64* %15, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %243

; <label>:126:                                    ; preds = %99
  br label %164

; <label>:127:                                    ; preds = %82
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %297

; <label>:136:                                    ; preds = %127, %297
  %137 = load i8*, i8** %12, align 8
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 87
  store i32 %143, i32* %19, align 4
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %16, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = call i64 @_Z5timesii(i32 %146, i32 %150)
  %152 = mul nsw i64 %145, %151
  %153 = load i64, i64* %15, align 8
  %154 = add nsw i64 %153, %152
  store i64 %154, i64* %15, align 8
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %297

; <label>:163:                                    ; preds = %136
  br label %164

; <label>:164:                                    ; preds = %163, %126
  br label %165

; <label>:165:                                    ; preds = %164, %63
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %352

; <label>:175:                                    ; preds = %166, %352
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %16, align 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %352

; <label>:186:                                    ; preds = %175
  br label %34

; <label>:187:                                    ; preds = %34
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %365

; <label>:196:                                    ; preds = %187, %365
  %197 = load i64, i64* %15, align 8
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %365

; <label>:206:                                    ; preds = %196
  ret i64 %197

; <label>:207:                                    ; preds = %11, %2
  %208 = alloca i8*, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i64, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  store i8* %0, i8** %208, align 8
  store i32 %1, i32* %209, align 4
  store i64 0, i64* %211, align 8
  %216 = load i8*, i8** %208, align 8
  %217 = call i64 @strlen(i8* %216) #6
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %210, align 4
  %219 = load i32, i32* %210, align 4
  %220 = shl i32 %219, 1
  %221 = sub i32 0, %219
  %222 = add i32 %221, 1
  %223 = shl i32 %219, 1
  %224 = shl i32 %219, 1
  %225 = sub i32 %219, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 %219, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %219, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %219, 1
  %232 = mul i32 %231, 1
  %233 = shl i32 %219, 1
  %234 = sub nsw i32 %219, 1
  store i32 %234, i32* %212, align 4
  br label %11

; <label>:235:                                    ; preds = %46, %37
  %236 = load i8*, i8** %12, align 8
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp sle i32 %241, 57
  br label %46

; <label>:243:                                    ; preds = %99, %90
  %244 = load i8*, i8** %12, align 8
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub i32 %249, 55
  %251 = mul i32 %250, 55
  %252 = sub nsw i32 %249, 55
  store i32 %252, i32* %18, align 4
  %253 = load i32, i32* %18, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %16, align 4
  %258 = shl i32 %256, %257
  %259 = shl i32 %256, %257
  %260 = sub i32 %256, %257
  %261 = mul i32 %260, %257
  %262 = shl i32 %256, %257
  %263 = sub i32 %256, %257
  %264 = mul i32 %263, %257
  %265 = shl i32 %256, %257
  %266 = shl i32 %256, %257
  %267 = sub nsw i32 %256, %257
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %267, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %267, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %267, 1
  %277 = mul i32 %276, 1
  %278 = sub nsw i32 %267, 1
  %279 = call i64 @_Z5timesii(i32 %255, i32 %278)
  %280 = sub i64 0, %254
  %281 = add i64 %280, %279
  %282 = sub i64 %254, %279
  %283 = mul i64 %282, %279
  %284 = sub i64 0, %254
  %285 = add i64 %284, %279
  %286 = sub i64 0, %254
  %287 = add i64 %286, %279
  %288 = shl i64 %254, %279
  %289 = sub i64 %254, %279
  %290 = mul i64 %289, %279
  %291 = mul nsw i64 %254, %279
  %292 = load i64, i64* %15, align 8
  %293 = shl i64 %292, %291
  %294 = sub i64 0, %292
  %295 = add i64 %294, %291
  %296 = add nsw i64 %292, %291
  store i64 %296, i64* %15, align 8
  br label %99

; <label>:297:                                    ; preds = %136, %127
  %298 = load i8*, i8** %12, align 8
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %298, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = sub i32 %303, 87
  %305 = mul i32 %304, 87
  %306 = sub i32 %303, 87
  %307 = mul i32 %306, 87
  %308 = shl i32 %303, 87
  %309 = sub i32 0, %303
  %310 = add i32 %309, 87
  %311 = sub i32 0, %303
  %312 = add i32 %311, 87
  %313 = shl i32 %303, 87
  %314 = sub nsw i32 %303, 87
  store i32 %314, i32* %19, align 4
  %315 = load i32, i32* %19, align 4
  %316 = sext i32 %315 to i64
  %317 = load i32, i32* %13, align 4
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %16, align 4
  %320 = sub i32 0, %318
  %321 = add i32 %320, %319
  %322 = sub i32 %318, %319
  %323 = mul i32 %322, %319
  %324 = sub i32 %318, %319
  %325 = mul i32 %324, %319
  %326 = sub i32 %318, %319
  %327 = mul i32 %326, %319
  %328 = sub i32 %318, %319
  %329 = mul i32 %328, %319
  %330 = sub nsw i32 %318, %319
  %331 = shl i32 %330, 1
  %332 = sub i32 %330, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %330, 1
  %335 = sub i32 0, %330
  %336 = add i32 %335, 1
  %337 = shl i32 %330, 1
  %338 = sub i32 %330, 1
  %339 = mul i32 %338, 1
  %340 = sub nsw i32 %330, 1
  %341 = call i64 @_Z5timesii(i32 %317, i32 %340)
  %342 = sub i64 0, %316
  %343 = add i64 %342, %341
  %344 = shl i64 %316, %341
  %345 = shl i64 %316, %341
  %346 = sub i64 %316, %341
  %347 = mul i64 %346, %341
  %348 = shl i64 %316, %341
  %349 = mul nsw i64 %316, %341
  %350 = load i64, i64* %15, align 8
  %351 = add nsw i64 %350, %349
  store i64 %351, i64* %15, align 8
  br label %136

; <label>:352:                                    ; preds = %175, %166
  %353 = load i32, i32* %16, align 4
  %354 = sub i32 %353, -1
  %355 = mul i32 %354, -1
  %356 = sub i32 %353, -1
  %357 = mul i32 %356, -1
  %358 = sub i32 %353, -1
  %359 = mul i32 %358, -1
  %360 = sub i32 %353, -1
  %361 = mul i32 %360, -1
  %362 = sub i32 0, %353
  %363 = add i32 %362, -1
  %364 = add nsw i32 %353, -1
  store i32 %364, i32* %16, align 4
  br label %175

; <label>:365:                                    ; preds = %196, %187
  %366 = load i64, i64* %15, align 8
  br label %196
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = call i64 @_Z5inputPci(i8* %15, i32 %16)
  store i64 %17, i64* %5, align 8
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %32, %0
  %22 = load i64, i64* %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = sdiv i64 %22, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %27, 1
  %29 = call i64 @_Z5timesii(i32 %26, i32 %28)
  %30 = icmp sge i64 %25, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %21
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %199

; <label>:44:                                     ; preds = %35, %199
  store i32 0, i32* %9, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %199

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %173, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %174

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %98, %58
  %60 = load i64, i64* %5, align 8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = call i64 @_Z5timesii(i32 %61, i32 %65)
  %67 = sub nsw i64 %60, %66
  %68 = icmp sge i64 %67, 0
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %72, %73
  %75 = call i64 @_Z5timesii(i32 %70, i32 %74)
  %76 = load i64, i64* %5, align 8
  %77 = sub nsw i64 %76, %75
  store i64 %77, i64* %5, align 8
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %200

; <label>:87:                                     ; preds = %78, %200
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %200

; <label>:98:                                     ; preds = %87
  br label %59

; <label>:99:                                     ; preds = %59
  %100 = load i32, i32* %10, align 4
  %101 = icmp sle i32 %100, 9
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  br label %134

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %205

; <label>:118:                                    ; preds = %109, %205
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 55
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %205

; <label>:133:                                    ; preds = %118
  br label %134

; <label>:134:                                    ; preds = %133, %102
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %217

; <label>:143:                                    ; preds = %134, %217
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %217

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %218

; <label>:162:                                    ; preds = %153, %218
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %218

; <label>:173:                                    ; preds = %162
  br label %54

; <label>:174:                                    ; preds = %54
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %223

; <label>:183:                                    ; preds = %174, %223
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %187)
  %189 = load i32, i32* %1, align 4
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %223

; <label>:198:                                    ; preds = %183
  ret i32 %189

; <label>:199:                                    ; preds = %44, %35
  store i32 0, i32* %9, align 4
  br label %44

; <label>:200:                                    ; preds = %87, %78
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 1
  %204 = add nsw i32 %201, 1
  store i32 %204, i32* %10, align 4
  br label %87

; <label>:205:                                    ; preds = %118, %109
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 %206, 55
  %208 = mul i32 %207, 55
  %209 = sub i32 %206, 55
  %210 = mul i32 %209, 55
  %211 = shl i32 %206, 55
  %212 = add nsw i32 %206, 55
  %213 = trunc i32 %212 to i8
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  br label %118

; <label>:217:                                    ; preds = %143, %134
  br label %143

; <label>:218:                                    ; preds = %162, %153
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 %219, 1
  %221 = mul i32 %220, 1
  %222 = add nsw i32 %219, 1
  store i32 %222, i32* %9, align 4
  br label %162

; <label>:223:                                    ; preds = %183, %174
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %225
  store i8 0, i8* %226, align 1
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %227)
  %229 = load i32, i32* %1, align 4
  br label %183
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1711.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
