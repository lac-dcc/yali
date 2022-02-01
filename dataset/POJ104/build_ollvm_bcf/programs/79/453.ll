; ModuleID = 'source-C-CXX/79/453.cpp'
source_filename = "source-C-CXX/79/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
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
  br i1 %8, label %9, label %654

; <label>:9:                                      ; preds = %0, %654
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [13 x i32], align 16
  %19 = alloca [13 x i32], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %654

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %116, %29
  %31 = load i32, i32* %20, align 4
  %32 = icmp slt i32 %31, 13
  br i1 %32, label %33, label %119

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %20, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %20, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %38
  store i32 28, i32* %39, align 4
  br label %97

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %20, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %70, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %20, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %70, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %20, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %70, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %666

; <label>:58:                                     ; preds = %49, %666
  %59 = load i32, i32* %20, align 4
  %60 = icmp eq i32 %59, 11
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %666

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %92

; <label>:70:                                     ; preds = %69, %46, %43, %40
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %669

; <label>:79:                                     ; preds = %70, %669
  %80 = load i32, i32* %20, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %81
  store i32 30, i32* %82, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %669

; <label>:91:                                     ; preds = %79
  br label %96

; <label>:92:                                     ; preds = %69
  %93 = load i32, i32* %20, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %94
  store i32 31, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %92, %91
  br label %97

; <label>:97:                                     ; preds = %96, %36
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %673

; <label>:106:                                    ; preds = %97, %673
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %673

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %20, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %20, align 4
  br label %30

; <label>:119:                                    ; preds = %30
  store i32 1, i32* %20, align 4
  br label %120

; <label>:120:                                    ; preds = %208, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %674

; <label>:129:                                    ; preds = %120, %674
  %130 = load i32, i32* %20, align 4
  %131 = icmp slt i32 %130, 13
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %674

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %209

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %20, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %20, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %146
  store i32 29, i32* %147, align 4
  br label %187

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %20, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %160, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %20, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %160, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %20, align 4
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %160, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %20, align 4
  %159 = icmp eq i32 %158, 11
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %157, %154, %151, %148
  %161 = load i32, i32* %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %162
  store i32 30, i32* %163, align 4
  br label %168

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %166
  store i32 31, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %164, %160
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %677

; <label>:177:                                    ; preds = %168, %677
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %677

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186, %144
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %678

; <label>:197:                                    ; preds = %188, %678
  %198 = load i32, i32* %20, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %20, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %678

; <label>:208:                                    ; preds = %197
  br label %120

; <label>:209:                                    ; preds = %140
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %210, i32* dereferenceable(4) %12)
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %211, i32* dereferenceable(4) %13)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %212, i32* dereferenceable(4) %14)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %213, i32* dereferenceable(4) %15)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %214, i32* dereferenceable(4) %16)
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %14, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %439

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %692

; <label>:228:                                    ; preds = %219, %692
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %15, align 4
  %231 = icmp eq i32 %229, %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %692

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %247

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %13, align 4
  %244 = sub nsw i32 %242, %243
  %245 = load i32, i32* %17, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* %17, align 4
  br label %435

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %696

; <label>:256:                                    ; preds = %247, %696
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %20, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %696

; <label>:267:                                    ; preds = %256
  br label %268

; <label>:268:                                    ; preds = %357, %267
  %269 = load i32, i32* %20, align 4
  %270 = load i32, i32* %15, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp sle i32 %269, %271
  br i1 %272, label %273, label %360

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* %20, align 4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %349

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %706

; <label>:285:                                    ; preds = %276, %706
  %286 = load i32, i32* %11, align 4
  %287 = call i32 @_Z4leapi(i32 %286)
  %288 = icmp ne i32 %287, 0
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %706

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %323

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %710

; <label>:307:                                    ; preds = %298, %710
  %308 = load i32, i32* %20, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 %312, %311
  store i32 %313, i32* %17, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %710

; <label>:322:                                    ; preds = %307
  br label %348

; <label>:323:                                    ; preds = %297
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %723

