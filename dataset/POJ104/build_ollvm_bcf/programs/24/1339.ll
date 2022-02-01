; ModuleID = 'source-C-CXX/24/1339.cpp'
source_filename = "source-C-CXX/24/1339.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1339.cpp, i8* null }]
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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  store i8 49, i8* %10, align 16
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %576, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %579

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = icmp sgt i32 %22, 105
  br i1 %23, label %24, label %328

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %61, %24
  %30 = load i32, i32* %7, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %668

; <label>:50:                                     ; preds = %41, %668
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %668

; <label>:61:                                     ; preds = %50
  br label %29

; <label>:62:                                     ; preds = %29
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  store i8 49, i8* %63, align 16
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %252

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %673

; <label>:75:                                     ; preds = %66, %673
  store i32 1, i32* %7, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %673

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %248, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %674

; <label>:94:                                     ; preds = %85, %674
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 2
  %98 = icmp sle i32 %95, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %674

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %251

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %113, %118
  %120 = icmp sgt i32 %119, 105
  br i1 %120, label %121, label %167

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %126, %131
  %133 = sub nsw i32 %132, 57
  %134 = sub nsw i32 %133, 49
  %135 = add nsw i32 %134, 48
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %145, %151
  %153 = icmp sgt i32 %152, 105
  br i1 %153, label %154, label %166

; <label>:154:                                    ; preds = %121
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, 49
  %161 = sub nsw i32 %160, 48
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %154, %121
  br label %229

; <label>:167:                                    ; preds = %108
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %692

; <label>:176:                                    ; preds = %167, %692
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %181, %186
  %188 = sub nsw i32 %187, 48
  %189 = trunc i32 %188 to i8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %198, %204
  %206 = icmp sgt i32 %205, 105
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %692

; <label>:215:                                    ; preds = %176
  br i1 %206, label %216, label %228

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, 49
  %223 = sub nsw i32 %222, 48
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %216, %215
  br label %229

; <label>:229:                                    ; preds = %228, %166
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %750

; <label>:238:                                    ; preds = %229, %750
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %750

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  br label %85

; <label>:251:                                    ; preds = %107
  br label %252

; <label>:252:                                    ; preds = %251, %62
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %751

; <label>:261:                                    ; preds = %252, %751
  %262 = load i32, i32* %6, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %6, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = add nsw i32 %267, %273
  %275 = icmp sgt i32 %274, 105
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %751

; <label>:284:                                    ; preds = %261
  br i1 %275, label %285, label %307

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %6, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = add nsw i32 %291, %297
  %299 = sub nsw i32 %298, 57
  %300 = sub nsw i32 %299, 49
  %301 = add nsw i32 %300, 48
  %302 = trunc i32 %301 to i8
  %303 = load i32, i32* %6, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %305
  store i8 %302, i8* %306, align 1
  br label %327

; <label>:307:                                    ; preds = %284
  %308 = load i32, i32* %6, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = load i32, i32* %6, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = add nsw i32 %313, %319
  %321 = sub nsw i32 %320, 48
  %322 = trunc i32 %321 to i8
  %323 = load i32, i32* %6, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %325
  store i8 %322, i8* %326, align 1
  br label %327

; <label>:327:                                    ; preds = %307, %285
  br label %557

; <label>:328:                                    ; preds = %15
  %329 = load i32, i32* %6, align 4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %499

; <label>:331:                                    ; preds = %328
  store i32 0, i32* %7, align 4
  br label %332

; <label>:332:                                    ; preds = %495, %331
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %6, align 4
  %335 = sub nsw i32 %334, 2
  %336 = icmp sle i32 %333, %335
  br i1 %336, label %337, label %498

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = add nsw i32 %342, %347
  %349 = icmp sgt i32 %348, 105
  br i1 %349, label %350, label %414

; <label>:350:                                    ; preds = %337
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %796

; <label>:359:                                    ; preds = %350, %796
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = add nsw i32 %364, %369
  %371 = sub nsw i32 %370, 57
  %372 = sub nsw i32 %371, 49
  %373 = add nsw i32 %372, 48
  %374 = trunc i32 %373 to i8
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %376
  store i8 %374, i8* %377, align 1
  %378 = load i32, i32* %7, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = load i32, i32* %7, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = add nsw i32 %383, %389
  %391 = icmp sgt i32 %390, 105
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %796

; <label>:400:                                    ; preds = %359
  br i1 %391, label %401, label %413

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = add nsw i32 %406, 49
  %408 = sub nsw i32 %407, 48
  %409 = trunc i32 %408 to i8
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %411
  store i8 %409, i8* %412, align 1
  br label %413

