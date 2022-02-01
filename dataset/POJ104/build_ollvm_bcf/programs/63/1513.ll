; ModuleID = 'source-C-CXX/63/1513.cpp'
source_filename = "source-C-CXX/63/1513.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1513.cpp, i8* null }]
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
  br i1 %8, label %9, label %539

; <label>:9:                                      ; preds = %0, %539
  %10 = alloca i32, align 4
  %11 = alloca [11 x [4 x double]], align 16
  %12 = alloca [46 x [7 x double]], align 16
  %13 = alloca [46 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  store i32 1, i32* %15, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %539

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %67, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %18, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %16, align 4
  br label %34

; <label>:34:                                     ; preds = %63, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %550

; <label>:43:                                     ; preds = %34, %550
  %44 = load i32, i32* %16, align 4
  %45 = icmp sle i32 %44, 3
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %550

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %66

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %57
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x double], [4 x double]* %58, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %16, align 4
  br label %34

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  br label %29

; <label>:70:                                     ; preds = %29
  store i32 1, i32* %15, align 4
  br label %71

; <label>:71:                                     ; preds = %237, %70
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %18, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %240

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %553

; <label>:85:                                     ; preds = %76, %553
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %16, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %553

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %233, %96
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %18, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %236

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %17, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x double], [4 x double]* %106, i64 0, i64 1
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x double], [4 x double]* %111, i64 0, i64 1
  %113 = load double, double* %112, align 8
  %114 = fsub double %108, %113
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x double], [4 x double]* %117, i64 0, i64 1
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds [4 x double], [4 x double]* %122, i64 0, i64 1
  %124 = load double, double* %123, align 8
  %125 = fsub double %119, %124
  %126 = fmul double %114, %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %128
  %130 = getelementptr inbounds [4 x double], [4 x double]* %129, i64 0, i64 2
  %131 = load double, double* %130, align 16
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %133
  %135 = getelementptr inbounds [4 x double], [4 x double]* %134, i64 0, i64 2
  %136 = load double, double* %135, align 16
  %137 = fsub double %131, %136
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds [4 x double], [4 x double]* %140, i64 0, i64 2
  %142 = load double, double* %141, align 16
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %144
  %146 = getelementptr inbounds [4 x double], [4 x double]* %145, i64 0, i64 2
  %147 = load double, double* %146, align 16
  %148 = fsub double %142, %147
  %149 = fmul double %137, %148
  %150 = fadd double %126, %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %152
  %154 = getelementptr inbounds [4 x double], [4 x double]* %153, i64 0, i64 3
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %157
  %159 = getelementptr inbounds [4 x double], [4 x double]* %158, i64 0, i64 3
  %160 = load double, double* %159, align 8
  %161 = fsub double %155, %160
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %163
  %165 = getelementptr inbounds [4 x double], [4 x double]* %164, i64 0, i64 3
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds [4 x double], [4 x double]* %169, i64 0, i64 3
  %171 = load double, double* %170, align 8
  %172 = fsub double %166, %171
  %173 = fmul double %161, %172
  %174 = fadd double %150, %173
  %175 = call double @sqrt(double %174) #2
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %180
  %182 = getelementptr inbounds [4 x double], [4 x double]* %181, i64 0, i64 1
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %185
  %187 = getelementptr inbounds [7 x double], [7 x double]* %186, i64 0, i64 1
  store double %183, double* %187, align 8
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %189
  %191 = getelementptr inbounds [4 x double], [4 x double]* %190, i64 0, i64 2
  %192 = load double, double* %191, align 16
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %194
  %196 = getelementptr inbounds [7 x double], [7 x double]* %195, i64 0, i64 2
  store double %192, double* %196, align 8
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %198
  %200 = getelementptr inbounds [4 x double], [4 x double]* %199, i64 0, i64 3
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %203
  %205 = getelementptr inbounds [7 x double], [7 x double]* %204, i64 0, i64 3
  store double %201, double* %205, align 8
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %207
  %209 = getelementptr inbounds [4 x double], [4 x double]* %208, i64 0, i64 1
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %212
  %214 = getelementptr inbounds [7 x double], [7 x double]* %213, i64 0, i64 4
  store double %210, double* %214, align 8
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %216
  %218 = getelementptr inbounds [4 x double], [4 x double]* %217, i64 0, i64 2
  %219 = load double, double* %218, align 16
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %221
  %223 = getelementptr inbounds [7 x double], [7 x double]* %222, i64 0, i64 5
  store double %219, double* %223, align 8
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %11, i64 0, i64 %225
  %227 = getelementptr inbounds [4 x double], [4 x double]* %226, i64 0, i64 3
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %230
  %232 = getelementptr inbounds [7 x double], [7 x double]* %231, i64 0, i64 6
  store double %228, double* %232, align 8
  br label %233

; <label>:233:                                    ; preds = %101
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %16, align 4
  br label %97

; <label>:236:                                    ; preds = %97
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %15, align 4
  br label %71

