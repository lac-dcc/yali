; ModuleID = 'source-C-CXX/17/891.cpp'
source_filename = "source-C-CXX/17/891.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]
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
  br i1 %8, label %9, label %706

; <label>:9:                                      ; preds = %0, %706
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32]*, align 8
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %14, align 4
  store i32 9999, i32* %15, align 4
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  store [100 x i32]* %32, [100 x i32]** %12, align 8
  store i32 1, i32* %16, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %706

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %684, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %730

; <label>:51:                                     ; preds = %42, %730
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %730

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %687

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  store i32 %65, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %66

; <label>:66:                                     ; preds = %163, %64
  %67 = load i32, i32* %18, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %164

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %734

; <label>:79:                                     ; preds = %70, %734
  store i32 0, i32* %19, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %734

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %123, %88
  %90 = load i32, i32* %19, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %124

; <label>:93:                                     ; preds = %89
  %94 = load [100 x i32]*, [100 x i32]** %12, align 8
  %95 = load i32, i32* %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 %96
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  br label %103

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %735

; <label>:112:                                    ; preds = %103, %735
  %113 = load i32, i32* %19, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %19, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %735

; <label>:123:                                    ; preds = %112
  br label %89

; <label>:124:                                    ; preds = %89
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %738

; <label>:133:                                    ; preds = %124, %738
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %738

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %739

; <label>:152:                                    ; preds = %143, %739
  %153 = load i32, i32* %18, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %18, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %739

; <label>:163:                                    ; preds = %152
  br label %66

; <label>:164:                                    ; preds = %66
  br label %165

; <label>:165:                                    ; preds = %677, %164
  %166 = load i32, i32* %14, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %680

; <label>:168:                                    ; preds = %165
  store i32 0, i32* %20, align 4
  br label %169

; <label>:169:                                    ; preds = %305, %168
  %170 = load i32, i32* %20, align 4
  %171 = load i32, i32* %14, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %308

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %748

; <label>:182:                                    ; preds = %173, %748
  store i32 0, i32* %21, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %748

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %237, %191
  %193 = load i32, i32* %21, align 4
  %194 = load i32, i32* %14, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %240

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %749

; <label>:205:                                    ; preds = %196, %749
  %206 = load [100 x i32]*, [100 x i32]** %12, align 8
  %207 = load i32, i32* %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 %208
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i32 0, i32 0
  %211 = load i32, i32* %21, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %15, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %749

; <label>:225:                                    ; preds = %205
  br i1 %216, label %226, label %236

; <label>:226:                                    ; preds = %225
  %227 = load [100 x i32]*, [100 x i32]** %12, align 8
  %228 = load i32, i32* %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 %229
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i32 0, i32 0
  %232 = load i32, i32* %21, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %15, align 4
  br label %236

; <label>:236:                                    ; preds = %226, %225
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %21, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %21, align 4
  br label %192

; <label>:240:                                    ; preds = %192
  store i32 0, i32* %22, align 4
  br label %241

; <label>:241:                                    ; preds = %283, %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %761

; <label>:250:                                    ; preds = %241, %761
  %251 = load i32, i32* %22, align 4
  %252 = load i32, i32* %14, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %761

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %286

; <label>:263:                                    ; preds = %262
  %264 = load [100 x i32]*, [100 x i32]** %12, align 8
  %265 = load i32, i32* %20, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 %266
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i32 0, i32 0
  %269 = load i32, i32* %22, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %15, align 4
  %274 = sub nsw i32 %272, %273
  %275 = load [100 x i32]*, [100 x i32]** %12, align 8
  %276 = load i32, i32* %20, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 %277
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i32 0, i32 0
  %280 = load i32, i32* %22, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  store i32 %274, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %263
  %284 = load i32, i32* %22, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %22, align 4
  br label %241

; <label>:286:                                    ; preds = %262
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %765

; <label>:295:                                    ; preds = %286, %765
  store i32 9999, i32* %15, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %765

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %20, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %20, align 4
  br label %169

; <label>:308:                                    ; preds = %169
  store i32 0, i32* %23, align 4
  br label %309

; <label>:309:                                    ; preds = %463, %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %766

; <label>:318:                                    ; preds = %309, %766
  %319 = load i32, i32* %23, align 4
  %320 = load i32, i32* %14, align 4
  %321 = icmp slt i32 %319, %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %766

; <label>:330:                                    ; preds = %318
  br i1 %321, label %331, label %466

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %770

; <label>:340:                                    ; preds = %331, %770
  store i32 0, i32* %24, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %770

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %415, %349
  %351 = load i32, i32* %24, align 4
  %352 = load i32, i32* %14, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %416

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %771

