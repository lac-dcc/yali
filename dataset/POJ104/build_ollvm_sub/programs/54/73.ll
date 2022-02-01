; ModuleID = 'source-C-CXX/54/73.cpp'
source_filename = "source-C-CXX/54/73.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_73.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = add i32 %18, 2033058361
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2033058361
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = call i32 @_Z1fc(i8 signext %29)
  %31 = load double, double* %2, align 8
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %32, -1207895879
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -1207895879
  %37 = sub nsw i32 %32, %33
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, 1
  %41 = sitofp i32 %39 to double
  %42 = call double @pow(double %31, double %41) #2
  %43 = fptosi double %42 to i32
  %44 = mul nsw i32 %30, %43
  %45 = sub i32 %25, 543620765
  %46 = add i32 %45, %44
  %47 = add i32 %46, 543620765
  %48 = add nsw i32 %25, %44
  store i32 %47, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, 1376905588
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1376905588
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %16

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = load double, double* %3, align 8
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  call void @_Z1kiiPi(i32 %56, i32 %58, i32* %59)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fc(i8 signext) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 48
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %288

; <label>:8:                                      ; preds = %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 49
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %288

; <label>:13:                                     ; preds = %8
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 50
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 2, i32* %2, align 4
  br label %288

; <label>:18:                                     ; preds = %13
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 51
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 3, i32* %2, align 4
  br label %288

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 52
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i32 4, i32* %2, align 4
  br label %288

; <label>:28:                                     ; preds = %23
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 53
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i32 5, i32* %2, align 4
  br label %288

; <label>:33:                                     ; preds = %28
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 54
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  store i32 6, i32* %2, align 4
  br label %288

; <label>:38:                                     ; preds = %33
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 55
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i32 7, i32* %2, align 4
  br label %288

; <label>:43:                                     ; preds = %38
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 56
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  store i32 8, i32* %2, align 4
  br label %288

; <label>:48:                                     ; preds = %43
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 57
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  store i32 9, i32* %2, align 4
  br label %288

; <label>:53:                                     ; preds = %48
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 97
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 65
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57, %53
  store i32 10, i32* %2, align 4
  br label %288

; <label>:62:                                     ; preds = %57
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 98
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 66
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66, %62
  store i32 11, i32* %2, align 4
  br label %288

; <label>:71:                                     ; preds = %66
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 99
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 67
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %75, %71
  store i32 12, i32* %2, align 4
  br label %288

; <label>:80:                                     ; preds = %75
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 100
  br i1 %83, label %88, label %84

; <label>:84:                                     ; preds = %80
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 68
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %84, %80
  store i32 13, i32* %2, align 4
  br label %288

; <label>:89:                                     ; preds = %84
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 101
  br i1 %92, label %97, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 69
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %93, %89
  store i32 14, i32* %2, align 4
  br label %288

; <label>:98:                                     ; preds = %93
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 102
  br i1 %101, label %106, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i8, i8* %3, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 70
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %102, %98
  store i32 15, i32* %2, align 4
  br label %288

; <label>:107:                                    ; preds = %102
  %108 = load i8, i8* %3, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 103
  br i1 %110, label %115, label %111

; <label>:111:                                    ; preds = %107
  %112 = load i8, i8* %3, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 71
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %111, %107
  store i32 16, i32* %2, align 4
  br label %288

; <label>:116:                                    ; preds = %111
  %117 = load i8, i8* %3, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 104
  br i1 %119, label %124, label %120

; <label>:120:                                    ; preds = %116
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 72
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %120, %116
  store i32 17, i32* %2, align 4
  br label %288

; <label>:125:                                    ; preds = %120
  %126 = load i8, i8* %3, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 105
  br i1 %128, label %133, label %129

; <label>:129:                                    ; preds = %125
  %130 = load i8, i8* %3, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 73
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %129, %125
  store i32 18, i32* %2, align 4
  br label %288

; <label>:134:                                    ; preds = %129
  %135 = load i8, i8* %3, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 106
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %134
  %139 = load i8, i8* %3, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 74
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %138, %134
  store i32 19, i32* %2, align 4
  br label %288

; <label>:143:                                    ; preds = %138
  %144 = load i8, i8* %3, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 107
  br i1 %146, label %151, label %147

; <label>:147:                                    ; preds = %143
  %148 = load i8, i8* %3, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 75
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %147, %143
  store i32 20, i32* %2, align 4
  br label %288

; <label>:152:                                    ; preds = %147
  %153 = load i8, i8* %3, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 108
  br i1 %155, label %160, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i8, i8* %3, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 76
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %156, %152
  store i32 21, i32* %2, align 4
  br label %288

; <label>:161:                                    ; preds = %156
  %162 = load i8, i8* %3, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 109
  br i1 %164, label %169, label %165

; <label>:165:                                    ; preds = %161
  %166 = load i8, i8* %3, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 77
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %165, %161
  store i32 22, i32* %2, align 4
  br label %288

; <label>:170:                                    ; preds = %165
  %171 = load i8, i8* %3, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 110
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %170
  %175 = load i8, i8* %3, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 78
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %174, %170
  store i32 23, i32* %2, align 4
  br label %288

