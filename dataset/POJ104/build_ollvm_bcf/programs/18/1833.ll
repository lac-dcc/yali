; ModuleID = 'source-C-CXX/18/1833.cpp'
source_filename = "source-C-CXX/18/1833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1833.cpp, i8* null }]
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
  %2 = alloca [4 x [500 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 500)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #7
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %327

; <label>:39:                                     ; preds = %30, %327
  store i32 0, i32* %3, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %327

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %319, %48
  %50 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %322

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %328

; <label>:66:                                     ; preds = %57, %328
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %328

; <label>:77:                                     ; preds = %66
  br i1 %68, label %108, label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %286

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %331

; <label>:90:                                     ; preds = %81, %331
  %91 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %91, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %331

; <label>:107:                                    ; preds = %90
  br i1 %98, label %108, label %286

; <label>:108:                                    ; preds = %107, %77
  %109 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %110 = load i32, i32* %3, align 4
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %110, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %109, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 32
  br i1 %118, label %130, label %119

; <label>:119:                                    ; preds = %108
  %120 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %121 = load i32, i32* %3, align 4
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %120, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %286

; <label>:130:                                    ; preds = %119, %108
  store i32 0, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %174, %130
  %132 = load i32, i32* %4, align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %175

; <label>:136:                                    ; preds = %131
  %137 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %137, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %144, %150
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %136
  br label %175

; <label>:153:                                    ; preds = %136
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %353

; <label>:163:                                    ; preds = %154, %353
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %353

; <label>:174:                                    ; preds = %163
  br label %131

; <label>:175:                                    ; preds = %152, %131
  %176 = load i32, i32* %4, align 4
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %267

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %359

; <label>:189:                                    ; preds = %180, %359
  %190 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 3
  %191 = getelementptr inbounds [500 x i8], [500 x i8]* %190, i32 0, i32 0
  %192 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %193 = getelementptr inbounds [500 x i8], [500 x i8]* %192, i32 0, i32 0
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %196, i64 %199
  %201 = call i8* @strcpy(i8* %191, i8* %200) #2
  %202 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %203 = getelementptr inbounds [500 x i8], [500 x i8]* %202, i32 0, i32 0
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %206, i64 %209
  %211 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 3
  %212 = getelementptr inbounds [500 x i8], [500 x i8]* %211, i32 0, i32 0
  %213 = call i8* @strcpy(i8* %210, i8* %212) #2
  store i32 0, i32* %5, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %359

; <label>:222:                                    ; preds = %189
  br label %223

; <label>:223:                                    ; preds = %261, %222
  %224 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 2
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x i8], [500 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %264

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %384

; <label>:240:                                    ; preds = %231, %384
  %241 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 2
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500 x i8], [500 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x i8], [500 x i8]* %246, i64 0, i64 %250
  store i8 %245, i8* %251, align 1
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %384

; <label>:260:                                    ; preds = %240
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  br label %223

; <label>:264:                                    ; preds = %223
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  br label %267

; <label>:267:                                    ; preds = %264, %175
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %405

; <label>:276:                                    ; preds = %267, %405
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %405

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %119, %107, %78
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %406

; <label>:295:                                    ; preds = %286, %406
  %296 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %6, align 4
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %301 = load i32, i32* %300, align 4
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = sub nsw i32 %301, %303
  %305 = mul nsw i32 %299, %304
  %306 = add nsw i32 %298, %305
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [500 x i8], [500 x i8]* %296, i64 0, i64 %308
  store i8 0, i8* %309, align 1
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %406

; <label>:318:                                    ; preds = %295
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  br label %49

; <label>:322:                                    ; preds = %49
  %323 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %324 = getelementptr inbounds [500 x i8], [500 x i8]* %323, i32 0, i32 0
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:327:                                    ; preds = %39, %30
  store i32 0, i32* %3, align 4
  br label %39

; <label>:328:                                    ; preds = %66, %57
  %329 = load i32, i32* %3, align 4
  %330 = icmp eq i32 %329, 0
  br label %66

