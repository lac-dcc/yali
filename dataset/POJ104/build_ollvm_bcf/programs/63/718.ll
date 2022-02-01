; ModuleID = 'source-C-CXX/63/718.cpp'
source_filename = "source-C-CXX/63/718.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %582

; <label>:9:                                      ; preds = %0, %582
  %10 = alloca i32, align 4
  %11 = alloca [11 x [3 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4951 x [3 x float]], align 16
  %20 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %582

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %105, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %108

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %83, %35
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %595

; <label>:45:                                     ; preds = %36, %595
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %46, 3
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %595

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %598

; <label>:66:                                     ; preds = %57, %598
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %68
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %598

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  br label %36

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %606

; <label>:95:                                     ; preds = %86, %606
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %606

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %31

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %607

; <label>:117:                                    ; preds = %108, %607
  store i32 1, i32* %12, align 4
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %607

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %264, %126
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %265

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %134

; <label>:134:                                    ; preds = %240, %131
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %608

; <label>:143:                                    ; preds = %134, %608
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %14, align 4
  %146 = icmp sle i32 %144, %145
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %608

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %243

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %612

; <label>:165:                                    ; preds = %156, %612
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %172, %177
  store i32 %178, i32* %16, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %183, %188
  store i32 %189, i32* %17, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 2
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %194, %199
  store i32 %200, i32* %18, align 4
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %16, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %17, align 4
  %206 = mul nsw i32 %204, %205
  %207 = add nsw i32 %203, %206
  %208 = load i32, i32* %18, align 4
  %209 = load i32, i32* %18, align 4
  %210 = mul nsw i32 %208, %209
  %211 = add nsw i32 %207, %210
  %212 = sitofp i32 %211 to double
  %213 = call double @sqrt(double %212) #2
  %214 = fptrunc double %213 to float
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x float], [3 x float]* %217, i64 0, i64 0
  store float %214, float* %218, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sitofp i32 %219 to float
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x float], [3 x float]* %223, i64 0, i64 1
  store float %220, float* %224, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sitofp i32 %225 to float
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x float], [3 x float]* %229, i64 0, i64 2
  store float %226, float* %230, align 4
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %612

; <label>:239:                                    ; preds = %165
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  br label %134

; <label>:243:                                    ; preds = %155
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %753

; <label>:253:                                    ; preds = %244, %753
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %753

; <label>:264:                                    ; preds = %253
  br label %127

; <label>:265:                                    ; preds = %127
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %762

; <label>:274:                                    ; preds = %265, %762
  store i32 1, i32* %12, align 4
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %762

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %449, %283
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %763

; <label>:293:                                    ; preds = %284, %763
  %294 = load i32, i32* %12, align 4
  %295 = load i32, i32* %15, align 4
  %296 = icmp slt i32 %294, %295
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %763

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %452

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %767

; <label>:315:                                    ; preds = %306, %767
  store i32 1, i32* %13, align 4
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %767

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %445, %324
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %768

; <label>:334:                                    ; preds = %325, %768
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %12, align 4
  %338 = sub nsw i32 %336, %337
  %339 = icmp sle i32 %335, %338
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %768

; <label>:348:                                    ; preds = %334
  br i1 %339, label %349, label %448

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x float], [3 x float]* %352, i64 0, i64 0
  %354 = load float, float* %353, align 4
  %355 = load i32, i32* %13, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %357
  %359 = getelementptr inbounds [3 x float], [3 x float]* %358, i64 0, i64 0
  %360 = load float, float* %359, align 4
  %361 = fcmp olt float %354, %360
  br i1 %361, label %362, label %444

; <label>:362:                                    ; preds = %349
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %779

