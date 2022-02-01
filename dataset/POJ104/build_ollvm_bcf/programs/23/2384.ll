; ModuleID = 'source-C-CXX/23/2384.cpp'
source_filename = "source-C-CXX/23/2384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2384.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3200 x i8], align 16
  %9 = alloca [200 x i8*], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 30, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8* null, i8** %10, align 8
  store i8* null, i8** %11, align 8
  %14 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i32 0, i32 0
  %15 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 0
  store i8* %14, i8** %15, align 16
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %151, %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %488

; <label>:25:                                     ; preds = %16, %488
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 3200
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %488

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %154

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %37
  %49 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %54
  store i8* %52, i8** %55, align 8
  br label %154

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %491

; <label>:65:                                     ; preds = %56, %491
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %491

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %116

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 44
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %498

; <label>:98:                                     ; preds = %89, %498
  %99 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i32 0, i32 0
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %105
  store i8* %102, i8** %106, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %498

; <label>:115:                                    ; preds = %98
  br label %116

; <label>:116:                                    ; preds = %115, %81, %80
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 44
  br i1 %122, label %123, label %150

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %507

; <label>:132:                                    ; preds = %123, %507
  %133 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i32 0, i32 0
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %139
  store i8* %136, i8** %140, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %507

; <label>:149:                                    ; preds = %132
  br label %150

; <label>:150:                                    ; preds = %149, %116
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  br label %16

; <label>:154:                                    ; preds = %48, %36
  store i32 1, i32* %2, align 4
  br label %155

; <label>:155:                                    ; preds = %426, %154
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %427

; <label>:159:                                    ; preds = %155
  store i32 0, i32* %7, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %162
  %164 = load i8*, i8** %163, align 8
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 44
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %159
  store i32 1, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %168, %159
  %170 = load i32, i32* %2, align 4
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %172, label %272

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %174
  %176 = load i8*, i8** %175, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %179
  %181 = load i8*, i8** %180, align 8
  %182 = ptrtoint i8* %176 to i64
  %183 = ptrtoint i8* %181 to i64
  %184 = sub i64 %182, %183
  %185 = sub nsw i64 %184, 1
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = sub nsw i64 %185, %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp sgt i64 %188, %190
  br i1 %191, label %192, label %220

; <label>:192:                                    ; preds = %172
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %194
  %196 = load i8*, i8** %195, align 8
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %199
  %201 = load i8*, i8** %200, align 8
  %202 = ptrtoint i8* %196 to i64
  %203 = ptrtoint i8* %201 to i64
  %204 = sub i64 %202, %203
  %205 = sub nsw i64 %204, 1
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %209
  %211 = load i8*, i8** %210, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 1
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  store i8* %215, i8** %10, align 8
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %217
  %219 = load i8*, i8** %218, align 8
  store i8* %219, i8** %12, align 8
  br label %220

; <label>:220:                                    ; preds = %192, %172
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %222
  %224 = load i8*, i8** %223, align 8
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %227
  %229 = load i8*, i8** %228, align 8
  %230 = ptrtoint i8* %224 to i64
  %231 = ptrtoint i8* %229 to i64
  %232 = sub i64 %230, %231
  %233 = sub nsw i64 %232, 1
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = sub nsw i64 %233, %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %240, label %271

; <label>:240:                                    ; preds = %220
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %242
  %244 = load i8*, i8** %243, align 8
  %245 = load i32, i32* %2, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %247
  %249 = load i8*, i8** %248, align 8
  %250 = ptrtoint i8* %244 to i64
  %251 = ptrtoint i8* %249 to i64
  %252 = sub i64 %250, %251
  %253 = sub nsw i64 %252, 1
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = sub nsw i64 %253, %255
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %5, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %260
  %262 = load i8*, i8** %261, align 8
  %263 = getelementptr inbounds i8, i8* %262, i64 1
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %263, i64 %265
  store i8* %266, i8** %11, align 8
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %268
  %270 = load i8*, i8** %269, align 8
  store i8* %270, i8** %13, align 8
  br label %271

; <label>:271:                                    ; preds = %240, %220
  br label %405

; <label>:272:                                    ; preds = %169
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %274
  %276 = load i8*, i8** %275, align 8
  %277 = load i32, i32* %2, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %279
  %281 = load i8*, i8** %280, align 8
  %282 = ptrtoint i8* %276 to i64
  %283 = ptrtoint i8* %281 to i64
  %284 = sub i64 %282, %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = icmp sgt i64 %284, %286
  br i1 %287, label %288, label %329

; <label>:288:                                    ; preds = %272
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %523

