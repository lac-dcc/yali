; ModuleID = 'source-C-CXX/47/131.cpp'
source_filename = "source-C-CXX/47/131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_131.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %343

; <label>:9:                                      ; preds = %0, %343
  %10 = alloca i32, align 4
  %11 = alloca [5 x [11 x [11 x i32]]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [5 x [11 x [11 x i32]]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2420, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %13)
  %20 = load i32, i32* %12, align 4
  %21 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 0
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %21, i64 0, i64 5
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 0, i64 5
  store i32 %20, i32* %23, align 4
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %343

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %229, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %232

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %207, %37
  %39 = load i32, i32* %15, align 4
  %40 = icmp sle i32 %39, 9
  br i1 %40, label %41, label %210

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %358

; <label>:50:                                     ; preds = %41, %358
  store i32 1, i32* %16, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %358

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %203, %59
  %61 = load i32, i32* %16, align 4
  %62 = icmp sle i32 %61, 9
  br i1 %62, label %63, label %206

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %359

; <label>:72:                                     ; preds = %63, %359
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %74
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 2, %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %85
  %87 = load i32, i32* %15, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %86, i64 0, i64 %89
  %91 = load i32, i32* %16, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %83, %95
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %98
  %100 = load i32, i32* %15, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %99, i64 0, i64 %102
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %96, %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %111
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %112, i64 0, i64 %115
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %109, %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %123
  %125 = load i32, i32* %15, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %124, i64 0, i64 %127
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %121, %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %135
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %133, %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %147
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %16, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %145, %156
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %159
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %160, i64 0, i64 %163
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %157, %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %172
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %173, i64 0, i64 %176
  %178 = load i32, i32* %16, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %170, %182
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %186
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %187, i64 0, i64 %189
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i32], [11 x i32]* %190, i64 0, i64 %192
  store i32 %183, i32* %193, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %359

; <label>:202:                                    ; preds = %72
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  br label %60

; <label>:206:                                    ; preds = %60
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  br label %38

; <label>:210:                                    ; preds = %38
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %620

; <label>:219:                                    ; preds = %210, %620
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %620

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  br label %33

; <label>:232:                                    ; preds = %33
  store i32 1, i32* %15, align 4
  br label %233

; <label>:233:                                    ; preds = %321, %232
  %234 = load i32, i32* %15, align 4
  %235 = icmp sle i32 %234, 9
  br i1 %235, label %236, label %324

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %621

; <label>:245:                                    ; preds = %236, %621
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %247
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %248, i64 0, i64 %250
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %251, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  store i32 2, i32* %16, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %621

; <label>:263:                                    ; preds = %245
  br label %264

; <label>:264:                                    ; preds = %298, %263
  %265 = load i32, i32* %16, align 4
  %266 = icmp sle i32 %265, 9
  br i1 %266, label %267, label %301

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %631

; <label>:276:                                    ; preds = %267, %631
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %279
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %280, i64 0, i64 %282
  %284 = load i32, i32* %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i32], [11 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %277, i32 %287)
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %631

; <label>:297:                                    ; preds = %276
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %16, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %16, align 4
  br label %264

; <label>:301:                                    ; preds = %264
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %644

; <label>:310:                                    ; preds = %301, %644
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %644

; <label>:320:                                    ; preds = %310
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %15, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %15, align 4
  br label %233

; <label>:324:                                    ; preds = %233
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %646

; <label>:333:                                    ; preds = %324, %646
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %646

; <label>:342:                                    ; preds = %333
  ret i32 0