; <label>:240:                                    ; preds = %71
  store i32 1, i32* %15, align 4
  br label %241

; <label>:241:                                    ; preds = %449, %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %565

; <label>:250:                                    ; preds = %241, %565
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %17, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp sle i32 %251, %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %565

; <label>:263:                                    ; preds = %250
  br i1 %254, label %264, label %452

; <label>:264:                                    ; preds = %263
  store i32 1, i32* %16, align 4
  br label %265

; <label>:265:                                    ; preds = %447, %264
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %17, align 4
  %268 = load i32, i32* %15, align 4
  %269 = sub nsw i32 %267, %268
  %270 = icmp sle i32 %266, %269
  br i1 %270, label %271, label %448

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fcmp olt double %275, %280
  br i1 %281, label %282, label %426

; <label>:282:                                    ; preds = %271
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  store double %286, double* %14, align 8
  %287 = load i32, i32* %16, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %293
  store double %291, double* %294, align 8
  %295 = load double, double* %14, align 8
  %296 = load i32, i32* %16, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %298
  store double %295, double* %299, align 8
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %301
  %303 = getelementptr inbounds [7 x double], [7 x double]* %302, i64 0, i64 1
  %304 = load double, double* %303, align 8
  store double %304, double* %14, align 8
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %307
  %309 = getelementptr inbounds [7 x double], [7 x double]* %308, i64 0, i64 1
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %312
  %314 = getelementptr inbounds [7 x double], [7 x double]* %313, i64 0, i64 1
  store double %310, double* %314, align 8
  %315 = load double, double* %14, align 8
  %316 = load i32, i32* %16, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %318
  %320 = getelementptr inbounds [7 x double], [7 x double]* %319, i64 0, i64 1
  store double %315, double* %320, align 8
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %322
  %324 = getelementptr inbounds [7 x double], [7 x double]* %323, i64 0, i64 2
  %325 = load double, double* %324, align 8
  store double %325, double* %14, align 8
  %326 = load i32, i32* %16, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %328
  %330 = getelementptr inbounds [7 x double], [7 x double]* %329, i64 0, i64 2
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %333
  %335 = getelementptr inbounds [7 x double], [7 x double]* %334, i64 0, i64 2
  store double %331, double* %335, align 8
  %336 = load double, double* %14, align 8
  %337 = load i32, i32* %16, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %339
  %341 = getelementptr inbounds [7 x double], [7 x double]* %340, i64 0, i64 2
  store double %336, double* %341, align 8
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %343
  %345 = getelementptr inbounds [7 x double], [7 x double]* %344, i64 0, i64 3
  %346 = load double, double* %345, align 8
  store double %346, double* %14, align 8
  %347 = load i32, i32* %16, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %349
  %351 = getelementptr inbounds [7 x double], [7 x double]* %350, i64 0, i64 3
  %352 = load double, double* %351, align 8
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %354
  %356 = getelementptr inbounds [7 x double], [7 x double]* %355, i64 0, i64 3
  store double %352, double* %356, align 8
  %357 = load double, double* %14, align 8
  %358 = load i32, i32* %16, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %360
  %362 = getelementptr inbounds [7 x double], [7 x double]* %361, i64 0, i64 3
  store double %357, double* %362, align 8
  %363 = load i32, i32* %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %364
  %366 = getelementptr inbounds [7 x double], [7 x double]* %365, i64 0, i64 4
  %367 = load double, double* %366, align 8
  store double %367, double* %14, align 8
  %368 = load i32, i32* %16, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %370
  %372 = getelementptr inbounds [7 x double], [7 x double]* %371, i64 0, i64 4
  %373 = load double, double* %372, align 8
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %375
  %377 = getelementptr inbounds [7 x double], [7 x double]* %376, i64 0, i64 4
  store double %373, double* %377, align 8
  %378 = load double, double* %14, align 8
  %379 = load i32, i32* %16, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %381
  %383 = getelementptr inbounds [7 x double], [7 x double]* %382, i64 0, i64 4
  store double %378, double* %383, align 8
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %385
  %387 = getelementptr inbounds [7 x double], [7 x double]* %386, i64 0, i64 5
  %388 = load double, double* %387, align 8
  store double %388, double* %14, align 8
  %389 = load i32, i32* %16, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %391
  %393 = getelementptr inbounds [7 x double], [7 x double]* %392, i64 0, i64 5
  %394 = load double, double* %393, align 8
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %396
  %398 = getelementptr inbounds [7 x double], [7 x double]* %397, i64 0, i64 5
  store double %394, double* %398, align 8
  %399 = load double, double* %14, align 8
  %400 = load i32, i32* %16, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %402
  %404 = getelementptr inbounds [7 x double], [7 x double]* %403, i64 0, i64 5
  store double %399, double* %404, align 8
  %405 = load i32, i32* %16, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %406
  %408 = getelementptr inbounds [7 x double], [7 x double]* %407, i64 0, i64 6
  %409 = load double, double* %408, align 8
  store double %409, double* %14, align 8
  %410 = load i32, i32* %16, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %412
  %414 = getelementptr inbounds [7 x double], [7 x double]* %413, i64 0, i64 6
  %415 = load double, double* %414, align 8
  %416 = load i32, i32* %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %417
  %419 = getelementptr inbounds [7 x double], [7 x double]* %418, i64 0, i64 6
  store double %415, double* %419, align 8
  %420 = load double, double* %14, align 8
  %421 = load i32, i32* %16, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %423
  %425 = getelementptr inbounds [7 x double], [7 x double]* %424, i64 0, i64 6
  store double %420, double* %425, align 8
  br label %426

