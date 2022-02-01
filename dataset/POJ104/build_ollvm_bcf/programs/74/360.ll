; ModuleID = 'source-C-CXX/74/360.cpp'
source_filename = "source-C-CXX/74/360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_360.cpp, i8* null }]
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
  br i1 %8, label %9, label %527

; <label>:9:                                      ; preds = %0, %527
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [9999 x i32], align 16
  %15 = alloca [9999 x i32], align 16
  %16 = alloca [9999 x i32], align 16
  %17 = alloca [9999 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [9999 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %23 = bitcast [9999 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 39996, i32 16, i1 false)
  %24 = bitcast [9999 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 39996, i32 16, i1 false)
  %25 = getelementptr inbounds [9999 x i8], [9999 x i8]* %22, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %25, i64 9999)
  %27 = getelementptr inbounds [9999 x i8], [9999 x i8]* %22, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %21, align 4
  store i32 0, i32* %12, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %527

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %119, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %21, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %122

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %548

; <label>:52:                                     ; preds = %43, %548
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9999 x i8], [9999 x i8]* %22, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 44
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %548

; <label>:67:                                     ; preds = %52
  br i1 %58, label %75, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9999 x i8], [9999 x i8]* %22, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %68, %67
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %555

; <label>:84:                                     ; preds = %75, %555
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9999 x i32], [9999 x i32]* %16, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %555

; <label>:99:                                     ; preds = %84
  br label %100

; <label>:100:                                    ; preds = %99, %68
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %565

; <label>:109:                                    ; preds = %100, %565
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %565

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %39

; <label>:122:                                    ; preds = %39
  %123 = load i32, i32* %13, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %125

; <label>:125:                                    ; preds = %162, %122
  %126 = load i32, i32* %13, align 4
  %127 = getelementptr inbounds [9999 x i32], [9999 x i32]* %16, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %163

; <label>:130:                                    ; preds = %125
  %131 = getelementptr inbounds [9999 x i32], [9999 x i32]* %14, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 10, %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9999 x i8], [9999 x i8]* %22, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %133, %138
  %140 = sub nsw i32 %139, 48
  %141 = getelementptr inbounds [9999 x i32], [9999 x i32]* %14, i64 0, i64 1
  store i32 %140, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %566

; <label>:151:                                    ; preds = %142, %566
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %566

; <label>:162:                                    ; preds = %151
  br label %125

; <label>:163:                                    ; preds = %125
  store i32 2, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %276, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %576

; <label>:173:                                    ; preds = %164, %576
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp sle i32 %174, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %576

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %277

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %580

; <label>:195:                                    ; preds = %186, %580
  %196 = load i32, i32* %12, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9999 x i32], [9999 x i32]* %16, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %580

; <label>:210:                                    ; preds = %195
  br label %211

; <label>:211:                                    ; preds = %234, %210
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9999 x i32], [9999 x i32]* %16, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %237

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9999 x i32], [9999 x i32]* %14, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 10, %222
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9999 x i8], [9999 x i8]* %22, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %223, %228
  %230 = sub nsw i32 %229, 48
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9999 x i32], [9999 x i32]* %14, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %218
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %13, align 4
  br label %211

; <label>:237:                                    ; preds = %211
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %608

; <label>:246:                                    ; preds = %237, %608
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %608

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %609

; <label>:265:                                    ; preds = %256, %609
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %12, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %609

; <label>:276:                                    ; preds = %265
  br label %164

; <label>:277:                                    ; preds = %185
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %616

; <label>:286:                                    ; preds = %277, %616
  store i32 1, i32* %12, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %616

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %306, %295
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %11, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %300, label %309

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9999 x i32], [9999 x i32]* %15, i64 0, i64 %302
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %303)
  %305 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %306

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %12, align 4
  br label %296

; <label>:309:                                    ; preds = %296
  %310 = getelementptr inbounds [9999 x i32], [9999 x i32]* %14, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %19, align 4
  %312 = getelementptr inbounds [9999 x i32], [9999 x i32]* %15, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %20, align 4
  store i32 1, i32* %12, align 4
  br label %314

; <label>:314:                                    ; preds = %381, %309
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %11, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %382

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %617