; <label>:179:                                    ; preds = %174
  %180 = load i8, i8* %3, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 111
  br i1 %182, label %187, label %183

; <label>:183:                                    ; preds = %179
  %184 = load i8, i8* %3, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 79
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %183, %179
  store i32 24, i32* %2, align 4
  br label %288

; <label>:188:                                    ; preds = %183
  %189 = load i8, i8* %3, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 112
  br i1 %191, label %196, label %192

; <label>:192:                                    ; preds = %188
  %193 = load i8, i8* %3, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 80
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %192, %188
  store i32 25, i32* %2, align 4
  br label %288

; <label>:197:                                    ; preds = %192
  %198 = load i8, i8* %3, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 113
  br i1 %200, label %205, label %201

; <label>:201:                                    ; preds = %197
  %202 = load i8, i8* %3, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 81
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %201, %197
  store i32 26, i32* %2, align 4
  br label %288

; <label>:206:                                    ; preds = %201
  %207 = load i8, i8* %3, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 114
  br i1 %209, label %214, label %210

; <label>:210:                                    ; preds = %206
  %211 = load i8, i8* %3, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 82
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %210, %206
  store i32 27, i32* %2, align 4
  br label %288

; <label>:215:                                    ; preds = %210
  %216 = load i8, i8* %3, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 115
  br i1 %218, label %223, label %219

; <label>:219:                                    ; preds = %215
  %220 = load i8, i8* %3, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 83
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %219, %215
  store i32 28, i32* %2, align 4
  br label %288

; <label>:224:                                    ; preds = %219
  %225 = load i8, i8* %3, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 116
  br i1 %227, label %232, label %228

; <label>:228:                                    ; preds = %224
  %229 = load i8, i8* %3, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 84
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %228, %224
  store i32 29, i32* %2, align 4
  br label %288

; <label>:233:                                    ; preds = %228
  %234 = load i8, i8* %3, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 117
  br i1 %236, label %241, label %237

; <label>:237:                                    ; preds = %233
  %238 = load i8, i8* %3, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 85
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %237, %233
  store i32 30, i32* %2, align 4
  br label %288

; <label>:242:                                    ; preds = %237
  %243 = load i8, i8* %3, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 118
  br i1 %245, label %250, label %246

; <label>:246:                                    ; preds = %242
  %247 = load i8, i8* %3, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 86
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %246, %242
  store i32 31, i32* %2, align 4
  br label %288

; <label>:251:                                    ; preds = %246
  %252 = load i8, i8* %3, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 119
  br i1 %254, label %259, label %255

; <label>:255:                                    ; preds = %251
  %256 = load i8, i8* %3, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 87
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %255, %251
  store i32 32, i32* %2, align 4
  br label %288

; <label>:260:                                    ; preds = %255
  %261 = load i8, i8* %3, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 120
  br i1 %263, label %268, label %264

; <label>:264:                                    ; preds = %260
  %265 = load i8, i8* %3, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 88
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %264, %260
  store i32 33, i32* %2, align 4
  br label %288

; <label>:269:                                    ; preds = %264
  %270 = load i8, i8* %3, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 121
  br i1 %272, label %277, label %273

; <label>:273:                                    ; preds = %269
  %274 = load i8, i8* %3, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 89
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %273, %269
  store i32 34, i32* %2, align 4
  br label %288

; <label>:278:                                    ; preds = %273
  %279 = load i8, i8* %3, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 122
  br i1 %281, label %286, label %282

; <label>:282:                                    ; preds = %278
  %283 = load i8, i8* %3, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 90
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %282, %278
  store i32 35, i32* %2, align 4
  br label %288

; <label>:287:                                    ; preds = %282
  call void @llvm.trap()
  unreachable

; <label>:288:                                    ; preds = %286, %277, %268, %259, %250, %241, %232, %223, %214, %205, %196, %187, %178, %169, %160, %151, %142, %133, %124, %115, %106, %97, %88, %79, %70, %61, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %289 = load i32, i32* %2, align 4
  ret i32 %289
}

; Function Attrs: nounwind
declare double @pow(double, double) #6

; Function Attrs: noinline uwtable
define void @_Z1kiiPi(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %3
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %10, %11
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  store i32 %12, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %17, 1564424492
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1564424492
  %26 = sub nsw i32 %17, %22
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %25, %27
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %9, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  store i32 %39, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %76, %36
  %42 = load i32, i32* %8, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %82

; <label>:44:                                     ; preds = %41
  %45 = load i32*, i32** %6, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 10
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %44
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, 65
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 65, %56
  %62 = add i32 %60, -1833385999
  %63 = sub i32 %62, 10
  %64 = sub i32 %63, -1833385999
  %65 = sub nsw i32 %60, 10
  %66 = trunc i32 %64 to i8
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %66)
  br label %75

; <label>:68:                                     ; preds = %44
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  br label %75

; <label>:75:                                     ; preds = %68, %51
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, -1093897600
  %79 = add i32 %78, -1
  %80 = add i32 %79, -1093897600
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* %8, align 4
  br label %41

; <label>:82:                                     ; preds = %41
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_73.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
