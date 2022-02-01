; ModuleID = 'source-C-CXX/77/1387.cpp'
source_filename = "source-C-CXX/77/1387.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1387.cpp, i8* null }]

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
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %2, align 4
  %14 = alloca i32
  store i32 1682790958, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %220
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1682790958, label %18
    i32 1263143159, label %22
    i32 2095148100, label %23
    i32 2067692828, label %27
    i32 -850831646, label %32
    i32 1896379502, label %33
    i32 -737450476, label %34
    i32 1557863567, label %38
    i32 181696386, label %43
    i32 -113261513, label %48
    i32 1680066317, label %49
    i32 177102711, label %50
    i32 -596283554, label %54
    i32 -1360329164, label %59
    i32 -1700408558, label %64
    i32 834518773, label %69
    i32 2081880142, label %70
    i32 -2060865196, label %71
    i32 -92497662, label %74
    i32 1474293559, label %83
    i32 -446918550, label %92
    i32 -721771453, label %99
    i32 2015966846, label %108
    i32 -96405200, label %112
    i32 -1078113333, label %113
    i32 -424411186, label %118
    i32 -654648080, label %130
    i32 294042519, label %165
    i32 400352115, label %166
    i32 -800237432, label %169
    i32 -49287377, label %170
    i32 -180570066, label %173
    i32 -1043555775, label %206
    i32 -1135962840, label %207
    i32 1444226340, label %210
    i32 2049742683, label %211
    i32 -168550679, label %214
    i32 -1114022907, label %215
    i32 -630090745, label %218
  ]

; <label>:17:                                     ; preds = %15
  br label %220

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 50
  %21 = select i1 %20, i32 1263143159, i32 -630090745
  store i32 %21, i32* %14
  br label %220

; <label>:22:                                     ; preds = %15
  store i32 10, i32* %3, align 4
  store i32 2095148100, i32* %14
  br label %220

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 50
  %26 = select i1 %25, i32 2067692828, i32 -168550679
  store i32 %26, i32* %14
  br label %220

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -850831646, i32 1896379502
  store i32 %31, i32* %14
  br label %220

; <label>:32:                                     ; preds = %15
  store i32 2049742683, i32* %14
  br label %220

; <label>:33:                                     ; preds = %15
  store i32 10, i32* %4, align 4
  store i32 -737450476, i32* %14
  br label %220

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 50
  %37 = select i1 %36, i32 1557863567, i32 1444226340
  store i32 %37, i32* %14
  br label %220

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -113261513, i32 181696386
  store i32 %42, i32* %14
  br label %220

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -113261513, i32 1680066317
  store i32 %47, i32* %14
  br label %220

; <label>:48:                                     ; preds = %15
  store i32 -1135962840, i32* %14
  br label %220

; <label>:49:                                     ; preds = %15
  store i32 10, i32* %5, align 4
  store i32 177102711, i32* %14
  br label %220

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 50
  %53 = select i1 %52, i32 -596283554, i32 -92497662
  store i32 %53, i32* %14
  br label %220

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 834518773, i32 -1360329164
  store i32 %58, i32* %14
  br label %220

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 834518773, i32 -1700408558
  store i32 %63, i32* %14
  br label %220

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 834518773, i32 2081880142
  store i32 %68, i32* %14
  br label %220

; <label>:69:                                     ; preds = %15
  store i32 -2060865196, i32* %14
  br label %220

; <label>:70:                                     ; preds = %15
  store i32 -2060865196, i32* %14
  br label %220

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 10
  store i32 %73, i32* %5, align 4
  store i32 177102711, i32* %14
  br label %220

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  %82 = select i1 %81, i32 1474293559, i32 -1043555775
  store i32 %82, i32* %14
  br label %220

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp sgt i32 %86, %89
  %91 = select i1 %90, i32 -446918550, i32 -1043555775
  store i32 %91, i32* %14
  br label %220

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -721771453, i32 -1043555775
  store i32 %98, i32* %14
  br label %220

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %2, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  store i32 %100, i32* %101, align 16
  %102 = load i32, i32* %3, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %102, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %104, i32* %105, align 8
  %106 = load i32, i32* %5, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %106, i32* %107, align 4
  store i32 0, i32* %8, align 4
  store i32 2015966846, i32* %14
  br label %220

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %109, 3
  %111 = select i1 %110, i32 -96405200, i32 -180570066
  store i32 %111, i32* %14
  br label %220

; <label>:112:                                    ; preds = %15
  store i32 3, i32* %9, align 4
  store i32 -1078113333, i32* %14
  br label %220

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -424411186, i32 -800237432
  store i32 %117, i32* %14
  br label %220

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %122, %127
  %129 = select i1 %128, i32 -654648080, i32 294042519
  store i32 %129, i32* %14
  br label %220

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  store i8 %151, i8* %12, align 1
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  %160 = load i8, i8* %12, align 1
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %163
  store i8 %160, i8* %164, align 1
  store i32 294042519, i32* %14
  br label %220

; <label>:165:                                    ; preds = %15
  store i32 400352115, i32* %14
  br label %220

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %9, align 4
  store i32 -1078113333, i32* %14
  br label %220

; <label>:169:                                    ; preds = %15
  store i32 -49287377, i32* %14
  br label %220

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 2015966846, i32* %14
  br label %220

; <label>:173:                                    ; preds = %15
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 0
  %175 = load i8, i8* %174, align 1
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 1
  %183 = load i8, i8* %182, align 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 2
  %191 = load i8, i8* %190, align 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 3
  %199 = load i8, i8* %198, align 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1043555775, i32* %14
  br label %220

; <label>:206:                                    ; preds = %15
  store i32 -1135962840, i32* %14
  br label %220

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 10
  store i32 %209, i32* %4, align 4
  store i32 -737450476, i32* %14
  br label %220

; <label>:210:                                    ; preds = %15
  store i32 2049742683, i32* %14
  br label %220

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 10
  store i32 %213, i32* %3, align 4
  store i32 2095148100, i32* %14
  br label %220

; <label>:214:                                    ; preds = %15
  store i32 -1114022907, i32* %14
  br label %220

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 10
  store i32 %217, i32* %2, align 4
  store i32 1682790958, i32* %14
  br label %220

; <label>:218:                                    ; preds = %15
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  ret i32 0

; <label>:220:                                    ; preds = %215, %214, %211, %210, %207, %206, %173, %170, %169, %166, %165, %130, %118, %113, %112, %108, %99, %92, %83, %74, %71, %70, %69, %64, %59, %54, %50, %49, %48, %43, %38, %34, %33, %32, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1387.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