; <label>:327:                                    ; preds = %318, %617
  %328 = load i32, i32* %19, align 4
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9999 x i32], [9999 x i32]* %14, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sgt i32 %328, %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %617

; <label>:342:                                    ; preds = %327
  br i1 %333, label %343, label %348

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9999 x i32], [9999 x i32]* %14, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %19, align 4
  br label %348

; <label>:348:                                    ; preds = %343, %342
  %349 = load i32, i32* %20, align 4
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9999 x i32], [9999 x i32]* %15, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %360

; <label>:355:                                    ; preds = %348
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [9999 x i32], [9999 x i32]* %15, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %20, align 4
  br label %360

; <label>:360:                                    ; preds = %355, %348
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %624

; <label>:370:                                    ; preds = %361, %624
  %371 = load i32, i32* %12, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %12, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %624

; <label>:381:                                    ; preds = %370
  br label %314

; <label>:382:                                    ; preds = %314
  %383 = load i32, i32* %19, align 4
  store i32 %383, i32* %12, align 4
  br label %384

; <label>:384:                                    ; preds = %491, %382
  %385 = load i32, i32* %12, align 4
  %386 = load i32, i32* %20, align 4
  %387 = icmp sle i32 %385, %386
  br i1 %387, label %388, label %494

; <label>:388:                                    ; preds = %384
  store i32 1, i32* %13, align 4
  br label %389

; <label>:389:                                    ; preds = %469, %388
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %641

; <label>:398:                                    ; preds = %389, %641
  %399 = load i32, i32* %13, align 4
  %400 = load i32, i32* %11, align 4
  %401 = icmp sle i32 %399, %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %641

; <label>:410:                                    ; preds = %398
  br i1 %401, label %411, label %472

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %645

; <label>:420:                                    ; preds = %411, %645
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9999 x i32], [9999 x i32]* %14, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %12, align 4
  %426 = icmp sle i32 %424, %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %645

; <label>:435:                                    ; preds = %420
  br i1 %426, label %436, label %450

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [9999 x i32], [9999 x i32]* %15, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %12, align 4
  %442 = add nsw i32 %441, 1
  %443 = icmp sge i32 %440, %442
  br i1 %443, label %444, label %450

; <label>:444:                                    ; preds = %436
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [9999 x i32], [9999 x i32]* %17, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %447, align 4
  br label %450

; <label>:450:                                    ; preds = %444, %436, %435
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %652

; <label>:459:                                    ; preds = %450, %652
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %652

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %13, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %13, align 4
  br label %389

; <label>:472:                                    ; preds = %410
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %653

; <label>:481:                                    ; preds = %472, %653
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %653

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %12, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %12, align 4
  br label %384

; <label>:494:                                    ; preds = %384
  %495 = load i32, i32* %19, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [9999 x i32], [9999 x i32]* %17, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  store i32 %498, i32* %18, align 4
  %499 = load i32, i32* %19, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %12, align 4
  br label %501

; <label>:501:                                    ; preds = %518, %494
  %502 = load i32, i32* %12, align 4
  %503 = load i32, i32* %20, align 4
  %504 = icmp sle i32 %502, %503
  br i1 %504, label %505, label %521

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* %18, align 4
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [9999 x i32], [9999 x i32]* %17, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp slt i32 %506, %510
  br i1 %511, label %512, label %517

; <label>:512:                                    ; preds = %505
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [9999 x i32], [9999 x i32]* %17, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  store i32 %516, i32* %18, align 4
  br label %517

; <label>:517:                                    ; preds = %512, %505
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %12, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %12, align 4
  br label %501

; <label>:521:                                    ; preds = %501
  %522 = load i32, i32* %11, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %523, i8 signext 32)
  %525 = load i32, i32* %18, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %524, i32 %525)
  ret i32 0

