; ModuleID = 'source-C-CXX/58/257.cpp'
source_filename = "source-C-CXX/58/257.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_257.cpp, i8* null }]
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
  %5 = alloca [10000 x [2 x i32]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %47, %0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %499

; <label>:28:                                     ; preds = %19, %499
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %499

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %50

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %45, i64 100)
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %19

; <label>:50:                                     ; preds = %40
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %374, %50
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %503

; <label>:61:                                     ; preds = %52, %503
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %503

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %375

; <label>:75:                                     ; preds = %74
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %166, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %169

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %518

; <label>:89:                                     ; preds = %80, %518
  store i32 0, i32* %10, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %518

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %164, %98
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %165

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %519

; <label>:112:                                    ; preds = %103, %519
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 64
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %519

; <label>:130:                                    ; preds = %112
  br i1 %121, label %131, label %143

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 0
  store i32 %132, i32* %136, align 8
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  store i32 %137, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %131, %130
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %529

; <label>:153:                                    ; preds = %144, %529
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %529

; <label>:164:                                    ; preds = %153
  br label %99

; <label>:165:                                    ; preds = %99
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %76

; <label>:169:                                    ; preds = %76
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %546

; <label>:178:                                    ; preds = %169, %546
  store i32 0, i32* %11, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %546

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %351, %187
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %354

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %5, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 8
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %5, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 46
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %192
  %214 = load i32, i32* %12, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %225

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %12, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %220
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 0, i64 %223
  store i8 64, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %217, %213, %192
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %228
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 46
  br i1 %235, label %236, label %249

; <label>:236:                                    ; preds = %225
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %249

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %245, i64 0, i64 %247
  store i8 64, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %241, %236, %225
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %547

; <label>:258:                                    ; preds = %249, %547
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %260
  %262 = load i32, i32* %13, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 46
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %547

; <label>:277:                                    ; preds = %258
  br i1 %268, label %278, label %308

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %13, align 4
  %280 = sub nsw i32 %279, 1
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %308

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %569

; <label>:291:                                    ; preds = %282, %569
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %293
  %295 = load i32, i32* %13, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %294, i64 0, i64 %297
  store i8 64, i8* %298, align 1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %569

; <label>:307:                                    ; preds = %291
  br label %308

; <label>:308:                                    ; preds = %307, %278, %277
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %310
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %311, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 46
  br i1 %318, label %319, label %350

; <label>:319:                                    ; preds = %308
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, 1
  %322 = load i32, i32* %2, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %350

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %587

; <label>:333:                                    ; preds = %324, %587
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %335
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %336, i64 0, i64 %339
  store i8 64, i8* %340, align 1
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %587

; <label>:349:                                    ; preds = %333
  br label %350

; <label>:350:                                    ; preds = %349, %319, %308
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %11, align 4
  br label %188

; <label>:354:                                    ; preds = %188
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %604

; <label>:363:                                    ; preds = %354, %604
  %364 = load i32, i32* %8, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %8, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %604

; <label>:374:                                    ; preds = %363
  br label %52

; <label>:375:                                    ; preds = %74
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %376

; <label>:376:                                    ; preds = %495, %375
  %377 = load i32, i32* %15, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %496

; <label>:380:                                    ; preds = %376
  store i32 0, i32* %16, align 4
  br label %381

; <label>:381:                                    ; preds = %455, %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %610

; <label>:390:                                    ; preds = %381, %610
  %391 = load i32, i32* %16, align 4
  %392 = load i32, i32* %2, align 4
  %393 = icmp slt i32 %391, %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %610

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %456

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %405
  %407 = load i32, i32* %16, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %406, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 64
  br i1 %412, label %413, label %416

; <label>:413:                                    ; preds = %403
  %414 = load i32, i32* %14, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %14, align 4
  br label %416

; <label>:416:                                    ; preds = %413, %403
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %614

; <label>:425:                                    ; preds = %416, %614
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %614

; <label>:434:                                    ; preds = %425
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
  br i1 %443, label %444, label %615

; <label>:444:                                    ; preds = %435, %615
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
  br i1 %454, label %455, label %615

; <label>:455:                                    ; preds = %444
  br label %381

; <label>:456:                                    ; preds = %402
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %628

; <label>:465:                                    ; preds = %456, %628
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %628

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %629

; <label>:484:                                    ; preds = %475, %629
  %485 = load i32, i32* %15, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %15, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %629

; <label>:495:                                    ; preds = %484
  br label %376

; <label>:496:                                    ; preds = %376
  %497 = load i32, i32* %14, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  ret i32 0