; <label>:363:                                    ; preds = %354, %771
  %364 = load [100 x i32]*, [100 x i32]** %12, align 8
  %365 = load i32, i32* %24, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i64 %366
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i32 0, i32 0
  %369 = load i32, i32* %23, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %15, align 4
  %374 = icmp slt i32 %372, %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %771

; <label>:383:                                    ; preds = %363
  br i1 %374, label %384, label %394

; <label>:384:                                    ; preds = %383
  %385 = load [100 x i32]*, [100 x i32]** %12, align 8
  %386 = load i32, i32* %24, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 %387
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i32 0, i32 0
  %390 = load i32, i32* %23, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %15, align 4
  br label %394

; <label>:394:                                    ; preds = %384, %383
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %783

; <label>:404:                                    ; preds = %395, %783
  %405 = load i32, i32* %24, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %24, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %783

; <label>:415:                                    ; preds = %404
  br label %350

; <label>:416:                                    ; preds = %350
  store i32 0, i32* %25, align 4
  br label %417

; <label>:417:                                    ; preds = %461, %416
  %418 = load i32, i32* %25, align 4
  %419 = load i32, i32* %14, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %462

; <label>:421:                                    ; preds = %417
  %422 = load [100 x i32]*, [100 x i32]** %12, align 8
  %423 = load i32, i32* %25, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 %424
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i32 0, i32 0
  %427 = load i32, i32* %23, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %15, align 4
  %432 = sub nsw i32 %430, %431
  %433 = load [100 x i32]*, [100 x i32]** %12, align 8
  %434 = load i32, i32* %25, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 %435
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i32 0, i32 0
  %438 = load i32, i32* %23, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %437, i64 %439
  store i32 %432, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %421
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %788

; <label>:450:                                    ; preds = %441, %788
  %451 = load i32, i32* %25, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %25, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %788

; <label>:461:                                    ; preds = %450
  br label %417

; <label>:462:                                    ; preds = %417
  store i32 9999, i32* %15, align 4
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %23, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %23, align 4
  br label %309

; <label>:466:                                    ; preds = %330
  %467 = load i32, i32* %14, align 4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %495

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %798

; <label>:478:                                    ; preds = %469, %798
  %479 = load i32, i32* %17, align 4
  %480 = load [100 x i32]*, [100 x i32]** %12, align 8
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %480, i64 1
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i32 0, i32 0
  %483 = getelementptr inbounds i32, i32* %482, i64 1
  %484 = load i32, i32* %483, align 4
  %485 = add nsw i32 %479, %484
  store i32 %485, i32* %17, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %798

; <label>:494:                                    ; preds = %478
  br label %495

; <label>:495:                                    ; preds = %494, %466
  store i32 0, i32* %26, align 4
  br label %496

; <label>:496:                                    ; preds = %585, %495
  %497 = load i32, i32* %26, align 4
  %498 = load i32, i32* %14, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %586

; <label>:500:                                    ; preds = %496
  store i32 1, i32* %27, align 4
  br label %501

; <label>:501:                                    ; preds = %543, %500
  %502 = load i32, i32* %27, align 4
  %503 = load i32, i32* %14, align 4
  %504 = sub nsw i32 %503, 1
  %505 = icmp slt i32 %502, %504
  br i1 %505, label %506, label %546

; <label>:506:                                    ; preds = %501
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %816

; <label>:515:                                    ; preds = %506, %816
  %516 = load [100 x i32]*, [100 x i32]** %12, align 8
  %517 = load i32, i32* %26, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %516, i64 %518
  %520 = getelementptr inbounds [100 x i32], [100 x i32]* %519, i32 0, i32 0
  %521 = load i32, i32* %27, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %520, i64 %522
  %524 = getelementptr inbounds i32, i32* %523, i64 1
  %525 = load i32, i32* %524, align 4
  %526 = load [100 x i32]*, [100 x i32]** %12, align 8
  %527 = load i32, i32* %26, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %526, i64 %528
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %529, i32 0, i32 0
  %531 = load i32, i32* %27, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, i32* %530, i64 %532
  store i32 %525, i32* %533, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %816

; <label>:542:                                    ; preds = %515
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %27, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %27, align 4
  br label %501

; <label>:546:                                    ; preds = %501
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %835

; <label>:555:                                    ; preds = %546, %835
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %835

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %836

; <label>:574:                                    ; preds = %565, %836
  %575 = load i32, i32* %26, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %26, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %836

; <label>:585:                                    ; preds = %574
  br label %496

; <label>:586:                                    ; preds = %496
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %841

; <label>:595:                                    ; preds = %586, %841
  store i32 0, i32* %28, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %841

; <label>:604:                                    ; preds = %595
  br label %605

