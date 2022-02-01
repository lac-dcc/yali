; ModuleID = 'source-C-CXX/74/845.cpp'
source_filename = "source-C-CXX/74/845.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i8], align 16
  %7 = alloca [10000 x [10 x i8]], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 10000)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  store i8* %17, i8** %8, align 8
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  store i8* %21, i8** %9, align 8
  br label %22

; <label>:22:                                     ; preds = %0, %107
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %473

; <label>:31:                                     ; preds = %22, %473
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %473

; <label>:44:                                     ; preds = %31
  br i1 %35, label %45, label %49

; <label>:45:                                     ; preds = %44
  %46 = load i8*, i8** %9, align 8
  store i8 0, i8* %46, align 1
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  br label %108

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %478

; <label>:58:                                     ; preds = %49, %478
  %59 = load i8*, i8** %8, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 44
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %478

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %81

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %9, align 8
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  store i8* %78, i8** %9, align 8
  %79 = load i8*, i8** %8, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %8, align 8
  br label %107

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %483

; <label>:90:                                     ; preds = %81, %483
  %91 = load i8*, i8** %8, align 8
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %9, align 8
  store i8 %92, i8* %93, align 1
  %94 = load i8*, i8** %8, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %8, align 8
  %96 = load i8*, i8** %9, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %9, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %483

; <label>:106:                                    ; preds = %90
  br label %107

; <label>:107:                                    ; preds = %106, %72
  br label %22

; <label>:108:                                    ; preds = %45
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %491

; <label>:117:                                    ; preds = %108, %491
  store i32 0, i32* %13, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %491

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %159, %126
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %162

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %492

; <label>:140:                                    ; preds = %131, %492
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i32 0, i32 0
  %145 = call i64 @atol(i8* %144) #5
  %146 = trunc i64 %145 to i32
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %492

; <label>:158:                                    ; preds = %140
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  br label %127

; <label>:162:                                    ; preds = %127
  store i32 0, i32* %10, align 4
  %163 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %163, i64 10000)
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  store i8* %165, i8** %8, align 8
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  store i8* %169, i8** %9, align 8
  br label %170

; <label>:170:                                    ; preds = %162, %201
  %171 = load i8*, i8** %8, align 8
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %170
  %176 = load i8*, i8** %9, align 8
  store i8 0, i8* %176, align 1
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  br label %202

; <label>:179:                                    ; preds = %170
  %180 = load i8*, i8** %8, align 8
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 44
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %179
  %185 = load i8*, i8** %9, align 8
  store i8 0, i8* %185, align 1
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  store i8* %190, i8** %9, align 8
  %191 = load i8*, i8** %8, align 8
  %192 = getelementptr inbounds i8, i8* %191, i32 1
  store i8* %192, i8** %8, align 8
  br label %201

; <label>:193:                                    ; preds = %179
  %194 = load i8*, i8** %8, align 8
  %195 = load i8, i8* %194, align 1
  %196 = load i8*, i8** %9, align 8
  store i8 %195, i8* %196, align 1
  %197 = load i8*, i8** %8, align 8
  %198 = getelementptr inbounds i8, i8* %197, i32 1
  store i8* %198, i8** %8, align 8
  %199 = load i8*, i8** %9, align 8
  %200 = getelementptr inbounds i8, i8* %199, i32 1
  store i8* %200, i8** %9, align 8
  br label %201

; <label>:201:                                    ; preds = %193, %184
  br label %170

; <label>:202:                                    ; preds = %175
  store i32 0, i32* %13, align 4
  br label %203

; <label>:203:                                    ; preds = %237, %202
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %10, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %238

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i32 0, i32 0
  %212 = call i64 @atol(i8* %211) #5
  %213 = trunc i64 %212 to i32
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %502

; <label>:226:                                    ; preds = %217, %502
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %502

; <label>:237:                                    ; preds = %226
  br label %203

; <label>:238:                                    ; preds = %203
  store i32 0, i32* %13, align 4
  br label %239

; <label>:239:                                    ; preds = %310, %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %507

; <label>:248:                                    ; preds = %239, %507
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %10, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %507

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %313

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %511

; <label>:270:                                    ; preds = %261, %511
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %11, align 4
  %276 = icmp sgt i32 %274, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %511

; <label>:285:                                    ; preds = %270
  br i1 %276, label %286, label %309

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %518

; <label>:295:                                    ; preds = %286, %518
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %11, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %518

; <label>:308:                                    ; preds = %295
  br label %309

; <label>:309:                                    ; preds = %308, %285
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  br label %239

; <label>:313:                                    ; preds = %260
  store i32 0, i32* %13, align 4
  br label %314

; <label>:314:                                    ; preds = %322, %313
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %11, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %325

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %320
  store i32 0, i32* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %13, align 4
  br label %314

; <label>:325:                                    ; preds = %314
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %523