; <label>:371:                                    ; preds = %362, %779
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %373
  %375 = getelementptr inbounds [3 x float], [3 x float]* %374, i64 0, i64 0
  %376 = load float, float* %375, align 4
  store float %376, float* %20, align 4
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %379
  %381 = getelementptr inbounds [3 x float], [3 x float]* %380, i64 0, i64 0
  %382 = load float, float* %381, align 4
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %384
  %386 = getelementptr inbounds [3 x float], [3 x float]* %385, i64 0, i64 0
  store float %382, float* %386, align 4
  %387 = load float, float* %20, align 4
  %388 = load i32, i32* %13, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %390
  %392 = getelementptr inbounds [3 x float], [3 x float]* %391, i64 0, i64 0
  store float %387, float* %392, align 4
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %394
  %396 = getelementptr inbounds [3 x float], [3 x float]* %395, i64 0, i64 1
  %397 = load float, float* %396, align 4
  store float %397, float* %20, align 4
  %398 = load i32, i32* %13, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %400
  %402 = getelementptr inbounds [3 x float], [3 x float]* %401, i64 0, i64 1
  %403 = load float, float* %402, align 4
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %405
  %407 = getelementptr inbounds [3 x float], [3 x float]* %406, i64 0, i64 1
  store float %403, float* %407, align 4
  %408 = load float, float* %20, align 4
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %411
  %413 = getelementptr inbounds [3 x float], [3 x float]* %412, i64 0, i64 1
  store float %408, float* %413, align 4
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %415
  %417 = getelementptr inbounds [3 x float], [3 x float]* %416, i64 0, i64 2
  %418 = load float, float* %417, align 4
  store float %418, float* %20, align 4
  %419 = load i32, i32* %13, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %421
  %423 = getelementptr inbounds [3 x float], [3 x float]* %422, i64 0, i64 2
  %424 = load float, float* %423, align 4
  %425 = load i32, i32* %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %426
  %428 = getelementptr inbounds [3 x float], [3 x float]* %427, i64 0, i64 2
  store float %424, float* %428, align 4
  %429 = load float, float* %20, align 4
  %430 = load i32, i32* %13, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %432
  %434 = getelementptr inbounds [3 x float], [3 x float]* %433, i64 0, i64 2
  store float %429, float* %434, align 4
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %779

; <label>:443:                                    ; preds = %371
  br label %444

; <label>:444:                                    ; preds = %443, %349
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %13, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %13, align 4
  br label %325

; <label>:448:                                    ; preds = %348
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %12, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %12, align 4
  br label %284

; <label>:452:                                    ; preds = %305
  %453 = load i32, i32* @x.6
  %454 = load i32, i32* @y.7
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %882

; <label>:461:                                    ; preds = %452, %882
  store i32 1, i32* %12, align 4
  %462 = load i32, i32* @x.6
  %463 = load i32, i32* @y.7
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %882

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %560, %470
  %472 = load i32, i32* %12, align 4
  %473 = load i32, i32* %15, align 4
  %474 = icmp sle i32 %472, %473
  br i1 %474, label %475, label %563

; <label>:475:                                    ; preds = %471
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %478
  %480 = getelementptr inbounds [3 x float], [3 x float]* %479, i64 0, i64 1
  %481 = load float, float* %480, align 4
  %482 = fptosi float %481 to i32
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %483
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %484, i64 0, i64 0
  %486 = load i32, i32* %485, align 4
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %476, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %490
  %492 = getelementptr inbounds [3 x float], [3 x float]* %491, i64 0, i64 1
  %493 = load float, float* %492, align 4
  %494 = fptosi float %493 to i32
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %495
  %497 = getelementptr inbounds [3 x i32], [3 x i32]* %496, i64 0, i64 1
  %498 = load i32, i32* %497, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %488, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %499, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %502
  %504 = getelementptr inbounds [3 x float], [3 x float]* %503, i64 0, i64 1
  %505 = load float, float* %504, align 4
  %506 = fptosi float %505 to i32
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %507
  %509 = getelementptr inbounds [3 x i32], [3 x i32]* %508, i64 0, i64 2
  %510 = load i32, i32* %509, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %500, i32 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %516
  %518 = getelementptr inbounds [3 x float], [3 x float]* %517, i64 0, i64 2
  %519 = load float, float* %518, align 4
  %520 = fptosi float %519 to i32
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %521
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %522, i64 0, i64 0
  %524 = load i32, i32* %523, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %514, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %525, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %528
  %530 = getelementptr inbounds [3 x float], [3 x float]* %529, i64 0, i64 2
  %531 = load float, float* %530, align 4
  %532 = fptosi float %531 to i32
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %533
  %535 = getelementptr inbounds [3 x i32], [3 x i32]* %534, i64 0, i64 1
  %536 = load i32, i32* %535, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %526, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %537, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %540
  %542 = getelementptr inbounds [3 x float], [3 x float]* %541, i64 0, i64 2
  %543 = load float, float* %542, align 4
  %544 = fptosi float %543 to i32
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %545
  %547 = getelementptr inbounds [3 x i32], [3 x i32]* %546, i64 0, i64 2
  %548 = load i32, i32* %547, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %538, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %552 = load i32, i32* %12, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %553
  %555 = getelementptr inbounds [3 x float], [3 x float]* %554, i64 0, i64 0
  %556 = load float, float* %555, align 4
  %557 = fpext float %556 to double
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %560

