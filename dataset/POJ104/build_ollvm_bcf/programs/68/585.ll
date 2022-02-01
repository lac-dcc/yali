; ModuleID = 'source-C-CXX/68/585.cpp'
source_filename = "source-C-CXX/68/585.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@j = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z1fPcS_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [255 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i32, i32* @len1, align 4
  %11 = load i32, i32* @len2, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %305

; <label>:13:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %14

; <label>:14:                                     ; preds = %121, %13
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %557

; <label>:23:                                     ; preds = %14, %557
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @len2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %557

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %124

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %566

; <label>:46:                                     ; preds = %37, %566
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* @len1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* @i, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %47, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* @len2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* @i, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %56, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %55, %64
  %66 = sub nsw i32 %65, 48
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 10
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %566

; <label>:84:                                     ; preds = %46
  br i1 %75, label %85, label %120

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %646

; <label>:94:                                     ; preds = %85, %646
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 10
  store i32 %99, i32* %97, align 4
  %100 = load i8*, i8** %3, align 8
  %101 = load i32, i32* @len1, align 4
  %102 = load i32, i32* @i, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %100, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, 1
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %106, align 1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %646

; <label>:119:                                    ; preds = %94
  br label %120

; <label>:120:                                    ; preds = %119, %84
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @i, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @i, align 4
  br label %14

; <label>:124:                                    ; preds = %36
  %125 = load i32, i32* @len2, align 4
  store i32 %125, i32* @i, align 4
  br label %126

; <label>:126:                                    ; preds = %204, %124
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %691

; <label>:135:                                    ; preds = %126, %691
  %136 = load i32, i32* @i, align 4
  %137 = load i32, i32* @len1, align 4
  %138 = sub nsw i32 %137, 2
  %139 = icmp sle i32 %136, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %691

; <label>:148:                                    ; preds = %135
  br i1 %139, label %149, label %207

; <label>:149:                                    ; preds = %148
  %150 = load i8*, i8** %3, align 8
  %151 = load i32, i32* @len1, align 4
  %152 = load i32, i32* @i, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %150, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = load i32, i32* @i, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* @i, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 10
  br i1 %167, label %168, label %185

; <label>:168:                                    ; preds = %149
  %169 = load i32, i32* @i, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %172, 10
  store i32 %173, i32* %171, align 4
  %174 = load i8*, i8** %3, align 8
  %175 = load i32, i32* @len1, align 4
  %176 = load i32, i32* @i, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %174, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, 1
  %184 = trunc i32 %183 to i8
  store i8 %184, i8* %180, align 1
  br label %185

; <label>:185:                                    ; preds = %168, %149
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %706

; <label>:194:                                    ; preds = %185, %706
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %706

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @i, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* @i, align 4
  br label %126

; <label>:207:                                    ; preds = %148
  %208 = load i8*, i8** %3, align 8
  %209 = getelementptr inbounds i8, i8* %208, i64 0
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = sub nsw i32 %211, 48
  %213 = load i32, i32* @len1, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* @len1, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %221, 10
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %207
  %224 = load i32, i32* @len1, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %228, 10
  store i32 %229, i32* %227, align 4
  %230 = load i32, i32* @len1, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %231
  store i32 1, i32* %232, align 4
  %233 = load i32, i32* @len1, align 4
  store i32 %233, i32* @j, align 4
  br label %237

; <label>:234:                                    ; preds = %207
  %235 = load i32, i32* @len1, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* @j, align 4
  br label %237

; <label>:237:                                    ; preds = %234, %223
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %238 = load i32, i32* @j, align 4
  store i32 %238, i32* @i, align 4
  br label %239

; <label>:239:                                    ; preds = %295, %237
  %240 = load i32, i32* @i, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %298

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @i, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %270

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %707

; <label>:257:                                    ; preds = %248, %707
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %258, 0
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %707

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %270

