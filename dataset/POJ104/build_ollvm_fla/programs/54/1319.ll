; ModuleID = 'source-C-CXX/54/1319.cpp'
source_filename = "source-C-CXX/54/1319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1319.cpp, i8* null }]

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -90357292, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %227
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -90357292, label %22
    i32 -1878065343, label %28
    i32 -562072304, label %36
    i32 -2044150590, label %44
    i32 -1309501290, label %54
    i32 -949104023, label %62
    i32 -1200273295, label %70
    i32 -2025130297, label %81
    i32 1455550444, label %89
    i32 212102988, label %97
    i32 2045764044, label %108
    i32 -429935472, label %109
    i32 -6646917, label %110
    i32 1185269593, label %128
    i32 1033603558, label %131
    i32 -1403849260, label %135
    i32 -1269339757, label %136
    i32 -464248668, label %142
    i32 -1422583692, label %161
    i32 625142078, label %164
    i32 -952925133, label %168
    i32 943357920, label %174
    i32 -204250347, label %177
    i32 -1072242432, label %179
    i32 795488499, label %183
    i32 -1707410092, label %190
    i32 122576952, label %197
    i32 1238605561, label %203
    i32 -757852170, label %219
    i32 1071600348, label %220
    i32 -616106517, label %223
    i32 1162002021, label %224
    i32 1847457916, label %226
  ]

; <label>:21:                                     ; preds = %19
  br label %227

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -1878065343, i32 1033603558
  store i32 %27, i32* %18
  br label %227

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = select i1 %34, i32 -562072304, i32 -1309501290
  store i32 %35, i32* %18
  br label %227

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = select i1 %42, i32 -2044150590, i32 -1309501290
  store i32 %43, i32* %18
  br label %227

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -6646917, i32* %18
  br label %227

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 -949104023, i32 -2025130297
  store i32 %61, i32* %18
  br label %227

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 -1200273295, i32 -2025130297
  store i32 %69, i32* %18
  br label %227

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 10
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -429935472, i32* %18
  br label %227

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  %88 = select i1 %87, i32 1455550444, i32 2045764044
  store i32 %88, i32* %18
  br label %227

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 90
  %96 = select i1 %95, i32 212102988, i32 2045764044
  store i32 %96, i32* %18
  br label %227

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 65
  %104 = add nsw i32 %103, 10
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 2045764044, i32* %18
  br label %227

; <label>:108:                                    ; preds = %19
  store i32 -429935472, i32* %18
  br label %227

; <label>:109:                                    ; preds = %19
  store i32 -6646917, i32* %18
  br label %227

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sitofp i32 %120 to double
  %122 = call double @pow(double %116, double %121) #2
  %123 = fptosi double %122 to i32
  %124 = mul nsw i32 %114, %123
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %9, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, i64* %9, align 8
  store i32 1185269593, i32* %18
  br label %227

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -90357292, i32* %18
  br label %227

; <label>:131:                                    ; preds = %19
  %132 = load i64, i64* %9, align 8
  %133 = icmp ne i64 %132, 0
  %134 = select i1 %133, i32 -1403849260, i32 1162002021
  store i32 %134, i32* %18
  br label %227

; <label>:135:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1269339757, i32* %18
  br label %227

; <label>:136:                                    ; preds = %19
  %137 = load i64, i64* %9, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp sge i64 %137, %139
  %141 = select i1 %140, i32 -464248668, i32 625142078
  store i32 %141, i32* %18
  br label %227

; <label>:142:                                    ; preds = %19
  %143 = load i64, i64* %9, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = srem i64 %143, %145
  %147 = trunc i64 %146 to i32
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i64, i64* %9, align 8
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = sub nsw i64 %151, %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = sdiv i64 %157, %159
  store i64 %160, i64* %9, align 8
  store i32 -1422583692, i32* %18
  br label %227

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -1269339757, i32* %18
  br label %227

; <label>:164:                                    ; preds = %19
  %165 = load i64, i64* %9, align 8
  %166 = icmp sgt i64 %165, 0
  %167 = select i1 %166, i32 -952925133, i32 943357920
  store i32 %167, i32* %18
  br label %227

; <label>:168:                                    ; preds = %19
  %169 = load i64, i64* %9, align 8
  %170 = trunc i64 %169 to i32
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  store i32 -204250347, i32* %18
  br label %227

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -204250347, i32* %18
  br label %227

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %6, align 4
  store i32 %178, i32* %7, align 4
  store i32 -1072242432, i32* %18
  br label %227

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %7, align 4
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 795488499, i32 -616106517
  store i32 %182, i32* %18
  br label %227

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 0
  %189 = select i1 %188, i32 -1707410092, i32 1238605561
  store i32 %189, i32* %18
  br label %227

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 9
  %196 = select i1 %195, i32 122576952, i32 1238605561
  store i32 %196, i32* %18
  br label %227

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  store i32 -757852170, i32* %18
  br label %227

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %207, 10
  %209 = add nsw i32 %208, 65
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %217)
  store i32 -757852170, i32* %18
  br label %227

; <label>:219:                                    ; preds = %19
  store i32 1071600348, i32* %18
  br label %227

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %7, align 4
  store i32 -1072242432, i32* %18
  br label %227

; <label>:223:                                    ; preds = %19
  store i32 1847457916, i32* %18
  br label %227

; <label>:224:                                    ; preds = %19
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1847457916, i32* %18
  br label %227

; <label>:226:                                    ; preds = %19
  ret i32 0

; <label>:227:                                    ; preds = %224, %223, %220, %219, %203, %197, %190, %183, %179, %177, %174, %168, %164, %161, %142, %136, %135, %131, %128, %110, %109, %108, %97, %89, %81, %70, %62, %54, %44, %36, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1319.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
