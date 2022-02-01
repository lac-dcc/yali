; ModuleID = 'source-C-CXX/63/768.cpp'
source_filename = "source-C-CXX/63/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [3 x i32]], align 16
  %8 = alloca [45 x [6 x i32]], align 16
  %9 = alloca [45 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [10 x [3 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 120, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = mul nsw i32 %14, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %57, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %60

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %563

; <label>:32:                                     ; preds = %23, %563
  store i32 0, i32* %5, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %563

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %53, %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %42

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %19

; <label>:60:                                     ; preds = %19
  %61 = bitcast [45 x [6 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 1080, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %87, %60
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %564

; <label>:71:                                     ; preds = %62, %564
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 45
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %564

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %90

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %85
  store double 0.000000e+00, double* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %62

; <label>:90:                                     ; preds = %82
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %263, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %264

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %239, %96
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %242

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %111, i64 0, i64 0
  store i32 %108, i32* %112, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %120, i64 0, i64 1
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %129, i64 0, i64 2
  store i32 %126, i32* %130, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %138, i64 0, i64 3
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %146
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %147, i64 0, i64 4
  store i32 %144, i32* %148, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %155
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %156, i64 0, i64 5
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %162, %167
  %169 = sitofp i32 %168 to double
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 0
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %174, %179
  %181 = sitofp i32 %180 to double
  %182 = fmul double %169, %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %187, %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %198, %203
  %205 = mul nsw i32 %193, %204
  %206 = sitofp i32 %205 to double
  %207 = fadd double %182, %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %210, i64 0, i64 2
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 2
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %212, %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 2
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %226, i64 0, i64 2
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %223, %228
  %230 = mul nsw i32 %218, %229
  %231 = sitofp i32 %230 to double
  %232 = fadd double %207, %231
  %233 = call double @sqrt(double %232) #2
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %235
  store double %233, double* %236, align 8
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  br label %239

; <label>:239:                                    ; preds = %103
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  br label %99

; <label>:242:                                    ; preds = %99
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %567

; <label>:252:                                    ; preds = %243, %567
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %567

; <label>:263:                                    ; preds = %252
  br label %91

; <label>:264:                                    ; preds = %91
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %574

; <label>:273:                                    ; preds = %264, %574
  store i32 0, i32* %4, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %574

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %479, %282
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %482

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %575

; <label>:297:                                    ; preds = %288, %575
  store i32 0, i32* %5, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %575

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %475, %306
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %309, 1
  %311 = load i32, i32* %4, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %478

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %576

; <label>:323:                                    ; preds = %314, %576
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = fcmp olt double %327, %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %576

; <label>:342:                                    ; preds = %323
  br i1 %333, label %343, label %474

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %601

; <label>:352:                                    ; preds = %343, %601
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  store double %356, double* %10, align 8
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %363
  store double %361, double* %364, align 8
  %365 = load double, double* %10, align 8
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %368
  store double %365, double* %369, align 8
  store i32 0, i32* %6, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %601

; <label>:378:                                    ; preds = %352
  br label %379

; <label>:379:                                    ; preds = %393, %378
  %380 = load i32, i32* %6, align 4
  %381 = icmp slt i32 %380, 6
  br i1 %381, label %382, label %396

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %384
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [6 x i32], [6 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %382
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %6, align 4
  br label %379

; <label>:396:                                    ; preds = %379
  store i32 0, i32* %6, align 4
  br label %397

; <label>:397:                                    ; preds = %435, %396
  %398 = load i32, i32* %6, align 4
  %399 = icmp slt i32 %398, 6
  br i1 %399, label %400, label %436

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %403
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [6 x i32], [6 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [6 x i32], [6 x i32]* %411, i64 0, i64 %413
  store i32 %408, i32* %414, align 4
  br label %415

; <label>:415:                                    ; preds = %400
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %633

; <label>:424:                                    ; preds = %415, %633
  %425 = load i32, i32* %6, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %6, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %633

; <label>:435:                                    ; preds = %424
  br label %397

; <label>:436:                                    ; preds = %397
  store i32 0, i32* %6, align 4
  br label %437

; <label>:437:                                    ; preds = %470, %436
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %640

; <label>:446:                                    ; preds = %437, %640
  %447 = load i32, i32* %6, align 4
  %448 = icmp slt i32 %447, 6
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %640

; <label>:457:                                    ; preds = %446
  br i1 %448, label %458, label %473

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %5, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %465
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %466, i64 0, i64 %468
  store i32 %462, i32* %469, align 4
  br label %470

; <label>:470:                                    ; preds = %458
  %471 = load i32, i32* %6, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %6, align 4
  br label %437

; <label>:473:                                    ; preds = %457
  br label %474

; <label>:474:                                    ; preds = %473, %342
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %5, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %5, align 4
  br label %307

; <label>:478:                                    ; preds = %307
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %4, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %4, align 4
  br label %283

; <label>:482:                                    ; preds = %283
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %643

; <label>:491:                                    ; preds = %482, %643
  store i32 0, i32* %4, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %643

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %561, %500
  %502 = load i32, i32* %4, align 4
  %503 = load i32, i32* %3, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %562

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %507
  %509 = getelementptr inbounds [6 x i32], [6 x i32]* %508, i64 0, i64 0
  %510 = load i32, i32* %509, align 8
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %512
  %514 = getelementptr inbounds [6 x i32], [6 x i32]* %513, i64 0, i64 1
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %517
  %519 = getelementptr inbounds [6 x i32], [6 x i32]* %518, i64 0, i64 2
  %520 = load i32, i32* %519, align 8
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %522
  %524 = getelementptr inbounds [6 x i32], [6 x i32]* %523, i64 0, i64 3
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %527
  %529 = getelementptr inbounds [6 x i32], [6 x i32]* %528, i64 0, i64 4
  %530 = load i32, i32* %529, align 8
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %532
  %534 = getelementptr inbounds [6 x i32], [6 x i32]* %533, i64 0, i64 5
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %537
  %539 = load double, double* %538, align 8
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %510, i32 %515, i32 %520, i32 %525, i32 %530, i32 %535, double %539)
  br label %541

; <label>:541:                                    ; preds = %505
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %644

; <label>:550:                                    ; preds = %541, %644
  %551 = load i32, i32* %4, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %4, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %644

; <label>:561:                                    ; preds = %550
  br label %501

; <label>:562:                                    ; preds = %501
  ret i32 0

; <label>:563:                                    ; preds = %32, %23
  store i32 0, i32* %5, align 4
  br label %32

; <label>:564:                                    ; preds = %71, %62
  %565 = load i32, i32* %4, align 4
  %566 = icmp slt i32 %565, 45
  br label %71

; <label>:567:                                    ; preds = %252, %243
  %568 = load i32, i32* %4, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %568, 1
  %572 = mul i32 %571, 1
  %573 = add nsw i32 %568, 1
  store i32 %573, i32* %4, align 4
  br label %252

; <label>:574:                                    ; preds = %273, %264
  store i32 0, i32* %4, align 4
  br label %273

; <label>:575:                                    ; preds = %297, %288
  store i32 0, i32* %5, align 4
  br label %297

; <label>:576:                                    ; preds = %323, %314
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %578
  %580 = load double, double* %579, align 8
  %581 = load i32, i32* %5, align 4
  %582 = sub i32 %581, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %581
  %585 = add i32 %584, 1
  %586 = sub i32 0, %581
  %587 = add i32 %586, 1
  %588 = sub i32 0, %581
  %589 = add i32 %588, 1
  %590 = sub i32 %581, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %581, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %581
  %595 = add i32 %594, 1
  %596 = add nsw i32 %581, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %597
  %599 = load double, double* %598, align 8
  %600 = fcmp olt double %580, %599
  br label %323

; <label>:601:                                    ; preds = %352, %343
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %603
  %605 = load double, double* %604, align 8
  store double %605, double* %10, align 8
  %606 = load i32, i32* %5, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = sub i32 %606, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %606, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %606, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %614
  %616 = load double, double* %615, align 8
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %618
  store double %616, double* %619, align 8
  %620 = load double, double* %10, align 8
  %621 = load i32, i32* %5, align 4
  %622 = shl i32 %621, 1
  %623 = shl i32 %621, 1
  %624 = sub i32 %621, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %621
  %627 = add i32 %626, 1
  %628 = sub i32 %621, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %621, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %631
  store double %620, double* %632, align 8
  store i32 0, i32* %6, align 4
  br label %352

; <label>:633:                                    ; preds = %424, %415
  %634 = load i32, i32* %6, align 4
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %634, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %634, 1
  store i32 %639, i32* %6, align 4
  br label %424

; <label>:640:                                    ; preds = %446, %437
  %641 = load i32, i32* %6, align 4
  %642 = icmp slt i32 %641, 6
  br label %446

; <label>:643:                                    ; preds = %491, %482
  store i32 0, i32* %4, align 4
  br label %491

; <label>:644:                                    ; preds = %550, %541
  %645 = load i32, i32* %4, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %645
  %649 = add i32 %648, 1
  %650 = sub i32 0, %645
  %651 = add i32 %650, 1
  %652 = shl i32 %645, 1
  %653 = sub i32 %645, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %645, 1
  store i32 %655, i32* %4, align 4
  br label %550
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
