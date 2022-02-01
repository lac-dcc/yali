; ModuleID = 'source-C-CXX/31/1418.cpp'
source_filename = "source-C-CXX/31/1418.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1418.cpp, i8* null }]
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
  br i1 %8, label %9, label %504

; <label>:9:                                      ; preds = %0, %504
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1000 x [100 x i8]], align 16
  %21 = alloca [1000 x [100 x i8]], align 16
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %504

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %66, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %519

; <label>:42:                                     ; preds = %33, %519
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %519

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %69

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %59)
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %21, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i32 0, i32 0
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %60, i8* %64)
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %33

; <label>:69:                                     ; preds = %54
  store i32 0, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %500, %69
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %501

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %76
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #5
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %18, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %21, i64 0, i64 %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #5
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %19, align 4
  store i32 0, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %313, %74
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %19, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %316

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %523

; <label>:100:                                    ; preds = %91, %523
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %17, align 4
  %105 = load i32, i32* %19, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %110
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %21, i64 0, i64 %118
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %116, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %523

; <label>:134:                                    ; preds = %100
  br i1 %125, label %135, label %179

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %583

; <label>:144:                                    ; preds = %135, %583
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %146
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %21, i64 0, i64 %154
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %152, %160
  %162 = add nsw i32 %161, 48
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %165
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 %168
  store i8 %163, i8* %169, align 1
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %583

; <label>:178:                                    ; preds = %144
  br label %312

; <label>:179:                                    ; preds = %134
  %180 = load i32, i32* %17, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %14, align 4
  br label %182

; <label>:182:                                    ; preds = %235, %179
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %620

; <label>:191:                                    ; preds = %182, %620
  %192 = load i32, i32* %14, align 4
  %193 = icmp sge i32 %192, 0
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %620

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %236

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %205
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sgt i32 %211, 48
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %203
  br label %236

; <label>:214:                                    ; preds = %203
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %623

; <label>:224:                                    ; preds = %215, %623
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %14, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %623

; <label>:235:                                    ; preds = %224
  br label %182

; <label>:236:                                    ; preds = %213, %202
  %237 = load i32, i32* %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %15, align 4
  br label %239

; <label>:239:                                    ; preds = %262, %236
  %240 = load i32, i32* %15, align 4
  %241 = load i32, i32* %17, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp sle i32 %240, %242
  br i1 %243, label %244, label %265

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %246
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 48
  br i1 %253, label %254, label %261

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %256
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i64 0, i64 %259
  store i8 57, i8* %260, align 1
  br label %261

; <label>:261:                                    ; preds = %254, %244
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %15, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %15, align 4
  br label %239

; <label>:265:                                    ; preds = %239
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %267
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub nsw i32 %273, 49
  %275 = add nsw i32 %274, 48
  %276 = trunc i32 %275 to i8
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %278
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %279, i64 0, i64 %281
  store i8 %276, i8* %282, align 1
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %284
  %286 = load i32, i32* %17, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = add nsw i32 %290, 49
  %292 = sub nsw i32 %291, 48
  %293 = add nsw i32 %292, 57
  %294 = sub nsw i32 %293, 48
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %21, i64 0, i64 %296
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = sub nsw i32 %294, %302
  %304 = add nsw i32 %303, 48
  %305 = trunc i32 %304 to i8
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %307
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %308, i64 0, i64 %310
  store i8 %305, i8* %311, align 1
  br label %312

; <label>:312:                                    ; preds = %265, %178
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %13, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %13, align 4
  br label %87

; <label>:316:                                    ; preds = %87
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %627

; <label>:325:                                    ; preds = %316, %627
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %627

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %424
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %337
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %338, i64 0, i64 0
  %340 = load i8, i8* %339, align 4
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 48
  br i1 %342, label %343, label %344

; <label>:343:                                    ; preds = %335
  br label %425

; <label>:344:                                    ; preds = %335
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %628

; <label>:353:                                    ; preds = %344, %628
  store i32 0, i32* %15, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %628

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %400, %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %629

; <label>:372:                                    ; preds = %363, %629
  %373 = load i32, i32* %15, align 4
  %374 = load i32, i32* %18, align 4
  %375 = icmp slt i32 %373, %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %629

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %403

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %387
  %389 = load i32, i32* %15, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %388, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %395
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %396, i64 0, i64 %398
  store i8 %393, i8* %399, align 1
  br label %400

; <label>:400:                                    ; preds = %385
  %401 = load i32, i32* %15, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %15, align 4
  br label %363

; <label>:403:                                    ; preds = %384
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %633

; <label>:412:                                    ; preds = %403, %633
  %413 = load i32, i32* %18, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %18, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %633

; <label>:423:                                    ; preds = %412
  br label %424

; <label>:424:                                    ; preds = %423
  br label %335

; <label>:425:                                    ; preds = %343
  store i32 0, i32* %13, align 4
  br label %426

; <label>:426:                                    ; preds = %457, %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %640

; <label>:435:                                    ; preds = %426, %640
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* %18, align 4
  %438 = icmp slt i32 %436, %437
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %640

; <label>:447:                                    ; preds = %435
  br i1 %438, label %448, label %460

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %450
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i8], [100 x i8]* %451, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %455)
  br label %457

; <label>:457:                                    ; preds = %448
  %458 = load i32, i32* %13, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %13, align 4
  br label %426

; <label>:460:                                    ; preds = %447
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %644

; <label>:469:                                    ; preds = %460, %644
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %644