; <label>:331:                                    ; preds = %90, %81
  %332 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %333 = load i32, i32* %3, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %333, 1
  %337 = sub i32 %333, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %333, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %333
  %342 = add i32 %341, 1
  %343 = sub i32 0, %333
  %344 = add i32 %343, 1
  %345 = shl i32 %333, 1
  %346 = shl i32 %333, 1
  %347 = sub nsw i32 %333, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x i8], [500 x i8]* %332, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 32
  br label %90

; <label>:353:                                    ; preds = %163, %154
  %354 = load i32, i32* %4, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 0, %354
  %357 = add i32 %356, 1
  %358 = add nsw i32 %354, 1
  store i32 %358, i32* %4, align 4
  br label %163

; <label>:359:                                    ; preds = %189, %180
  %360 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 3
  %361 = getelementptr inbounds [500 x i8], [500 x i8]* %360, i32 0, i32 0
  %362 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %363 = getelementptr inbounds [500 x i8], [500 x i8]* %362, i32 0, i32 0
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, i8* %363, i64 %365
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, i8* %366, i64 %369
  %371 = call i8* @strcpy(i8* %361, i8* %370) #2
  %372 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %373 = getelementptr inbounds [500 x i8], [500 x i8]* %372, i32 0, i32 0
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, i8* %373, i64 %375
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, i8* %376, i64 %379
  %381 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 3
  %382 = getelementptr inbounds [500 x i8], [500 x i8]* %381, i32 0, i32 0
  %383 = call i8* @strcpy(i8* %380, i8* %382) #2
  store i32 0, i32* %5, align 4
  br label %189

; <label>:384:                                    ; preds = %240, %231
  %385 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 2
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [500 x i8], [500 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %5, align 4
  %393 = sub i32 0, %391
  %394 = add i32 %393, %392
  %395 = sub i32 0, %391
  %396 = add i32 %395, %392
  %397 = sub i32 0, %391
  %398 = add i32 %397, %392
  %399 = sub i32 %391, %392
  %400 = mul i32 %399, %392
  %401 = shl i32 %391, %392
  %402 = add nsw i32 %391, %392
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [500 x i8], [500 x i8]* %390, i64 0, i64 %403
  store i8 %389, i8* %404, align 1
  br label %240

; <label>:405:                                    ; preds = %276, %267
  br label %276

; <label>:406:                                    ; preds = %295, %286
  %407 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %6, align 4
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %412 = load i32, i32* %411, align 4
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %414 = load i32, i32* %413, align 4
  %415 = shl i32 %412, %414
  %416 = sub i32 %412, %414
  %417 = mul i32 %416, %414
  %418 = shl i32 %412, %414
  %419 = sub i32 %412, %414
  %420 = mul i32 %419, %414
  %421 = sub i32 0, %412
  %422 = add i32 %421, %414
  %423 = sub i32 0, %412
  %424 = add i32 %423, %414
  %425 = sub nsw i32 %412, %414
  %426 = shl i32 %410, %425
  %427 = sub i32 0, %410
  %428 = add i32 %427, %425
  %429 = sub i32 0, %410
  %430 = add i32 %429, %425
  %431 = mul nsw i32 %410, %425
  %432 = sub i32 %409, %431
  %433 = mul i32 %432, %431
  %434 = sub i32 %409, %431
  %435 = mul i32 %434, %431
  %436 = shl i32 %409, %431
  %437 = sub i32 %409, %431
  %438 = mul i32 %437, %431
  %439 = shl i32 %409, %431
  %440 = add nsw i32 %409, %431
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %440, 1
  %446 = sub i32 0, %440
  %447 = add i32 %446, 1
  %448 = sub i32 %440, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %440, 1
  %451 = add nsw i32 %440, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [500 x i8], [500 x i8]* %407, i64 0, i64 %452
  store i8 0, i8* %453, align 1
  br label %295
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1833.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
