; ModuleID = 'source-C-CXX/71/1427.cpp'
source_filename = "source-C-CXX/71/1427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %129, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %629

; <label>:26:                                     ; preds = %17, %629
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %629

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %132

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %633

; <label>:48:                                     ; preds = %39, %633
  store i32 0, i32* %6, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %633

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %109, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %634

; <label>:67:                                     ; preds = %58, %634
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %634

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %110

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %13
  %84 = getelementptr inbounds i32, i32* %16, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  br label %89

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %638

; <label>:98:                                     ; preds = %89, %638
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %638

; <label>:109:                                    ; preds = %98
  br label %58

; <label>:110:                                    ; preds = %79
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %649

; <label>:119:                                    ; preds = %110, %649
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %649

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %17

; <label>:132:                                    ; preds = %38
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %650

; <label>:141:                                    ; preds = %132, %650
  store i32 0, i32* %5, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %650

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %607, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %608

; <label>:155:                                    ; preds = %151
  store i32 0, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %583, %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %586

; <label>:160:                                    ; preds = %156
  store i32 0, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %205

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %651

; <label>:174:                                    ; preds = %165, %651
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %13
  %179 = getelementptr inbounds i32, i32* %16, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %13
  %187 = getelementptr inbounds i32, i32* %16, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %183, %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %651

; <label>:201:                                    ; preds = %174
  br i1 %192, label %202, label %205

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %202, %201, %160
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %268

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %694

; <label>:219:                                    ; preds = %210, %694
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %13
  %223 = getelementptr inbounds i32, i32* %16, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %223, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %13
  %232 = getelementptr inbounds i32, i32* %16, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %228, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %694

; <label>:246:                                    ; preds = %219
  br i1 %237, label %247, label %268

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %737

; <label>:256:                                    ; preds = %247, %737
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %737

; <label>:267:                                    ; preds = %256
  br label %268

; <label>:268:                                    ; preds = %267, %246, %205
  %269 = load i32, i32* %5, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %294

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %5, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %13
  %277 = getelementptr inbounds i32, i32* %16, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %13
  %285 = getelementptr inbounds i32, i32* %16, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sle i32 %281, %289
  br i1 %290, label %291, label %294

; <label>:291:                                    ; preds = %272
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  br label %294

; <label>:294:                                    ; preds = %291, %272, %268
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %745

; <label>:303:                                    ; preds = %294, %745
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp sge i32 %305, 0
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %745

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %356

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %756

; <label>:325:                                    ; preds = %316, %756
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %327, %13
  %329 = getelementptr inbounds i32, i32* %16, i64 %328
  %330 = load i32, i32* %6, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %329, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %13
  %338 = getelementptr inbounds i32, i32* %16, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sle i32 %334, %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %756

; <label>:352:                                    ; preds = %325
  br i1 %343, label %353, label %356

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %7, align 4
  br label %356

; <label>:356:                                    ; preds = %353, %352, %315
  %357 = load i32, i32* %5, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %362

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %6, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %424, label %362

; <label>:362:                                    ; preds = %359, %356
  %363 = load i32, i32* %5, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %370

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sub nsw i32 %367, 1
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %424, label %370

; <label>:370:                                    ; preds = %365, %362
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %2, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %396

; <label>:375:                                    ; preds = %370
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %809

; <label>:384:                                    ; preds = %375, %809
  %385 = load i32, i32* %6, align 4
  %386 = icmp eq i32 %385, 0
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %809

; <label>:395:                                    ; preds = %384
  br i1 %386, label %424, label %396

; <label>:396:                                    ; preds = %395, %370
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %812

; <label>:405:                                    ; preds = %396, %812
  %406 = load i32, i32* %5, align 4
  %407 = load i32, i32* %2, align 4
  %408 = sub nsw i32 %407, 1
  %409 = icmp eq i32 %406, %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %812

; <label>:418:                                    ; preds = %405
  br i1 %409, label %419, label %453

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %6, align 4
  %421 = load i32, i32* %3, align 4
  %422 = sub nsw i32 %421, 1
  %423 = icmp eq i32 %420, %422
  br i1 %423, label %424, label %453

; <label>:424:                                    ; preds = %419, %395, %365, %359
  %425 = load i32, i32* %7, align 4
  %426 = icmp eq i32 %425, 2
  br i1 %426, label %427, label %434

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %5, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %431 = load i32, i32* %6, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %430, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %434

; <label>:434:                                    ; preds = %427, %424
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %818

; <label>:443:                                    ; preds = %434, %818
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %818

; <label>:452:                                    ; preds = %443
  br label %582

; <label>:453:                                    ; preds = %419, %418
  %454 = load i32, i32* %5, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %505, label %456

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %6, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %505, label %459

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %819

; <label>:468:                                    ; preds = %459, %819
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %2, align 4
  %471 = sub nsw i32 %470, 1
  %472 = icmp eq i32 %469, %471
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %819

; <label>:481:                                    ; preds = %468
  br i1 %472, label %505, label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %835

