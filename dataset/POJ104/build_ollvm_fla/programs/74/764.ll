; ModuleID = 'source-C-CXX/74/764.cpp'
source_filename = "source-C-CXX/74/764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_764.cpp, i8* null }]

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
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 4000)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 2040905005, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %214
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2040905005, label %21
    i32 1280637619, label %28
    i32 -2032429227, label %36
    i32 -1316195534, label %46
    i32 322060430, label %58
    i32 -1554197736, label %63
    i32 701261200, label %66
    i32 707807431, label %67
    i32 -853494541, label %70
    i32 -129416611, label %82
    i32 1483636055, label %87
    i32 -1090705102, label %90
    i32 1282078847, label %97
    i32 -1519829748, label %105
    i32 1810479755, label %115
    i32 2113312386, label %127
    i32 -1480366758, label %132
    i32 147583149, label %135
    i32 -2135531297, label %136
    i32 -2076963620, label %139
    i32 886387530, label %151
    i32 -11786457, label %156
    i32 1704859147, label %160
    i32 1004402292, label %166
    i32 606372359, label %167
    i32 1387857110, label %172
    i32 223742178, label %181
    i32 -333398770, label %190
    i32 -872272195, label %193
    i32 1336756187, label %194
    i32 1510953694, label %197
    i32 72276463, label %202
    i32 -1397526206, label %204
    i32 -1307177137, label %207
  ]

; <label>:20:                                     ; preds = %18
  br label %214

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 1280637619, i32 -853494541
  store i32 %27, i32* %17
  br label %214

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  %35 = select i1 %34, i32 -2032429227, i32 -1316195534
  store i32 %35, i32* %17
  br label %214

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %38, %43
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %7, align 4
  store i32 701261200, i32* %17
  br label %214

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %51, %55
  %57 = select i1 %56, i32 322060430, i32 -1554197736
  store i32 %57, i32* %17
  br label %214

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %8, align 4
  store i32 -1554197736, i32* %17
  br label %214

; <label>:63:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 701261200, i32* %17
  br label %214

; <label>:66:                                     ; preds = %18
  store i32 707807431, i32* %17
  br label %214

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 2040905005, i32* %17
  br label %214

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 -129416611, i32 1483636055
  store i32 %81, i32* %17
  br label %214

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  store i32 1483636055, i32* %17
  br label %214

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %88 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %88, i64 4000)
  store i32 0, i32* %5, align 4
  store i32 -1090705102, i32* %17
  br label %214

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #6
  %95 = icmp ult i64 %92, %94
  %96 = select i1 %95, i32 1282078847, i32 -2076963620
  store i32 %96, i32* %17
  br label %214

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 44
  %104 = select i1 %103, i32 -1519829748, i32 1810479755
  store i32 %104, i32* %17
  br label %214

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %106, 10
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = sub nsw i32 %113, 48
  store i32 %114, i32* %7, align 4
  store i32 147583149, i32* %17
  br label %214

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 2113312386, i32 -1480366758
  store i32 %126, i32* %17
  br label %214

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %9, align 4
  store i32 -1480366758, i32* %17
  br label %214

; <label>:132:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 147583149, i32* %17
  br label %214

; <label>:135:                                    ; preds = %18
  store i32 -2135531297, i32* %17
  br label %214

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -1090705102, i32* %17
  br label %214

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  %150 = select i1 %149, i32 886387530, i32 -11786457
  store i32 %150, i32* %17
  br label %214

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %9, align 4
  store i32 -11786457, i32* %17
  br label %214

; <label>:156:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sitofp i32 %157 to double
  %159 = fadd double %158, 5.000000e-01
  store double %159, double* %11, align 8
  store i32 1704859147, i32* %17
  br label %214

; <label>:160:                                    ; preds = %18
  %161 = load double, double* %11, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sitofp i32 %162 to double
  %164 = fcmp olt double %161, %163
  %165 = select i1 %164, i32 1004402292, i32 -1307177137
  store i32 %165, i32* %17
  br label %214

; <label>:166:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 606372359, i32* %17
  br label %214

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 1387857110, i32 1510953694
  store i32 %171, i32* %17
  br label %214

; <label>:172:                                    ; preds = %18
  %173 = load double, double* %11, align 8
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = fcmp ogt double %173, %178
  %180 = select i1 %179, i32 223742178, i32 -872272195
  store i32 %180, i32* %17
  br label %214

; <label>:181:                                    ; preds = %18
  %182 = load double, double* %11, align 8
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = fcmp olt double %182, %187
  %189 = select i1 %188, i32 -333398770, i32 -872272195
  store i32 %189, i32* %17
  br label %214

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  store i32 -872272195, i32* %17
  br label %214

; <label>:193:                                    ; preds = %18
  store i32 1336756187, i32* %17
  br label %214

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  store i32 606372359, i32* %17
  br label %214

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %10, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = select i1 %200, i32 72276463, i32 -1397526206
  store i32 %201, i32* %17
  br label %214

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %12, align 4
  store i32 %203, i32* %10, align 4
  store i32 -1397526206, i32* %17
  br label %214

; <label>:204:                                    ; preds = %18
  %205 = load double, double* %11, align 8
  %206 = fadd double %205, 1.000000e+00
  store double %206, double* %11, align 8
  store i32 1704859147, i32* %17
  br label %214

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load i32, i32* %10, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  ret i32 0

; <label>:214:                                    ; preds = %204, %202, %197, %194, %193, %190, %181, %172, %167, %166, %160, %156, %151, %139, %136, %135, %132, %127, %115, %105, %97, %90, %87, %82, %70, %67, %66, %63, %58, %46, %36, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_764.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
