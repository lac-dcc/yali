; ModuleID = 'source-C-CXX/17/920.cpp'
source_filename = "source-C-CXX/17/920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]
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
  br i1 %8, label %9, label %651

; <label>:9:                                      ; preds = %0, %651
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = bitcast [100 x [100 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %651

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %629, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %632

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %17, align 4
  br label %35

; <label>:35:                                     ; preds = %94, %34
  %36 = load i32, i32* %17, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %97

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %663

; <label>:48:                                     ; preds = %39, %663
  store i32 0, i32* %18, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %663

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %90, %57
  %59 = load i32, i32* %18, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %93

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %664

; <label>:71:                                     ; preds = %62, %664
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %74
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i32 0, i32 0
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %664

; <label>:89:                                     ; preds = %71
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %18, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %18, align 4
  br label %58

; <label>:93:                                     ; preds = %58
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %17, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %17, align 4
  br label %35

; <label>:97:                                     ; preds = %35
  store i32 0, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %622, %97
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %625

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %17, align 4
  br label %103

; <label>:103:                                    ; preds = %279, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %674

; <label>:112:                                    ; preds = %103, %674
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp sle i32 %113, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %674

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %282

; <label>:127:                                    ; preds = %126
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 %130
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %14, align 4
  store i32 0, i32* %18, align 4
  br label %134

; <label>:134:                                    ; preds = %217, %127
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %690

; <label>:143:                                    ; preds = %134, %690
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp sle i32 %144, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %690

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %220

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %705

; <label>:167:                                    ; preds = %158, %705
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 %170
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i32 0, i32 0
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %14, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %705

; <label>:187:                                    ; preds = %167
  br i1 %178, label %188, label %198

; <label>:188:                                    ; preds = %187
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 %191
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i32 0, i32 0
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %14, align 4
  br label %198

; <label>:198:                                    ; preds = %188, %187
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %717

; <label>:207:                                    ; preds = %198, %717
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %717

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %18, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %18, align 4
  br label %134

; <label>:220:                                    ; preds = %157
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %718

; <label>:229:                                    ; preds = %220, %718
  store i32 0, i32* %18, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %718

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %277, %238
  %240 = load i32, i32* %18, align 4
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %13, align 4
  %243 = sub nsw i32 %241, %242
  %244 = icmp sle i32 %240, %243
  br i1 %244, label %245, label %278

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %14, align 4
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 %249
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i32 0, i32 0
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub nsw i32 %255, %246
  store i32 %256, i32* %254, align 4
  br label %257

; <label>:257:                                    ; preds = %245
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %719

; <label>:266:                                    ; preds = %257, %719
  %267 = load i32, i32* %18, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %18, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %719

; <label>:277:                                    ; preds = %266
  br label %239

; <label>:278:                                    ; preds = %239
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %17, align 4
  br label %103

; <label>:282:                                    ; preds = %126
  store i32 0, i32* %18, align 4
  br label %283

; <label>:283:                                    ; preds = %443, %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %732

; <label>:292:                                    ; preds = %283, %732
  %293 = load i32, i32* %18, align 4
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sub nsw i32 %294, %295
  %297 = icmp sle i32 %293, %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %732

; <label>:306:                                    ; preds = %292
  br i1 %297, label %307, label %444

; <label>:307:                                    ; preds = %306
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i32 0, i32 0
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %314

; <label>:314:                                    ; preds = %361, %307
  %315 = load i32, i32* %17, align 4
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %13, align 4
  %318 = sub nsw i32 %316, %317
  %319 = icmp sle i32 %315, %318
  br i1 %319, label %320, label %364

; <label>:320:                                    ; preds = %314
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %322 = load i32, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 %323
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i32 0, i32 0
  %326 = load i32, i32* %18, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %14, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %342

; <label>:332:                                    ; preds = %320
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 %335
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i32 0, i32 0
  %338 = load i32, i32* %18, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %14, align 4
  br label %342

; <label>:342:                                    ; preds = %332, %320
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %744

; <label>:351:                                    ; preds = %342, %744
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %744

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %17, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %17, align 4
  br label %314

; <label>:364:                                    ; preds = %314
  store i32 0, i32* %17, align 4
  br label %365

; <label>:365:                                    ; preds = %421, %364
  %366 = load i32, i32* %17, align 4
  %367 = load i32, i32* %11, align 4
  %368 = load i32, i32* %13, align 4
  %369 = sub nsw i32 %367, %368
  %370 = icmp sle i32 %366, %369
  br i1 %370, label %371, label %422

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %745

; <label>:380:                                    ; preds = %371, %745
  %381 = load i32, i32* %14, align 4
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %383 = load i32, i32* %17, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 %384
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i32 0, i32 0
  %387 = load i32, i32* %18, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub nsw i32 %390, %381
  store i32 %391, i32* %389, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %745

; <label>:400:                                    ; preds = %380
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %769

; <label>:410:                                    ; preds = %401, %769
  %411 = load i32, i32* %17, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %17, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %769

; <label>:421:                                    ; preds = %410
  br label %365

; <label>:422:                                    ; preds = %365
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %775

; <label>:432:                                    ; preds = %423, %775
  %433 = load i32, i32* %18, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %18, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %775

; <label>:443:                                    ; preds = %432
  br label %283

; <label>:444:                                    ; preds = %306
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %782

; <label>:453:                                    ; preds = %444, %782
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %454, i64 1
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %455, i32 0, i32 0
  %457 = getelementptr inbounds i32, i32* %456, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %15, align 4
  %460 = add nsw i32 %459, %458
  store i32 %460, i32* %15, align 4
  store i32 1, i32* %17, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %782

; <label>:469:                                    ; preds = %453
  br label %470

; <label>:470:                                    ; preds = %580, %469
  %471 = load i32, i32* %17, align 4
  %472 = load i32, i32* %11, align 4
  %473 = load i32, i32* %13, align 4
  %474 = sub nsw i32 %472, %473
  %475 = icmp sle i32 %471, %474
  br i1 %475, label %476, label %581

; <label>:476:                                    ; preds = %470
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %798

; <label>:485:                                    ; preds = %476, %798
  store i32 0, i32* %18, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %798

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %538, %494
  %496 = load i32, i32* %18, align 4
  %497 = load i32, i32* %11, align 4
  %498 = load i32, i32* %13, align 4
  %499 = sub nsw i32 %497, %498
  %500 = icmp sle i32 %496, %499
  br i1 %500, label %501, label %541

; <label>:501:                                    ; preds = %495
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %799

; <label>:510:                                    ; preds = %501, %799
  %511 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %512 = load i32, i32* %17, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %511, i64 %513
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %514, i64 1
  %516 = getelementptr inbounds [100 x i32], [100 x i32]* %515, i32 0, i32 0
  %517 = load i32, i32* %18, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %516, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %522 = load i32, i32* %17, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %521, i64 %523
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %524, i32 0, i32 0
  %526 = load i32, i32* %18, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %525, i64 %527
  store i32 %520, i32* %528, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %799

; <label>:537:                                    ; preds = %510
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %18, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %18, align 4
  br label %495

; <label>:541:                                    ; preds = %495
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %818

; <label>:550:                                    ; preds = %541, %818
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %818

; <label>:559:                                    ; preds = %550
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %819

; <label>:569:                                    ; preds = %560, %819
  %570 = load i32, i32* %17, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %17, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %819

; <label>:580:                                    ; preds = %569
  br label %470

; <label>:581:                                    ; preds = %470
  store i32 1, i32* %18, align 4
  br label %582

; <label>:582:                                    ; preds = %618, %581
  %583 = load i32, i32* %18, align 4
  %584 = load i32, i32* %11, align 4
  %585 = load i32, i32* %13, align 4
  %586 = sub nsw i32 %584, %585
  %587 = icmp sle i32 %583, %586
  br i1 %587, label %588, label %621

; <label>:588:                                    ; preds = %582
  store i32 0, i32* %17, align 4
  br label %589

; <label>:589:                                    ; preds = %614, %588
  %590 = load i32, i32* %17, align 4
  %591 = load i32, i32* %11, align 4
  %592 = load i32, i32* %13, align 4
  %593 = sub nsw i32 %591, %592
  %594 = icmp sle i32 %590, %593
  br i1 %594, label %595, label %617

; <label>:595:                                    ; preds = %589
  %596 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %597 = load i32, i32* %17, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %596, i64 %598
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %599, i32 0, i32 0
  %601 = load i32, i32* %18, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %600, i64 %602
  %604 = getelementptr inbounds i32, i32* %603, i64 1
  %605 = load i32, i32* %604, align 4
  %606 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %607 = load i32, i32* %17, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %606, i64 %608
  %610 = getelementptr inbounds [100 x i32], [100 x i32]* %609, i32 0, i32 0
  %611 = load i32, i32* %18, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %610, i64 %612
  store i32 %605, i32* %613, align 4
  br label %614

; <label>:614:                                    ; preds = %595
  %615 = load i32, i32* %17, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %17, align 4
  br label %589

; <label>:617:                                    ; preds = %589
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %18, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %18, align 4
  br label %582

; <label>:621:                                    ; preds = %582
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %13, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %13, align 4
  br label %98

; <label>:625:                                    ; preds = %98
  %626 = load i32, i32* %15, align 4
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %627, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %629

; <label>:629:                                    ; preds = %625
  %630 = load i32, i32* %16, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %16, align 4
  br label %30

; <label>:632:                                    ; preds = %30
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %834

; <label>:641:                                    ; preds = %632, %834
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %834

; <label>:650:                                    ; preds = %641
  ret i32 0

; <label>:651:                                    ; preds = %9, %0
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca [100 x [100 x i32]], align 16
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  store i32 0, i32* %652, align 4
  %661 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %653)
  %662 = bitcast [100 x [100 x i32]]* %654 to i8*
  call void @llvm.memset.p0i8.i64(i8* %662, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %657, align 4
  store i32 1, i32* %658, align 4
  br label %9

; <label>:663:                                    ; preds = %48, %39
  store i32 0, i32* %18, align 4
  br label %48

; <label>:664:                                    ; preds = %71, %62
  %665 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %666 = load i32, i32* %17, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i32], [100 x i32]* %665, i64 %667
  %669 = getelementptr inbounds [100 x i32], [100 x i32]* %668, i32 0, i32 0
  %670 = load i32, i32* %18, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %669, i64 %671
  %673 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %672)
  br label %71