; <label>:413:                                    ; preds = %401, %400
  br label %494

; <label>:414:                                    ; preds = %337
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %881

; <label>:423:                                    ; preds = %414, %881
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = add nsw i32 %428, %433
  %435 = sub nsw i32 %434, 48
  %436 = trunc i32 %435 to i8
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %438
  store i8 %436, i8* %439, align 1
  %440 = load i32, i32* %7, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = load i32, i32* %7, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = add nsw i32 %445, %451
  %453 = icmp sgt i32 %452, 105
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %881

; <label>:462:                                    ; preds = %423
  br i1 %453, label %463, label %475

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = add nsw i32 %468, 49
  %470 = sub nsw i32 %469, 48
  %471 = trunc i32 %470 to i8
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %473
  store i8 %471, i8* %474, align 1
  br label %475

; <label>:475:                                    ; preds = %463, %462
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %932

; <label>:484:                                    ; preds = %475, %932
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %932

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493, %413
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %7, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %7, align 4
  br label %332

; <label>:498:                                    ; preds = %332
  br label %499

; <label>:499:                                    ; preds = %498, %328
  %500 = load i32, i32* %6, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = load i32, i32* %6, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = add nsw i32 %505, %511
  %513 = icmp sgt i32 %512, 105
  br i1 %513, label %514, label %536

; <label>:514:                                    ; preds = %499
  %515 = load i32, i32* %6, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = load i32, i32* %6, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = add nsw i32 %520, %526
  %528 = sub nsw i32 %527, 57
  %529 = sub nsw i32 %528, 49
  %530 = add nsw i32 %529, 48
  %531 = trunc i32 %530 to i8
  %532 = load i32, i32* %6, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %534
  store i8 %531, i8* %535, align 1
  br label %556

; <label>:536:                                    ; preds = %499
  %537 = load i32, i32* %6, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = load i32, i32* %6, align 4
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = add nsw i32 %542, %548
  %550 = sub nsw i32 %549, 48
  %551 = trunc i32 %550 to i8
  %552 = load i32, i32* %6, align 4
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %554
  store i8 %551, i8* %555, align 1
  br label %556

; <label>:556:                                    ; preds = %536, %514
  br label %557

; <label>:557:                                    ; preds = %556, %327
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %933

; <label>:566:                                    ; preds = %557, %933
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %933

; <label>:575:                                    ; preds = %566
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %5, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %5, align 4
  br label %11

; <label>:579:                                    ; preds = %11
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %934

; <label>:588:                                    ; preds = %579, %934
  store i32 0, i32* %7, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %934

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %665, %597
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %935

; <label>:607:                                    ; preds = %598, %935
  %608 = load i32, i32* %7, align 4
  %609 = load i32, i32* %6, align 4
  %610 = sub nsw i32 %609, 1
  %611 = icmp sle i32 %608, %610
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %935

; <label>:620:                                    ; preds = %607
  br i1 %611, label %621, label %666

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %944

; <label>:630:                                    ; preds = %621, %944
  %631 = load i32, i32* %7, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %634)
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %944

; <label>:644:                                    ; preds = %630
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %950

; <label>:654:                                    ; preds = %645, %950
  %655 = load i32, i32* %7, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %7, align 4
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %950

; <label>:665:                                    ; preds = %654
  br label %598

; <label>:666:                                    ; preds = %620
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:668:                                    ; preds = %50, %41
  %669 = load i32, i32* %7, align 4
  %670 = shl i32 %669, -1
  %671 = shl i32 %669, -1
  %672 = add nsw i32 %669, -1
  store i32 %672, i32* %7, align 4
  br label %50

; <label>:673:                                    ; preds = %75, %66
  store i32 1, i32* %7, align 4
  br label %75

; <label>:674:                                    ; preds = %94, %85
  %675 = load i32, i32* %7, align 4
  %676 = load i32, i32* %6, align 4
  %677 = shl i32 %676, 2
  %678 = sub i32 %676, 2
  %679 = mul i32 %678, 2
  %680 = shl i32 %676, 2
  %681 = shl i32 %676, 2
  %682 = sub i32 %676, 2
  %683 = mul i32 %682, 2
  %684 = sub i32 0, %676
  %685 = add i32 %684, 2
  %686 = sub i32 %676, 2
  %687 = mul i32 %686, 2
  %688 = sub i32 %676, 2
  %689 = mul i32 %688, 2
  %690 = sub nsw i32 %676, 2
  %691 = icmp sle i32 %675, %690
  br label %94

