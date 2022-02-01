; ModuleID = 'source-C-CXX/17/1576.cpp'
source_filename = "source-C-CXX/17/1576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %568, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %569

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %9, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %15
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %19
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %23

; <label>:48:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %522, %48
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %588

; <label>:59:                                     ; preds = %50, %588
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %60, 1
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %588

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %525

; <label>:71:                                     ; preds = %70
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %174, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %177

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %19
  %80 = getelementptr inbounds i32, i32* %22, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 0
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %108, %76
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %19
  %91 = getelementptr inbounds i32, i32* %22, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %19
  %102 = getelementptr inbounds i32, i32* %22, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %98, %87
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %83

; <label>:111:                                    ; preds = %83
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %591

; <label>:120:                                    ; preds = %111, %591
  store i32 0, i32* %6, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %591

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %170, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %173

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %592

; <label>:143:                                    ; preds = %134, %592
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %19
  %147 = getelementptr inbounds i32, i32* %22, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %19
  %157 = getelementptr inbounds i32, i32* %22, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  store i32 %153, i32* %160, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %592

; <label>:169:                                    ; preds = %143
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %130

; <label>:173:                                    ; preds = %130
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %72

; <label>:177:                                    ; preds = %72
  store i32 0, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %352, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %628

; <label>:187:                                    ; preds = %178, %628
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %628

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %355

; <label>:200:                                    ; preds = %199
  %201 = mul nsw i64 0, %19
  %202 = getelementptr inbounds i32, i32* %22, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %250, %200
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %253

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %632

; <label>:220:                                    ; preds = %211, %632
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %19
  %224 = getelementptr inbounds i32, i32* %22, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %632

; <label>:239:                                    ; preds = %220
  br i1 %230, label %240, label %249

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %19
  %244 = getelementptr inbounds i32, i32* %22, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %8, align 4
  br label %249

; <label>:249:                                    ; preds = %240, %239
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  br label %207

; <label>:253:                                    ; preds = %207
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %653

; <label>:262:                                    ; preds = %253, %653
  store i32 0, i32* %5, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %653

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %330, %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %654

; <label>:281:                                    ; preds = %272, %654
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp slt i32 %282, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %654

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %333

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %658

; <label>:303:                                    ; preds = %294, %658
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %19
  %307 = getelementptr inbounds i32, i32* %22, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sub nsw i32 %311, %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %19
  %317 = getelementptr inbounds i32, i32* %22, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  store i32 %313, i32* %320, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %658

; <label>:329:                                    ; preds = %303
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  br label %272

; <label>:333:                                    ; preds = %293
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %693

; <label>:342:                                    ; preds = %333, %693
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %693

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %6, align 4
  br label %178

; <label>:355:                                    ; preds = %199
  %356 = load i32, i32* %7, align 4
  %357 = mul nsw i64 1, %19
  %358 = getelementptr inbounds i32, i32* %22, i64 %357
  %359 = getelementptr inbounds i32, i32* %358, i64 1
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %356, %360
  store i32 %361, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %362

; <label>:362:                                    ; preds = %429, %355
  %363 = load i32, i32* %5, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sub nsw i32 %364, 1
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %367, label %432

; <label>:367:                                    ; preds = %362
  store i32 0, i32* %6, align 4
  br label %368

; <label>:368:                                    ; preds = %425, %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %694

; <label>:377:                                    ; preds = %368, %694
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %2, align 4
  %380 = icmp slt i32 %378, %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %694

; <label>:389:                                    ; preds = %377
  br i1 %380, label %390, label %428

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %698

; <label>:399:                                    ; preds = %390, %698
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %19
  %404 = getelementptr inbounds i32, i32* %22, i64 %403
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %410, %19
  %412 = getelementptr inbounds i32, i32* %22, i64 %411
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %412, i64 %414
  store i32 %408, i32* %415, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %698

; <label>:424:                                    ; preds = %399
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %6, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %6, align 4
  br label %368

; <label>:428:                                    ; preds = %389
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %5, align 4
  br label %362

; <label>:432:                                    ; preds = %362
  store i32 1, i32* %6, align 4
  br label %433

