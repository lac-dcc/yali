; ModuleID = 'source-C-CXX/63/2741.cpp'
source_filename = "source-C-CXX/63/2741.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
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
@dian = global [101 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2741.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define double @_Z8distanceP5pointii(%struct.point*, i32, i32) #3 {
  %4 = alloca %struct.point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store %struct.point* %0, %struct.point** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load %struct.point*, %struct.point** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.point, %struct.point* %11, i64 %13
  %15 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.point*, %struct.point** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.point, %struct.point* %17, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %16, %22
  store i32 %23, i32* %7, align 4
  %24 = load %struct.point*, %struct.point** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.point, %struct.point* %24, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.point*, %struct.point** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.point, %struct.point* %30, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %29, %35
  store i32 %36, i32* %8, align 4
  %37 = load %struct.point*, %struct.point** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.point, %struct.point* %37, i64 %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.point*, %struct.point** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.point, %struct.point* %43, i64 %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %42, %48
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 %53, %54
  %56 = add nsw i32 %52, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %56, %59
  %61 = sitofp i32 %60 to double
  store double %61, double* %10, align 8
  %62 = load double, double* %10, align 8
  %63 = call double @sqrt(double %62) #2
  ret double %63
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [105 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %68, %0
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %409

; <label>:21:                                     ; preds = %12, %409
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %409

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %71

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %413

; <label>:43:                                     ; preds = %34, %413
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 0
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 1
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 2
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %57)
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %413

; <label>:67:                                     ; preds = %43
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %12

; <label>:71:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %171, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %174

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %167, %76
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %170

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %133, %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %94, i32 %95)
  %97 = fsub double %93, %96
  %98 = fcmp ogt double %97, 1.000000e-05
  br i1 %98, label %109, label %99

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %100, i32 %101)
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fsub double %102, %106
  %108 = fcmp ogt double %107, 1.000000e-05
  br label %109

; <label>:109:                                    ; preds = %99, %89
  %110 = phi i1 [ true, %89 ], [ %108, %99 ]
  br label %111

; <label>:111:                                    ; preds = %109, %84
  %112 = phi i1 [ false, %84 ], [ %110, %109 ]
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %429

; <label>:122:                                    ; preds = %113, %429
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %429

; <label>:133:                                    ; preds = %122
  br label %84

; <label>:134:                                    ; preds = %111
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %140, i32 %141)
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %144
  store double %142, double* %145, align 8
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %139, %134
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %438

; <label>:157:                                    ; preds = %148, %438
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %438

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %79

; <label>:170:                                    ; preds = %79
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %72

; <label>:174:                                    ; preds = %72
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %439

; <label>:183:                                    ; preds = %174, %439
  %184 = load i32, i32* %6, align 4
  store i32 %184, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %439

; <label>:193:                                    ; preds = %183
  br label %194

; <label>:194:                                    ; preds = %257, %193
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %9, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %260

; <label>:198:                                    ; preds = %194
  store i32 0, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %253, %198
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %256

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp olt double %209, %214
  br i1 %215, label %216, label %234

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  store double %220, double* %10, align 8
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %227
  store double %225, double* %228, align 8
  %229 = load double, double* %10, align 8
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %232
  store double %229, double* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %216, %205
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %441

; <label>:243:                                    ; preds = %234, %441
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %441

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  br label %199

; <label>:256:                                    ; preds = %199
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %194

; <label>:260:                                    ; preds = %194
  store i32 0, i32* %6, align 4
  br label %261

; <label>:261:                                    ; preds = %405, %260
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %442

; <label>:270:                                    ; preds = %261, %442
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %9, align 4
  %273 = icmp slt i32 %271, %272
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %442

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %408

; <label>:283:                                    ; preds = %282
  store i32 0, i32* %3, align 4
  br label %284

; <label>:284:                                    ; preds = %402, %283
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %405

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  br label %291

; <label>:291:                                    ; preds = %380, %288
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %446

; <label>:300:                                    ; preds = %291, %446
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %2, align 4
  %303 = icmp slt i32 %301, %302
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %446

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %383

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [105 x double], [105 x double]* %7, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %4, align 4
  %320 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %318, i32 %319)
  %321 = fsub double %317, %320
  %322 = fptosi double %321 to i32
  %323 = call i32 @abs(i32 %322) #7
  %324 = sitofp i32 %323 to double
  %325 = fcmp olt double %324, 1.000000e-07
  br i1 %325, label %326, label %379

; <label>:326:                                    ; preds = %313
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %450

; <label>:335:                                    ; preds = %326, %450
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.point, %struct.point* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.point, %struct.point* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.point, %struct.point* %348, i32 0, i32 2
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.point, %struct.point* %353, i32 0, i32 0
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.point, %struct.point* %358, i32 0, i32 1
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.point, %struct.point* %363, i32 0, i32 2
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %3, align 4
  %367 = load i32, i32* %4, align 4
  %368 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %366, i32 %367)
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %340, i32 %345, i32 %350, i32 %355, i32 %360, i32 %365, double %368)
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %450

; <label>:378:                                    ; preds = %335
  br label %379

; <label>:379:                                    ; preds = %378, %313
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %4, align 4
  br label %291

; <label>:383:                                    ; preds = %312
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %485

; <label>:392:                                    ; preds = %383, %485
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %485

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %3, align 4
  br label %284

; <label>:405:                                    ; preds = %284
  %406 = load i32, i32* %6, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %6, align 4
  br label %261

; <label>:408:                                    ; preds = %282
  ret i32 0

; <label>:409:                                    ; preds = %21, %12
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %2, align 4
  %412 = icmp slt i32 %410, %411
  br label %21

; <label>:413:                                    ; preds = %43, %34
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.point, %struct.point* %416, i32 0, i32 0
  %418 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %417)
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.point, %struct.point* %421, i32 0, i32 1
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %418, i32* dereferenceable(4) %422)
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.point, %struct.point* %426, i32 0, i32 2
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %423, i32* dereferenceable(4) %427)
  br label %43

; <label>:429:                                    ; preds = %122, %113
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %430, 1
  %436 = shl i32 %430, 1
  %437 = add nsw i32 %430, 1
  store i32 %437, i32* %8, align 4
  br label %122

; <label>:438:                                    ; preds = %157, %148
  br label %157

; <label>:439:                                    ; preds = %183, %174
  %440 = load i32, i32* %6, align 4
  store i32 %440, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %183

; <label>:441:                                    ; preds = %243, %234
  br label %243

; <label>:442:                                    ; preds = %270, %261
  %443 = load i32, i32* %6, align 4
  %444 = load i32, i32* %9, align 4
  %445 = icmp slt i32 %443, %444
  br label %270

; <label>:446:                                    ; preds = %300, %291
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %2, align 4
  %449 = icmp slt i32 %447, %448
  br label %300

; <label>:450:                                    ; preds = %335, %326
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.point, %struct.point* %453, i32 0, i32 0
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.point, %struct.point* %458, i32 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.point, %struct.point* %463, i32 0, i32 2
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.point, %struct.point* %468, i32 0, i32 0
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.point, %struct.point* %473, i32 0, i32 1
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.point, %struct.point* %478, i32 0, i32 2
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %3, align 4
  %482 = load i32, i32* %4, align 4
  %483 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %481, i32 %482)
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %455, i32 %460, i32 %465, i32 %470, i32 %475, i32 %480, double %483)
  br label %335

; <label>:485:                                    ; preds = %392, %383
  br label %392
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2741.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