; <label>:499:                                    ; preds = %28, %19
  %500 = load i32, i32* %7, align 4
  %501 = load i32, i32* %2, align 4
  %502 = icmp slt i32 %500, %501
  br label %28

; <label>:503:                                    ; preds = %61, %52
  %504 = load i32, i32* %8, align 4
  %505 = load i32, i32* %3, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %505
  %509 = add i32 %508, 1
  %510 = sub i32 %505, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %505
  %513 = add i32 %512, 1
  %514 = sub i32 0, %505
  %515 = add i32 %514, 1
  %516 = sub nsw i32 %505, 1
  %517 = icmp slt i32 %504, %516
  br label %61

; <label>:518:                                    ; preds = %89, %80
  store i32 0, i32* %10, align 4
  br label %89

; <label>:519:                                    ; preds = %112, %103
  %520 = load i32, i32* %9, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %521
  %523 = load i32, i32* %10, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i8], [100 x i8]* %522, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 64
  br label %112

; <label>:529:                                    ; preds = %153, %144
  %530 = load i32, i32* %10, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = sub i32 0, %530
  %536 = add i32 %535, 1
  %537 = sub i32 %530, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %530, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %530, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %530
  %544 = add i32 %543, 1
  %545 = add nsw i32 %530, 1
  store i32 %545, i32* %10, align 4
  br label %153

; <label>:546:                                    ; preds = %178, %169
  store i32 0, i32* %11, align 4
  br label %178

; <label>:547:                                    ; preds = %258, %249
  %548 = load i32, i32* %12, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %549
  %551 = load i32, i32* %13, align 4
  %552 = shl i32 %551, 1
  %553 = shl i32 %551, 1
  %554 = sub i32 %551, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %551, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %551
  %559 = add i32 %558, 1
  %560 = shl i32 %551, 1
  %561 = sub i32 %551, 1
  %562 = mul i32 %561, 1
  %563 = sub nsw i32 %551, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i8], [100 x i8]* %550, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 46
  br label %258

; <label>:569:                                    ; preds = %291, %282
  %570 = load i32, i32* %12, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %571
  %573 = load i32, i32* %13, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %573
  %577 = add i32 %576, 1
  %578 = sub i32 0, %573
  %579 = add i32 %578, 1
  %580 = shl i32 %573, 1
  %581 = shl i32 %573, 1
  %582 = sub i32 %573, 1
  %583 = mul i32 %582, 1
  %584 = sub nsw i32 %573, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i8], [100 x i8]* %572, i64 0, i64 %585
  store i8 64, i8* %586, align 1
  br label %291

; <label>:587:                                    ; preds = %333, %324
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %589
  %591 = load i32, i32* %13, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %591
  %595 = add i32 %594, 1
  %596 = shl i32 %591, 1
  %597 = sub i32 0, %591
  %598 = add i32 %597, 1
  %599 = sub i32 0, %591
  %600 = add i32 %599, 1
  %601 = add nsw i32 %591, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i8], [100 x i8]* %590, i64 0, i64 %602
  store i8 64, i8* %603, align 1
  br label %333

; <label>:604:                                    ; preds = %363, %354
  %605 = load i32, i32* %8, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %605, 1
  %609 = add nsw i32 %605, 1
  store i32 %609, i32* %8, align 4
  br label %363

; <label>:610:                                    ; preds = %390, %381
  %611 = load i32, i32* %16, align 4
  %612 = load i32, i32* %2, align 4
  %613 = icmp slt i32 %611, %612
  br label %390

; <label>:614:                                    ; preds = %425, %416
  br label %425

; <label>:615:                                    ; preds = %444, %435
  %616 = load i32, i32* %16, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %616, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %616
  %622 = add i32 %621, 1
  %623 = sub i32 0, %616
  %624 = add i32 %623, 1
  %625 = sub i32 %616, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %616, 1
  store i32 %627, i32* %16, align 4
  br label %444

; <label>:628:                                    ; preds = %465, %456
  br label %465

; <label>:629:                                    ; preds = %484, %475
  %630 = load i32, i32* %15, align 4
  %631 = shl i32 %630, 1
  %632 = sub i32 %630, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %630
  %635 = add i32 %634, 1
  %636 = sub i32 0, %630
  %637 = add i32 %636, 1
  %638 = shl i32 %630, 1
  %639 = sub i32 %630, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %630, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 0, %630
  %644 = add i32 %643, 1
  %645 = add nsw i32 %630, 1
  store i32 %645, i32* %15, align 4
  br label %484
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_257.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