; <label>:426:                                    ; preds = %282, %271
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %570

; <label>:436:                                    ; preds = %427, %570
  %437 = load i32, i32* %16, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %16, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %570

; <label>:447:                                    ; preds = %436
  br label %265

; <label>:448:                                    ; preds = %265
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %15, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %15, align 4
  br label %241

; <label>:452:                                    ; preds = %263
  store i32 1, i32* %15, align 4
  br label %453

; <label>:453:                                    ; preds = %517, %452
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %575

; <label>:462:                                    ; preds = %453, %575
  %463 = load i32, i32* %15, align 4
  %464 = load i32, i32* %17, align 4
  %465 = icmp sle i32 %463, %464
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %575

; <label>:474:                                    ; preds = %462
  br i1 %465, label %475, label %520

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %477
  %479 = getelementptr inbounds [7 x double], [7 x double]* %478, i64 0, i64 1
  %480 = load double, double* %479, align 8
  %481 = fptosi double %480 to i32
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %483
  %485 = getelementptr inbounds [7 x double], [7 x double]* %484, i64 0, i64 2
  %486 = load double, double* %485, align 8
  %487 = fptosi double %486 to i32
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %489
  %491 = getelementptr inbounds [7 x double], [7 x double]* %490, i64 0, i64 3
  %492 = load double, double* %491, align 8
  %493 = fptosi double %492 to i32
  %494 = load i32, i32* %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %495
  %497 = getelementptr inbounds [7 x double], [7 x double]* %496, i64 0, i64 4
  %498 = load double, double* %497, align 8
  %499 = fptosi double %498 to i32
  %500 = load i32, i32* %15, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %501
  %503 = getelementptr inbounds [7 x double], [7 x double]* %502, i64 0, i64 5
  %504 = load double, double* %503, align 8
  %505 = fptosi double %504 to i32
  %506 = load i32, i32* %15, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %12, i64 0, i64 %507
  %509 = getelementptr inbounds [7 x double], [7 x double]* %508, i64 0, i64 6
  %510 = load double, double* %509, align 8
  %511 = fptosi double %510 to i32
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %513
  %515 = load double, double* %514, align 8
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %481, i32 %487, i32 %493, i32 %499, i32 %505, i32 %511, double %515)
  br label %517

; <label>:517:                                    ; preds = %475
  %518 = load i32, i32* %15, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %15, align 4
  br label %453

; <label>:520:                                    ; preds = %474
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %579

; <label>:529:                                    ; preds = %520, %579
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %579

; <label>:538:                                    ; preds = %529
  ret i32 0

; <label>:539:                                    ; preds = %9, %0
  %540 = alloca i32, align 4
  %541 = alloca [11 x [4 x double]], align 16
  %542 = alloca [46 x [7 x double]], align 16
  %543 = alloca [46 x double], align 16
  %544 = alloca double, align 8
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  store i32 0, i32* %540, align 4
  store i32 0, i32* %547, align 4
  %549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %548)
  store i32 1, i32* %545, align 4
  br label %9

; <label>:550:                                    ; preds = %43, %34
  %551 = load i32, i32* %16, align 4
  %552 = icmp sle i32 %551, 3
  br label %43

; <label>:553:                                    ; preds = %85, %76
  %554 = load i32, i32* %15, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 %554, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %554
  %559 = add i32 %558, 1
  %560 = sub i32 0, %554
  %561 = add i32 %560, 1
  %562 = sub i32 0, %554
  %563 = add i32 %562, 1
  %564 = add nsw i32 %554, 1
  store i32 %564, i32* %16, align 4
  br label %85

; <label>:565:                                    ; preds = %250, %241
  %566 = load i32, i32* %15, align 4
  %567 = load i32, i32* %17, align 4
  %568 = sub nsw i32 %567, 1
  %569 = icmp sle i32 %566, %568
  br label %250

; <label>:570:                                    ; preds = %436, %427
  %571 = load i32, i32* %16, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = add nsw i32 %571, 1
  store i32 %574, i32* %16, align 4
  br label %436

; <label>:575:                                    ; preds = %462, %453
  %576 = load i32, i32* %15, align 4
  %577 = load i32, i32* %17, align 4
  %578 = icmp sle i32 %576, %577
  br label %462

; <label>:579:                                    ; preds = %529, %520
  br label %529
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1513.cpp() #0 section ".text.startup" {
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