; <label>:605:                                    ; preds = %676, %604
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %842

; <label>:614:                                    ; preds = %605, %842
  %615 = load i32, i32* %28, align 4
  %616 = load i32, i32* %14, align 4
  %617 = icmp slt i32 %615, %616
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %842

; <label>:626:                                    ; preds = %614
  br i1 %617, label %627, label %677

; <label>:627:                                    ; preds = %626
  store i32 1, i32* %29, align 4
  br label %628

; <label>:628:                                    ; preds = %652, %627
  %629 = load i32, i32* %29, align 4
  %630 = load i32, i32* %14, align 4
  %631 = sub nsw i32 %630, 1
  %632 = icmp slt i32 %629, %631
  br i1 %632, label %633, label %655

; <label>:633:                                    ; preds = %628
  %634 = load [100 x i32]*, [100 x i32]** %12, align 8
  %635 = load i32, i32* %29, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i32], [100 x i32]* %634, i64 %636
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %637, i64 1
  %639 = getelementptr inbounds [100 x i32], [100 x i32]* %638, i32 0, i32 0
  %640 = load i32, i32* %28, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %639, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = load [100 x i32]*, [100 x i32]** %12, align 8
  %645 = load i32, i32* %29, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i32], [100 x i32]* %644, i64 %646
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %647, i32 0, i32 0
  %649 = load i32, i32* %28, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %648, i64 %650
  store i32 %643, i32* %651, align 4
  br label %652

; <label>:652:                                    ; preds = %633
  %653 = load i32, i32* %29, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %29, align 4
  br label %628

; <label>:655:                                    ; preds = %628
  br label %656

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %846

; <label>:665:                                    ; preds = %656, %846
  %666 = load i32, i32* %28, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %28, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %846

; <label>:676:                                    ; preds = %665
  br label %605

; <label>:677:                                    ; preds = %626
  %678 = load i32, i32* %14, align 4
  %679 = add nsw i32 %678, -1
  store i32 %679, i32* %14, align 4
  br label %165

; <label>:680:                                    ; preds = %165
  %681 = load i32, i32* %17, align 4
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %682, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %684

; <label>:684:                                    ; preds = %680
  %685 = load i32, i32* %16, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %16, align 4
  br label %42

; <label>:687:                                    ; preds = %63
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %859

; <label>:696:                                    ; preds = %687, %859
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %859

; <label>:705:                                    ; preds = %696
  ret i32 0

; <label>:706:                                    ; preds = %9, %0
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca [100 x i32]*, align 8
  %710 = alloca [100 x [100 x i32]], align 16
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  store i32 0, i32* %707, align 4
  %727 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %708)
  %728 = load i32, i32* %708, align 4
  store i32 %728, i32* %711, align 4
  store i32 9999, i32* %712, align 4
  %729 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %710, i32 0, i32 0
  store [100 x i32]* %729, [100 x i32]** %709, align 8
  store i32 1, i32* %713, align 4
  br label %9

; <label>:730:                                    ; preds = %51, %42
  %731 = load i32, i32* %16, align 4
  %732 = load i32, i32* %11, align 4
  %733 = icmp sle i32 %731, %732
  br label %51

; <label>:734:                                    ; preds = %79, %70
  store i32 0, i32* %19, align 4
  br label %79

; <label>:735:                                    ; preds = %112, %103
  %736 = load i32, i32* %19, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %19, align 4
  br label %112

; <label>:738:                                    ; preds = %133, %124
  br label %133

; <label>:739:                                    ; preds = %152, %143
  %740 = load i32, i32* %18, align 4
  %741 = sub i32 %740, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %740, 1
  %744 = mul i32 %743, 1
  %745 = shl i32 %740, 1
  %746 = shl i32 %740, 1
  %747 = add nsw i32 %740, 1
  store i32 %747, i32* %18, align 4
  br label %152

; <label>:748:                                    ; preds = %182, %173
  store i32 0, i32* %21, align 4
  br label %182

; <label>:749:                                    ; preds = %205, %196
  %750 = load [100 x i32]*, [100 x i32]** %12, align 8
  %751 = load i32, i32* %20, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [100 x i32], [100 x i32]* %750, i64 %752
  %754 = getelementptr inbounds [100 x i32], [100 x i32]* %753, i32 0, i32 0
  %755 = load i32, i32* %21, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* %754, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %15, align 4
  %760 = icmp slt i32 %758, %759
  br label %205

; <label>:761:                                    ; preds = %250, %241
  %762 = load i32, i32* %22, align 4
  %763 = load i32, i32* %14, align 4
  %764 = icmp slt i32 %762, %763
  br label %250