; <label>:297:                                    ; preds = %288, %523
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %299
  %301 = load i8*, i8** %300, align 8
  %302 = load i32, i32* %2, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %304
  %306 = load i8*, i8** %305, align 8
  %307 = ptrtoint i8* %301 to i64
  %308 = ptrtoint i8* %306 to i64
  %309 = sub i64 %307, %308
  %310 = trunc i64 %309 to i32
  store i32 %310, i32* %6, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %313
  %315 = load i8*, i8** %314, align 8
  store i8* %315, i8** %10, align 8
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %317
  %319 = load i8*, i8** %318, align 8
  store i8* %319, i8** %12, align 8
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %523

; <label>:328:                                    ; preds = %297
  br label %329

; <label>:329:                                    ; preds = %328, %272
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %331
  %333 = load i8*, i8** %332, align 8
  %334 = load i32, i32* %2, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %336
  %338 = load i8*, i8** %337, align 8
  %339 = ptrtoint i8* %333 to i64
  %340 = ptrtoint i8* %338 to i64
  %341 = sub i64 %339, %340
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %345, label %386

; <label>:345:                                    ; preds = %329
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %580

; <label>:354:                                    ; preds = %345, %580
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %356
  %358 = load i8*, i8** %357, align 8
  %359 = load i32, i32* %2, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %361
  %363 = load i8*, i8** %362, align 8
  %364 = ptrtoint i8* %358 to i64
  %365 = ptrtoint i8* %363 to i64
  %366 = sub i64 %364, %365
  %367 = trunc i64 %366 to i32
  store i32 %367, i32* %5, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %370
  %372 = load i8*, i8** %371, align 8
  store i8* %372, i8** %11, align 8
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %374
  %376 = load i8*, i8** %375, align 8
  store i8* %376, i8** %13, align 8
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %580

; <label>:385:                                    ; preds = %354
  br label %386

; <label>:386:                                    ; preds = %385, %329
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %629

; <label>:395:                                    ; preds = %386, %629
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %629

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %271
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
  br i1 %414, label %415, label %630

; <label>:415:                                    ; preds = %406, %630
  %416 = load i32, i32* %2, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %2, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %630

; <label>:426:                                    ; preds = %415
  br label %155

; <label>:427:                                    ; preds = %155
  br label %428

; <label>:428:                                    ; preds = %455, %427
  %429 = load i8*, i8** %10, align 8
  %430 = load i8*, i8** %12, align 8
  %431 = icmp ne i8* %429, %430
  br i1 %431, label %432, label %456

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %643

; <label>:441:                                    ; preds = %432, %643
  %442 = load i8*, i8** %10, align 8
  %443 = load i8, i8* %442, align 1
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %443)
  %445 = load i8*, i8** %10, align 8
  %446 = getelementptr inbounds i8, i8* %445, i32 1
  store i8* %446, i8** %10, align 8
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %643

; <label>:455:                                    ; preds = %441
  br label %428

; <label>:456:                                    ; preds = %428
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %458

; <label>:458:                                    ; preds = %485, %456
  %459 = load i8*, i8** %11, align 8
  %460 = load i8*, i8** %13, align 8
  %461 = icmp ne i8* %459, %460
  br i1 %461, label %462, label %486

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %649

; <label>:471:                                    ; preds = %462, %649
  %472 = load i8*, i8** %11, align 8
  %473 = load i8, i8* %472, align 1
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %473)
  %475 = load i8*, i8** %11, align 8
  %476 = getelementptr inbounds i8, i8* %475, i32 1
  store i8* %476, i8** %11, align 8
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %649

; <label>:485:                                    ; preds = %471
  br label %458

; <label>:486:                                    ; preds = %458
  %487 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:488:                                    ; preds = %25, %16
  %489 = load i32, i32* %2, align 4
  %490 = icmp slt i32 %489, 3200
  br label %25

; <label>:491:                                    ; preds = %65, %56
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 32
  br label %65

; <label>:498:                                    ; preds = %98, %89
  %499 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i32 0, i32 0
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, i8* %499, i64 %501
  %503 = load i32, i32* %3, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %3, align 4
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %505
  store i8* %502, i8** %506, align 8
  br label %98

; <label>:507:                                    ; preds = %132, %123
  %508 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i32 0, i32 0
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, i8* %508, i64 %510
  %512 = load i32, i32* %3, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %512
  %516 = add i32 %515, 1
  %517 = sub i32 %512, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %512, 1
  %520 = add nsw i32 %512, 1
  store i32 %520, i32* %3, align 4
  %521 = sext i32 %512 to i64
  %522 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %521
  store i8* %511, i8** %522, align 8
  br label %132