; <label>:674:                                    ; preds = %112, %103
  %675 = load i32, i32* %17, align 4
  %676 = load i32, i32* %11, align 4
  %677 = load i32, i32* %13, align 4
  %678 = sub i32 0, %676
  %679 = add i32 %678, %677
  %680 = sub i32 0, %676
  %681 = add i32 %680, %677
  %682 = sub i32 %676, %677
  %683 = mul i32 %682, %677
  %684 = sub i32 %676, %677
  %685 = mul i32 %684, %677
  %686 = sub i32 0, %676
  %687 = add i32 %686, %677
  %688 = sub nsw i32 %676, %677
  %689 = icmp sle i32 %675, %688
  br label %112

; <label>:690:                                    ; preds = %143, %134
  %691 = load i32, i32* %18, align 4
  %692 = load i32, i32* %11, align 4
  %693 = load i32, i32* %13, align 4
  %694 = shl i32 %692, %693
  %695 = shl i32 %692, %693
  %696 = shl i32 %692, %693
  %697 = sub i32 %692, %693
  %698 = mul i32 %697, %693
  %699 = sub i32 %692, %693
  %700 = mul i32 %699, %693
  %701 = sub i32 0, %692
  %702 = add i32 %701, %693
  %703 = sub nsw i32 %692, %693
  %704 = icmp sle i32 %691, %703
  br label %143

