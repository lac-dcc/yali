; ModuleID = 'source-C-CXX/63/2850.cpp'
source_filename = "source-C-CXX/63/2850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.distance = type { [3 x i32], [3 x i32], float }
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
@d = global [50 x %struct.distance] zeroinitializer, align 16
@t = global %struct.distance zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2850.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %87, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %90

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %65, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %523

; <label>:27:                                     ; preds = %18, %523
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 3
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %523

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %68

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %526

; <label>:48:                                     ; preds = %39, %526
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %526

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %18

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %534

; <label>:77:                                     ; preds = %68, %534
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %534

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %13

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %535

; <label>:99:                                     ; preds = %90, %535
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %535

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %278, %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %279

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %256, %113
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %257

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.distance, %struct.distance* %128, i32 0, i32 0
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 0
  store i32 %125, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.distance, %struct.distance* %138, i32 0, i32 0
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 1
  store i32 %135, i32* %140, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.distance, %struct.distance* %148, i32 0, i32 0
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 2
  store i32 %145, i32* %150, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.distance, %struct.distance* %158, i32 0, i32 1
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 0
  store i32 %155, i32* %160, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.distance, %struct.distance* %168, i32 0, i32 1
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 1
  store i32 %165, i32* %170, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 2
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.distance, %struct.distance* %178, i32 0, i32 1
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 2
  store i32 %175, i32* %180, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.distance, %struct.distance* %183, i32 0, i32 0
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.distance, %struct.distance* %189, i32 0, i32 1
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %186, %192
  %194 = sitofp i32 %193 to double
  %195 = call double @pow(double %194, double 2.000000e+00) #2
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.distance, %struct.distance* %198, i32 0, i32 0
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.distance, %struct.distance* %204, i32 0, i32 1
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %201, %207
  %209 = sitofp i32 %208 to double
  %210 = call double @pow(double %209, double 2.000000e+00) #2
  %211 = fadd double %195, %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.distance, %struct.distance* %214, i32 0, i32 0
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 2
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.distance, %struct.distance* %220, i32 0, i32 1
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 2
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %217, %223
  %225 = sitofp i32 %224 to double
  %226 = call double @pow(double %225, double 2.000000e+00) #2
  %227 = fadd double %211, %226
  %228 = call double @sqrt(double %227) #2
  %229 = fptrunc double %228 to float
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.distance, %struct.distance* %232, i32 0, i32 2
  store float %229, float* %233, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %120
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %536

; <label>:245:                                    ; preds = %236, %536
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %536

; <label>:256:                                    ; preds = %245
  br label %116

; <label>:257:                                    ; preds = %116
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %539

; <label>:267:                                    ; preds = %258, %539
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %539

; <label>:278:                                    ; preds = %267
  br label %109

; <label>:279:                                    ; preds = %109
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %550

; <label>:288:                                    ; preds = %279, %550
  store i32 0, i32* %9, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %550

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %390, %297
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sub nsw i32 %301, 1
  %303 = mul nsw i32 %300, %302
  %304 = sdiv i32 %303, 2
  %305 = icmp slt i32 %299, %304
  br i1 %305, label %306, label %393

; <label>:306:                                    ; preds = %298
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sub nsw i32 %308, 1
  %310 = mul nsw i32 %307, %309
  %311 = sdiv i32 %310, 2
  %312 = sub nsw i32 %311, 1
  store i32 %312, i32* %10, align 4
  br label %313

; <label>:313:                                    ; preds = %386, %306
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %551

; <label>:322:                                    ; preds = %313, %551
  %323 = load i32, i32* %10, align 4
  %324 = load i32, i32* %9, align 4
  %325 = icmp sgt i32 %323, %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %551

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %389

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %555

; <label>:344:                                    ; preds = %335, %555
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.distance, %struct.distance* %347, i32 0, i32 2
  %349 = load float, float* %348, align 4
  %350 = load i32, i32* %10, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.distance, %struct.distance* %353, i32 0, i32 2
  %355 = load float, float* %354, align 4
  %356 = fcmp ogt float %349, %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %555

; <label>:365:                                    ; preds = %344
  br i1 %356, label %366, label %385

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %368
  %370 = bitcast %struct.distance* %369 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.distance* @t to i8*), i8* %370, i64 28, i32 4, i1 false)
  %371 = load i32, i32* %10, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %373
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %376
  %378 = bitcast %struct.distance* %377 to i8*
  %379 = bitcast %struct.distance* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %379, i64 28, i32 4, i1 false)
  %380 = load i32, i32* %10, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %382
  %384 = bitcast %struct.distance* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* bitcast (%struct.distance* @t to i8*), i64 28, i32 4, i1 false)
  br label %385

; <label>:385:                                    ; preds = %366, %365
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %10, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %10, align 4
  br label %313

; <label>:389:                                    ; preds = %334
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %9, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %9, align 4
  br label %298

; <label>:393:                                    ; preds = %298
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %568

; <label>:402:                                    ; preds = %393, %568
  store i32 0, i32* %11, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %568

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %503, %411
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %569

; <label>:421:                                    ; preds = %412, %569
  %422 = load i32, i32* %11, align 4
  %423 = load i32, i32* %2, align 4
  %424 = load i32, i32* %2, align 4
  %425 = sub nsw i32 %424, 1
  %426 = mul nsw i32 %423, %425
  %427 = sdiv i32 %426, 2
  %428 = icmp slt i32 %422, %427
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %569

