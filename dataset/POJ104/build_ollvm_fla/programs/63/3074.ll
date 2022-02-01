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
  %11 = alloca i32
  store i32 -1146315748, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %281
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1146315748, label %15
    i32 -33298021, label %20
    i32 2102299376, label %36
    i32 -1195067658, label %39
    i32 -1275954053, label %40
    i32 1640255386, label %45
    i32 1080627259, label %48
    i32 1486482522, label %53
    i32 -1665779050, label %146
    i32 -1855306023, label %149
    i32 1199764692, label %150
    i32 1939242173, label %153
    i32 -962820670, label %154
    i32 1207489787, label %160
    i32 -1529747819, label %161
    i32 -1097684790, label %168
    i32 117588171, label %182
    i32 -1405115402, label %201
    i32 -1135299569, label %202
    i32 1728069020, label %205
    i32 -169901012, label %206
    i32 -1534619352, label %209
    i32 1451042992, label %210
    i32 1191986542, label %216
    i32 1973783074, label %277
    i32 -661548954, label %280
  ]

; <label>:14:                                     ; preds = %12
  br label %281

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -33298021, i32 -1195067658
  store i32 %19, i32* %11
  br label %281

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.District, %struct.District* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.District, %struct.District* %28, i32 0, i32 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.District, %struct.District* %33, i32 0, i32 2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %34)
  store i32 2102299376, i32* %11
  br label %281

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1146315748, i32* %11
  br label %281

; <label>:39:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1275954053, i32* %11
  br label %281

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1640255386, i32 1939242173
  store i32 %44, i32* %11
  br label %281

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1080627259, i32* %11
  br label %281

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1486482522, i32 -1855306023
  store i32 %52, i32* %11
  br label %281

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Distance, %struct.Distance* %57, i32 0, i32 0
  store i32 %54, i32* %58, align 16
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Distance, %struct.Distance* %62, i32 0, i32 1
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.District, %struct.District* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.District, %struct.District* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.District, %struct.District* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.District, %struct.District* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = sitofp i32 %86 to double
  %88 = fmul double %75, %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.District, %struct.District* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.District, %struct.District* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.District, %struct.District* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.District, %struct.District* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = mul nsw i32 %99, %110
  %112 = sitofp i32 %111 to double
  %113 = fadd double %88, %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.District, %struct.District* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.District, %struct.District* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
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
  %135 = sub nsw i32 %129, %134
  %136 = mul nsw i32 %124, %135
  %137 = sitofp i32 %136 to double
  %138 = fadd double %113, %137
  %139 = call double @sqrt(double %138) #2
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.Distance, %struct.Distance* %142, i32 0, i32 2
  store double %139, double* %143, align 8
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -1665779050, i32* %11
  br label %281

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 1080627259, i32* %11
  br label %281

; <label>:149:                                    ; preds = %12
  store i32 1199764692, i32* %11
  br label %281

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1275954053, i32* %11
  br label %281

; <label>:153:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -962820670, i32* %11
  br label %281

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 2
  %158 = icmp sle i32 %155, %157
  %159 = select i1 %158, i32 1207489787, i32 -1534619352
  store i32 %159, i32* %11
  br label %281

; <label>:160:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1529747819, i32* %11
  br label %281

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp sle i32 %162, %165
  %167 = select i1 %166, i32 -1097684790, i32 1728069020
  store i32 %167, i32* %11
  br label %281

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.Distance, %struct.Distance* %171, i32 0, i32 2
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.Distance, %struct.Distance* %177, i32 0, i32 2
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %173, %179
  %181 = select i1 %180, i32 117588171, i32 -1405115402
  store i32 %181, i32* %11
  br label %281

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %184
  %186 = bitcast %struct.Distance* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Distance* @temp to i8*), i8* %186, i64 16, i32 8, i1 false)
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %192
  %194 = bitcast %struct.Distance* %193 to i8*
  %195 = bitcast %struct.Distance* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 16, i32 8, i1 false)
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %198
  %200 = bitcast %struct.Distance* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* bitcast (%struct.Distance* @temp to i8*), i64 16, i32 8, i1 false)
  store i32 -1405115402, i32* %11
  br label %281

; <label>:201:                                    ; preds = %12
  store i32 -1135299569, i32* %11
  br label %281

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 -1529747819, i32* %11
  br label %281

; <label>:205:                                    ; preds = %12
  store i32 -169901012, i32* %11
  br label %281

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 -962820670, i32* %11
  br label %281

; <label>:209:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1451042992, i32* %11
  br label %281

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp sle i32 %211, %213
  %215 = select i1 %214, i32 1191986542, i32 -661548954
  store i32 %215, i32* %11
  br label %281

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.Distance, %struct.Distance* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 16
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.District, %struct.District* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.Distance, %struct.Distance* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 16
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.District, %struct.District* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.Distance, %struct.Distance* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 16
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.District, %struct.District* %241, i32 0, i32 2
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.Distance, %struct.Distance* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.District, %struct.District* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.Distance, %struct.Distance* %255, i32 0, i32 1
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.District, %struct.District* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.Distance, %struct.Distance* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.District, %struct.District* %268, i32 0, i32 2
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.Distance, %struct.Distance* %273, i32 0, i32 2
  %275 = load double, double* %274, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %225, i32 %234, i32 %243, i32 %252, i32 %261, i32 %270, double %275)
  store i32 1973783074, i32* %11
  br label %281

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %9, align 4
  store i32 1451042992, i32* %11
  br label %281

; <label>:280:                                    ; preds = %12
  ret i32 0

; <label>:281:                                    ; preds = %277, %216, %210, %209, %206, %205, %202, %201, %182, %168, %161, %160, %154, %153, %150, %149, %146, %53, %48, %45, %40, %39, %36, %20, %15, %14
  br label %12
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