; <label>:527:                                    ; preds = %9, %0
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca [9999 x i32], align 16
  %533 = alloca [9999 x i32], align 16
  %534 = alloca [9999 x i32], align 16
  %535 = alloca [9999 x i32], align 16
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca [9999 x i8], align 16
  store i32 0, i32* %528, align 4
  store i32 1, i32* %531, align 4
  %541 = bitcast [9999 x i32]* %532 to i8*
  call void @llvm.memset.p0i8.i64(i8* %541, i8 0, i64 39996, i32 16, i1 false)
  %542 = bitcast [9999 x i32]* %535 to i8*
  call void @llvm.memset.p0i8.i64(i8* %542, i8 0, i64 39996, i32 16, i1 false)
  %543 = getelementptr inbounds [9999 x i8], [9999 x i8]* %540, i32 0, i32 0
  %544 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %543, i64 9999)
  %545 = getelementptr inbounds [9999 x i8], [9999 x i8]* %540, i32 0, i32 0
  %546 = call i64 @strlen(i8* %545) #6
  %547 = trunc i64 %546 to i32
  store i32 %547, i32* %539, align 4
  store i32 0, i32* %530, align 4
  br label %9

; <label>:548:                                    ; preds = %52, %43
  %549 = load i32, i32* %12, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [9999 x i8], [9999 x i8]* %22, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 44
  br label %52

; <label>:555:                                    ; preds = %84, %75
  %556 = load i32, i32* %12, align 4
  %557 = load i32, i32* %13, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [9999 x i32], [9999 x i32]* %16, i64 0, i64 %558
  store i32 %556, i32* %559, align 4
  %560 = load i32, i32* %13, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = add nsw i32 %560, 1
  store i32 %564, i32* %13, align 4
  br label %84

; <label>:565:                                    ; preds = %109, %100
  br label %109

; <label>:566:                                    ; preds = %151, %142
  %567 = load i32, i32* %13, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %567, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %567, 1
  %575 = add nsw i32 %567, 1
  store i32 %575, i32* %13, align 4
  br label %151

; <label>:576:                                    ; preds = %173, %164
  %577 = load i32, i32* %12, align 4
  %578 = load i32, i32* %11, align 4
  %579 = icmp sle i32 %577, %578
  br label %173

; <label>:580:                                    ; preds = %195, %186
  %581 = load i32, i32* %12, align 4
  %582 = shl i32 %581, 1
  %583 = sub i32 %581, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %581, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %581
  %588 = add i32 %587, 1
  %589 = shl i32 %581, 1
  %590 = sub i32 0, %581
  %591 = add i32 %590, 1
  %592 = shl i32 %581, 1
  %593 = sub nsw i32 %581, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [9999 x i32], [9999 x i32]* %16, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %596, 1
  %600 = shl i32 %596, 1
  %601 = sub i32 %596, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %596, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %596
  %606 = add i32 %605, 1
  %607 = add nsw i32 %596, 1
  store i32 %607, i32* %13, align 4
  br label %195

; <label>:608:                                    ; preds = %246, %237
  br label %246

; <label>:609:                                    ; preds = %265, %256
  %610 = load i32, i32* %12, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = sub i32 %610, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %610, 1
  store i32 %615, i32* %12, align 4
  br label %265

; <label>:616:                                    ; preds = %286, %277
  store i32 1, i32* %12, align 4
  br label %286

; <label>:617:                                    ; preds = %327, %318
  %618 = load i32, i32* %19, align 4
  %619 = load i32, i32* %12, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [9999 x i32], [9999 x i32]* %14, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp sgt i32 %618, %622
  br label %327

; <label>:624:                                    ; preds = %370, %361
  %625 = load i32, i32* %12, align 4
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 %625, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %625, 1
  %631 = sub i32 %625, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %625, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %625
  %636 = add i32 %635, 1
  %637 = shl i32 %625, 1
  %638 = sub i32 %625, 1
  %639 = mul i32 %638, 1
  %640 = add nsw i32 %625, 1
  store i32 %640, i32* %12, align 4
  br label %370

; <label>:641:                                    ; preds = %398, %389
  %642 = load i32, i32* %13, align 4
  %643 = load i32, i32* %11, align 4
  %644 = icmp sle i32 %642, %643
  br label %398

; <label>:645:                                    ; preds = %420, %411
  %646 = load i32, i32* %13, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [9999 x i32], [9999 x i32]* %14, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %12, align 4
  %651 = icmp sle i32 %649, %650
  br label %420

; <label>:652:                                    ; preds = %459, %450
  br label %459

; <label>:653:                                    ; preds = %481, %472
  br label %481
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_360.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