; <label>:334:                                    ; preds = %325, %523
  store i32 0, i32* %13, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %523

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %426, %343
  %345 = load i32, i32* %13, align 4
  %346 = load i32, i32* %10, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %427

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %524

; <label>:357:                                    ; preds = %348, %524
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %524

; <label>:370:                                    ; preds = %357
  br label %371

; <label>:371:                                    ; preds = %404, %370
  %372 = load i32, i32* %14, align 4
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %378, label %405

; <label>:378:                                    ; preds = %371
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 4
  br label %384

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %529

; <label>:393:                                    ; preds = %384, %529
  %394 = load i32, i32* %14, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %14, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %529

; <label>:404:                                    ; preds = %393
  br label %371

; <label>:405:                                    ; preds = %371
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %542

; <label>:415:                                    ; preds = %406, %542
  %416 = load i32, i32* %13, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %13, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %542

; <label>:426:                                    ; preds = %415
  br label %344

; <label>:427:                                    ; preds = %344
  store i32 0, i32* %13, align 4
  br label %428

; <label>:428:                                    ; preds = %445, %427
  %429 = load i32, i32* %13, align 4
  %430 = load i32, i32* %11, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %448

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %12, align 4
  %438 = icmp sgt i32 %436, %437
  br i1 %438, label %439, label %444

; <label>:439:                                    ; preds = %432
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  store i32 %443, i32* %12, align 4
  br label %444

; <label>:444:                                    ; preds = %439, %432
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %13, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %13, align 4
  br label %428

; <label>:448:                                    ; preds = %428
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %547

; <label>:457:                                    ; preds = %448, %547
  %458 = load i32, i32* %10, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* %12, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %460, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %547

; <label>:472:                                    ; preds = %457
  ret i32 0

; <label>:473:                                    ; preds = %31, %22
  %474 = load i8*, i8** %8, align 8
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 0
  br label %31

; <label>:478:                                    ; preds = %58, %49
  %479 = load i8*, i8** %8, align 8
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 44
  br label %58

; <label>:483:                                    ; preds = %90, %81
  %484 = load i8*, i8** %8, align 8
  %485 = load i8, i8* %484, align 1
  %486 = load i8*, i8** %9, align 8
  store i8 %485, i8* %486, align 1
  %487 = load i8*, i8** %8, align 8
  %488 = getelementptr inbounds i8, i8* %487, i32 1
  store i8* %488, i8** %8, align 8
  %489 = load i8*, i8** %9, align 8
  %490 = getelementptr inbounds i8, i8* %489, i32 1
  store i8* %490, i8** %9, align 8
  br label %90

; <label>:491:                                    ; preds = %117, %108
  store i32 0, i32* %13, align 4
  br label %117

; <label>:492:                                    ; preds = %140, %131
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %494
  %496 = getelementptr inbounds [10 x i8], [10 x i8]* %495, i32 0, i32 0
  %497 = call i64 @atol(i8* %496) #5
  %498 = trunc i64 %497 to i32
  %499 = load i32, i32* %13, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %500
  store i32 %498, i32* %501, align 4
  br label %140

; <label>:502:                                    ; preds = %226, %217
  %503 = load i32, i32* %13, align 4
  %504 = shl i32 %503, 1
  %505 = shl i32 %503, 1
  %506 = add nsw i32 %503, 1
  store i32 %506, i32* %13, align 4
  br label %226

; <label>:507:                                    ; preds = %248, %239
  %508 = load i32, i32* %13, align 4
  %509 = load i32, i32* %10, align 4
  %510 = icmp slt i32 %508, %509
  br label %248

; <label>:511:                                    ; preds = %270, %261
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %11, align 4
  %517 = icmp sgt i32 %515, %516
  br label %270

; <label>:518:                                    ; preds = %295, %286
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  store i32 %522, i32* %11, align 4
  br label %295

; <label>:523:                                    ; preds = %334, %325
  store i32 0, i32* %13, align 4
  br label %334

; <label>:524:                                    ; preds = %357, %348
  %525 = load i32, i32* %13, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  store i32 %528, i32* %14, align 4
  br label %357

; <label>:529:                                    ; preds = %393, %384
  %530 = load i32, i32* %14, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = sub i32 0, %530
  %536 = add i32 %535, 1
  %537 = sub i32 %530, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %530
  %540 = add i32 %539, 1
  %541 = add nsw i32 %530, 1
  store i32 %541, i32* %14, align 4
  br label %393

; <label>:542:                                    ; preds = %415, %406
  %543 = load i32, i32* %13, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %543, 1
  store i32 %546, i32* %13, align 4
  br label %415

; <label>:547:                                    ; preds = %457, %448
  %548 = load i32, i32* %10, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %551 = load i32, i32* %12, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %550, i32 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %457
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @atol(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