; <label>:479:                                    ; preds = %469
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %646

; <label>:489:                                    ; preds = %480, %646
  %490 = load i32, i32* %12, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %12, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %646

; <label>:500:                                    ; preds = %489
  br label %70

; <label>:501:                                    ; preds = %70
  %502 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %503 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:504:                                    ; preds = %9, %0
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca [1000 x [100 x i8]], align 16
  %516 = alloca [1000 x [100 x i8]], align 16
  store i32 0, i32* %505, align 4
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %506)
  %518 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %507, align 4
  br label %9

; <label>:519:                                    ; preds = %42, %33
  %520 = load i32, i32* %12, align 4
  %521 = load i32, i32* %11, align 4
  %522 = icmp slt i32 %520, %521
  br label %42

; <label>:523:                                    ; preds = %100, %91
  %524 = load i32, i32* %18, align 4
  %525 = load i32, i32* %13, align 4
  %526 = sub i32 0, %524
  %527 = add i32 %526, %525
  %528 = sub i32 0, %524
  %529 = add i32 %528, %525
  %530 = sub i32 0, %524
  %531 = add i32 %530, %525
  %532 = sub i32 %524, %525
  %533 = mul i32 %532, %525
  %534 = sub i32 0, %524
  %535 = add i32 %534, %525
  %536 = sub i32 %524, %525
  %537 = mul i32 %536, %525
  %538 = shl i32 %524, %525
  %539 = sub nsw i32 %524, %525
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = shl i32 %539, 1
  %544 = sub i32 %539, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %539, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %539
  %549 = add i32 %548, 1
  %550 = sub nsw i32 %539, 1
  store i32 %550, i32* %17, align 4
  %551 = load i32, i32* %19, align 4
  %552 = load i32, i32* %13, align 4
  %553 = sub i32 0, %551
  %554 = add i32 %553, %552
  %555 = sub i32 0, %551
  %556 = add i32 %555, %552
  %557 = shl i32 %551, %552
  %558 = sub i32 %551, %552
  %559 = mul i32 %558, %552
  %560 = sub i32 0, %551
  %561 = add i32 %560, %552
  %562 = sub i32 0, %551
  %563 = add i32 %562, %552
  %564 = sub nsw i32 %551, %552
  %565 = sub nsw i32 %564, 1
  store i32 %565, i32* %16, align 4
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %567
  %569 = load i32, i32* %17, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i8], [100 x i8]* %568, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %21, i64 0, i64 %575
  %577 = load i32, i32* %16, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i8], [100 x i8]* %576, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp sge i32 %573, %581
  br label %100

; <label>:583:                                    ; preds = %144, %135
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %585
  %587 = load i32, i32* %17, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x i8], [100 x i8]* %586, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %21, i64 0, i64 %593
  %595 = load i32, i32* %16, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i8], [100 x i8]* %594, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = sub i32 %591, %599
  %601 = mul i32 %600, %599
  %602 = sub i32 %591, %599
  %603 = mul i32 %602, %599
  %604 = shl i32 %591, %599
  %605 = sub nsw i32 %591, %599
  %606 = shl i32 %605, 48
  %607 = sub i32 %605, 48
  %608 = mul i32 %607, 48
  %609 = sub i32 %605, 48
  %610 = mul i32 %609, 48
  %611 = shl i32 %605, 48
  %612 = add nsw i32 %605, 48
  %613 = trunc i32 %612 to i8
  %614 = load i32, i32* %12, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i64 0, i64 %615
  %617 = load i32, i32* %17, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i8], [100 x i8]* %616, i64 0, i64 %618
  store i8 %613, i8* %619, align 1
  br label %144

; <label>:620:                                    ; preds = %191, %182
  %621 = load i32, i32* %14, align 4
  %622 = icmp sge i32 %621, 0
  br label %191

; <label>:623:                                    ; preds = %224, %215
  %624 = load i32, i32* %14, align 4
  %625 = shl i32 %624, -1
  %626 = add nsw i32 %624, -1
  store i32 %626, i32* %14, align 4
  br label %224

; <label>:627:                                    ; preds = %325, %316
  br label %325

; <label>:628:                                    ; preds = %353, %344
  store i32 0, i32* %15, align 4
  br label %353

; <label>:629:                                    ; preds = %372, %363
  %630 = load i32, i32* %15, align 4
  %631 = load i32, i32* %18, align 4
  %632 = icmp slt i32 %630, %631
  br label %372

; <label>:633:                                    ; preds = %412, %403
  %634 = load i32, i32* %18, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, -1
  %637 = shl i32 %634, -1
  %638 = shl i32 %634, -1
  %639 = add nsw i32 %634, -1
  store i32 %639, i32* %18, align 4
  br label %412

; <label>:640:                                    ; preds = %435, %426
  %641 = load i32, i32* %13, align 4
  %642 = load i32, i32* %18, align 4
  %643 = icmp slt i32 %641, %642
  br label %435

; <label>:644:                                    ; preds = %469, %460
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %469

; <label>:646:                                    ; preds = %489, %480
  %647 = load i32, i32* %12, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %647, 1
  %651 = sub i32 %647, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %647
  %654 = add i32 %653, 1
  %655 = sub i32 0, %647
  %656 = add i32 %655, 1
  %657 = sub i32 %647, 1
  %658 = mul i32 %657, 1
  %659 = add nsw i32 %647, 1
  store i32 %659, i32* %12, align 4
  br label %489
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1418.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