; <label>:269:                                    ; preds = %268
  br label %295

; <label>:270:                                    ; preds = %268, %242
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %710

; <label>:279:                                    ; preds = %270, %710
  %280 = load i32, i32* @i, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %710

; <label>:293:                                    ; preds = %279
  br label %294

; <label>:294:                                    ; preds = %293
  br label %295

; <label>:295:                                    ; preds = %294, %269
  %296 = load i32, i32* @i, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* @i, align 4
  br label %239

; <label>:298:                                    ; preds = %239
  %299 = load i32, i32* %7, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %298
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %304

; <label>:304:                                    ; preds = %301, %298
  br label %556

; <label>:305:                                    ; preds = %2
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %716

; <label>:314:                                    ; preds = %305, %716
  store i32 0, i32* @i, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %716

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %397, %323
  %325 = load i32, i32* @i, align 4
  %326 = load i32, i32* @len1, align 4
  %327 = sub nsw i32 %326, 2
  %328 = icmp sle i32 %325, %327
  br i1 %328, label %329, label %398

; <label>:329:                                    ; preds = %324
  %330 = load i8*, i8** %3, align 8
  %331 = load i32, i32* @len1, align 4
  %332 = sub nsw i32 %331, 1
  %333 = load i32, i32* @i, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, i8* %330, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = load i8*, i8** %4, align 8
  %340 = load i32, i32* @len2, align 4
  %341 = sub nsw i32 %340, 1
  %342 = load i32, i32* @i, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, i8* %339, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = add nsw i32 %338, %347
  %349 = sub nsw i32 %348, 48
  %350 = sub nsw i32 %349, 48
  %351 = load i32, i32* @i, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %352
  store i32 %350, i32* %353, align 4
  %354 = load i32, i32* @i, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sge i32 %357, 10
  br i1 %358, label %359, label %376

; <label>:359:                                    ; preds = %329
  %360 = load i32, i32* @i, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub nsw i32 %363, 10
  store i32 %364, i32* %362, align 4
  %365 = load i8*, i8** %3, align 8
  %366 = load i32, i32* @len1, align 4
  %367 = load i32, i32* @i, align 4
  %368 = sub nsw i32 %366, %367
  %369 = sub nsw i32 %368, 2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, i8* %365, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = add nsw i32 %373, 1
  %375 = trunc i32 %374 to i8
  store i8 %375, i8* %371, align 1
  br label %376

; <label>:376:                                    ; preds = %359, %329
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %717

; <label>:386:                                    ; preds = %377, %717
  %387 = load i32, i32* @i, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* @i, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %717

; <label>:397:                                    ; preds = %386
  br label %324

; <label>:398:                                    ; preds = %324
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %731

; <label>:407:                                    ; preds = %398, %731
  %408 = load i8*, i8** %3, align 8
  %409 = getelementptr inbounds i8, i8* %408, i64 0
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = load i8*, i8** %4, align 8
  %413 = getelementptr inbounds i8, i8* %412, i64 0
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = add nsw i32 %411, %415
  %417 = sub nsw i32 %416, 48
  %418 = sub nsw i32 %417, 48
  %419 = load i32, i32* @len1, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %421
  store i32 %418, i32* %422, align 4
  %423 = load i32, i32* @len1, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sgt i32 %427, 10
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %731

; <label>:437:                                    ; preds = %407
  br i1 %428, label %438, label %449

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @len1, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %440
  store i32 1, i32* %441, align 4
  %442 = load i32, i32* @len1, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub nsw i32 %446, 10
  store i32 %447, i32* %445, align 4
  %448 = load i32, i32* @len1, align 4
  store i32 %448, i32* @j, align 4
  br label %452

; <label>:449:                                    ; preds = %437
  %450 = load i32, i32* @len1, align 4
  %451 = sub nsw i32 %450, 1
  store i32 %451, i32* @j, align 4
  br label %452