; <label>:437:                                    ; preds = %421
  br i1 %428, label %438, label %504

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.distance, %struct.distance* %441, i32 0, i32 0
  %443 = getelementptr inbounds [3 x i32], [3 x i32]* %442, i64 0, i64 0
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.distance, %struct.distance* %447, i32 0, i32 0
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %448, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.distance, %struct.distance* %453, i32 0, i32 0
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %454, i64 0, i64 2
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.distance, %struct.distance* %459, i32 0, i32 1
  %461 = getelementptr inbounds [3 x i32], [3 x i32]* %460, i64 0, i64 0
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.distance, %struct.distance* %465, i32 0, i32 1
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* %466, i64 0, i64 1
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %11, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.distance, %struct.distance* %471, i32 0, i32 1
  %473 = getelementptr inbounds [3 x i32], [3 x i32]* %472, i64 0, i64 2
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.distance, %struct.distance* %477, i32 0, i32 2
  %479 = load float, float* %478, align 4
  %480 = fpext float %479 to double
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 %444, i32 %450, i32 %456, i32 %462, i32 %468, i32 %474, double %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %483

; <label>:483:                                    ; preds = %438
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %611

; <label>:492:                                    ; preds = %483, %611
  %493 = load i32, i32* %11, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %11, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %611

; <label>:503:                                    ; preds = %492
  br label %412

; <label>:504:                                    ; preds = %437
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %630

; <label>:513:                                    ; preds = %504, %630
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %630

; <label>:522:                                    ; preds = %513
  ret i32 0

; <label>:523:                                    ; preds = %27, %18
  %524 = load i32, i32* %5, align 4
  %525 = icmp slt i32 %524, 3
  br label %27

; <label>:526:                                    ; preds = %48, %39
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %528
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [3 x i32], [3 x i32]* %529, i64 0, i64 %531
  %533 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %532)
  br label %48

; <label>:534:                                    ; preds = %77, %68
  br label %77

; <label>:535:                                    ; preds = %99, %90
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %99

; <label>:536:                                    ; preds = %245, %236
  %537 = load i32, i32* %8, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %8, align 4
  br label %245

; <label>:539:                                    ; preds = %267, %258
  %540 = load i32, i32* %7, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub i32 %540, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %540, 1
  %546 = shl i32 %540, 1
  %547 = shl i32 %540, 1
  %548 = shl i32 %540, 1
  %549 = add nsw i32 %540, 1
  store i32 %549, i32* %7, align 4
  br label %267

; <label>:550:                                    ; preds = %288, %279
  store i32 0, i32* %9, align 4
  br label %288

; <label>:551:                                    ; preds = %322, %313
  %552 = load i32, i32* %10, align 4
  %553 = load i32, i32* %9, align 4
  %554 = icmp sgt i32 %552, %553
  br label %322

; <label>:555:                                    ; preds = %344, %335
  %556 = load i32, i32* %10, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.distance, %struct.distance* %558, i32 0, i32 2
  %560 = load float, float* %559, align 4
  %561 = load i32, i32* %10, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.distance, %struct.distance* %564, i32 0, i32 2
  %566 = load float, float* %565, align 4
  %567 = fcmp ogt float %560, %566
  br label %344

; <label>:568:                                    ; preds = %402, %393
  store i32 0, i32* %11, align 4
  br label %402

; <label>:569:                                    ; preds = %421, %412
  %570 = load i32, i32* %11, align 4
  %571 = load i32, i32* %2, align 4
  %572 = load i32, i32* %2, align 4
  %573 = shl i32 %572, 1
  %574 = shl i32 %572, 1
  %575 = sub i32 %572, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %572, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %572
  %580 = add i32 %579, 1
  %581 = sub i32 0, %572
  %582 = add i32 %581, 1
  %583 = shl i32 %572, 1
  %584 = sub i32 0, %572
  %585 = add i32 %584, 1
  %586 = sub nsw i32 %572, 1
  %587 = sub i32 %571, %586
  %588 = mul i32 %587, %586
  %589 = sub i32 0, %571
  %590 = add i32 %589, %586
  %591 = sub i32 %571, %586
  %592 = mul i32 %591, %586
  %593 = shl i32 %571, %586
  %594 = shl i32 %571, %586
  %595 = sub i32 %571, %586
  %596 = mul i32 %595, %586
  %597 = mul nsw i32 %571, %586
  %598 = shl i32 %597, 2
  %599 = shl i32 %597, 2
  %600 = shl i32 %597, 2
  %601 = sub i32 0, %597
  %602 = add i32 %601, 2
  %603 = sub i32 %597, 2
  %604 = mul i32 %603, 2
  %605 = sub i32 0, %597
  %606 = add i32 %605, 2
  %607 = sub i32 %597, 2
  %608 = mul i32 %607, 2
  %609 = sdiv i32 %597, 2
  %610 = icmp slt i32 %570, %609
  br label %421

; <label>:611:                                    ; preds = %492, %483
  %612 = load i32, i32* %11, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = sub i32 0, %612
  %618 = add i32 %617, 1
  %619 = sub i32 0, %612
  %620 = add i32 %619, 1
  %621 = shl i32 %612, 1
  %622 = sub i32 0, %612
  %623 = add i32 %622, 1
  %624 = sub i32 %612, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %612, 1
  %627 = sub i32 0, %612
  %628 = add i32 %627, 1
  %629 = add nsw i32 %612, 1
  store i32 %629, i32* %11, align 4
  br label %492

; <label>:630:                                    ; preds = %513, %504
  br label %513
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2850.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