; <label>:560:                                    ; preds = %475
  %561 = load i32, i32* %12, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %12, align 4
  br label %471

; <label>:563:                                    ; preds = %471
  %564 = load i32, i32* @x.6
  %565 = load i32, i32* @y.7
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %883

; <label>:572:                                    ; preds = %563, %883
  %573 = load i32, i32* @x.6
  %574 = load i32, i32* @y.7
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %883

; <label>:581:                                    ; preds = %572
  ret i32 0

; <label>:582:                                    ; preds = %9, %0
  %583 = alloca i32, align 4
  %584 = alloca [11 x [3 x i32]], align 16
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca [4951 x [3 x float]], align 16
  %593 = alloca float, align 4
  store i32 0, i32* %583, align 4
  store i32 0, i32* %588, align 4
  %594 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %587)
  store i32 1, i32* %585, align 4
  br label %9

; <label>:595:                                    ; preds = %45, %36
  %596 = load i32, i32* %13, align 4
  %597 = icmp slt i32 %596, 3
  br label %45

; <label>:598:                                    ; preds = %66, %57
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %600
  %602 = load i32, i32* %13, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [3 x i32], [3 x i32]* %601, i64 0, i64 %603
  %605 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %604)
  br label %66

; <label>:606:                                    ; preds = %95, %86
  br label %95

; <label>:607:                                    ; preds = %117, %108
  store i32 1, i32* %12, align 4
  br label %117

; <label>:608:                                    ; preds = %143, %134
  %609 = load i32, i32* %13, align 4
  %610 = load i32, i32* %14, align 4
  %611 = icmp sle i32 %609, %610
  br label %143