; <label>:452:                                    ; preds = %449, %438
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %769

; <label>:461:                                    ; preds = %452, %769
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %462 = load i32, i32* @j, align 4
  store i32 %462, i32* @i, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %769

; <label>:471:                                    ; preds = %461
  br label %472

; <label>:472:                                    ; preds = %528, %471
  %473 = load i32, i32* @i, align 4
  %474 = icmp sge i32 %473, 0
  br i1 %474, label %475, label %531

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %771

; <label>:484:                                    ; preds = %475, %771
  %485 = load i32, i32* @i, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp eq i32 %488, 0
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %771

; <label>:498:                                    ; preds = %484
  br i1 %489, label %499, label %521

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %777

; <label>:508:                                    ; preds = %499, %777
  %509 = load i32, i32* %8, align 4
  %510 = icmp eq i32 %509, 0
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %777

; <label>:519:                                    ; preds = %508
  br i1 %510, label %520, label %521

; <label>:520:                                    ; preds = %519
  br label %528

; <label>:521:                                    ; preds = %519, %498
  %522 = load i32, i32* @i, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %527

; <label>:527:                                    ; preds = %521
  br label %528

; <label>:528:                                    ; preds = %527, %520
  %529 = load i32, i32* @i, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, i32* @i, align 4
  br label %472

; <label>:531:                                    ; preds = %472
  %532 = load i32, i32* %9, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %537

; <label>:534:                                    ; preds = %531
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %537

; <label>:537:                                    ; preds = %534, %531
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %780

; <label>:546:                                    ; preds = %537, %780
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %780

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %555, %304
  ret void

; <label>:557:                                    ; preds = %23, %14
  %558 = load i32, i32* @i, align 4
  %559 = load i32, i32* @len2, align 4
  %560 = shl i32 %559, 1
  %561 = shl i32 %559, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = sub nsw i32 %559, 1
  %565 = icmp sle i32 %558, %564
  br label %23

; <label>:566:                                    ; preds = %46, %37
  %567 = load i8*, i8** %3, align 8
  %568 = load i32, i32* @len1, align 4
  %569 = shl i32 %568, 1
  %570 = sub nsw i32 %568, 1
  %571 = load i32, i32* @i, align 4
  %572 = sub i32 0, %570
  %573 = add i32 %572, %571
  %574 = sub i32 0, %570
  %575 = add i32 %574, %571
  %576 = shl i32 %570, %571
  %577 = sub nsw i32 %570, %571
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, i8* %567, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = load i8*, i8** %4, align 8
  %583 = load i32, i32* @len2, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = shl i32 %583, 1
  %587 = sub i32 %583, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %583, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %583, 1
  %592 = mul i32 %591, 1
  %593 = sub nsw i32 %583, 1
  %594 = load i32, i32* @i, align 4
  %595 = shl i32 %593, %594
  %596 = sub i32 0, %593
  %597 = add i32 %596, %594
  %598 = sub i32 0, %593
  %599 = add i32 %598, %594
  %600 = shl i32 %593, %594
  %601 = sub nsw i32 %593, %594
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, i8* %582, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = sub i32 0, %581
  %607 = add i32 %606, %605
  %608 = shl i32 %581, %605
  %609 = sub i32 0, %581
  %610 = add i32 %609, %605
  %611 = sub i32 %581, %605
  %612 = mul i32 %611, %605
  %613 = add nsw i32 %581, %605
  %614 = sub i32 %613, 48
  %615 = mul i32 %614, 48
  %616 = sub i32 %613, 48
  %617 = mul i32 %616, 48
  %618 = sub i32 0, %613
  %619 = add i32 %618, 48
  %620 = sub i32 %613, 48
  %621 = mul i32 %620, 48
  %622 = sub i32 %613, 48
  %623 = mul i32 %622, 48
  %624 = shl i32 %613, 48
  %625 = sub i32 %613, 48
  %626 = mul i32 %625, 48
  %627 = sub nsw i32 %613, 48
  %628 = sub i32 %627, 48
  %629 = mul i32 %628, 48
  %630 = sub i32 %627, 48
  %631 = mul i32 %630, 48
  %632 = sub i32 0, %627
  %633 = add i32 %632, 48
  %634 = shl i32 %627, 48
  %635 = sub i32 0, %627
  %636 = add i32 %635, 48
  %637 = sub nsw i32 %627, 48
  %638 = load i32, i32* @i, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %639
  store i32 %637, i32* %640, align 4
  %641 = load i32, i32* @i, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp sge i32 %644, 10
  br label %46

