; ModuleID = 'source-C-CXX/58/137.cpp'
source_filename = "source-C-CXX/58/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
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
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 41616, i32 16, i1 false)
  %11 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %139, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %140

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %117, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %118

; <label>:22:                                     ; preds = %18
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %9)
  %24 = load i8, i8* %9, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %83 [
    i32 46, label %26
    i32 35, label %51
    i32 64, label %76
  ]

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %563

; <label>:35:                                     ; preds = %26, %563
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i32], [102 x i32]* %38, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %563

; <label>:50:                                     ; preds = %35
  br label %83

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %570

; <label>:60:                                     ; preds = %51, %570
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %570

; <label>:75:                                     ; preds = %60
  br label %83

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x i32], [102 x i32]* %79, i64 0, i64 %81
  store i32 2, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %22, %76, %75, %50
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i32], [102 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %577

; <label>:106:                                    ; preds = %97, %577
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %577

; <label>:117:                                    ; preds = %106
  br label %18

; <label>:118:                                    ; preds = %18
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %584

; <label>:128:                                    ; preds = %119, %584
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %584

; <label>:139:                                    ; preds = %128
  br label %13

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %588

; <label>:149:                                    ; preds = %140, %588
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %588

; <label>:159:                                    ; preds = %149
  br label %160

; <label>:160:                                    ; preds = %457, %159
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %7, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %458

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %590

; <label>:173:                                    ; preds = %164, %590
  store i32 1, i32* %4, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %590

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %387, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %591

; <label>:192:                                    ; preds = %183, %591
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp sle i32 %193, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %591

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %390

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %595

; <label>:214:                                    ; preds = %205, %595
  store i32 1, i32* %5, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %595

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %365, %223
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %368

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x i32], [102 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %364

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x i32], [102 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %255

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %4, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [102 x i32], [102 x i32]* %251, i64 0, i64 %253
  store i32 2, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %247, %237
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x i32], [102 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %273

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [102 x i32], [102 x i32]* %269, i64 0, i64 %271
  store i32 2, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %265, %255
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %596

; <label>:282:                                    ; preds = %273, %596
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [102 x i32], [102 x i32]* %285, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 0
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %596

; <label>:300:                                    ; preds = %282
  br i1 %291, label %301, label %327

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %608

; <label>:310:                                    ; preds = %301, %608
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [102 x i32], [102 x i32]* %313, i64 0, i64 %316
  store i32 2, i32* %317, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %608

; <label>:326:                                    ; preds = %310
  br label %327

; <label>:327:                                    ; preds = %326, %300
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %329
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [102 x i32], [102 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %363

; <label>:337:                                    ; preds = %327
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %618

; <label>:346:                                    ; preds = %337, %618
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [102 x i32], [102 x i32]* %349, i64 0, i64 %352
  store i32 2, i32* %353, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %618

; <label>:362:                                    ; preds = %346
  br label %363

; <label>:363:                                    ; preds = %362, %327
  br label %364

; <label>:364:                                    ; preds = %363, %228
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %5, align 4
  br label %224

; <label>:368:                                    ; preds = %224
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %634

; <label>:377:                                    ; preds = %368, %634
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %634

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %4, align 4
  br label %183

; <label>:390:                                    ; preds = %204
  store i32 1, i32* %4, align 4
  br label %391

; <label>:391:                                    ; preds = %436, %390
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* %6, align 4
  %394 = icmp sle i32 %392, %393
  br i1 %394, label %395, label %439

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %635

; <label>:404:                                    ; preds = %395, %635
  store i32 1, i32* %5, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %635

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %432, %413
  %415 = load i32, i32* %5, align 4
  %416 = load i32, i32* %6, align 4
  %417 = icmp sle i32 %415, %416
  br i1 %417, label %418, label %435

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [102 x i32], [102 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %427
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [102 x i32], [102 x i32]* %428, i64 0, i64 %430
  store i32 %425, i32* %431, align 4
  br label %432

; <label>:432:                                    ; preds = %418
  %433 = load i32, i32* %5, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %5, align 4
  br label %414

; <label>:435:                                    ; preds = %414
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %4, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %4, align 4
  br label %391

; <label>:439:                                    ; preds = %391
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %636

; <label>:448:                                    ; preds = %439, %636
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %636

; <label>:457:                                    ; preds = %448
  br label %160

; <label>:458:                                    ; preds = %160
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %637

; <label>:467:                                    ; preds = %458, %637
  store i32 1, i32* %4, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %637

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %557, %476
  %478 = load i32, i32* %4, align 4
  %479 = load i32, i32* %6, align 4
  %480 = icmp sle i32 %478, %479
  br i1 %480, label %481, label %560

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %638

; <label>:490:                                    ; preds = %481, %638
  store i32 1, i32* %5, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %638

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %553, %499
  %501 = load i32, i32* %5, align 4
  %502 = load i32, i32* %6, align 4
  %503 = icmp sle i32 %501, %502
  br i1 %503, label %504, label %556

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %639

; <label>:513:                                    ; preds = %504, %639
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %515
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [102 x i32], [102 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp eq i32 %520, 2
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %639

; <label>:530:                                    ; preds = %513
  br i1 %521, label %531, label %552

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %648

; <label>:540:                                    ; preds = %531, %648
  %541 = load i32, i32* %8, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %8, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %648

; <label>:551:                                    ; preds = %540
  br label %552

; <label>:552:                                    ; preds = %551, %530
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %5, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %5, align 4
  br label %500

; <label>:556:                                    ; preds = %500
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %4, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %4, align 4
  br label %477

; <label>:560:                                    ; preds = %477
  %561 = load i32, i32* %8, align 4
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  ret i32 0

; <label>:563:                                    ; preds = %35, %26
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %565
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [102 x i32], [102 x i32]* %566, i64 0, i64 %568
  store i32 1, i32* %569, align 4
  br label %35

; <label>:570:                                    ; preds = %60, %51
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %572
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [102 x i32], [102 x i32]* %573, i64 0, i64 %575
  store i32 0, i32* %576, align 4
  br label %60

; <label>:577:                                    ; preds = %106, %97
  %578 = load i32, i32* %5, align 4
  %579 = shl i32 %578, 1
  %580 = sub i32 0, %578
  %581 = add i32 %580, 1
  %582 = shl i32 %578, 1
  %583 = add nsw i32 %578, 1
  store i32 %583, i32* %5, align 4
  br label %106

; <label>:584:                                    ; preds = %128, %119
  %585 = load i32, i32* %4, align 4
  %586 = shl i32 %585, 1
  %587 = add nsw i32 %585, 1
  store i32 %587, i32* %4, align 4
  br label %128

; <label>:588:                                    ; preds = %149, %140
  %589 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  br label %149

; <label>:590:                                    ; preds = %173, %164
  store i32 1, i32* %4, align 4
  br label %173

; <label>:591:                                    ; preds = %192, %183
  %592 = load i32, i32* %4, align 4
  %593 = load i32, i32* %6, align 4
  %594 = icmp sle i32 %592, %593
  br label %192

; <label>:595:                                    ; preds = %214, %205
  store i32 1, i32* %5, align 4
  br label %214

; <label>:596:                                    ; preds = %282, %273
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %598
  %600 = load i32, i32* %5, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = sub nsw i32 %600, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [102 x i32], [102 x i32]* %599, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp ne i32 %606, 0
  br label %282

; <label>:608:                                    ; preds = %310, %301
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %610
  %612 = load i32, i32* %5, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub nsw i32 %612, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [102 x i32], [102 x i32]* %611, i64 0, i64 %616
  store i32 2, i32* %617, align 4
  br label %310

; <label>:618:                                    ; preds = %346, %337
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %620
  %622 = load i32, i32* %5, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, 1
  %625 = shl i32 %622, 1
  %626 = sub i32 %622, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %622, 1
  %629 = shl i32 %622, 1
  %630 = shl i32 %622, 1
  %631 = add nsw i32 %622, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [102 x i32], [102 x i32]* %621, i64 0, i64 %632
  store i32 2, i32* %633, align 4
  br label %346

; <label>:634:                                    ; preds = %377, %368
  br label %377

; <label>:635:                                    ; preds = %404, %395
  store i32 1, i32* %5, align 4
  br label %404

; <label>:636:                                    ; preds = %448, %439
  br label %448

; <label>:637:                                    ; preds = %467, %458
  store i32 1, i32* %4, align 4
  br label %467

; <label>:638:                                    ; preds = %490, %481
  store i32 1, i32* %5, align 4
  br label %490

; <label>:639:                                    ; preds = %513, %504
  %640 = load i32, i32* %4, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %641
  %643 = load i32, i32* %5, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [102 x i32], [102 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp eq i32 %646, 2
  br label %513

; <label>:648:                                    ; preds = %540, %531
  %649 = load i32, i32* %8, align 4
  %650 = shl i32 %649, 1
  %651 = shl i32 %649, 1
  %652 = add nsw i32 %649, 1
  store i32 %652, i32* %8, align 4
  br label %540
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