; <label>:491:                                    ; preds = %482, %835
  %492 = load i32, i32* %6, align 4
  %493 = load i32, i32* %3, align 4
  %494 = sub nsw i32 %493, 1
  %495 = icmp eq i32 %492, %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %835

; <label>:504:                                    ; preds = %491
  br i1 %495, label %505, label %534

; <label>:505:                                    ; preds = %504, %481, %456, %453
  %506 = load i32, i32* %7, align 4
  %507 = icmp eq i32 %506, 3
  br i1 %507, label %508, label %515

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* %5, align 4
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %512 = load i32, i32* %6, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %511, i32 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %515

; <label>:515:                                    ; preds = %508, %505
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %842

; <label>:524:                                    ; preds = %515, %842
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %842

; <label>:533:                                    ; preds = %524
  br label %563

; <label>:534:                                    ; preds = %504
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %843

; <label>:543:                                    ; preds = %534, %843
  %544 = load i32, i32* %7, align 4
  %545 = icmp eq i32 %544, 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %843

; <label>:554:                                    ; preds = %543
  br i1 %545, label %555, label %562

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %5, align 4
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %557, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %559 = load i32, i32* %6, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %558, i32 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %562

; <label>:562:                                    ; preds = %555, %554
  br label %563

; <label>:563:                                    ; preds = %562, %533
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %846

; <label>:572:                                    ; preds = %563, %846
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %846

; <label>:581:                                    ; preds = %572
  br label %582

; <label>:582:                                    ; preds = %581, %452
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %6, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %6, align 4
  br label %156

; <label>:586:                                    ; preds = %156
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %847

; <label>:596:                                    ; preds = %587, %847
  %597 = load i32, i32* %5, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %5, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %847

; <label>:607:                                    ; preds = %596
  br label %151

; <label>:608:                                    ; preds = %151
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %850

; <label>:617:                                    ; preds = %608, %850
  store i32 0, i32* %1, align 4
  %618 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %618)
  %619 = load i32, i32* %1, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %850

; <label>:628:                                    ; preds = %617
  ret i32 %619

; <label>:629:                                    ; preds = %26, %17
  %630 = load i32, i32* %5, align 4
  %631 = load i32, i32* %2, align 4
  %632 = icmp slt i32 %630, %631
  br label %26

; <label>:633:                                    ; preds = %48, %39
  store i32 0, i32* %6, align 4
  br label %48

; <label>:634:                                    ; preds = %67, %58
  %635 = load i32, i32* %6, align 4
  %636 = load i32, i32* %3, align 4
  %637 = icmp slt i32 %635, %636
  br label %67

; <label>:638:                                    ; preds = %98, %89
  %639 = load i32, i32* %6, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = shl i32 %639, 1
  %643 = sub i32 0, %639
  %644 = add i32 %643, 1
  %645 = sub i32 0, %639
  %646 = add i32 %645, 1
  %647 = shl i32 %639, 1
  %648 = add nsw i32 %639, 1
  store i32 %648, i32* %6, align 4
  br label %98

; <label>:649:                                    ; preds = %119, %110
  br label %119

; <label>:650:                                    ; preds = %141, %132
  store i32 0, i32* %5, align 4
  br label %141

; <label>:651:                                    ; preds = %174, %165
  %652 = load i32, i32* %5, align 4
  %653 = sub i32 %652, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 %652, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %652, 1
  %658 = sub i32 %652, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %652, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %652, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %652, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %652, 1
  %667 = sext i32 %666 to i64
  %668 = sub i64 0, %667
  %669 = add i64 %668, %13
  %670 = mul nsw i64 %667, %13
  %671 = getelementptr inbounds i32, i32* %16, i64 %670
  %672 = load i32, i32* %6, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %671, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = shl i64 %677, %13
  %679 = sub i64 0, %677
  %680 = add i64 %679, %13
  %681 = shl i64 %677, %13
  %682 = sub i64 0, %677
  %683 = add i64 %682, %13
  %684 = shl i64 %677, %13
  %685 = sub i64 0, %677
  %686 = add i64 %685, %13
  %687 = mul nsw i64 %677, %13
  %688 = getelementptr inbounds i32, i32* %16, i64 %687
  %689 = load i32, i32* %6, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, i32* %688, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = icmp sle i32 %675, %692
  br label %174

; <label>:694:                                    ; preds = %219, %210
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = shl i64 %696, %13
  %698 = sub i64 0, %696
  %699 = add i64 %698, %13
  %700 = shl i64 %696, %13
  %701 = shl i64 %696, %13
  %702 = sub i64 %696, %13
  %703 = mul i64 %702, %13
  %704 = sub i64 %696, %13
  %705 = mul i64 %704, %13
  %706 = sub i64 0, %696
  %707 = add i64 %706, %13
  %708 = mul nsw i64 %696, %13
  %709 = getelementptr inbounds i32, i32* %16, i64 %708
  %710 = load i32, i32* %6, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = add nsw i32 %710, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %709, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = sub i64 0, %718
  %720 = add i64 %719, %13
  %721 = shl i64 %718, %13
  %722 = sub i64 %718, %13
  %723 = mul i64 %722, %13
  %724 = shl i64 %718, %13
  %725 = sub i64 %718, %13
  %726 = mul i64 %725, %13
  %727 = shl i64 %718, %13
  %728 = sub i64 %718, %13
  %729 = mul i64 %728, %13
  %730 = mul nsw i64 %718, %13
  %731 = getelementptr inbounds i32, i32* %16, i64 %730
  %732 = load i32, i32* %6, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, i32* %731, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = icmp sle i32 %716, %735
  br label %219

