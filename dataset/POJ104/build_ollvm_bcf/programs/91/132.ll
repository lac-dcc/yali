; ModuleID = 'source-C-CXX/91/132.cpp'
source_filename = "source-C-CXX/91/132.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_132.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ComparePKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %344

; <label>:9:                                      ; preds = %0, %344
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1100 x i32], align 16
  %13 = alloca [1100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %344

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %342, %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %38)
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %343

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  br label %343

; <label>:45:                                     ; preds = %41
  store i32 1, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %47 = load i32, i32* %11, align 4
  store i32 %47, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %18, align 4
  br label %48

; <label>:48:                                     ; preds = %57, %45
  %49 = load i32, i32* %18, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %18, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %18, align 4
  br label %48

; <label>:60:                                     ; preds = %48
  store i32 1, i32* %18, align 4
  br label %61

; <label>:61:                                     ; preds = %90, %60
  %62 = load i32, i32* %18, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %355

; <label>:79:                                     ; preds = %70, %355
  %80 = load i32, i32* %18, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %18, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %355

; <label>:90:                                     ; preds = %79
  br label %61

; <label>:91:                                     ; preds = %61
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %368

; <label>:100:                                    ; preds = %91, %368
  %101 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i32 0, i32 0
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = bitcast i32* %102 to i8*
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  call void @qsort(i8* %103, i64 %105, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  %106 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i32 0, i32 0
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  %108 = bitcast i32* %107 to i8*
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  call void @qsort(i8* %108, i64 %110, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %368

; <label>:119:                                    ; preds = %100
  br label %120

; <label>:120:                                    ; preds = %319, %119
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %17, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %320

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %379

; <label>:133:                                    ; preds = %124, %379
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %137, %141
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %379

; <label>:151:                                    ; preds = %133
  br i1 %142, label %152, label %159

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %19, align 4
  %154 = add nsw i32 %153, 200
  store i32 %154, i32* %19, align 4
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %16, align 4
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  br label %319

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %19, align 4
  %171 = sub nsw i32 %170, 200
  store i32 %171, i32* %19, align 4
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %16, align 4
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %15, align 4
  br label %318

; <label>:176:                                    ; preds = %159
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %389

; <label>:185:                                    ; preds = %176, %389
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %189, %193
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %389

; <label>:203:                                    ; preds = %185
  br i1 %194, label %204, label %211

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %17, align 4
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %15, align 4
  %209 = load i32, i32* %19, align 4
  %210 = add nsw i32 %209, 200
  store i32 %210, i32* %19, align 4
  br label %317

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %399

; <label>:220:                                    ; preds = %211, %399
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %224, %228
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %399

; <label>:238:                                    ; preds = %220
  br i1 %229, label %239, label %309

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %243, %247
  br i1 %248, label %249, label %272

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %409

; <label>:258:                                    ; preds = %249, %409
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %16, align 4
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %15, align 4
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %409

; <label>:271:                                    ; preds = %258
  br label %308

; <label>:272:                                    ; preds = %239
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %307

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %424

; <label>:291:                                    ; preds = %282, %424
  %292 = load i32, i32* %19, align 4
  %293 = sub nsw i32 %292, 200
  store i32 %293, i32* %19, align 4
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %16, align 4
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %15, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %424

; <label>:306:                                    ; preds = %291
  br label %307

; <label>:307:                                    ; preds = %306, %272
  br label %308

; <label>:308:                                    ; preds = %307, %271
  br label %316

; <label>:309:                                    ; preds = %238
  %310 = load i32, i32* %19, align 4
  %311 = sub nsw i32 %310, 200
  store i32 %311, i32* %19, align 4
  %312 = load i32, i32* %16, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %16, align 4
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %15, align 4
  br label %316

; <label>:316:                                    ; preds = %309, %308
  br label %317

; <label>:317:                                    ; preds = %316, %204
  br label %318

; <label>:318:                                    ; preds = %317, %169
  br label %319

; <label>:319:                                    ; preds = %318, %152
  br label %120

; <label>:320:                                    ; preds = %120
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %452

; <label>:329:                                    ; preds = %320, %452
  %330 = load i32, i32* %19, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %452

; <label>:341:                                    ; preds = %329
  br label %342

; <label>:342:                                    ; preds = %341
  br label %29

; <label>:343:                                    ; preds = %44, %29
  ret i32 0

; <label>:344:                                    ; preds = %9, %0
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca [1100 x i32], align 16
  %348 = alloca [1100 x i32], align 16
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  store i32 0, i32* %345, align 4
  br label %9

; <label>:355:                                    ; preds = %79, %70
  %356 = load i32, i32* %18, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = shl i32 %356, 1
  %360 = shl i32 %356, 1
  %361 = sub i32 %356, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %356, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %356
  %366 = add i32 %365, 1
  %367 = add nsw i32 %356, 1
  store i32 %367, i32* %18, align 4
  br label %79

; <label>:368:                                    ; preds = %100, %91
  %369 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i32 0, i32 0
  %370 = getelementptr inbounds i32, i32* %369, i64 1
  %371 = bitcast i32* %370 to i8*
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  call void @qsort(i8* %371, i64 %373, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  %374 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i32 0, i32 0
  %375 = getelementptr inbounds i32, i32* %374, i64 1
  %376 = bitcast i32* %375 to i8*
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  call void @qsort(i8* %376, i64 %378, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  br label %100

; <label>:379:                                    ; preds = %133, %124
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sgt i32 %383, %387
  br label %133

; <label>:389:                                    ; preds = %185, %176
  %390 = load i32, i32* %17, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sgt i32 %393, %397
  br label %185

; <label>:399:                                    ; preds = %220, %211
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %403, %407
  br label %220

; <label>:409:                                    ; preds = %258, %249
  %410 = load i32, i32* %16, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = sub i32 %410, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %410, 1
  %417 = sub i32 0, %410
  %418 = add i32 %417, 1
  %419 = sub i32 %410, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %410, 1
  store i32 %421, i32* %16, align 4
  %422 = load i32, i32* %15, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, i32* %15, align 4
  br label %258

; <label>:424:                                    ; preds = %291, %282
  %425 = load i32, i32* %19, align 4
  %426 = sub i32 %425, 200
  %427 = mul i32 %426, 200
  %428 = sub nsw i32 %425, 200
  store i32 %428, i32* %19, align 4
  %429 = load i32, i32* %16, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, 1
  %438 = sub i32 %429, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %429, 1
  store i32 %440, i32* %16, align 4
  %441 = load i32, i32* %15, align 4
  %442 = shl i32 %441, -1
  %443 = sub i32 0, %441
  %444 = add i32 %443, -1
  %445 = sub i32 0, %441
  %446 = add i32 %445, -1
  %447 = sub i32 %441, -1
  %448 = mul i32 %447, -1
  %449 = sub i32 0, %441
  %450 = add i32 %449, -1
  %451 = add nsw i32 %441, -1
  store i32 %451, i32* %15, align 4
  br label %291

; <label>:452:                                    ; preds = %329, %320
  %453 = load i32, i32* %19, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %329
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_132.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