; <label>:646:                                    ; preds = %94, %85
  %647 = load i32, i32* @i, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 %650, 10
  %652 = mul i32 %651, 10
  %653 = shl i32 %650, 10
  %654 = shl i32 %650, 10
  %655 = sub nsw i32 %650, 10
  store i32 %655, i32* %649, align 4
  %656 = load i8*, i8** %3, align 8
  %657 = load i32, i32* @len1, align 4
  %658 = load i32, i32* @i, align 4
  %659 = shl i32 %657, %658
  %660 = shl i32 %657, %658
  %661 = shl i32 %657, %658
  %662 = sub nsw i32 %657, %658
  %663 = sub i32 0, %662
  %664 = add i32 %663, 2
  %665 = sub i32 %662, 2
  %666 = mul i32 %665, 2
  %667 = shl i32 %662, 2
  %668 = shl i32 %662, 2
  %669 = shl i32 %662, 2
  %670 = shl i32 %662, 2
  %671 = sub i32 0, %662
  %672 = add i32 %671, 2
  %673 = sub i32 0, %662
  %674 = add i32 %673, 2
  %675 = sub i32 0, %662
  %676 = add i32 %675, 2
  %677 = sub nsw i32 %662, 2
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, i8* %656, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = shl i32 %681, 1
  %686 = shl i32 %681, 1
  %687 = sub i32 %681, 1
  %688 = mul i32 %687, 1
  %689 = add nsw i32 %681, 1
  %690 = trunc i32 %689 to i8
  store i8 %690, i8* %679, align 1
  br label %94

; <label>:691:                                    ; preds = %135, %126
  %692 = load i32, i32* @i, align 4
  %693 = load i32, i32* @len1, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 2
  %696 = sub i32 0, %693
  %697 = add i32 %696, 2
  %698 = sub i32 %693, 2
  %699 = mul i32 %698, 2
  %700 = sub i32 %693, 2
  %701 = mul i32 %700, 2
  %702 = shl i32 %693, 2
  %703 = shl i32 %693, 2
  %704 = sub nsw i32 %693, 2
  %705 = icmp sle i32 %692, %704
  br label %135

; <label>:706:                                    ; preds = %194, %185
  br label %194

; <label>:707:                                    ; preds = %257, %248
  %708 = load i32, i32* %6, align 4
  %709 = icmp eq i32 %708, 0
  br label %257

; <label>:710:                                    ; preds = %279, %270
  %711 = load i32, i32* @i, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %714)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %279

; <label>:716:                                    ; preds = %314, %305
  store i32 0, i32* @i, align 4
  br label %314

; <label>:717:                                    ; preds = %386, %377
  %718 = load i32, i32* @i, align 4
  %719 = shl i32 %718, 1
  %720 = sub i32 0, %718
  %721 = add i32 %720, 1
  %722 = sub i32 0, %718
  %723 = add i32 %722, 1
  %724 = shl i32 %718, 1
  %725 = sub i32 %718, 1
  %726 = mul i32 %725, 1
  %727 = shl i32 %718, 1
  %728 = sub i32 %718, 1
  %729 = mul i32 %728, 1
  %730 = add nsw i32 %718, 1
  store i32 %730, i32* @i, align 4
  br label %386