; <label>:523:                                    ; preds = %297, %288
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %525
  %527 = load i8*, i8** %526, align 8
  %528 = load i32, i32* %2, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = sub i32 0, %528
  %534 = add i32 %533, 1
  %535 = shl i32 %528, 1
  %536 = sub i32 0, %528
  %537 = add i32 %536, 1
  %538 = shl i32 %528, 1
  %539 = shl i32 %528, 1
  %540 = sub nsw i32 %528, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %541
  %543 = load i8*, i8** %542, align 8
  %544 = ptrtoint i8* %527 to i64
  %545 = ptrtoint i8* %543 to i64
  %546 = sub i64 0, %544
  %547 = add i64 %546, %545
  %548 = sub i64 0, %544
  %549 = add i64 %548, %545
  %550 = sub i64 %544, %545
  %551 = mul i64 %550, %545
  %552 = sub i64 0, %544
  %553 = add i64 %552, %545
  %554 = sub i64 0, %544
  %555 = add i64 %554, %545
  %556 = sub i64 0, %544
  %557 = add i64 %556, %545
  %558 = sub i64 %544, %545
  %559 = trunc i64 %558 to i32
  store i32 %559, i32* %6, align 4
  %560 = load i32, i32* %2, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = sub i32 %560, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %560
  %566 = add i32 %565, 1
  %567 = sub i32 0, %560
  %568 = add i32 %567, 1
  %569 = sub i32 %560, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %560, 1
  %572 = sub nsw i32 %560, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %573
  %575 = load i8*, i8** %574, align 8
  store i8* %575, i8** %10, align 8
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %577
  %579 = load i8*, i8** %578, align 8
  store i8* %579, i8** %12, align 8
  br label %297

; <label>:580:                                    ; preds = %354, %345
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %582
  %584 = load i8*, i8** %583, align 8
  %585 = load i32, i32* %2, align 4
  %586 = shl i32 %585, 1
  %587 = shl i32 %585, 1
  %588 = sub i32 0, %585
  %589 = add i32 %588, 1
  %590 = sub i32 %585, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %585
  %593 = add i32 %592, 1
  %594 = shl i32 %585, 1
  %595 = sub nsw i32 %585, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %596
  %598 = load i8*, i8** %597, align 8
  %599 = ptrtoint i8* %584 to i64
  %600 = ptrtoint i8* %598 to i64
  %601 = sub i64 0, %599
  %602 = add i64 %601, %600
  %603 = shl i64 %599, %600
  %604 = sub i64 %599, %600
  %605 = mul i64 %604, %600
  %606 = sub i64 0, %599
  %607 = add i64 %606, %600
  %608 = sub i64 0, %599
  %609 = add i64 %608, %600
  %610 = shl i64 %599, %600
  %611 = sub i64 0, %599
  %612 = add i64 %611, %600
  %613 = sub i64 %599, %600
  %614 = trunc i64 %613 to i32
  store i32 %614, i32* %5, align 4
  %615 = load i32, i32* %2, align 4
  %616 = shl i32 %615, 1
  %617 = sub i32 0, %615
  %618 = add i32 %617, 1
  %619 = sub i32 %615, 1
  %620 = mul i32 %619, 1
  %621 = sub nsw i32 %615, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %622
  %624 = load i8*, i8** %623, align 8
  store i8* %624, i8** %11, align 8
  %625 = load i32, i32* %2, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %626
  %628 = load i8*, i8** %627, align 8
  store i8* %628, i8** %13, align 8
  br label %354

; <label>:629:                                    ; preds = %395, %386
  br label %395

; <label>:630:                                    ; preds = %415, %406
  %631 = load i32, i32* %2, align 4
  %632 = shl i32 %631, 1
  %633 = sub i32 0, %631
  %634 = add i32 %633, 1
  %635 = sub i32 %631, 1
  %636 = mul i32 %635, 1
  %637 = shl i32 %631, 1
  %638 = sub i32 %631, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %631, 1
  %641 = shl i32 %631, 1
  %642 = add nsw i32 %631, 1
  store i32 %642, i32* %2, align 4
  br label %415

; <label>:643:                                    ; preds = %441, %432
  %644 = load i8*, i8** %10, align 8
  %645 = load i8, i8* %644, align 1
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %645)
  %647 = load i8*, i8** %10, align 8
  %648 = getelementptr inbounds i8, i8* %647, i32 1
  store i8* %648, i8** %10, align 8
  br label %441

; <label>:649:                                    ; preds = %471, %462
  %650 = load i8*, i8** %11, align 8
  %651 = load i8, i8* %650, align 1
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %651)
  %653 = load i8*, i8** %11, align 8
  %654 = getelementptr inbounds i8, i8* %653, i32 1
  store i8* %654, i8** %11, align 8
  br label %471
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2384.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