; <label>:705:                                    ; preds = %167, %158
  %706 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %707 = load i32, i32* %17, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x i32], [100 x i32]* %706, i64 %708
  %710 = getelementptr inbounds [100 x i32], [100 x i32]* %709, i32 0, i32 0
  %711 = load i32, i32* %18, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %710, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %14, align 4
  %716 = icmp slt i32 %714, %715
  br label %167

; <label>:717:                                    ; preds = %207, %198
  br label %207

; <label>:718:                                    ; preds = %229, %220
  store i32 0, i32* %18, align 4
  br label %229

; <label>:719:                                    ; preds = %266, %257
  %720 = load i32, i32* %18, align 4
  %721 = shl i32 %720, 1
  %722 = sub i32 %720, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 0, %720
  %725 = add i32 %724, 1
  %726 = sub i32 %720, 1
  %727 = mul i32 %726, 1
  %728 = shl i32 %720, 1
  %729 = sub i32 0, %720
  %730 = add i32 %729, 1
  %731 = add nsw i32 %720, 1
  store i32 %731, i32* %18, align 4
  br label %266

; <label>:732:                                    ; preds = %292, %283
  %733 = load i32, i32* %18, align 4
  %734 = load i32, i32* %11, align 4
  %735 = load i32, i32* %13, align 4
  %736 = sub i32 %734, %735
  %737 = mul i32 %736, %735
  %738 = shl i32 %734, %735
  %739 = shl i32 %734, %735
  %740 = sub i32 0, %734
  %741 = add i32 %740, %735
  %742 = sub nsw i32 %734, %735
  %743 = icmp sle i32 %733, %742
  br label %292

