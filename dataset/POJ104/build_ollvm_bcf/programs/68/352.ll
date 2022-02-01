; ModuleID = 'source-C-CXX/68/352.cpp'
source_filename = "source-C-CXX/68/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %398

; <label>:9:                                      ; preds = %0, %398
  %10 = alloca i32, align 4
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i32], align 16
  %14 = alloca [251 x i32], align 16
  %15 = alloca [251 x i32], align 16
  %16 = alloca [251 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = bitcast [251 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 251, i32 16, i1 false)
  %24 = bitcast i8* %23 to [251 x i8]*
  %25 = getelementptr [251 x i8], [251 x i8]* %24, i32 0, i32 0
  store i8 48, i8* %25
  %26 = bitcast [251 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 251, i32 16, i1 false)
  %27 = bitcast i8* %26 to [251 x i8]*
  %28 = getelementptr [251 x i8], [251 x i8]* %27, i32 0, i32 0
  store i8 48, i8* %28
  %29 = bitcast [251 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1004, i32 16, i1 false)
  %30 = bitcast [251 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1004, i32 16, i1 false)
  %31 = bitcast [251 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 1004, i32 16, i1 false)
  %32 = bitcast [251 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 1004, i32 16, i1 false)
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %33, i64 251)
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %35, i64 251)
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #6
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %17, align 4
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #6
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %18, align 4
  %43 = load i32, i32* %17, align 4
  %44 = load i32, i32* %18, align 4
  %45 = icmp sge i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %398

; <label>:54:                                     ; preds = %9
  br i1 %45, label %55, label %57

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %17, align 4
  store i32 %56, i32* %19, align 4
  br label %77

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %435

; <label>:66:                                     ; preds = %57, %435
  %67 = load i32, i32* %18, align 4
  store i32 %67, i32* %19, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %435

; <label>:76:                                     ; preds = %66
  br label %77

; <label>:77:                                     ; preds = %76, %55
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %437

; <label>:86:                                     ; preds = %77, %437
  store i32 0, i32* %20, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %437

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %131, %95
  %97 = load i32, i32* %20, align 4
  %98 = load i32, i32* %17, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %134

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %438

; <label>:109:                                    ; preds = %100, %438
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %20, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = load i32, i32* %20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %438

; <label>:130:                                    ; preds = %109
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %20, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %20, align 4
  br label %96

; <label>:134:                                    ; preds = %96
  store i32 0, i32* %21, align 4
  br label %135

; <label>:135:                                    ; preds = %170, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %470

; <label>:144:                                    ; preds = %135, %470
  %145 = load i32, i32* %21, align 4
  %146 = load i32, i32* %18, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %470

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %173

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %18, align 4
  %159 = load i32, i32* %21, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = load i32, i32* %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %157
  %171 = load i32, i32* %21, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %21, align 4
  br label %135

; <label>:173:                                    ; preds = %156
  store i32 0, i32* %20, align 4
  br label %174

; <label>:174:                                    ; preds = %238, %173
  %175 = load i32, i32* %20, align 4
  %176 = load i32, i32* %19, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %239

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %20, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %20, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %182, %186
  %188 = load i32, i32* %20, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %187, %191
  %193 = icmp sgt i32 %192, 9
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %178
  %195 = load i32, i32* %20, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %197
  store i32 1, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %194, %178
  %200 = load i32, i32* %20, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %20, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %203, %207
  %209 = load i32, i32* %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %208, %212
  %214 = srem i32 %213, 10
  %215 = load i32, i32* %20, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %199
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %474

; <label>:227:                                    ; preds = %218, %474
  %228 = load i32, i32* %20, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %20, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %474

; <label>:238:                                    ; preds = %227
  br label %174

; <label>:239:                                    ; preds = %174
  %240 = load i32, i32* %19, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %19, align 4
  store i32 %246, i32* %22, align 4
  br label %250

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* %19, align 4
  %249 = sub nsw i32 %248, 1
  store i32 %249, i32* %22, align 4
  br label %250

; <label>:250:                                    ; preds = %247, %245
  %251 = load i32, i32* %22, align 4
  store i32 %251, i32* %20, align 4
  br label %252

; <label>:252:                                    ; preds = %320, %250
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %484

; <label>:261:                                    ; preds = %252, %484
  %262 = load i32, i32* %20, align 4
  %263 = icmp sge i32 %262, 0
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %484

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %321

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %487

; <label>:282:                                    ; preds = %273, %487
  %283 = load i32, i32* %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %286, 0
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %487

; <label>:296:                                    ; preds = %282
  br i1 %287, label %297, label %299

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %20, align 4
  store i32 %298, i32* %22, align 4
  br label %321

; <label>:299:                                    ; preds = %296
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %493

; <label>:309:                                    ; preds = %300, %493
  %310 = load i32, i32* %20, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %20, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %493

; <label>:320:                                    ; preds = %309
  br label %252

; <label>:321:                                    ; preds = %297, %272
  %322 = load i32, i32* %20, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %321
  %325 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 0
  %326 = load i32, i32* %325, align 16
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  br label %397

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %22, align 4
  store i32 %329, i32* %21, align 4
  br label %330

; <label>:330:                                    ; preds = %375, %328
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %508

; <label>:339:                                    ; preds = %330, %508
  %340 = load i32, i32* %21, align 4
  %341 = icmp sge i32 %340, 0
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %508

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %378

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %511

; <label>:360:                                    ; preds = %351, %511
  %361 = load i32, i32* %21, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %511

; <label>:374:                                    ; preds = %360
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %21, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* %21, align 4
  br label %330

; <label>:378:                                    ; preds = %350
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %517

