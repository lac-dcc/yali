; ModuleID = 'source-C-CXX/47/243.cpp'
source_filename = "source-C-CXX/47/243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]
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
  br i1 %8, label %9, label %446

; <label>:9:                                      ; preds = %0, %446
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [9 x [9 x i32]], align 16
  %14 = alloca [9 x [9 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [9 x [9 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 324, i32 16, i1 false)
  %19 = bitcast [9 x [9 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 324, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  %22 = load i32, i32* %11, align 4
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 4
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %23, i64 0, i64 4
  store i32 %22, i32* %24, align 16
  store i32 1, i32* %17, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %446

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %374, %33
  %35 = load i32, i32* %17, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %377

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %15, align 4
  br label %39

; <label>:39:                                     ; preds = %307, %38
  %40 = load i32, i32* %15, align 4
  %41 = icmp slt i32 %40, 9
  br i1 %41, label %42, label %310

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %16, align 4
  br label %43

; <label>:43:                                     ; preds = %285, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %462

; <label>:52:                                     ; preds = %43, %462
  %53 = load i32, i32* %16, align 4
  %54 = icmp slt i32 %53, 9
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %462

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %288

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %465

; <label>:73:                                     ; preds = %64, %465
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %75
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %465

; <label>:90:                                     ; preds = %73
  br i1 %81, label %91, label %266

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %474

; <label>:100:                                    ; preds = %91, %474
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %102
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 2, %107
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %110
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %108
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %118
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %126
  %128 = load i32, i32* %16, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, %123
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %135
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %143
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, %140
  store i32 %149, i32* %147, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %151
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %15, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %159
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %156
  store i32 %166, i32* %164, align 4
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %168
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %175
  %177 = load i32, i32* %16, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, %173
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %184
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %191
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, %189
  store i32 %198, i32* %196, align 4
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %200
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %208
  %210 = load i32, i32* %16, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, %205
  store i32 %215, i32* %213, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %217
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %15, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %225
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, %222
  store i32 %231, i32* %229, align 4
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %233
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %241
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, %238
  store i32 %248, i32* %246, align 4
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %250
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x i32], [9 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 0
  store i32 %256, i32* %254, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %474

; <label>:265:                                    ; preds = %100
  br label %266

; <label>:266:                                    ; preds = %265, %90
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %821

; <label>:275:                                    ; preds = %266, %821
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %821

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %16, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %16, align 4
  br label %43

; <label>:288:                                    ; preds = %63
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %822

; <label>:297:                                    ; preds = %288, %822
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %822

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %15, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %15, align 4
  br label %39

; <label>:310:                                    ; preds = %39
  store i32 0, i32* %15, align 4
  br label %311

; <label>:311:                                    ; preds = %370, %310
  %312 = load i32, i32* %15, align 4
  %313 = icmp slt i32 %312, 9
  br i1 %313, label %314, label %373

; <label>:314:                                    ; preds = %311
  store i32 0, i32* %16, align 4
  br label %315

; <label>:315:                                    ; preds = %368, %314
  %316 = load i32, i32* %16, align 4
  %317 = icmp slt i32 %316, 9
  br i1 %317, label %318, label %369

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %320
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x i32], [9 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %347

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %329
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [9 x i32], [9 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %336
  %338 = load i32, i32* %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 %339
  store i32 %334, i32* %340, align 4
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %342
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 %345
  store i32 0, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %327, %318
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %823

; <label>:357:                                    ; preds = %348, %823
  %358 = load i32, i32* %16, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %16, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %823

; <label>:368:                                    ; preds = %357
  br label %315

; <label>:369:                                    ; preds = %315
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %15, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %15, align 4
  br label %311

; <label>:373:                                    ; preds = %311
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %17, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %17, align 4
  br label %34

; <label>:377:                                    ; preds = %34
  store i32 0, i32* %15, align 4
  br label %378

; <label>:378:                                    ; preds = %442, %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %838

; <label>:387:                                    ; preds = %378, %838
  %388 = load i32, i32* %15, align 4
  %389 = icmp slt i32 %388, 9
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %838

; <label>:398:                                    ; preds = %387
  br i1 %389, label %399, label %445

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %841

; <label>:408:                                    ; preds = %399, %841
  %409 = load i32, i32* %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %410
  %412 = getelementptr inbounds [9 x i32], [9 x i32]* %411, i64 0, i64 0
  %413 = load i32, i32* %412, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  store i32 1, i32* %16, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %841

; <label>:423:                                    ; preds = %408
  br label %424

; <label>:424:                                    ; preds = %437, %423
  %425 = load i32, i32* %16, align 4
  %426 = icmp slt i32 %425, 9
  br i1 %426, label %427, label %440

; <label>:427:                                    ; preds = %424
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %430
  %432 = load i32, i32* %16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [9 x i32], [9 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %435)
  br label %437

; <label>:437:                                    ; preds = %427
  %438 = load i32, i32* %16, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %16, align 4
  br label %424

; <label>:440:                                    ; preds = %424
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %442

; <label>:442:                                    ; preds = %440
  %443 = load i32, i32* %15, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %15, align 4
  br label %378

; <label>:445:                                    ; preds = %398
  ret i32 0

; <label>:446:                                    ; preds = %9, %0
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca [9 x [9 x i32]], align 16
  %451 = alloca [9 x [9 x i32]], align 16
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  store i32 0, i32* %447, align 4
  %455 = bitcast [9 x [9 x i32]]* %450 to i8*
  call void @llvm.memset.p0i8.i64(i8* %455, i8 0, i64 324, i32 16, i1 false)
  %456 = bitcast [9 x [9 x i32]]* %451 to i8*
  call void @llvm.memset.p0i8.i64(i8* %456, i8 0, i64 324, i32 16, i1 false)
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %448)
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %457, i32* dereferenceable(4) %449)
  %459 = load i32, i32* %448, align 4
  %460 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %450, i64 0, i64 4
  %461 = getelementptr inbounds [9 x i32], [9 x i32]* %460, i64 0, i64 4
  store i32 %459, i32* %461, align 16
  store i32 1, i32* %454, align 4
  br label %9

; <label>:462:                                    ; preds = %52, %43
  %463 = load i32, i32* %16, align 4
  %464 = icmp slt i32 %463, 9
  br label %52

; <label>:465:                                    ; preds = %73, %64
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %467
  %469 = load i32, i32* %16, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [9 x i32], [9 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp ne i32 %472, 0
  br label %73

; <label>:474:                                    ; preds = %100, %91
  %475 = load i32, i32* %15, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %476
  %478 = load i32, i32* %16, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [9 x i32], [9 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = shl i32 2, %481
  %483 = sub i32 2, %481
  %484 = mul i32 %483, %481
  %485 = shl i32 2, %481
  %486 = shl i32 2, %481
  %487 = sub i32 2, %481
  %488 = mul i32 %487, %481
  %489 = sub i32 0, 2
  %490 = add i32 %489, %481
  %491 = mul nsw i32 2, %481
  %492 = load i32, i32* %15, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %493
  %495 = load i32, i32* %16, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [9 x i32], [9 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = shl i32 %498, %491
  %500 = sub i32 %498, %491
  %501 = mul i32 %500, %491
  %502 = add nsw i32 %498, %491
  store i32 %502, i32* %497, align 4
  %503 = load i32, i32* %15, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %504
  %506 = load i32, i32* %16, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [9 x i32], [9 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %15, align 4
  %511 = shl i32 %510, 1
  %512 = sub i32 0, %510
  %513 = add i32 %512, 1
  %514 = sub i32 %510, 1
  %515 = mul i32 %514, 1
  %516 = sub nsw i32 %510, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %517
  %519 = load i32, i32* %16, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %519
  %523 = add i32 %522, 1
  %524 = sub i32 %519, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %519
  %527 = add i32 %526, 1
  %528 = shl i32 %519, 1
  %529 = sub i32 %519, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %519
  %532 = add i32 %531, 1
  %533 = sub nsw i32 %519, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [9 x i32], [9 x i32]* %518, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, %509
  %539 = sub i32 %536, %509
  %540 = mul i32 %539, %509
  %541 = shl i32 %536, %509
  %542 = sub i32 %536, %509
  %543 = mul i32 %542, %509
  %544 = shl i32 %536, %509
  %545 = add nsw i32 %536, %509
  store i32 %545, i32* %535, align 4
  %546 = load i32, i32* %15, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %547
  %549 = load i32, i32* %16, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [9 x i32], [9 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %15, align 4
  %554 = shl i32 %553, 1
  %555 = shl i32 %553, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = shl i32 %553, 1
  %559 = sub i32 0, %553
  %560 = add i32 %559, 1
  %561 = sub i32 0, %553
  %562 = add i32 %561, 1
  %563 = sub nsw i32 %553, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %564
  %566 = load i32, i32* %16, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [9 x i32], [9 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = shl i32 %569, %552
  %571 = shl i32 %569, %552
  %572 = shl i32 %569, %552
  %573 = sub i32 0, %569
  %574 = add i32 %573, %552
  %575 = sub i32 0, %569
  %576 = add i32 %575, %552
  %577 = shl i32 %569, %552
  %578 = add nsw i32 %569, %552
  store i32 %578, i32* %568, align 4
  %579 = load i32, i32* %15, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %580
  %582 = load i32, i32* %16, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [9 x i32], [9 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %15, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %586, 1
  %590 = sub i32 %586, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %586, 1
  %593 = shl i32 %586, 1
  %594 = sub i32 0, %586
  %595 = add i32 %594, 1
  %596 = shl i32 %586, 1
  %597 = shl i32 %586, 1
  %598 = sub i32 0, %586
  %599 = add i32 %598, 1
  %600 = sub i32 %586, 1
  %601 = mul i32 %600, 1
  %602 = sub nsw i32 %586, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %603
  %605 = load i32, i32* %16, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 %605, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %605
  %611 = add i32 %610, 1
  %612 = sub i32 0, %605
  %613 = add i32 %612, 1
  %614 = add nsw i32 %605, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [9 x i32], [9 x i32]* %604, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, %585
  %620 = sub i32 %617, %585
  %621 = mul i32 %620, %585
  %622 = sub i32 %617, %585
  %623 = mul i32 %622, %585
  %624 = sub i32 %617, %585
  %625 = mul i32 %624, %585
  %626 = sub i32 0, %617
  %627 = add i32 %626, %585
  %628 = shl i32 %617, %585
  %629 = add nsw i32 %617, %585
  store i32 %629, i32* %616, align 4
  %630 = load i32, i32* %15, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %631
  %633 = load i32, i32* %16, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [9 x i32], [9 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %15, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %638
  %640 = load i32, i32* %16, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 1
  %643 = sub i32 0, %640
  %644 = add i32 %643, 1
  %645 = shl i32 %640, 1
  %646 = sub i32 0, %640
  %647 = add i32 %646, 1
  %648 = sub i32 %640, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %640, 1
  %651 = shl i32 %640, 1
  %652 = sub nsw i32 %640, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [9 x i32], [9 x i32]* %639, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 %655, %636
  %657 = mul i32 %656, %636
  %658 = add nsw i32 %655, %636
  store i32 %658, i32* %654, align 4
  %659 = load i32, i32* %15, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %660
  %662 = load i32, i32* %16, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [9 x i32], [9 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %15, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %667
  %669 = load i32, i32* %16, align 4
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [9 x i32], [9 x i32]* %668, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, %665
  %676 = shl i32 %673, %665
  %677 = sub i32 %673, %665
  %678 = mul i32 %677, %665
  %679 = sub i32 %673, %665
  %680 = mul i32 %679, %665
  %681 = sub i32 %673, %665
  %682 = mul i32 %681, %665
  %683 = add nsw i32 %673, %665
  store i32 %683, i32* %672, align 4
  %684 = load i32, i32* %15, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %685
  %687 = load i32, i32* %16, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [9 x i32], [9 x i32]* %686, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = load i32, i32* %15, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %692, 1
  %694 = sub i32 0, %691
  %695 = add i32 %694, 1
  %696 = sub i32 %691, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %691, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %691, 1
  %701 = sub i32 %691, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %691, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %691, 1
  %706 = mul i32 %705, 1
  %707 = add nsw i32 %691, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %708
  %710 = load i32, i32* %16, align 4
  %711 = sub i32 0, %710
  %712 = add i32 %711, 1
  %713 = sub i32 %710, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 0, %710
  %716 = add i32 %715, 1
  %717 = sub i32 %710, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %710, 1
  %720 = sub i32 0, %710
  %721 = add i32 %720, 1
  %722 = sub i32 %710, 1
  %723 = mul i32 %722, 1
  %724 = sub nsw i32 %710, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [9 x i32], [9 x i32]* %709, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 %727, %690
  %729 = mul i32 %728, %690
  %730 = sub i32 %727, %690
  %731 = mul i32 %730, %690
  %732 = add nsw i32 %727, %690
  store i32 %732, i32* %726, align 4
  %733 = load i32, i32* %15, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %734
  %736 = load i32, i32* %16, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [9 x i32], [9 x i32]* %735, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* %15, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %741, 1
  %743 = shl i32 %740, 1
  %744 = shl i32 %740, 1
  %745 = add nsw i32 %740, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %746
  %748 = load i32, i32* %16, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [9 x i32], [9 x i32]* %747, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = shl i32 %751, %739
  %753 = sub i32 0, %751
  %754 = add i32 %753, %739
  %755 = sub i32 0, %751
  %756 = add i32 %755, %739
  %757 = add nsw i32 %751, %739
  store i32 %757, i32* %750, align 4
  %758 = load i32, i32* %15, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %759
  %761 = load i32, i32* %16, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [9 x i32], [9 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %15, align 4
  %766 = sub i32 %765, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 0, %765
  %769 = add i32 %768, 1
  %770 = sub i32 %765, 1
  %771 = mul i32 %770, 1
  %772 = shl i32 %765, 1
  %773 = sub i32 %765, 1
  %774 = mul i32 %773, 1
  %775 = add nsw i32 %765, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %776
  %778 = load i32, i32* %16, align 4
  %779 = sub i32 0, %778
  %780 = add i32 %779, 1
  %781 = sub i32 0, %778
  %782 = add i32 %781, 1
  %783 = sub i32 0, %778
  %784 = add i32 %783, 1
  %785 = sub i32 %778, 1
  %786 = mul i32 %785, 1
  %787 = shl i32 %778, 1
  %788 = shl i32 %778, 1
  %789 = sub i32 %778, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 %778, 1
  %792 = mul i32 %791, 1
  %793 = shl i32 %778, 1
  %794 = add nsw i32 %778, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [9 x i32], [9 x i32]* %777, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %798, %764
  %800 = sub i32 0, %797
  %801 = add i32 %800, %764
  %802 = sub i32 %797, %764
  %803 = mul i32 %802, %764
  %804 = add nsw i32 %797, %764
  store i32 %804, i32* %796, align 4
  %805 = load i32, i32* %15, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %806
  %808 = load i32, i32* %16, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [9 x i32], [9 x i32]* %807, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 %811, 0
  %813 = mul i32 %812, 0
  %814 = sub i32 0, %811
  %815 = add i32 %814, 0
  %816 = shl i32 %811, 0
  %817 = shl i32 %811, 0
  %818 = sub i32 %811, 0
  %819 = mul i32 %818, 0
  %820 = add nsw i32 %811, 0
  store i32 %820, i32* %810, align 4
  br label %100

; <label>:821:                                    ; preds = %275, %266
  br label %275

; <label>:822:                                    ; preds = %297, %288
  br label %297

; <label>:823:                                    ; preds = %357, %348
  %824 = load i32, i32* %16, align 4
  %825 = sub i32 %824, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 %824, 1
  %828 = mul i32 %827, 1
  %829 = shl i32 %824, 1
  %830 = sub i32 0, %824
  %831 = add i32 %830, 1
  %832 = sub i32 0, %824
  %833 = add i32 %832, 1
  %834 = shl i32 %824, 1
  %835 = sub i32 0, %824
  %836 = add i32 %835, 1
  %837 = add nsw i32 %824, 1
  store i32 %837, i32* %16, align 4
  br label %357

; <label>:838:                                    ; preds = %387, %378
  %839 = load i32, i32* %15, align 4
  %840 = icmp slt i32 %839, 9
  br label %387

; <label>:841:                                    ; preds = %408, %399
  %842 = load i32, i32* %15, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %843
  %845 = getelementptr inbounds [9 x i32], [9 x i32]* %844, i64 0, i64 0
  %846 = load i32, i32* %845, align 4
  %847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %846)
  store i32 1, i32* %16, align 4
  br label %408
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
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