; <label>:343:                                    ; preds = %9, %0
  %344 = alloca i32, align 4
  %345 = alloca [5 x [11 x [11 x i32]]], align 16
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  store i32 0, i32* %344, align 4
  %351 = bitcast [5 x [11 x [11 x i32]]]* %345 to i8*
  call void @llvm.memset.p0i8.i64(i8* %351, i8 0, i64 2420, i32 16, i1 false)
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %346)
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %352, i32* dereferenceable(4) %347)
  %354 = load i32, i32* %346, align 4
  %355 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %345, i64 0, i64 0
  %356 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %355, i64 0, i64 5
  %357 = getelementptr inbounds [11 x i32], [11 x i32]* %356, i64 0, i64 5
  store i32 %354, i32* %357, align 4
  store i32 0, i32* %348, align 4
  br label %9

; <label>:358:                                    ; preds = %50, %41
  store i32 1, i32* %16, align 4
  br label %50

; <label>:359:                                    ; preds = %72, %63
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %361
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %362, i64 0, i64 %364
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x i32], [11 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = shl i32 2, %369
  %371 = sub i32 2, %369
  %372 = mul i32 %371, %369
  %373 = sub i32 0, 2
  %374 = add i32 %373, %369
  %375 = shl i32 2, %369
  %376 = shl i32 2, %369
  %377 = sub i32 0, 2
  %378 = add i32 %377, %369
  %379 = sub i32 0, 2
  %380 = add i32 %379, %369
  %381 = sub i32 0, 2
  %382 = add i32 %381, %369
  %383 = sub i32 2, %369
  %384 = mul i32 %383, %369
  %385 = mul nsw i32 2, %369
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %387
  %389 = load i32, i32* %15, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = shl i32 %389, 1
  %393 = sub i32 0, %389
  %394 = add i32 %393, 1
  %395 = sub nsw i32 %389, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %388, i64 0, i64 %396
  %398 = load i32, i32* %16, align 4
  %399 = shl i32 %398, 1
  %400 = shl i32 %398, 1
  %401 = sub nsw i32 %398, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [11 x i32], [11 x i32]* %397, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %385
  %406 = add i32 %405, %404
  %407 = shl i32 %385, %404
  %408 = sub i32 0, %385
  %409 = add i32 %408, %404
  %410 = sub i32 %385, %404
  %411 = mul i32 %410, %404
  %412 = add nsw i32 %385, %404
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %414
  %416 = load i32, i32* %15, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = shl i32 %416, 1
  %422 = sub i32 0, %416
  %423 = add i32 %422, 1
  %424 = shl i32 %416, 1
  %425 = sub nsw i32 %416, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %415, i64 0, i64 %426
  %428 = load i32, i32* %16, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 0, %428
  %431 = add i32 %430, 1
  %432 = sub i32 0, %428
  %433 = add i32 %432, 1
  %434 = sub i32 %428, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %428, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %428, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %428, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x i32], [11 x i32]* %427, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 %412, %443
  %445 = mul i32 %444, %443
  %446 = shl i32 %412, %443
  %447 = sub i32 0, %412
  %448 = add i32 %447, %443
  %449 = add nsw i32 %412, %443
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %451
  %453 = load i32, i32* %15, align 4
  %454 = shl i32 %453, 1
  %455 = add nsw i32 %453, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %452, i64 0, i64 %456
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [11 x i32], [11 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = add nsw i32 %449, %461
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %464
  %466 = load i32, i32* %15, align 4
  %467 = shl i32 %466, 1
  %468 = shl i32 %466, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %466, 1
  %472 = sub i32 0, %466
  %473 = add i32 %472, 1
  %474 = sub i32 %466, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %466, 1
  %477 = shl i32 %466, 1
  %478 = sub nsw i32 %466, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %465, i64 0, i64 %479
  %481 = load i32, i32* %16, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [11 x i32], [11 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, %462
  %486 = add i32 %485, %484
  %487 = sub i32 0, %462
  %488 = add i32 %487, %484
  %489 = add nsw i32 %462, %484
  %490 = load i32, i32* %14, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %491
  %493 = load i32, i32* %15, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %492, i64 0, i64 %494
  %496 = load i32, i32* %16, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 %496, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %496, 1
  %501 = shl i32 %496, 1
  %502 = shl i32 %496, 1
  %503 = sub i32 0, %496
  %504 = add i32 %503, 1
  %505 = sub i32 0, %496
  %506 = add i32 %505, 1
  %507 = sub i32 %496, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %496, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %496, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [11 x i32], [11 x i32]* %495, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %489
  %516 = add i32 %515, %514
  %517 = sub i32 %489, %514
  %518 = mul i32 %517, %514
  %519 = add nsw i32 %489, %514
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %521
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %522, i64 0, i64 %524
  %526 = load i32, i32* %16, align 4
  %527 = shl i32 %526, 1
  %528 = sub i32 %526, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %526
  %531 = add i32 %530, 1
  %532 = sub nsw i32 %526, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [11 x i32], [11 x i32]* %525, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = shl i32 %519, %535
  %537 = sub i32 0, %519
  %538 = add i32 %537, %535
  %539 = shl i32 %519, %535
  %540 = sub i32 0, %519
  %541 = add i32 %540, %535
  %542 = sub i32 0, %519
  %543 = add i32 %542, %535
  %544 = sub i32 %519, %535
  %545 = mul i32 %544, %535
  %546 = sub i32 0, %519
  %547 = add i32 %546, %535
  %548 = add nsw i32 %519, %535
  %549 = load i32, i32* %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %550
  %552 = load i32, i32* %15, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 %552, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %552, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %551, i64 0, i64 %558
  %560 = load i32, i32* %16, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = sub i32 0, %560
  %565 = add i32 %564, 1
  %566 = sub i32 %560, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %560, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %560, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [11 x i32], [11 x i32]* %559, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = shl i32 %548, %573
  %575 = sub i32 0, %548
  %576 = add i32 %575, %573
  %577 = shl i32 %548, %573
  %578 = shl i32 %548, %573
  %579 = add nsw i32 %548, %573
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %581
  %583 = load i32, i32* %15, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = add nsw i32 %583, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %582, i64 0, i64 %587
  %589 = load i32, i32* %16, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = sub nsw i32 %589, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [11 x i32], [11 x i32]* %588, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 %579, %595
  %597 = mul i32 %596, %595
  %598 = sub i32 0, %579
  %599 = add i32 %598, %595
  %600 = sub i32 %579, %595
  %601 = mul i32 %600, %595
  %602 = add nsw i32 %579, %595
  %603 = load i32, i32* %14, align 4
  %604 = sub i32 %603, 1
  %605 = mul i32 %604, 1
  %606 = shl i32 %603, 1
  %607 = shl i32 %603, 1
  %608 = shl i32 %603, 1
  %609 = sub i32 %603, 1
  %610 = mul i32 %609, 1
  %611 = add nsw i32 %603, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %612
  %614 = load i32, i32* %15, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %613, i64 0, i64 %615
  %617 = load i32, i32* %16, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [11 x i32], [11 x i32]* %616, i64 0, i64 %618
  store i32 %602, i32* %619, align 4
  br label %72

; <label>:620:                                    ; preds = %219, %210
  br label %219

; <label>:621:                                    ; preds = %245, %236
  %622 = load i32, i32* %13, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %623
  %625 = load i32, i32* %15, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %624, i64 0, i64 %626
  %628 = getelementptr inbounds [11 x i32], [11 x i32]* %627, i64 0, i64 1
  %629 = load i32, i32* %628, align 4
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %629)
  store i32 2, i32* %16, align 4
  br label %245

; <label>:631:                                    ; preds = %276, %267
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %633 = load i32, i32* %13, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %11, i64 0, i64 %634
  %636 = load i32, i32* %15, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %635, i64 0, i64 %637
  %639 = load i32, i32* %16, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [11 x i32], [11 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %632, i32 %642)
  br label %276

; <label>:644:                                    ; preds = %310, %301
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

; <label>:646:                                    ; preds = %333, %324
  br label %333
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_131.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