; <label>:692:                                    ; preds = %176, %167
  %693 = load i32, i32* %7, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = sext i8 %696 to i32
  %698 = load i32, i32* %7, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = sext i8 %701 to i32
  %703 = sub i32 %697, %702
  %704 = mul i32 %703, %702
  %705 = add nsw i32 %697, %702
  %706 = sub i32 %705, 48
  %707 = mul i32 %706, 48
  %708 = sub i32 0, %705
  %709 = add i32 %708, 48
  %710 = shl i32 %705, 48
  %711 = sub nsw i32 %705, 48
  %712 = trunc i32 %711 to i8
  %713 = load i32, i32* %7, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %714
  store i8 %712, i8* %715, align 1
  %716 = load i32, i32* %7, align 4
  %717 = shl i32 %716, 1
  %718 = shl i32 %716, 1
  %719 = sub i32 0, %716
  %720 = add i32 %719, 1
  %721 = sub i32 0, %716
  %722 = add i32 %721, 1
  %723 = sub i32 %716, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %716
  %726 = add i32 %725, 1
  %727 = add nsw i32 %716, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = load i32, i32* %7, align 4
  %733 = shl i32 %732, 1
  %734 = shl i32 %732, 1
  %735 = shl i32 %732, 1
  %736 = sub i32 0, %732
  %737 = add i32 %736, 1
  %738 = shl i32 %732, 1
  %739 = add nsw i32 %732, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = sext i8 %742 to i32
  %744 = sub i32 %731, %743
  %745 = mul i32 %744, %743
  %746 = sub i32 %731, %743
  %747 = mul i32 %746, %743
  %748 = add nsw i32 %731, %743
  %749 = icmp sgt i32 %748, 105
  br label %176

; <label>:750:                                    ; preds = %238, %229
  br label %238

; <label>:751:                                    ; preds = %261, %252
  %752 = load i32, i32* %6, align 4
  %753 = sub i32 %752, 1
  %754 = mul i32 %753, 1
  %755 = shl i32 %752, 1
  %756 = sub nsw i32 %752, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = sext i8 %759 to i32
  %761 = load i32, i32* %6, align 4
  %762 = sub i32 %761, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 %761, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 %761, 1
  %767 = mul i32 %766, 1
  %768 = shl i32 %761, 1
  %769 = shl i32 %761, 1
  %770 = shl i32 %761, 1
  %771 = shl i32 %761, 1
  %772 = sub i32 0, %761
  %773 = add i32 %772, 1
  %774 = sub nsw i32 %761, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %775
  %777 = load i8, i8* %776, align 1
  %778 = sext i8 %777 to i32
  %779 = sub i32 0, %760
  %780 = add i32 %779, %778
  %781 = sub i32 %760, %778
  %782 = mul i32 %781, %778
  %783 = sub i32 0, %760
  %784 = add i32 %783, %778
  %785 = shl i32 %760, %778
  %786 = sub i32 0, %760
  %787 = add i32 %786, %778
  %788 = shl i32 %760, %778
  %789 = shl i32 %760, %778
  %790 = sub i32 0, %760
  %791 = add i32 %790, %778
  %792 = sub i32 %760, %778
  %793 = mul i32 %792, %778
  %794 = add nsw i32 %760, %778
  %795 = icmp sgt i32 %794, 105
  br label %261