; <label>:765:                                    ; preds = %295, %286
  store i32 9999, i32* %15, align 4
  br label %295

; <label>:766:                                    ; preds = %318, %309
  %767 = load i32, i32* %23, align 4
  %768 = load i32, i32* %14, align 4
  %769 = icmp slt i32 %767, %768
  br label %318

; <label>:770:                                    ; preds = %340, %331
  store i32 0, i32* %24, align 4
  br label %340

; <label>:771:                                    ; preds = %363, %354
  %772 = load [100 x i32]*, [100 x i32]** %12, align 8
  %773 = load i32, i32* %24, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x i32], [100 x i32]* %772, i64 %774
  %776 = getelementptr inbounds [100 x i32], [100 x i32]* %775, i32 0, i32 0
  %777 = load i32, i32* %23, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, i32* %776, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* %15, align 4
  %782 = icmp slt i32 %780, %781
  br label %363

; <label>:783:                                    ; preds = %404, %395
  %784 = load i32, i32* %24, align 4
  %785 = shl i32 %784, 1
  %786 = shl i32 %784, 1
  %787 = add nsw i32 %784, 1
  store i32 %787, i32* %24, align 4
  br label %404

; <label>:788:                                    ; preds = %450, %441
  %789 = load i32, i32* %25, align 4
  %790 = sub i32 %789, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 %789, 1
  %793 = mul i32 %792, 1
  %794 = shl i32 %789, 1
  %795 = sub i32 0, %789
  %796 = add i32 %795, 1
  %797 = add nsw i32 %789, 1
  store i32 %797, i32* %25, align 4
  br label %450

; <label>:798:                                    ; preds = %478, %469
  %799 = load i32, i32* %17, align 4
  %800 = load [100 x i32]*, [100 x i32]** %12, align 8
  %801 = getelementptr inbounds [100 x i32], [100 x i32]* %800, i64 1
  %802 = getelementptr inbounds [100 x i32], [100 x i32]* %801, i32 0, i32 0
  %803 = getelementptr inbounds i32, i32* %802, i64 1
  %804 = load i32, i32* %803, align 4
  %805 = sub i32 0, %799
  %806 = add i32 %805, %804
  %807 = sub i32 0, %799
  %808 = add i32 %807, %804
  %809 = sub i32 0, %799
  %810 = add i32 %809, %804
  %811 = sub i32 0, %799
  %812 = add i32 %811, %804
  %813 = shl i32 %799, %804
  %814 = shl i32 %799, %804
  %815 = add nsw i32 %799, %804
  store i32 %815, i32* %17, align 4
  br label %478

; <label>:816:                                    ; preds = %515, %506
  %817 = load [100 x i32]*, [100 x i32]** %12, align 8
  %818 = load i32, i32* %26, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x i32], [100 x i32]* %817, i64 %819
  %821 = getelementptr inbounds [100 x i32], [100 x i32]* %820, i32 0, i32 0
  %822 = load i32, i32* %27, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, i32* %821, i64 %823
  %825 = getelementptr inbounds i32, i32* %824, i64 1
  %826 = load i32, i32* %825, align 4
  %827 = load [100 x i32]*, [100 x i32]** %12, align 8
  %828 = load i32, i32* %26, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [100 x i32], [100 x i32]* %827, i64 %829
  %831 = getelementptr inbounds [100 x i32], [100 x i32]* %830, i32 0, i32 0
  %832 = load i32, i32* %27, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, i32* %831, i64 %833
  store i32 %826, i32* %834, align 4
  br label %515

; <label>:835:                                    ; preds = %555, %546
  br label %555

; <label>:836:                                    ; preds = %574, %565
  %837 = load i32, i32* %26, align 4
  %838 = sub i32 0, %837
  %839 = add i32 %838, 1
  %840 = add nsw i32 %837, 1
  store i32 %840, i32* %26, align 4
  br label %574

; <label>:841:                                    ; preds = %595, %586
  store i32 0, i32* %28, align 4
  br label %595

; <label>:842:                                    ; preds = %614, %605
  %843 = load i32, i32* %28, align 4
  %844 = load i32, i32* %14, align 4
  %845 = icmp slt i32 %843, %844
  br label %614

; <label>:846:                                    ; preds = %665, %656
  %847 = load i32, i32* %28, align 4
  %848 = sub i32 %847, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 %847, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 0, %847
  %853 = add i32 %852, 1
  %854 = sub i32 0, %847
  %855 = add i32 %854, 1
  %856 = sub i32 %847, 1
  %857 = mul i32 %856, 1
  %858 = add nsw i32 %847, 1
  store i32 %858, i32* %28, align 4
  br label %665

; <label>:859:                                    ; preds = %696, %687
  br label %696
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