; <label>:737:                                    ; preds = %256, %247
  %738 = load i32, i32* %7, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 %738, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %738, 1
  %743 = shl i32 %738, 1
  %744 = add nsw i32 %738, 1
  store i32 %744, i32* %7, align 4
  br label %256

; <label>:745:                                    ; preds = %303, %294
  %746 = load i32, i32* %6, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, 1
  %749 = sub i32 0, %746
  %750 = add i32 %749, 1
  %751 = sub i32 %746, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %746, 1
  %754 = sub nsw i32 %746, 1
  %755 = icmp sge i32 %754, 0
  br label %303

; <label>:756:                                    ; preds = %325, %316
  %757 = load i32, i32* %5, align 4
  %758 = sext i32 %757 to i64
  %759 = shl i64 %758, %13
  %760 = mul nsw i64 %758, %13
  %761 = getelementptr inbounds i32, i32* %16, i64 %760
  %762 = load i32, i32* %6, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %763, 1
  %765 = sub i32 %762, 1
  %766 = mul i32 %765, 1
  %767 = shl i32 %762, 1
  %768 = sub i32 %762, 1
  %769 = mul i32 %768, 1
  %770 = shl i32 %762, 1
  %771 = shl i32 %762, 1
  %772 = sub i32 0, %762
  %773 = add i32 %772, 1
  %774 = sub i32 %762, 1
  %775 = mul i32 %774, 1
  %776 = sub nsw i32 %762, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, i32* %761, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = load i32, i32* %5, align 4
  %781 = sext i32 %780 to i64
  %782 = sub i64 %781, %13
  %783 = mul i64 %782, %13
  %784 = sub i64 %781, %13
  %785 = mul i64 %784, %13
  %786 = sub i64 0, %781
  %787 = add i64 %786, %13
  %788 = sub i64 0, %781
  %789 = add i64 %788, %13
  %790 = sub i64 %781, %13
  %791 = mul i64 %790, %13
  %792 = sub i64 %781, %13
  %793 = mul i64 %792, %13
  %794 = sub i64 0, %781
  %795 = add i64 %794, %13
  %796 = sub i64 0, %781
  %797 = add i64 %796, %13
  %798 = sub i64 %781, %13
  %799 = mul i64 %798, %13
  %800 = sub i64 %781, %13
  %801 = mul i64 %800, %13
  %802 = mul nsw i64 %781, %13
  %803 = getelementptr inbounds i32, i32* %16, i64 %802
  %804 = load i32, i32* %6, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, i32* %803, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = icmp sle i32 %779, %807
  br label %325

; <label>:809:                                    ; preds = %384, %375
  %810 = load i32, i32* %6, align 4
  %811 = icmp eq i32 %810, 0
  br label %384

; <label>:812:                                    ; preds = %405, %396
  %813 = load i32, i32* %5, align 4
  %814 = load i32, i32* %2, align 4
  %815 = shl i32 %814, 1
  %816 = sub nsw i32 %814, 1
  %817 = icmp eq i32 %813, %816
  br label %405

; <label>:818:                                    ; preds = %443, %434
  br label %443

; <label>:819:                                    ; preds = %468, %459
  %820 = load i32, i32* %5, align 4
  %821 = load i32, i32* %2, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %822, 1
  %824 = sub i32 0, %821
  %825 = add i32 %824, 1
  %826 = shl i32 %821, 1
  %827 = sub i32 0, %821
  %828 = add i32 %827, 1
  %829 = shl i32 %821, 1
  %830 = shl i32 %821, 1
  %831 = sub i32 0, %821
  %832 = add i32 %831, 1
  %833 = sub nsw i32 %821, 1
  %834 = icmp eq i32 %820, %833
  br label %468

; <label>:835:                                    ; preds = %491, %482
  %836 = load i32, i32* %6, align 4
  %837 = load i32, i32* %3, align 4
  %838 = sub i32 0, %837
  %839 = add i32 %838, 1
  %840 = sub nsw i32 %837, 1
  %841 = icmp eq i32 %836, %840
  br label %491

; <label>:842:                                    ; preds = %524, %515
  br label %524

; <label>:843:                                    ; preds = %543, %534
  %844 = load i32, i32* %7, align 4
  %845 = icmp eq i32 %844, 4
  br label %543

; <label>:846:                                    ; preds = %572, %563
  br label %572

; <label>:847:                                    ; preds = %596, %587
  %848 = load i32, i32* %5, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, i32* %5, align 4
  br label %596

; <label>:850:                                    ; preds = %617, %608
  store i32 0, i32* %1, align 4
  %851 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %851)
  %852 = load i32, i32* %1, align 4
  br label %617
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1427.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
