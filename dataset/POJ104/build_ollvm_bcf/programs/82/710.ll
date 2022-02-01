; ModuleID = 'source-C-CXX/82/710.cpp'
source_filename = "source-C-CXX/82/710.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%0.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %509

; <label>:28:                                     ; preds = %19, %509
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %509

; <label>:39:                                     ; preds = %28
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %41

; <label>:53:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %411, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %414

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fcmp oge double %62, 9.000000e+01
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp ole double %68, 1.000000e+02
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %72
  store double 4.000000e+00, double* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %70, %64, %58
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp oge double %78, 8.500000e+01
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp ole double %84, 8.900000e+01
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %88
  store double 3.700000e+00, double* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %86, %80, %74
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp oge double %94, 8.200000e+01
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp ole double %100, 8.400000e+01
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %104
  store double 3.300000e+00, double* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %102, %96, %90
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp oge double %110, 7.800000e+01
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp ole double %116, 8.100000e+01
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %120
  store double 3.000000e+00, double* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %118, %112, %106
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp oge double %126, 7.500000e+01
  br i1 %127, label %128, label %156

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp ole double %132, 7.700000e+01
  br i1 %133, label %134, label %156

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %515

; <label>:143:                                    ; preds = %134, %515
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %145
  store double 2.700000e+00, double* %146, align 8
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %515

; <label>:155:                                    ; preds = %143
  br label %156

; <label>:156:                                    ; preds = %155, %128, %122
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %519

; <label>:165:                                    ; preds = %156, %519
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp oge double %169, 7.200000e+01
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %519

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %190

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp ole double %184, 7.400000e+01
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %188
  store double 2.300000e+00, double* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %186, %180, %179
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %525

; <label>:199:                                    ; preds = %190, %525
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp oge double %203, 6.800000e+01
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %525

; <label>:213:                                    ; preds = %199
  br i1 %204, label %214, label %224

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fcmp ole double %218, 7.100000e+01
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %222
  store double 2.000000e+00, double* %223, align 8
  br label %224

; <label>:224:                                    ; preds = %220, %214, %213
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %531

; <label>:233:                                    ; preds = %224, %531
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fcmp oge double %237, 6.400000e+01
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %531

; <label>:247:                                    ; preds = %233
  br i1 %238, label %248, label %294

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %537

; <label>:257:                                    ; preds = %248, %537
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fcmp ole double %261, 6.700000e+01
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %537

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %294

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %543

; <label>:281:                                    ; preds = %272, %543
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %283
  store double 1.500000e+00, double* %284, align 8
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %543

; <label>:293:                                    ; preds = %281
  br label %294

; <label>:294:                                    ; preds = %293, %271, %247
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %547

; <label>:303:                                    ; preds = %294, %547
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fcmp oge double %307, 6.000000e+01
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %547

; <label>:317:                                    ; preds = %303
  br i1 %308, label %318, label %364

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %553

; <label>:327:                                    ; preds = %318, %553
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = fcmp ole double %331, 6.300000e+01
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %553

; <label>:341:                                    ; preds = %327
  br i1 %332, label %342, label %364

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %559

; <label>:351:                                    ; preds = %342, %559
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %353
  store double 1.000000e+00, double* %354, align 8
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %559

; <label>:363:                                    ; preds = %351
  br label %364

; <label>:364:                                    ; preds = %363, %341, %317
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %563

; <label>:373:                                    ; preds = %364, %563
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = fcmp olt double %377, 6.000000e+01
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %563

; <label>:387:                                    ; preds = %373
  br i1 %378, label %388, label %410

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %569

; <label>:397:                                    ; preds = %388, %569
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %399
  store double 0.000000e+00, double* %400, align 8
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %569

; <label>:409:                                    ; preds = %397
  br label %410

; <label>:410:                                    ; preds = %409, %387
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  br label %54

; <label>:414:                                    ; preds = %54
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %573

; <label>:423:                                    ; preds = %414, %573
  store i32 0, i32* %4, align 4
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %573

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %444, %432
  %434 = load i32, i32* %4, align 4
  %435 = load i32, i32* %3, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %447

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %5, align 4
  %443 = add nsw i32 %442, %441
  store i32 %443, i32* %5, align 4
  br label %444

; <label>:444:                                    ; preds = %437
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %4, align 4
  br label %433

; <label>:447:                                    ; preds = %433
  store i32 0, i32* %4, align 4
  br label %448

; <label>:448:                                    ; preds = %482, %447
  %449 = load i32, i32* %4, align 4
  %450 = icmp slt i32 %449, 10
  br i1 %450, label %451, label %485

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %574