; <label>:433:                                    ; preds = %518, %432
  %434 = load i32, i32* %6, align 4
  %435 = load i32, i32* %2, align 4
  %436 = sub nsw i32 %435, 1
  %437 = icmp slt i32 %434, %436
  br i1 %437, label %438, label %521

; <label>:438:                                    ; preds = %433
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %731

; <label>:447:                                    ; preds = %438, %731
  store i32 0, i32* %5, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %731

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %498, %456
  %458 = load i32, i32* %5, align 4
  %459 = load i32, i32* %2, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %499

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = mul nsw i64 %463, %19
  %465 = getelementptr inbounds i32, i32* %22, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %465, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %472, %19
  %474 = getelementptr inbounds i32, i32* %22, i64 %473
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %474, i64 %476
  store i32 %470, i32* %477, align 4
  br label %478

; <label>:478:                                    ; preds = %461
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %732

; <label>:487:                                    ; preds = %478, %732
  %488 = load i32, i32* %5, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %5, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %732

; <label>:498:                                    ; preds = %487
  br label %457

; <label>:499:                                    ; preds = %457
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %739

; <label>:508:                                    ; preds = %499, %739
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %739

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %6, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %6, align 4
  br label %433

; <label>:521:                                    ; preds = %433
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %2, align 4
  %524 = add nsw i32 %523, -1
  store i32 %524, i32* %2, align 4
  br label %50

; <label>:525:                                    ; preds = %70
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %740

; <label>:534:                                    ; preds = %525, %740
  %535 = load i32, i32* %7, align 4
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %536, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %538 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %538)
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %740

; <label>:547:                                    ; preds = %534
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %745

; <label>:557:                                    ; preds = %548, %745
  %558 = load i32, i32* %4, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %4, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %745

; <label>:568:                                    ; preds = %557
  br label %11

; <label>:569:                                    ; preds = %11
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %749

; <label>:578:                                    ; preds = %569, %749
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %749

; <label>:587:                                    ; preds = %578
  ret i32 0

; <label>:588:                                    ; preds = %59, %50
  %589 = load i32, i32* %2, align 4
  %590 = icmp sgt i32 %589, 1
  br label %59

; <label>:591:                                    ; preds = %120, %111
  store i32 0, i32* %6, align 4
  br label %120

; <label>:592:                                    ; preds = %143, %134
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = shl i64 %594, %19
  %596 = sub i64 0, %594
  %597 = add i64 %596, %19
  %598 = sub i64 %594, %19
  %599 = mul i64 %598, %19
  %600 = mul nsw i64 %594, %19
  %601 = getelementptr inbounds i32, i32* %22, i64 %600
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %601, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %8, align 4
  %607 = shl i32 %605, %606
  %608 = sub nsw i32 %605, %606
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = sub i64 %610, %19
  %612 = mul i64 %611, %19
  %613 = sub i64 0, %610
  %614 = add i64 %613, %19
  %615 = sub i64 0, %610
  %616 = add i64 %615, %19
  %617 = sub i64 %610, %19
  %618 = mul i64 %617, %19
  %619 = sub i64 0, %610
  %620 = add i64 %619, %19
  %621 = sub i64 %610, %19
  %622 = mul i64 %621, %19
  %623 = mul nsw i64 %610, %19
  %624 = getelementptr inbounds i32, i32* %22, i64 %623
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %624, i64 %626
  store i32 %608, i32* %627, align 4
  br label %143

; <label>:628:                                    ; preds = %187, %178
  %629 = load i32, i32* %6, align 4
  %630 = load i32, i32* %2, align 4
  %631 = icmp slt i32 %629, %630
  br label %187

; <label>:632:                                    ; preds = %220, %211
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = sub i64 0, %634
  %636 = add i64 %635, %19
  %637 = sub i64 %634, %19
  %638 = mul i64 %637, %19
  %639 = sub i64 %634, %19
  %640 = mul i64 %639, %19
  %641 = sub i64 %634, %19
  %642 = mul i64 %641, %19
  %643 = sub i64 0, %634
  %644 = add i64 %643, %19
  %645 = mul nsw i64 %634, %19
  %646 = getelementptr inbounds i32, i32* %22, i64 %645
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, i32* %646, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %8, align 4
  %652 = icmp slt i32 %650, %651
  br label %220