; <label>:744:                                    ; preds = %351, %342
  br label %351

; <label>:745:                                    ; preds = %380, %371
  %746 = load i32, i32* %14, align 4
  %747 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %748 = load i32, i32* %17, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x i32], [100 x i32]* %747, i64 %749
  %751 = getelementptr inbounds [100 x i32], [100 x i32]* %750, i32 0, i32 0
  %752 = load i32, i32* %18, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* %751, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, %746
  %758 = shl i32 %755, %746
  %759 = shl i32 %755, %746
  %760 = sub i32 %755, %746
  %761 = mul i32 %760, %746
  %762 = sub i32 0, %755
  %763 = add i32 %762, %746
  %764 = sub i32 0, %755
  %765 = add i32 %764, %746
  %766 = sub i32 0, %755
  %767 = add i32 %766, %746
  %768 = sub nsw i32 %755, %746
  store i32 %768, i32* %754, align 4
  br label %380

; <label>:769:                                    ; preds = %410, %401
  %770 = load i32, i32* %17, align 4
  %771 = shl i32 %770, 1
  %772 = shl i32 %770, 1
  %773 = shl i32 %770, 1
  %774 = add nsw i32 %770, 1
  store i32 %774, i32* %17, align 4
  br label %410

; <label>:775:                                    ; preds = %432, %423
  %776 = load i32, i32* %18, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %777, 1
  %779 = shl i32 %776, 1
  %780 = shl i32 %776, 1
  %781 = add nsw i32 %776, 1
  store i32 %781, i32* %18, align 4
  br label %432

; <label>:782:                                    ; preds = %453, %444
  %783 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %784 = getelementptr inbounds [100 x i32], [100 x i32]* %783, i64 1
  %785 = getelementptr inbounds [100 x i32], [100 x i32]* %784, i32 0, i32 0
  %786 = getelementptr inbounds i32, i32* %785, i64 1
  %787 = load i32, i32* %786, align 4
  %788 = load i32, i32* %15, align 4
  %789 = shl i32 %788, %787
  %790 = sub i32 %788, %787
  %791 = mul i32 %790, %787
  %792 = shl i32 %788, %787
  %793 = sub i32 %788, %787
  %794 = mul i32 %793, %787
  %795 = sub i32 %788, %787
  %796 = mul i32 %795, %787
  %797 = add nsw i32 %788, %787
  store i32 %797, i32* %15, align 4
  store i32 1, i32* %17, align 4
  br label %453

; <label>:798:                                    ; preds = %485, %476
  store i32 0, i32* %18, align 4
  br label %485

; <label>:799:                                    ; preds = %510, %501
  %800 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %801 = load i32, i32* %17, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [100 x i32], [100 x i32]* %800, i64 %802
  %804 = getelementptr inbounds [100 x i32], [100 x i32]* %803, i64 1
  %805 = getelementptr inbounds [100 x i32], [100 x i32]* %804, i32 0, i32 0
  %806 = load i32, i32* %18, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, i32* %805, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %811 = load i32, i32* %17, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [100 x i32], [100 x i32]* %810, i64 %812
  %814 = getelementptr inbounds [100 x i32], [100 x i32]* %813, i32 0, i32 0
  %815 = load i32, i32* %18, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, i32* %814, i64 %816
  store i32 %809, i32* %817, align 4
  br label %510

; <label>:818:                                    ; preds = %550, %541
  br label %550

; <label>:819:                                    ; preds = %569, %560
  %820 = load i32, i32* %17, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %821, 1
  %823 = shl i32 %820, 1
  %824 = shl i32 %820, 1
  %825 = sub i32 0, %820
  %826 = add i32 %825, 1
  %827 = sub i32 0, %820
  %828 = add i32 %827, 1
  %829 = sub i32 0, %820
  %830 = add i32 %829, 1
  %831 = sub i32 0, %820
  %832 = add i32 %831, 1
  %833 = add nsw i32 %820, 1
  store i32 %833, i32* %17, align 4
  br label %569

; <label>:834:                                    ; preds = %641, %632
  br label %641
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
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