; <label>:460:                                    ; preds = %451, %574
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %462
  %464 = load double, double* %463, align 8
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sitofp i32 %468 to double
  %470 = fmul double %464, %469
  %471 = load double, double* %7, align 8
  %472 = fadd double %471, %470
  store double %472, double* %7, align 8
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %574

; <label>:481:                                    ; preds = %460
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %4, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %4, align 4
  br label %448

; <label>:485:                                    ; preds = %448
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %605

; <label>:494:                                    ; preds = %485, %605
  %495 = load double, double* %7, align 8
  %496 = load i32, i32* %5, align 4
  %497 = sitofp i32 %496 to double
  %498 = fdiv double %495, %497
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %498)
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %605

; <label>:508:                                    ; preds = %494
  ret i32 0

; <label>:509:                                    ; preds = %28, %19
  %510 = load i32, i32* %4, align 4
  %511 = shl i32 %510, 1
  %512 = sub i32 %510, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %510, 1
  store i32 %514, i32* %4, align 4
  br label %28

; <label>:515:                                    ; preds = %143, %134
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %517
  store double 2.700000e+00, double* %518, align 8
  br label %143

; <label>:519:                                    ; preds = %165, %156
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = fcmp oge double %523, 7.200000e+01
  br label %165

; <label>:525:                                    ; preds = %199, %190
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %527
  %529 = load double, double* %528, align 8
  %530 = fcmp oge double %529, 6.800000e+01
  br label %199

; <label>:531:                                    ; preds = %233, %224
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %533
  %535 = load double, double* %534, align 8
  %536 = fcmp oge double %535, 6.400000e+01
  br label %233

; <label>:537:                                    ; preds = %257, %248
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %539
  %541 = load double, double* %540, align 8
  %542 = fcmp ole double %541, 6.700000e+01
  br label %257

; <label>:543:                                    ; preds = %281, %272
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %545
  store double 1.500000e+00, double* %546, align 8
  br label %281

; <label>:547:                                    ; preds = %303, %294
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %549
  %551 = load double, double* %550, align 8
  %552 = fcmp oge double %551, 6.000000e+01
  br label %303

; <label>:553:                                    ; preds = %327, %318
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %555
  %557 = load double, double* %556, align 8
  %558 = fcmp ole double %557, 6.300000e+01
  br label %327

; <label>:559:                                    ; preds = %351, %342
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %561
  store double 1.000000e+00, double* %562, align 8
  br label %351

; <label>:563:                                    ; preds = %373, %364
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %565
  %567 = load double, double* %566, align 8
  %568 = fcmp olt double %567, 6.000000e+01
  br label %373

; <label>:569:                                    ; preds = %397, %388
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %571
  store double 0.000000e+00, double* %572, align 8
  br label %397

; <label>:573:                                    ; preds = %423, %414
  store i32 0, i32* %4, align 4
  br label %423

; <label>:574:                                    ; preds = %460, %451
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %576
  %578 = load double, double* %577, align 8
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sitofp i32 %582 to double
  %584 = fsub double %578, %583
  %585 = fmul double %584, %583
  %586 = fmul double %578, %583
  %587 = load double, double* %7, align 8
  %588 = fsub double %587, %586
  %589 = fmul double %588, %586
  %590 = fsub double %587, %586
  %591 = fmul double %590, %586
  %592 = fsub double -0.000000e+00, %587
  %593 = fadd double %592, %586
  %594 = fsub double -0.000000e+00, %587
  %595 = fadd double %594, %586
  %596 = fsub double -0.000000e+00, %587
  %597 = fadd double %596, %586
  %598 = fsub double %587, %586
  %599 = fmul double %598, %586
  %600 = fsub double -0.000000e+00, %587
  %601 = fadd double %600, %586
  %602 = fsub double %587, %586
  %603 = fmul double %602, %586
  %604 = fadd double %587, %586
  store double %604, double* %7, align 8
  br label %460

; <label>:605:                                    ; preds = %494, %485
  %606 = load double, double* %7, align 8
  %607 = load i32, i32* %5, align 4
  %608 = sitofp i32 %607 to double
  %609 = fsub double %606, %608
  %610 = fmul double %609, %608
  %611 = fsub double -0.000000e+00, %606
  %612 = fadd double %611, %608
  %613 = fsub double %606, %608
  %614 = fmul double %613, %608
  %615 = fsub double -0.000000e+00, %606
  %616 = fadd double %615, %608
  %617 = fsub double %606, %608
  %618 = fmul double %617, %608
  %619 = fdiv double %606, %608
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %619)
  br label %494
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
