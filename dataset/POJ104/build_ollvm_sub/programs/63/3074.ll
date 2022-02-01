; ModuleID = 'source-C-CXX/63/3074.cpp'
source_filename = "source-C-CXX/63/3074.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.District = type { i32, i32, i32 }
%struct.Distance = type { i32, i32, double }
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
@dis = global [11 x %struct.District] zeroinitializer, align 16
@d = global [91 x %struct.Distance] zeroinitializer, align 16
@temp = global %struct.Distance zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3074.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.District, %struct.District* %18, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.District, %struct.District* %23, i32 0, i32 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.District, %struct.District* %28, i32 0, i32 2
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, -625772694
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -625772694
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %171, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %177

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 191409201
  %45 = add i32 %44, 1
  %46 = add i32 %45, 191409201
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %164, %42
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %170

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Distance, %struct.Distance* %56, i32 0, i32 0
  store i32 %53, i32* %57, align 16
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Distance, %struct.Distance* %61, i32 0, i32 1
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.District, %struct.District* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.District, %struct.District* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %67, -546171131
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -546171131
  %76 = sub nsw i32 %67, %72
  %77 = sitofp i32 %75 to double
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.District, %struct.District* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.District, %struct.District* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %82, -1959370796
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -1959370796
  %91 = sub nsw i32 %82, %87
  %92 = sitofp i32 %90 to double
  %93 = fmul double %77, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.District, %struct.District* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.District, %struct.District* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %98, -1680474599
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -1680474599
  %107 = sub nsw i32 %98, %103
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.District, %struct.District* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.District, %struct.District* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %112, 711858189
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 711858189
  %121 = sub nsw i32 %112, %117
  %122 = mul nsw i32 %106, %120
  %123 = sitofp i32 %122 to double
  %124 = fadd double %93, %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.District, %struct.District* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.District, %struct.District* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %129, %135
  %137 = sub nsw i32 %129, %134
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.District, %struct.District* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.District, %struct.District* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %142, 469421973
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 469421973
  %151 = sub nsw i32 %142, %147
  %152 = mul nsw i32 %136, %150
  %153 = sitofp i32 %152 to double
  %154 = fadd double %124, %153
  %155 = call double @sqrt(double %154) #2
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.Distance, %struct.Distance* %158, i32 0, i32 2
  store double %155, double* %159, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %52
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, 1252849340
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1252849340
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %6, align 4
  br label %48

; <label>:170:                                    ; preds = %48
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, 278386156
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 278386156
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %38

; <label>:177:                                    ; preds = %38
  store i32 1, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %245, %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %3, align 4
  %181 = add i32 %180, -1682051872
  %182 = sub i32 %181, 2
  %183 = sub i32 %182, -1682051872
  %184 = sub nsw i32 %180, 2
  %185 = icmp sle i32 %179, %183
  br i1 %185, label %186, label %251

; <label>:186:                                    ; preds = %178
  store i32 1, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %238, %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %7, align 4
  %191 = add i32 %189, 2084429587
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 2084429587
  %194 = sub nsw i32 %189, %190
  %195 = icmp sle i32 %188, %193
  br i1 %195, label %196, label %244

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.Distance, %struct.Distance* %199, i32 0, i32 2
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 %202, -1673469649
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1673469649
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.Distance, %struct.Distance* %208, i32 0, i32 2
  %210 = load double, double* %209, align 8
  %211 = fcmp olt double %201, %210
  br i1 %211, label %212, label %237

; <label>:212:                                    ; preds = %196
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %214
  %216 = bitcast %struct.Distance* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Distance* @temp to i8*), i8* %216, i64 16, i32 8, i1 false)
  %217 = load i32, i32* %8, align 4
  %218 = add i32 %217, -719374642
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -719374642
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %225
  %227 = bitcast %struct.Distance* %226 to i8*
  %228 = bitcast %struct.Distance* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 16, i32 8, i1 false)
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %229, 1313621547
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1313621547
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %234
  %236 = bitcast %struct.Distance* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* bitcast (%struct.Distance* @temp to i8*), i64 16, i32 8, i1 false)
  br label %237

; <label>:237:                                    ; preds = %212, %196
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 %239, 1345375424
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1345375424
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %8, align 4
  br label %187

; <label>:244:                                    ; preds = %187
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 %246, 1982556367
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1982556367
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %7, align 4
  br label %178

; <label>:251:                                    ; preds = %178
  store i32 1, i32* %9, align 4
  br label %252

; <label>:252:                                    ; preds = %321, %251
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 %254, 279842372
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 279842372
  %258 = sub nsw i32 %254, 1
  %259 = icmp sle i32 %253, %257
  br i1 %259, label %260, label %328

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.Distance, %struct.Distance* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 16
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.District, %struct.District* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.Distance, %struct.Distance* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 16
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.District, %struct.District* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.Distance, %struct.Distance* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 16
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.District, %struct.District* %285, i32 0, i32 2
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.Distance, %struct.Distance* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.District, %struct.District* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.Distance, %struct.Distance* %299, i32 0, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.District, %struct.District* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.Distance, %struct.Distance* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.District, %struct.District* %312, i32 0, i32 2
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.Distance, %struct.Distance* %317, i32 0, i32 2
  %319 = load double, double* %318, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %269, i32 %278, i32 %287, i32 %296, i32 %305, i32 %314, double %319)
  br label %321

; <label>:321:                                    ; preds = %260
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %9, align 4
  br label %252

; <label>:328:                                    ; preds = %252
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3074.cpp() #0 section ".text.startup" {
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
