; ModuleID = 'source-C-CXX/58/1004.cpp'
source_filename = "source-C-CXX/58/1004.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
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
  br i1 %8, label %9, label %581

; <label>:9:                                      ; preds = %0, %581
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [110 x [110 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = bitcast [110 x [110 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 12100, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %581

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %106, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %107

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %592

; <label>:42:                                     ; preds = %33, %592
  store i32 0, i32* %15, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %592

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %84, %51
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %58
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %593

; <label>:73:                                     ; preds = %64, %593
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %593

; <label>:84:                                     ; preds = %73
  br label %52

; <label>:85:                                     ; preds = %52
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %602

; <label>:95:                                     ; preds = %86, %602
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %602

; <label>:106:                                    ; preds = %95
  br label %29

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %609

; <label>:116:                                    ; preds = %107, %609
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %16, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %609

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %455, %126
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %456

; <label>:132:                                    ; preds = %127
  store i32 0, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %342, %132
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %345

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %15, align 4
  br label %138

; <label>:138:                                    ; preds = %338, %137
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %341

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %144
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 64
  br i1 %151, label %152, label %319

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %14, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %14, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %159
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i8], [110 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %14, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %170
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %171, i64 0, i64 %173
  store i8 37, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %167, %156, %152
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %611

; <label>:184:                                    ; preds = %175, %611
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  %187 = load i32, i32* %11, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %611

; <label>:197:                                    ; preds = %184
  br i1 %188, label %198, label %235

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %201
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x i8], [110 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 46
  br i1 %208, label %209, label %235

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %621

; <label>:218:                                    ; preds = %209, %621
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %221
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x i8], [110 x i8]* %222, i64 0, i64 %224
  store i8 37, i8* %225, align 1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %621

; <label>:234:                                    ; preds = %218
  br label %235

; <label>:235:                                    ; preds = %234, %198, %197
  %236 = load i32, i32* %15, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %276

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %634

; <label>:248:                                    ; preds = %239, %634
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %250
  %252 = load i32, i32* %15, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [110 x i8], [110 x i8]* %251, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 46
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %634

; <label>:267:                                    ; preds = %248
  br i1 %258, label %268, label %276

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %270
  %272 = load i32, i32* %15, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [110 x i8], [110 x i8]* %271, i64 0, i64 %274
  store i8 37, i8* %275, align 1
  br label %276

; <label>:276:                                    ; preds = %268, %267, %235
  %277 = load i32, i32* %15, align 4
  %278 = add nsw i32 %277, 1
  %279 = load i32, i32* %11, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %318

; <label>:281:                                    ; preds = %276
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %645

; <label>:290:                                    ; preds = %281, %645
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %292
  %294 = load i32, i32* %15, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [110 x i8], [110 x i8]* %293, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 46
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %645

; <label>:309:                                    ; preds = %290
  br i1 %300, label %310, label %318

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %312
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [110 x i8], [110 x i8]* %313, i64 0, i64 %316
  store i8 37, i8* %317, align 1
  br label %318

; <label>:318:                                    ; preds = %310, %309, %276
  br label %319

; <label>:319:                                    ; preds = %318, %142
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %668

; <label>:328:                                    ; preds = %319, %668
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %668

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %15, align 4
  br label %138

; <label>:341:                                    ; preds = %138
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %14, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %14, align 4
  br label %133

; <label>:345:                                    ; preds = %133
  store i32 0, i32* %14, align 4
  br label %346

; <label>:346:                                    ; preds = %433, %345
  %347 = load i32, i32* %14, align 4
  %348 = load i32, i32* %11, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %434

; <label>:350:                                    ; preds = %346
  store i32 0, i32* %15, align 4
  br label %351

; <label>:351:                                    ; preds = %409, %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %669

; <label>:360:                                    ; preds = %351, %669
  %361 = load i32, i32* %15, align 4
  %362 = load i32, i32* %11, align 4
  %363 = icmp slt i32 %361, %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %669

; <label>:372:                                    ; preds = %360
  br i1 %363, label %373, label %412

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %673

; <label>:382:                                    ; preds = %373, %673
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %384
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [110 x i8], [110 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 37
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %673

; <label>:400:                                    ; preds = %382
  br i1 %391, label %401, label %408

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %403
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [110 x i8], [110 x i8]* %404, i64 0, i64 %406
  store i8 64, i8* %407, align 1
  br label %408

; <label>:408:                                    ; preds = %401, %400
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %15, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %15, align 4
  br label %351

; <label>:412:                                    ; preds = %372
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %683

; <label>:422:                                    ; preds = %413, %683
  %423 = load i32, i32* %14, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %14, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %683

; <label>:433:                                    ; preds = %422
  br label %346

; <label>:434:                                    ; preds = %346
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %687

; <label>:444:                                    ; preds = %435, %687
  %445 = load i32, i32* %16, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %16, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %687

; <label>:455:                                    ; preds = %444
  br label %127

; <label>:456:                                    ; preds = %127
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %457

; <label>:457:                                    ; preds = %558, %456
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %692

; <label>:466:                                    ; preds = %457, %692
  %467 = load i32, i32* %14, align 4
  %468 = load i32, i32* %11, align 4
  %469 = icmp slt i32 %467, %468
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %692

; <label>:478:                                    ; preds = %466
  br i1 %469, label %479, label %559

; <label>:479:                                    ; preds = %478
  store i32 0, i32* %15, align 4
  br label %480

; <label>:480:                                    ; preds = %536, %479
  %481 = load i32, i32* %15, align 4
  %482 = load i32, i32* %11, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %537

; <label>:484:                                    ; preds = %480
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %486
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [110 x i8], [110 x i8]* %487, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 64
  br i1 %493, label %494, label %497

; <label>:494:                                    ; preds = %484
  %495 = load i32, i32* %17, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %17, align 4
  br label %497

; <label>:497:                                    ; preds = %494, %484
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %696

; <label>:506:                                    ; preds = %497, %696
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %696

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %697

; <label>:525:                                    ; preds = %516, %697
  %526 = load i32, i32* %15, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %15, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %697

; <label>:536:                                    ; preds = %525
  br label %480

; <label>:537:                                    ; preds = %480
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %705

; <label>:547:                                    ; preds = %538, %705
  %548 = load i32, i32* %14, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %14, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %705

; <label>:558:                                    ; preds = %547
  br label %457

; <label>:559:                                    ; preds = %478
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %714

; <label>:568:                                    ; preds = %559, %714
  %569 = load i32, i32* %17, align 4
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %569)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %570, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %714

; <label>:580:                                    ; preds = %568
  ret i32 0

; <label>:581:                                    ; preds = %9, %0
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca [110 x [110 x i8]], align 16
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  store i32 0, i32* %582, align 4
  store i32 0, i32* %583, align 4
  store i32 0, i32* %584, align 4
  %590 = bitcast [110 x [110 x i8]]* %585 to i8*
  call void @llvm.memset.p0i8.i64(i8* %590, i8 0, i64 12100, i32 16, i1 false)
  store i32 0, i32* %586, align 4
  store i32 0, i32* %587, align 4
  %591 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %583)
  store i32 0, i32* %586, align 4
  br label %9

; <label>:592:                                    ; preds = %42, %33
  store i32 0, i32* %15, align 4
  br label %42

; <label>:593:                                    ; preds = %73, %64
  %594 = load i32, i32* %15, align 4
  %595 = shl i32 %594, 1
  %596 = sub i32 %594, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %594, 1
  %599 = sub i32 %594, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %594, 1
  store i32 %601, i32* %15, align 4
  br label %73

; <label>:602:                                    ; preds = %95, %86
  %603 = load i32, i32* %14, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 0, %603
  %606 = add i32 %605, 1
  %607 = shl i32 %603, 1
  %608 = add nsw i32 %603, 1
  store i32 %608, i32* %14, align 4
  br label %95

; <label>:609:                                    ; preds = %116, %107
  %610 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %16, align 4
  br label %116

; <label>:611:                                    ; preds = %184, %175
  %612 = load i32, i32* %14, align 4
  %613 = shl i32 %612, 1
  %614 = sub i32 0, %612
  %615 = add i32 %614, 1
  %616 = sub i32 %612, 1
  %617 = mul i32 %616, 1
  %618 = add nsw i32 %612, 1
  %619 = load i32, i32* %11, align 4
  %620 = icmp slt i32 %618, %619
  br label %184

; <label>:621:                                    ; preds = %218, %209
  %622 = load i32, i32* %14, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %622, 1
  %626 = sub i32 0, %622
  %627 = add i32 %626, 1
  %628 = add nsw i32 %622, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %629
  %631 = load i32, i32* %15, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [110 x i8], [110 x i8]* %630, i64 0, i64 %632
  store i8 37, i8* %633, align 1
  br label %218

; <label>:634:                                    ; preds = %248, %239
  %635 = load i32, i32* %14, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %636
  %638 = load i32, i32* %15, align 4
  %639 = sub nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [110 x i8], [110 x i8]* %637, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 46
  br label %248

; <label>:645:                                    ; preds = %290, %281
  %646 = load i32, i32* %14, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %647
  %649 = load i32, i32* %15, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 %649, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %649, 1
  %654 = shl i32 %649, 1
  %655 = sub i32 0, %649
  %656 = add i32 %655, 1
  %657 = shl i32 %649, 1
  %658 = sub i32 %649, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %649, 1
  %661 = mul i32 %660, 1
  %662 = add nsw i32 %649, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [110 x i8], [110 x i8]* %648, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 46
  br label %290

; <label>:668:                                    ; preds = %328, %319
  br label %328

; <label>:669:                                    ; preds = %360, %351
  %670 = load i32, i32* %15, align 4
  %671 = load i32, i32* %11, align 4
  %672 = icmp slt i32 %670, %671
  br label %360

; <label>:673:                                    ; preds = %382, %373
  %674 = load i32, i32* %14, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %13, i64 0, i64 %675
  %677 = load i32, i32* %15, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [110 x i8], [110 x i8]* %676, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 37
  br label %382

; <label>:683:                                    ; preds = %422, %413
  %684 = load i32, i32* %14, align 4
  %685 = shl i32 %684, 1
  %686 = add nsw i32 %684, 1
  store i32 %686, i32* %14, align 4
  br label %422

; <label>:687:                                    ; preds = %444, %435
  %688 = load i32, i32* %16, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = add nsw i32 %688, 1
  store i32 %691, i32* %16, align 4
  br label %444

; <label>:692:                                    ; preds = %466, %457
  %693 = load i32, i32* %14, align 4
  %694 = load i32, i32* %11, align 4
  %695 = icmp slt i32 %693, %694
  br label %466

; <label>:696:                                    ; preds = %506, %497
  br label %506

; <label>:697:                                    ; preds = %525, %516
  %698 = load i32, i32* %15, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = shl i32 %698, 1
  %702 = sub i32 %698, 1
  %703 = mul i32 %702, 1
  %704 = add nsw i32 %698, 1
  store i32 %704, i32* %15, align 4
  br label %525

; <label>:705:                                    ; preds = %547, %538
  %706 = load i32, i32* %14, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 1
  %709 = sub i32 0, %706
  %710 = add i32 %709, 1
  %711 = sub i32 %706, 1
  %712 = mul i32 %711, 1
  %713 = add nsw i32 %706, 1
  store i32 %713, i32* %14, align 4
  br label %547

; <label>:714:                                    ; preds = %568, %559
  %715 = load i32, i32* %17, align 4
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %715)
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %716, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %568
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