; <label>:731:                                    ; preds = %407, %398
  %732 = load i8*, i8** %3, align 8
  %733 = getelementptr inbounds i8, i8* %732, i64 0
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = load i8*, i8** %4, align 8
  %737 = getelementptr inbounds i8, i8* %736, i64 0
  %738 = load i8, i8* %737, align 1
  %739 = sext i8 %738 to i32
  %740 = sub i32 0, %735
  %741 = add i32 %740, %739
  %742 = add nsw i32 %735, %739
  %743 = shl i32 %742, 48
  %744 = shl i32 %742, 48
  %745 = sub nsw i32 %742, 48
  %746 = sub i32 0, %745
  %747 = add i32 %746, 48
  %748 = sub nsw i32 %745, 48
  %749 = load i32, i32* @len1, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %750, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = sub i32 0, %749
  %755 = add i32 %754, 1
  %756 = shl i32 %749, 1
  %757 = shl i32 %749, 1
  %758 = sub nsw i32 %749, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %759
  store i32 %748, i32* %760, align 4
  %761 = load i32, i32* @len1, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %762, 1
  %764 = sub nsw i32 %761, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp sgt i32 %767, 10
  br label %407

; <label>:769:                                    ; preds = %461, %452
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %770 = load i32, i32* @j, align 4
  store i32 %770, i32* @i, align 4
  br label %461

; <label>:771:                                    ; preds = %484, %475
  %772 = load i32, i32* @i, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = icmp eq i32 %775, 0
  br label %484

; <label>:777:                                    ; preds = %508, %499
  %778 = load i32, i32* %8, align 4
  %779 = icmp eq i32 %778, 0
  br label %508

; <label>:780:                                    ; preds = %546, %537
  br label %546
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %82

; <label>:9:                                      ; preds = %0, %82
  %10 = alloca i32, align 4
  %11 = alloca [255 x i8], align 16
  %12 = alloca [255 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @len1, align 4
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* @len2, align 4
  %24 = load i32, i32* @len1, align 4
  %25 = load i32, i32* @len2, align 4
  %26 = icmp sge i32 %24, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %82

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %57

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %100

; <label>:45:                                     ; preds = %36, %100
  %46 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %47 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  call void @_Z1fPcS_(i8* %46, i8* %47)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %100

; <label>:56:                                     ; preds = %45
  br label %63

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* @len1, align 4
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* @len2, align 4
  store i32 %59, i32* @len1, align 4
  %60 = load i32, i32* %13, align 4
  store i32 %60, i32* @len2, align 4
  %61 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %62 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  call void @_Z1fPcS_(i8* %61, i8* %62)
  br label %63

; <label>:63:                                     ; preds = %57, %56
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %63, %103
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %72
  ret i32 0

; <label>:82:                                     ; preds = %9, %0
  %83 = alloca i32, align 4
  %84 = alloca [255 x i8], align 16
  %85 = alloca [255 x i8], align 16
  %86 = alloca i32, align 4
  store i32 0, i32* %83, align 4
  %87 = getelementptr inbounds [255 x i8], [255 x i8]* %84, i32 0, i32 0
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %87)
  %89 = getelementptr inbounds [255 x i8], [255 x i8]* %85, i32 0, i32 0
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %88, i8* %89)
  %91 = getelementptr inbounds [255 x i8], [255 x i8]* %84, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #5
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* @len1, align 4
  %94 = getelementptr inbounds [255 x i8], [255 x i8]* %85, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #5
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* @len2, align 4
  %97 = load i32, i32* @len1, align 4
  %98 = load i32, i32* @len2, align 4
  %99 = icmp sge i32 %97, %98
  br label %9

; <label>:100:                                    ; preds = %45, %36
  %101 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  call void @_Z1fPcS_(i8* %101, i8* %102)
  br label %45

; <label>:103:                                    ; preds = %72, %63
  br label %72
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