; <label>:387:                                    ; preds = %378, %517
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %517

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396, %324
  ret i32 0

; <label>:398:                                    ; preds = %9, %0
  %399 = alloca i32, align 4
  %400 = alloca [251 x i8], align 16
  %401 = alloca [251 x i8], align 16
  %402 = alloca [251 x i32], align 16
  %403 = alloca [251 x i32], align 16
  %404 = alloca [251 x i32], align 16
  %405 = alloca [251 x i32], align 16
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  store i32 0, i32* %399, align 4
  %412 = bitcast [251 x i8]* %400 to i8*
  call void @llvm.memset.p0i8.i64(i8* %412, i8 0, i64 251, i32 16, i1 false)
  %413 = bitcast i8* %412 to [251 x i8]*
  %414 = getelementptr [251 x i8], [251 x i8]* %413, i32 0, i32 0
  store i8 48, i8* %414
  %415 = bitcast [251 x i8]* %401 to i8*
  call void @llvm.memset.p0i8.i64(i8* %415, i8 0, i64 251, i32 16, i1 false)
  %416 = bitcast i8* %415 to [251 x i8]*
  %417 = getelementptr [251 x i8], [251 x i8]* %416, i32 0, i32 0
  store i8 48, i8* %417
  %418 = bitcast [251 x i32]* %402 to i8*
  call void @llvm.memset.p0i8.i64(i8* %418, i8 0, i64 1004, i32 16, i1 false)
  %419 = bitcast [251 x i32]* %403 to i8*
  call void @llvm.memset.p0i8.i64(i8* %419, i8 0, i64 1004, i32 16, i1 false)
  %420 = bitcast [251 x i32]* %404 to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 1004, i32 16, i1 false)
  %421 = bitcast [251 x i32]* %405 to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 1004, i32 16, i1 false)
  %422 = getelementptr inbounds [251 x i8], [251 x i8]* %400, i32 0, i32 0
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %422, i64 251)
  %424 = getelementptr inbounds [251 x i8], [251 x i8]* %401, i32 0, i32 0
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %424, i64 251)
  %426 = getelementptr inbounds [251 x i8], [251 x i8]* %400, i32 0, i32 0
  %427 = call i64 @strlen(i8* %426) #6
  %428 = trunc i64 %427 to i32
  store i32 %428, i32* %406, align 4
  %429 = getelementptr inbounds [251 x i8], [251 x i8]* %401, i32 0, i32 0
  %430 = call i64 @strlen(i8* %429) #6
  %431 = trunc i64 %430 to i32
  store i32 %431, i32* %407, align 4
  %432 = load i32, i32* %406, align 4
  %433 = load i32, i32* %407, align 4
  %434 = icmp sge i32 %432, %433
  br label %9

; <label>:435:                                    ; preds = %66, %57
  %436 = load i32, i32* %18, align 4
  store i32 %436, i32* %19, align 4
  br label %66

; <label>:437:                                    ; preds = %86, %77
  store i32 0, i32* %20, align 4
  br label %86

; <label>:438:                                    ; preds = %109, %100
  %439 = load i32, i32* %17, align 4
  %440 = load i32, i32* %20, align 4
  %441 = sub i32 0, %439
  %442 = add i32 %441, %440
  %443 = sub nsw i32 %439, %440
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = shl i32 %443, 1
  %449 = sub i32 0, %443
  %450 = add i32 %449, 1
  %451 = sub i32 0, %443
  %452 = add i32 %451, 1
  %453 = sub nsw i32 %443, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = sub i32 %457, 48
  %459 = mul i32 %458, 48
  %460 = sub i32 0, %457
  %461 = add i32 %460, 48
  %462 = sub i32 0, %457
  %463 = add i32 %462, 48
  %464 = sub i32 %457, 48
  %465 = mul i32 %464, 48
  %466 = sub nsw i32 %457, 48
  %467 = load i32, i32* %20, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %468
  store i32 %466, i32* %469, align 4
  br label %109

; <label>:470:                                    ; preds = %144, %135
  %471 = load i32, i32* %21, align 4
  %472 = load i32, i32* %18, align 4
  %473 = icmp slt i32 %471, %472
  br label %144

; <label>:474:                                    ; preds = %227, %218
  %475 = load i32, i32* %20, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %475, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %475, 1
  %481 = sub i32 %475, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %475, 1
  store i32 %483, i32* %20, align 4
  br label %227

; <label>:484:                                    ; preds = %261, %252
  %485 = load i32, i32* %20, align 4
  %486 = icmp sge i32 %485, 0
  br label %261

; <label>:487:                                    ; preds = %282, %273
  %488 = load i32, i32* %20, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp ne i32 %491, 0
  br label %282

; <label>:493:                                    ; preds = %309, %300
  %494 = load i32, i32* %20, align 4
  %495 = sub i32 %494, -1
  %496 = mul i32 %495, -1
  %497 = sub i32 0, %494
  %498 = add i32 %497, -1
  %499 = sub i32 0, %494
  %500 = add i32 %499, -1
  %501 = sub i32 0, %494
  %502 = add i32 %501, -1
  %503 = sub i32 0, %494
  %504 = add i32 %503, -1
  %505 = sub i32 0, %494
  %506 = add i32 %505, -1
  %507 = add nsw i32 %494, -1
  store i32 %507, i32* %20, align 4
  br label %309

; <label>:508:                                    ; preds = %339, %330
  %509 = load i32, i32* %21, align 4
  %510 = icmp sge i32 %509, 0
  br label %339

; <label>:511:                                    ; preds = %360, %351
  %512 = load i32, i32* %21, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  br label %360

; <label>:517:                                    ; preds = %387, %378
  br label %387
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