; <label>:653:                                    ; preds = %262, %253
  store i32 0, i32* %5, align 4
  br label %262

; <label>:654:                                    ; preds = %281, %272
  %655 = load i32, i32* %5, align 4
  %656 = load i32, i32* %2, align 4
  %657 = icmp slt i32 %655, %656
  br label %281

; <label>:658:                                    ; preds = %303, %294
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = sub i64 %660, %19
  %662 = mul i64 %661, %19
  %663 = sub i64 0, %660
  %664 = add i64 %663, %19
  %665 = sub i64 0, %660
  %666 = add i64 %665, %19
  %667 = sub i64 %660, %19
  %668 = mul i64 %667, %19
  %669 = shl i64 %660, %19
  %670 = sub i64 %660, %19
  %671 = mul i64 %670, %19
  %672 = sub i64 %660, %19
  %673 = mul i64 %672, %19
  %674 = mul nsw i64 %660, %19
  %675 = getelementptr inbounds i32, i32* %22, i64 %674
  %676 = load i32, i32* %6, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %675, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %8, align 4
  %681 = sub i32 %679, %680
  %682 = mul i32 %681, %680
  %683 = sub i32 0, %679
  %684 = add i32 %683, %680
  %685 = sub nsw i32 %679, %680
  %686 = load i32, i32* %5, align 4
  %687 = sext i32 %686 to i64
  %688 = mul nsw i64 %687, %19
  %689 = getelementptr inbounds i32, i32* %22, i64 %688
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %689, i64 %691
  store i32 %685, i32* %692, align 4
  br label %303

; <label>:693:                                    ; preds = %342, %333
  br label %342

; <label>:694:                                    ; preds = %377, %368
  %695 = load i32, i32* %6, align 4
  %696 = load i32, i32* %2, align 4
  %697 = icmp slt i32 %695, %696
  br label %377

; <label>:698:                                    ; preds = %399, %390
  %699 = load i32, i32* %5, align 4
  %700 = sub i32 %699, 1
  %701 = mul i32 %700, 1
  %702 = shl i32 %699, 1
  %703 = add nsw i32 %699, 1
  %704 = sext i32 %703 to i64
  %705 = shl i64 %704, %19
  %706 = sub i64 %704, %19
  %707 = mul i64 %706, %19
  %708 = sub i64 0, %704
  %709 = add i64 %708, %19
  %710 = sub i64 0, %704
  %711 = add i64 %710, %19
  %712 = sub i64 0, %704
  %713 = add i64 %712, %19
  %714 = mul nsw i64 %704, %19
  %715 = getelementptr inbounds i32, i32* %22, i64 %714
  %716 = load i32, i32* %6, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %715, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %5, align 4
  %721 = sext i32 %720 to i64
  %722 = sub i64 0, %721
  %723 = add i64 %722, %19
  %724 = shl i64 %721, %19
  %725 = shl i64 %721, %19
  %726 = mul nsw i64 %721, %19
  %727 = getelementptr inbounds i32, i32* %22, i64 %726
  %728 = load i32, i32* %6, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, i32* %727, i64 %729
  store i32 %719, i32* %730, align 4
  br label %399

; <label>:731:                                    ; preds = %447, %438
  store i32 0, i32* %5, align 4
  br label %447

; <label>:732:                                    ; preds = %487, %478
  %733 = load i32, i32* %5, align 4
  %734 = shl i32 %733, 1
  %735 = sub i32 %733, 1
  %736 = mul i32 %735, 1
  %737 = shl i32 %733, 1
  %738 = add nsw i32 %733, 1
  store i32 %738, i32* %5, align 4
  br label %487

; <label>:739:                                    ; preds = %508, %499
  br label %508

; <label>:740:                                    ; preds = %534, %525
  %741 = load i32, i32* %7, align 4
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %741)
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %742, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %744 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %744)
  br label %534

; <label>:745:                                    ; preds = %557, %548
  %746 = load i32, i32* %4, align 4
  %747 = shl i32 %746, 1
  %748 = add nsw i32 %746, 1
  store i32 %748, i32* %4, align 4
  br label %557

; <label>:749:                                    ; preds = %578, %569
  br label %578
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