; <label>:332:                                    ; preds = %323, %723
  %333 = load i32, i32* %20, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %17, align 4
  %338 = add nsw i32 %337, %336
  store i32 %338, i32* %17, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %723

; <label>:347:                                    ; preds = %332
  br label %348

; <label>:348:                                    ; preds = %347, %322
  br label %356

; <label>:349:                                    ; preds = %273
  %350 = load i32, i32* %20, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %17, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* %17, align 4
  br label %356

; <label>:356:                                    ; preds = %349, %348
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %20, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %20, align 4
  br label %268

; <label>:360:                                    ; preds = %268
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %734

; <label>:369:                                    ; preds = %360, %734
  %370 = load i32, i32* %17, align 4
  %371 = load i32, i32* %16, align 4
  %372 = add nsw i32 %370, %371
  %373 = sub nsw i32 %372, 1
  store i32 %373, i32* %17, align 4
  %374 = load i32, i32* %12, align 4
  %375 = icmp eq i32 %374, 2
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %734

; <label>:384:                                    ; preds = %369
  br i1 %375, label %385, label %424

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %11, align 4
  %387 = call i32 @_Z4leapi(i32 %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %415

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %746

; <label>:398:                                    ; preds = %389, %746
  %399 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  %400 = load i32, i32* %399, align 8
  %401 = load i32, i32* %13, align 4
  %402 = sub nsw i32 %400, %401
  %403 = add nsw i32 %402, 1
  %404 = load i32, i32* %17, align 4
  %405 = add nsw i32 %404, %403
  store i32 %405, i32* %17, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %746

; <label>:414:                                    ; preds = %398
  br label %423

; <label>:415:                                    ; preds = %385
  %416 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 2
  %417 = load i32, i32* %416, align 8
  %418 = load i32, i32* %13, align 4
  %419 = sub nsw i32 %417, %418
  %420 = add nsw i32 %419, 1
  %421 = load i32, i32* %17, align 4
  %422 = add nsw i32 %421, %420
  store i32 %422, i32* %17, align 4
  br label %423

; <label>:423:                                    ; preds = %415, %414
  br label %434

; <label>:424:                                    ; preds = %384
  %425 = load i32, i32* %17, align 4
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add nsw i32 %425, %429
  %431 = load i32, i32* %13, align 4
  %432 = sub nsw i32 %430, %431
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %17, align 4
  br label %434

; <label>:434:                                    ; preds = %424, %423
  br label %435

; <label>:435:                                    ; preds = %434, %241
  %436 = load i32, i32* %17, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %653

; <label>:439:                                    ; preds = %209
  %440 = load i32, i32* %11, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %20, align 4
  br label %442

; <label>:442:                                    ; preds = %476, %439
  %443 = load i32, i32* %20, align 4
  %444 = load i32, i32* %14, align 4
  %445 = sub nsw i32 %444, 1
  %446 = icmp sle i32 %443, %445
  br i1 %446, label %447, label %479

; <label>:447:                                    ; preds = %442
  %448 = load i32, i32* %20, align 4
  %449 = call i32 @_Z4leapi(i32 %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %454

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* %17, align 4
  %453 = add nsw i32 %452, 366
  store i32 %453, i32* %17, align 4
  br label %457

; <label>:454:                                    ; preds = %447
  %455 = load i32, i32* %17, align 4
  %456 = add nsw i32 %455, 365
  store i32 %456, i32* %17, align 4
  br label %457

; <label>:457:                                    ; preds = %454, %451
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %776

; <label>:466:                                    ; preds = %457, %776
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %776

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %20, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %20, align 4
  br label %442

; <label>:479:                                    ; preds = %442
  store i32 1, i32* %20, align 4
  br label %480

; <label>:480:                                    ; preds = %533, %479
  %481 = load i32, i32* %20, align 4
  %482 = load i32, i32* %15, align 4
  %483 = sub nsw i32 %482, 1
  %484 = icmp sle i32 %481, %483
  br i1 %484, label %485, label %536

; <label>:485:                                    ; preds = %480
  %486 = load i32, i32* %20, align 4
  %487 = icmp eq i32 %486, 2
  br i1 %487, label %488, label %507

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* %14, align 4
  %490 = call i32 @_Z4leapi(i32 %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %499

; <label>:492:                                    ; preds = %488
  %493 = load i32, i32* %20, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %17, align 4
  %498 = add nsw i32 %497, %496
  store i32 %498, i32* %17, align 4
  br label %506

; <label>:499:                                    ; preds = %488
  %500 = load i32, i32* %20, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %17, align 4
  %505 = add nsw i32 %504, %503
  store i32 %505, i32* %17, align 4
  br label %506

; <label>:506:                                    ; preds = %499, %492
  br label %532

; <label>:507:                                    ; preds = %485
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %777

; <label>:516:                                    ; preds = %507, %777
  %517 = load i32, i32* %20, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %17, align 4
  %522 = add nsw i32 %521, %520
  store i32 %522, i32* %17, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %777

; <label>:531:                                    ; preds = %516
  br label %532

; <label>:532:                                    ; preds = %531, %506
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %20, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %20, align 4
  br label %480

; <label>:536:                                    ; preds = %480
  %537 = load i32, i32* %16, align 4
  %538 = sub nsw i32 %537, 1
  %539 = load i32, i32* %17, align 4
  %540 = add nsw i32 %539, %538
  store i32 %540, i32* %17, align 4
  %541 = load i32, i32* %12, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %20, align 4
  br label %543

; <label>:543:                                    ; preds = %576, %536
  %544 = load i32, i32* %20, align 4
  %545 = icmp sle i32 %544, 12
  br i1 %545, label %546, label %579

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* %20, align 4
  %548 = icmp eq i32 %547, 2
  br i1 %548, label %549, label %568

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* %11, align 4
  %551 = call i32 @_Z4leapi(i32 %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %560

; <label>:553:                                    ; preds = %549
  %554 = load i32, i32* %20, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %17, align 4
  %559 = add nsw i32 %558, %557
  store i32 %559, i32* %17, align 4
  br label %567

; <label>:560:                                    ; preds = %549
  %561 = load i32, i32* %20, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %17, align 4
  %566 = add nsw i32 %565, %564
  store i32 %566, i32* %17, align 4
  br label %567

; <label>:567:                                    ; preds = %560, %553
  br label %575

; <label>:568:                                    ; preds = %546
  %569 = load i32, i32* %20, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %17, align 4
  %574 = add nsw i32 %573, %572
  store i32 %574, i32* %17, align 4
  br label %575

; <label>:575:                                    ; preds = %568, %567
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %20, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %20, align 4
  br label %543

; <label>:579:                                    ; preds = %543
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %796

; <label>:588:                                    ; preds = %579, %796
  %589 = load i32, i32* %12, align 4
  %590 = icmp eq i32 %589, 2
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %796

; <label>:599:                                    ; preds = %588
  br i1 %590, label %600, label %621

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %11, align 4
  %602 = call i32 @_Z4leapi(i32 %601)
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %612

; <label>:604:                                    ; preds = %600
  %605 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  %606 = load i32, i32* %605, align 8
  %607 = load i32, i32* %13, align 4
  %608 = sub nsw i32 %606, %607
  %609 = add nsw i32 %608, 1
  %610 = load i32, i32* %17, align 4
  %611 = add nsw i32 %610, %609
  store i32 %611, i32* %17, align 4
  br label %620

; <label>:612:                                    ; preds = %600
  %613 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 2
  %614 = load i32, i32* %613, align 8
  %615 = load i32, i32* %13, align 4
  %616 = sub nsw i32 %614, %615
  %617 = add nsw i32 %616, 1
  %618 = load i32, i32* %17, align 4
  %619 = add nsw i32 %618, %617
  store i32 %619, i32* %17, align 4
  br label %620

; <label>:620:                                    ; preds = %612, %604
  br label %631

; <label>:621:                                    ; preds = %599
  %622 = load i32, i32* %12, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %13, align 4
  %627 = sub nsw i32 %625, %626
  %628 = add nsw i32 %627, 1
  %629 = load i32, i32* %17, align 4
  %630 = add nsw i32 %629, %628
  store i32 %630, i32* %17, align 4
  br label %631

; <label>:631:                                    ; preds = %621, %620
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %799

; <label>:640:                                    ; preds = %631, %799
  %641 = load i32, i32* %17, align 4
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %641)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %642, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %799

; <label>:652:                                    ; preds = %640
  br label %653

; <label>:653:                                    ; preds = %652, %435
  ret i32 0

; <label>:654:                                    ; preds = %9, %0
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca [13 x i32], align 16
  %664 = alloca [13 x i32], align 16
  %665 = alloca i32, align 4
  store i32 0, i32* %655, align 4
  store i32 0, i32* %662, align 4
  store i32 1, i32* %665, align 4
  br label %9

; <label>:666:                                    ; preds = %58, %49
  %667 = load i32, i32* %20, align 4
  %668 = icmp eq i32 %667, 11
  br label %58

; <label>:669:                                    ; preds = %79, %70
  %670 = load i32, i32* %20, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %671
  store i32 30, i32* %672, align 4
  br label %79

; <label>:673:                                    ; preds = %106, %97
  br label %106

; <label>:674:                                    ; preds = %129, %120
  %675 = load i32, i32* %20, align 4
  %676 = icmp slt i32 %675, 13
  br label %129

; <label>:677:                                    ; preds = %177, %168
  br label %177

; <label>:678:                                    ; preds = %197, %188
  %679 = load i32, i32* %20, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = shl i32 %679, 1
  %683 = shl i32 %679, 1
  %684 = shl i32 %679, 1
  %685 = sub i32 0, %679
  %686 = add i32 %685, 1
  %687 = sub i32 %679, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %679, 1
  %690 = mul i32 %689, 1
  %691 = add nsw i32 %679, 1
  store i32 %691, i32* %20, align 4
  br label %197

; <label>:692:                                    ; preds = %228, %219
  %693 = load i32, i32* %12, align 4
  %694 = load i32, i32* %15, align 4
  %695 = icmp eq i32 %693, %694
  br label %228

; <label>:696:                                    ; preds = %256, %247
  %697 = load i32, i32* %12, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = shl i32 %697, 1
  %701 = sub i32 %697, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %697, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %697, 1
  store i32 %705, i32* %20, align 4
  br label %256

; <label>:706:                                    ; preds = %285, %276
  %707 = load i32, i32* %11, align 4
  %708 = call i32 @_Z4leapi(i32 %707)
  %709 = icmp ne i32 %708, 0
  br label %285

; <label>:710:                                    ; preds = %307, %298
  %711 = load i32, i32* %20, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %17, align 4
  %716 = sub i32 %715, %714
  %717 = mul i32 %716, %714
  %718 = shl i32 %715, %714
  %719 = sub i32 0, %715
  %720 = add i32 %719, %714
  %721 = shl i32 %715, %714
  %722 = add nsw i32 %715, %714
  store i32 %722, i32* %17, align 4
  br label %307

; <label>:723:                                    ; preds = %332, %323
  %724 = load i32, i32* %20, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %17, align 4
  %729 = sub i32 %728, %727
  %730 = mul i32 %729, %727
  %731 = sub i32 0, %728
  %732 = add i32 %731, %727
  %733 = add nsw i32 %728, %727
  store i32 %733, i32* %17, align 4
  br label %332

; <label>:734:                                    ; preds = %369, %360
  %735 = load i32, i32* %17, align 4
  %736 = load i32, i32* %16, align 4
  %737 = add nsw i32 %735, %736
  %738 = shl i32 %737, 1
  %739 = sub i32 %737, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %737
  %742 = add i32 %741, 1
  %743 = sub nsw i32 %737, 1
  store i32 %743, i32* %17, align 4
  %744 = load i32, i32* %12, align 4
  %745 = icmp eq i32 %744, 2
  br label %369

; <label>:746:                                    ; preds = %398, %389
  %747 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  %748 = load i32, i32* %747, align 8
  %749 = load i32, i32* %13, align 4
  %750 = sub i32 %748, %749
  %751 = mul i32 %750, %749
  %752 = sub i32 %748, %749
  %753 = mul i32 %752, %749
  %754 = sub nsw i32 %748, %749
  %755 = sub i32 0, %754
  %756 = add i32 %755, 1
  %757 = sub i32 0, %754
  %758 = add i32 %757, 1
  %759 = shl i32 %754, 1
  %760 = add nsw i32 %754, 1
  %761 = load i32, i32* %17, align 4
  %762 = shl i32 %761, %760
  %763 = sub i32 %761, %760
  %764 = mul i32 %763, %760
  %765 = sub i32 0, %761
  %766 = add i32 %765, %760
  %767 = sub i32 0, %761
  %768 = add i32 %767, %760
  %769 = shl i32 %761, %760
  %770 = sub i32 %761, %760
  %771 = mul i32 %770, %760
  %772 = shl i32 %761, %760
  %773 = sub i32 0, %761
  %774 = add i32 %773, %760
  %775 = add nsw i32 %761, %760
  store i32 %775, i32* %17, align 4
  br label %398

; <label>:776:                                    ; preds = %466, %457
  br label %466

; <label>:777:                                    ; preds = %516, %507
  %778 = load i32, i32* %20, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %17, align 4
  %783 = shl i32 %782, %781
  %784 = shl i32 %782, %781
  %785 = shl i32 %782, %781
  %786 = shl i32 %782, %781
  %787 = sub i32 0, %782
  %788 = add i32 %787, %781
  %789 = sub i32 %782, %781
  %790 = mul i32 %789, %781
  %791 = sub i32 0, %782
  %792 = add i32 %791, %781
  %793 = sub i32 %782, %781
  %794 = mul i32 %793, %781
  %795 = add nsw i32 %782, %781
  store i32 %795, i32* %17, align 4
  br label %516

; <label>:796:                                    ; preds = %588, %579
  %797 = load i32, i32* %12, align 4
  %798 = icmp eq i32 %797, 2
  br label %588

; <label>:799:                                    ; preds = %640, %631
  %800 = load i32, i32* %17, align 4
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %800)
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %801, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %640
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4leapi(i32) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %1, %75
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 100
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %49

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %83

; <label>:34:                                     ; preds = %25, %83
  %35 = load i32, i32* %12, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %48

; <label>:47:                                     ; preds = %46
  store i32 1, i32* %11, align 4
  br label %73

; <label>:48:                                     ; preds = %46
  store i32 0, i32* %11, align 4
  br label %73

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %92

; <label>:58:                                     ; preds = %49, %92
  %59 = load i32, i32* %12, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %72

; <label>:71:                                     ; preds = %70
  store i32 1, i32* %11, align 4
  br label %73

; <label>:72:                                     ; preds = %70
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %71, %48, %47
  %74 = load i32, i32* %11, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %10, %1
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %79, 100
  %81 = srem i32 %78, 100
  %82 = icmp eq i32 %81, 0
  br label %10

; <label>:83:                                     ; preds = %34, %25
  %84 = load i32, i32* %12, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %85, 400
  %87 = sub i32 0, %84
  %88 = add i32 %87, 400
  %89 = shl i32 %84, 400
  %90 = srem i32 %84, 400
  %91 = icmp eq i32 %90, 0
  br label %34

; <label>:92:                                     ; preds = %58, %49
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %94, 4
  %96 = sub i32 0, %93
  %97 = add i32 %96, 4
  %98 = sub i32 0, %93
  %99 = add i32 %98, 4
  %100 = shl i32 %93, 4
  %101 = sub i32 0, %93
  %102 = add i32 %101, 4
  %103 = srem i32 %93, 4
  %104 = icmp eq i32 %103, 0
  br label %58
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
