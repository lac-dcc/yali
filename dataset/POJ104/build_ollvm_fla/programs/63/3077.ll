; ModuleID = 'source-C-CXX/63/3077.cpp'
source_filename = "source-C-CXX/63/3077.cpp"
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
%struct.S = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3077.cpp, i8* null }]

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
  %5 = alloca [80 x i32], align 16
  %6 = alloca [80 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [80 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca [13 x %struct.S], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 148617186, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %309
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 148617186, label %19
    i32 520676157, label %24
    i32 -62720748, label %40
    i32 2082895920, label %43
    i32 1751440955, label %44
    i32 1250455551, label %50
    i32 2128207261, label %53
    i32 -626241497, label %58
    i32 357193798, label %144
    i32 1761659841, label %147
    i32 326299889, label %148
    i32 430904600, label %151
    i32 -866099254, label %152
    i32 1400714809, label %157
    i32 759428230, label %160
    i32 -1681259363, label %165
    i32 2117419140, label %177
    i32 -1750665722, label %229
    i32 638958074, label %230
    i32 -146120080, label %233
    i32 573868253, label %234
    i32 1820225850, label %237
    i32 -1168842051, label %238
    i32 -735450085, label %243
    i32 -96379039, label %305
    i32 1839481124, label %308
  ]

; <label>:18:                                     ; preds = %16
  br label %309

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 520676157, i32 2082895920
  store i32 %23, i32* %15
  br label %309

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.S, %struct.S* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.S, %struct.S* %32, i32 0, i32 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.S, %struct.S* %37, i32 0, i32 2
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %38)
  store i32 -62720748, i32* %15
  br label %309

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 148617186, i32* %15
  br label %309

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1751440955, i32* %15
  br label %309

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1250455551, i32 430904600
  store i32 %49, i32* %15
  br label %309

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 2128207261, i32* %15
  br label %309

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -626241497, i32 1761659841
  store i32 %57, i32* %15
  br label %309

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.S, %struct.S* %61, i32 0, i32 0
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.S, %struct.S* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = fsub double %63, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.S, %struct.S* %72, i32 0, i32 0
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.S, %struct.S* %77, i32 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = fsub double %74, %79
  %81 = fmul double %69, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.S, %struct.S* %84, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.S, %struct.S* %89, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = fsub double %86, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.S, %struct.S* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.S, %struct.S* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = fsub double %97, %102
  %104 = fmul double %92, %103
  %105 = fadd double %81, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.S, %struct.S* %108, i32 0, i32 2
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.S, %struct.S* %113, i32 0, i32 2
  %115 = load double, double* %114, align 8
  %116 = fsub double %110, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.S, %struct.S* %119, i32 0, i32 2
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.S, %struct.S* %124, i32 0, i32 2
  %126 = load double, double* %125, align 8
  %127 = fsub double %121, %126
  %128 = fmul double %116, %127
  %129 = fadd double %105, %128
  %130 = call double @sqrt(double %129) #2
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [80 x double], [80 x double]* %11, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 357193798, i32* %15
  br label %309

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 2128207261, i32* %15
  br label %309

; <label>:147:                                    ; preds = %16
  store i32 326299889, i32* %15
  br label %309

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1751440955, i32* %15
  br label %309

; <label>:151:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -866099254, i32* %15
  br label %309

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1400714809, i32 1820225850
  store i32 %156, i32* %15
  br label %309

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 759428230, i32* %15
  br label %309

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 -1681259363, i32 -146120080
  store i32 %164, i32* %15
  br label %309

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [80 x double], [80 x double]* %11, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [80 x double], [80 x double]* %11, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp ogt double %169, %174
  %176 = select i1 %175, i32 2117419140, i32 -1750665722
  store i32 %176, i32* %15
  br label %309

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [80 x double], [80 x double]* %11, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %12, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [80 x double], [80 x double]* %11, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [80 x double], [80 x double]* %11, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load double, double* %12, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [80 x double], [80 x double]* %11, i64 0, i64 %193
  store double %190, double* %194, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  store i32 -1750665722, i32* %15
  br label %309

; <label>:229:                                    ; preds = %16
  store i32 638958074, i32* %15
  br label %309

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %4, align 4
  store i32 759428230, i32* %15
  br label %309

; <label>:233:                                    ; preds = %16
  store i32 573868253, i32* %15
  br label %309

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 -866099254, i32* %15
  br label %309

; <label>:237:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1168842051, i32* %15
  br label %309

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -735450085, i32 1839481124
  store i32 %242, i32* %15
  br label %309

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %9, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %10, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.S, %struct.S* %255, i32 0, i32 0
  %257 = load double, double* %256, align 8
  %258 = fptosi double %257 to i32
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.S, %struct.S* %263, i32 0, i32 1
  %265 = load double, double* %264, align 8
  %266 = fptosi double %265 to i32
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.S, %struct.S* %271, i32 0, i32 2
  %273 = load double, double* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %268, double %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.S, %struct.S* %278, i32 0, i32 0
  %280 = load double, double* %279, align 8
  %281 = fptosi double %280 to i32
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.S, %struct.S* %286, i32 0, i32 1
  %288 = load double, double* %287, align 8
  %289 = fptosi double %288 to i32
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.S, %struct.S* %294, i32 0, i32 2
  %296 = load double, double* %295, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %291, double %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [80 x double], [80 x double]* %11, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -96379039, i32* %15
  br label %309

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %3, align 4
  store i32 -1168842051, i32* %15
  br label %309

; <label>:308:                                    ; preds = %16
  ret i32 0

; <label>:309:                                    ; preds = %305, %243, %238, %237, %234, %233, %230, %229, %177, %165, %160, %157, %152, %151, %148, %147, %144, %58, %53, %50, %44, %43, %40, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3077.cpp() #0 section ".text.startup" {
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