; <label>:612:                                    ; preds = %165, %156
  %613 = load i32, i32* %15, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub i32 %613, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 %613, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %613
  %621 = add i32 %620, 1
  %622 = sub i32 %613, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %613, 1
  store i32 %624, i32* %15, align 4
  %625 = load i32, i32* %12, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %626
  %628 = getelementptr inbounds [3 x i32], [3 x i32]* %627, i64 0, i64 0
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %13, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %631
  %633 = getelementptr inbounds [3 x i32], [3 x i32]* %632, i64 0, i64 0
  %634 = load i32, i32* %633, align 4
  %635 = shl i32 %629, %634
  %636 = sub i32 0, %629
  %637 = add i32 %636, %634
  %638 = sub i32 0, %629
  %639 = add i32 %638, %634
  %640 = shl i32 %629, %634
  %641 = shl i32 %629, %634
  %642 = shl i32 %629, %634
  %643 = sub nsw i32 %629, %634
  store i32 %643, i32* %16, align 4
  %644 = load i32, i32* %12, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %645
  %647 = getelementptr inbounds [3 x i32], [3 x i32]* %646, i64 0, i64 1
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %13, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %650
  %652 = getelementptr inbounds [3 x i32], [3 x i32]* %651, i64 0, i64 1
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, %648
  %655 = add i32 %654, %653
  %656 = sub i32 0, %648
  %657 = add i32 %656, %653
  %658 = sub i32 0, %648
  %659 = add i32 %658, %653
  %660 = shl i32 %648, %653
  %661 = sub i32 0, %648
  %662 = add i32 %661, %653
  %663 = sub i32 %648, %653
  %664 = mul i32 %663, %653
  %665 = sub nsw i32 %648, %653
  store i32 %665, i32* %17, align 4
  %666 = load i32, i32* %12, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %667
  %669 = getelementptr inbounds [3 x i32], [3 x i32]* %668, i64 0, i64 2
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %13, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %11, i64 0, i64 %672
  %674 = getelementptr inbounds [3 x i32], [3 x i32]* %673, i64 0, i64 2
  %675 = load i32, i32* %674, align 4
  %676 = shl i32 %670, %675
  %677 = shl i32 %670, %675
  %678 = sub i32 0, %670
  %679 = add i32 %678, %675
  %680 = sub i32 %670, %675
  %681 = mul i32 %680, %675
  %682 = shl i32 %670, %675
  %683 = sub i32 %670, %675
  %684 = mul i32 %683, %675
  %685 = sub i32 %670, %675
  %686 = mul i32 %685, %675
  %687 = sub i32 %670, %675
  %688 = mul i32 %687, %675
  %689 = sub nsw i32 %670, %675
  store i32 %689, i32* %18, align 4
  %690 = load i32, i32* %16, align 4
  %691 = load i32, i32* %16, align 4
  %692 = sub i32 0, %690
  %693 = add i32 %692, %691
  %694 = sub i32 0, %690
  %695 = add i32 %694, %691
  %696 = sub i32 %690, %691
  %697 = mul i32 %696, %691
  %698 = mul nsw i32 %690, %691
  %699 = load i32, i32* %17, align 4
  %700 = load i32, i32* %17, align 4
  %701 = shl i32 %699, %700
  %702 = sub i32 0, %699
  %703 = add i32 %702, %700
  %704 = sub i32 %699, %700
  %705 = mul i32 %704, %700
  %706 = shl i32 %699, %700
  %707 = sub i32 0, %699
  %708 = add i32 %707, %700
  %709 = sub i32 0, %699
  %710 = add i32 %709, %700
  %711 = sub i32 %699, %700
  %712 = mul i32 %711, %700
  %713 = sub i32 0, %699
  %714 = add i32 %713, %700
  %715 = mul nsw i32 %699, %700
  %716 = shl i32 %698, %715
  %717 = sub i32 0, %698
  %718 = add i32 %717, %715
  %719 = add nsw i32 %698, %715
  %720 = load i32, i32* %18, align 4
  %721 = load i32, i32* %18, align 4
  %722 = sub i32 %720, %721
  %723 = mul i32 %722, %721
  %724 = shl i32 %720, %721
  %725 = mul nsw i32 %720, %721
  %726 = shl i32 %719, %725
  %727 = shl i32 %719, %725
  %728 = shl i32 %719, %725
  %729 = shl i32 %719, %725
  %730 = shl i32 %719, %725
  %731 = sub i32 %719, %725
  %732 = mul i32 %731, %725
  %733 = add nsw i32 %719, %725
  %734 = sitofp i32 %733 to double
  %735 = call double @sqrt(double %734) #2
  %736 = fptrunc double %735 to float
  %737 = load i32, i32* %15, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %738
  %740 = getelementptr inbounds [3 x float], [3 x float]* %739, i64 0, i64 0
  store float %736, float* %740, align 4
  %741 = load i32, i32* %12, align 4
  %742 = sitofp i32 %741 to float
  %743 = load i32, i32* %15, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %744
  %746 = getelementptr inbounds [3 x float], [3 x float]* %745, i64 0, i64 1
  store float %742, float* %746, align 4
  %747 = load i32, i32* %13, align 4
  %748 = sitofp i32 %747 to float
  %749 = load i32, i32* %15, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %750
  %752 = getelementptr inbounds [3 x float], [3 x float]* %751, i64 0, i64 2
  store float %748, float* %752, align 4
  br label %165

; <label>:753:                                    ; preds = %253, %244
  %754 = load i32, i32* %12, align 4
  %755 = sub i32 0, %754
  %756 = add i32 %755, 1
  %757 = sub i32 %754, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 0, %754
  %760 = add i32 %759, 1
  %761 = add nsw i32 %754, 1
  store i32 %761, i32* %12, align 4
  br label %253

; <label>:762:                                    ; preds = %274, %265
  store i32 1, i32* %12, align 4
  br label %274

; <label>:763:                                    ; preds = %293, %284
  %764 = load i32, i32* %12, align 4
  %765 = load i32, i32* %15, align 4
  %766 = icmp slt i32 %764, %765
  br label %293

; <label>:767:                                    ; preds = %315, %306
  store i32 1, i32* %13, align 4
  br label %315

; <label>:768:                                    ; preds = %334, %325
  %769 = load i32, i32* %13, align 4
  %770 = load i32, i32* %15, align 4
  %771 = load i32, i32* %12, align 4
  %772 = shl i32 %770, %771
  %773 = sub i32 0, %770
  %774 = add i32 %773, %771
  %775 = sub i32 0, %770
  %776 = add i32 %775, %771
  %777 = sub nsw i32 %770, %771
  %778 = icmp sle i32 %769, %777
  br label %334