; <label>:796:                                    ; preds = %359, %350
  %797 = load i32, i32* %7, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %798
  %800 = load i8, i8* %799, align 1
  %801 = sext i8 %800 to i32
  %802 = load i32, i32* %7, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = shl i32 %801, %806
  %808 = shl i32 %801, %806
  %809 = add nsw i32 %801, %806
  %810 = sub i32 0, %809
  %811 = add i32 %810, 57
  %812 = shl i32 %809, 57
  %813 = sub nsw i32 %809, 57
  %814 = sub i32 0, %813
  %815 = add i32 %814, 49
  %816 = sub i32 %813, 49
  %817 = mul i32 %816, 49
  %818 = shl i32 %813, 49
  %819 = sub nsw i32 %813, 49
  %820 = shl i32 %819, 48
  %821 = sub i32 0, %819
  %822 = add i32 %821, 48
  %823 = sub i32 %819, 48
  %824 = mul i32 %823, 48
  %825 = sub i32 %819, 48
  %826 = mul i32 %825, 48
  %827 = sub i32 %819, 48
  %828 = mul i32 %827, 48
  %829 = shl i32 %819, 48
  %830 = shl i32 %819, 48
  %831 = sub i32 %819, 48
  %832 = mul i32 %831, 48
  %833 = add nsw i32 %819, 48
  %834 = trunc i32 %833 to i8
  %835 = load i32, i32* %7, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %836
  store i8 %834, i8* %837, align 1
  %838 = load i32, i32* %7, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %839, 1
  %841 = sub i32 %838, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 0, %838
  %844 = add i32 %843, 1
  %845 = sub i32 %838, 1
  %846 = mul i32 %845, 1
  %847 = shl i32 %838, 1
  %848 = sub i32 %838, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 %838, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 0, %838
  %853 = add i32 %852, 1
  %854 = add nsw i32 %838, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %855
  %857 = load i8, i8* %856, align 1
  %858 = sext i8 %857 to i32
  %859 = load i32, i32* %7, align 4
  %860 = shl i32 %859, 1
  %861 = sub i32 0, %859
  %862 = add i32 %861, 1
  %863 = sub i32 %859, 1
  %864 = mul i32 %863, 1
  %865 = sub i32 %859, 1
  %866 = mul i32 %865, 1
  %867 = sub i32 %859, 1
  %868 = mul i32 %867, 1
  %869 = shl i32 %859, 1
  %870 = add nsw i32 %859, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %871
  %873 = load i8, i8* %872, align 1
  %874 = sext i8 %873 to i32
  %875 = sub i32 0, %858
  %876 = add i32 %875, %874
  %877 = sub i32 0, %858
  %878 = add i32 %877, %874
  %879 = add nsw i32 %858, %874
  %880 = icmp sgt i32 %879, 105
  br label %359

; <label>:881:                                    ; preds = %423, %414
  %882 = load i32, i32* %7, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %883
  %885 = load i8, i8* %884, align 1
  %886 = sext i8 %885 to i32
  %887 = load i32, i32* %7, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %888
  %890 = load i8, i8* %889, align 1
  %891 = sext i8 %890 to i32
  %892 = sub i32 0, %886
  %893 = add i32 %892, %891
  %894 = add nsw i32 %886, %891
  %895 = sub i32 %894, 48
  %896 = mul i32 %895, 48
  %897 = shl i32 %894, 48
  %898 = sub nsw i32 %894, 48
  %899 = trunc i32 %898 to i8
  %900 = load i32, i32* %7, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %901
  store i8 %899, i8* %902, align 1
  %903 = load i32, i32* %7, align 4
  %904 = sub i32 0, %903
  %905 = add i32 %904, 1
  %906 = sub i32 0, %903
  %907 = add i32 %906, 1
  %908 = shl i32 %903, 1
  %909 = add nsw i32 %903, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %910
  %912 = load i8, i8* %911, align 1
  %913 = sext i8 %912 to i32
  %914 = load i32, i32* %7, align 4
  %915 = shl i32 %914, 1
  %916 = shl i32 %914, 1
  %917 = sub i32 %914, 1
  %918 = mul i32 %917, 1
  %919 = sub i32 %914, 1
  %920 = mul i32 %919, 1
  %921 = add nsw i32 %914, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %922
  %924 = load i8, i8* %923, align 1
  %925 = sext i8 %924 to i32
  %926 = sub i32 0, %913
  %927 = add i32 %926, %925
  %928 = shl i32 %913, %925
  %929 = shl i32 %913, %925
  %930 = add nsw i32 %913, %925
  %931 = icmp sgt i32 %930, 105
  br label %423

; <label>:932:                                    ; preds = %484, %475
  br label %484

; <label>:933:                                    ; preds = %566, %557
  br label %566

; <label>:934:                                    ; preds = %588, %579
  store i32 0, i32* %7, align 4
  br label %588

; <label>:935:                                    ; preds = %607, %598
  %936 = load i32, i32* %7, align 4
  %937 = load i32, i32* %6, align 4
  %938 = shl i32 %937, 1
  %939 = sub i32 0, %937
  %940 = add i32 %939, 1
  %941 = shl i32 %937, 1
  %942 = sub nsw i32 %937, 1
  %943 = icmp sle i32 %936, %942
  br label %607

; <label>:944:                                    ; preds = %630, %621
  %945 = load i32, i32* %7, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %946
  %948 = load i8, i8* %947, align 1
  %949 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %948)
  br label %630

; <label>:950:                                    ; preds = %654, %645
  %951 = load i32, i32* %7, align 4
  %952 = sub i32 0, %951
  %953 = add i32 %952, 1
  %954 = sub i32 %951, 1
  %955 = mul i32 %954, 1
  %956 = add nsw i32 %951, 1
  store i32 %956, i32* %7, align 4
  br label %654
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1339.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