; <label>:779:                                    ; preds = %371, %362
  %780 = load i32, i32* %13, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %781
  %783 = getelementptr inbounds [3 x float], [3 x float]* %782, i64 0, i64 0
  %784 = load float, float* %783, align 4
  store float %784, float* %20, align 4
  %785 = load i32, i32* %13, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %786, 1
  %788 = sub i32 %785, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 0, %785
  %791 = add i32 %790, 1
  %792 = sub i32 0, %785
  %793 = add i32 %792, 1
  %794 = add nsw i32 %785, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %795
  %797 = getelementptr inbounds [3 x float], [3 x float]* %796, i64 0, i64 0
  %798 = load float, float* %797, align 4
  %799 = load i32, i32* %13, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %800
  %802 = getelementptr inbounds [3 x float], [3 x float]* %801, i64 0, i64 0
  store float %798, float* %802, align 4
  %803 = load float, float* %20, align 4
  %804 = load i32, i32* %13, align 4
  %805 = shl i32 %804, 1
  %806 = sub i32 0, %804
  %807 = add i32 %806, 1
  %808 = add nsw i32 %804, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %809
  %811 = getelementptr inbounds [3 x float], [3 x float]* %810, i64 0, i64 0
  store float %803, float* %811, align 4
  %812 = load i32, i32* %13, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %813
  %815 = getelementptr inbounds [3 x float], [3 x float]* %814, i64 0, i64 1
  %816 = load float, float* %815, align 4
  store float %816, float* %20, align 4
  %817 = load i32, i32* %13, align 4
  %818 = shl i32 %817, 1
  %819 = sub i32 0, %817
  %820 = add i32 %819, 1
  %821 = shl i32 %817, 1
  %822 = shl i32 %817, 1
  %823 = sub i32 0, %817
  %824 = add i32 %823, 1
  %825 = add nsw i32 %817, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %826
  %828 = getelementptr inbounds [3 x float], [3 x float]* %827, i64 0, i64 1
  %829 = load float, float* %828, align 4
  %830 = load i32, i32* %13, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %831
  %833 = getelementptr inbounds [3 x float], [3 x float]* %832, i64 0, i64 1
  store float %829, float* %833, align 4
  %834 = load float, float* %20, align 4
  %835 = load i32, i32* %13, align 4
  %836 = sub i32 %835, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 0, %835
  %839 = add i32 %838, 1
  %840 = add nsw i32 %835, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %841
  %843 = getelementptr inbounds [3 x float], [3 x float]* %842, i64 0, i64 1
  store float %834, float* %843, align 4
  %844 = load i32, i32* %13, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %845
  %847 = getelementptr inbounds [3 x float], [3 x float]* %846, i64 0, i64 2
  %848 = load float, float* %847, align 4
  store float %848, float* %20, align 4
  %849 = load i32, i32* %13, align 4
  %850 = sub i32 %849, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 %849, 1
  %853 = mul i32 %852, 1
  %854 = add nsw i32 %849, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %855
  %857 = getelementptr inbounds [3 x float], [3 x float]* %856, i64 0, i64 2
  %858 = load float, float* %857, align 4
  %859 = load i32, i32* %13, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %860
  %862 = getelementptr inbounds [3 x float], [3 x float]* %861, i64 0, i64 2
  store float %858, float* %862, align 4
  %863 = load float, float* %20, align 4
  %864 = load i32, i32* %13, align 4
  %865 = sub i32 0, %864
  %866 = add i32 %865, 1
  %867 = sub i32 0, %864
  %868 = add i32 %867, 1
  %869 = sub i32 0, %864
  %870 = add i32 %869, 1
  %871 = shl i32 %864, 1
  %872 = sub i32 0, %864
  %873 = add i32 %872, 1
  %874 = shl i32 %864, 1
  %875 = shl i32 %864, 1
  %876 = sub i32 %864, 1
  %877 = mul i32 %876, 1
  %878 = add nsw i32 %864, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %19, i64 0, i64 %879
  %881 = getelementptr inbounds [3 x float], [3 x float]* %880, i64 0, i64 2
  store float %863, float* %881, align 4
  br label %371

; <label>:882:                                    ; preds = %461, %452
  store i32 1, i32* %12, align 4
  br label %461

; <label>:883:                                    ; preds = %572, %563
  br label %572
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
