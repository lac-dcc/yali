; ModuleID = 'source-C-CXX/77/702.cpp'
source_filename = "source-C-CXX/77/702.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]

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
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 10, i32* %2, align 4
  %14 = alloca i32
  store i32 1849156762, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %246
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1849156762, label %18
    i32 -249885199, label %22
    i32 -2137522972, label %23
    i32 -1573638880, label %27
    i32 -1066569665, label %32
    i32 -809130158, label %33
    i32 1268178151, label %34
    i32 905070151, label %38
    i32 1848782040, label %43
    i32 1565777483, label %48
    i32 1188135968, label %49
    i32 -908171599, label %50
    i32 777636809, label %54
    i32 -695860084, label %59
    i32 -68121229, label %64
    i32 2124252052, label %69
    i32 -37936565, label %70
    i32 -340507640, label %79
    i32 1982558458, label %88
    i32 193803170, label %95
    i32 -2102393212, label %108
    i32 -320516659, label %109
    i32 -2036419797, label %112
    i32 127664774, label %113
    i32 1669117095, label %116
    i32 15347056, label %117
    i32 630341659, label %120
    i32 -852662665, label %121
    i32 239441320, label %124
    i32 -1797803051, label %125
    i32 1172322337, label %129
    i32 738202891, label %130
    i32 -2146233489, label %134
    i32 -1237195169, label %146
    i32 1878695, label %164
    i32 -982328840, label %165
    i32 1387394984, label %168
    i32 2009602024, label %169
    i32 901133481, label %172
    i32 1530830067, label %173
    i32 921028962, label %177
    i32 2057542431, label %185
    i32 762201039, label %193
    i32 -1304310754, label %201
    i32 573874417, label %209
    i32 1869101312, label %217
    i32 264587184, label %225
    i32 -334862155, label %233
    i32 83135101, label %241
    i32 59839501, label %242
    i32 1304838800, label %245
  ]

; <label>:17:                                     ; preds = %15
  br label %246

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 50
  %21 = select i1 %20, i32 -249885199, i32 239441320
  store i32 %21, i32* %14
  br label %246

; <label>:22:                                     ; preds = %15
  store i32 10, i32* %3, align 4
  store i32 -2137522972, i32* %14
  br label %246

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 -1573638880, i32 630341659
  store i32 %26, i32* %14
  br label %246

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1066569665, i32 -809130158
  store i32 %31, i32* %14
  br label %246

; <label>:32:                                     ; preds = %15
  store i32 15347056, i32* %14
  br label %246

; <label>:33:                                     ; preds = %15
  store i32 10, i32* %4, align 4
  store i32 1268178151, i32* %14
  br label %246

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 50
  %37 = select i1 %36, i32 905070151, i32 1669117095
  store i32 %37, i32* %14
  br label %246

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 1565777483, i32 1848782040
  store i32 %42, i32* %14
  br label %246

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 1565777483, i32 1188135968
  store i32 %47, i32* %14
  br label %246

; <label>:48:                                     ; preds = %15
  store i32 127664774, i32* %14
  br label %246

; <label>:49:                                     ; preds = %15
  store i32 10, i32* %5, align 4
  store i32 -908171599, i32* %14
  br label %246

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 50
  %53 = select i1 %52, i32 777636809, i32 -2036419797
  store i32 %53, i32* %14
  br label %246

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 2124252052, i32 -695860084
  store i32 %58, i32* %14
  br label %246

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 2124252052, i32 -68121229
  store i32 %63, i32* %14
  br label %246

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 2124252052, i32 -37936565
  store i32 %68, i32* %14
  br label %246

; <label>:69:                                     ; preds = %15
  store i32 -320516659, i32* %14
  br label %246

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp eq i32 %73, %76
  %78 = select i1 %77, i32 -340507640, i32 -2102393212
  store i32 %78, i32* %14
  br label %246

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp sgt i32 %82, %85
  %87 = select i1 %86, i32 1982558458, i32 -2102393212
  store i32 %87, i32* %14
  br label %246

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 193803170, i32 -2102393212
  store i32 %94, i32* %14
  br label %246

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %2, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  store i32 %96, i32* %97, align 16
  %98 = load i32, i32* %3, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %100, i32* %101, align 8
  %102 = load i32, i32* %5, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %102, i32* %103, align 4
  %104 = load i32, i32* %2, align 4
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %9, align 4
  store i32 -2102393212, i32* %14
  br label %246

; <label>:108:                                    ; preds = %15
  store i32 -320516659, i32* %14
  br label %246

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 10
  store i32 %111, i32* %5, align 4
  store i32 -908171599, i32* %14
  br label %246

; <label>:112:                                    ; preds = %15
  store i32 127664774, i32* %14
  br label %246

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 10
  store i32 %115, i32* %4, align 4
  store i32 1268178151, i32* %14
  br label %246

; <label>:116:                                    ; preds = %15
  store i32 15347056, i32* %14
  br label %246

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 10
  store i32 %119, i32* %3, align 4
  store i32 -2137522972, i32* %14
  br label %246

; <label>:120:                                    ; preds = %15
  store i32 -852662665, i32* %14
  br label %246

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 10
  store i32 %123, i32* %2, align 4
  store i32 1849156762, i32* %14
  br label %246

; <label>:124:                                    ; preds = %15
  store i32 1, i32* %13, align 4
  store i32 -1797803051, i32* %14
  br label %246

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %13, align 4
  %127 = icmp slt i32 %126, 4
  %128 = select i1 %127, i32 1172322337, i32 901133481
  store i32 %128, i32* %14
  br label %246

; <label>:129:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 738202891, i32* %14
  br label %246

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %131, 4
  %133 = select i1 %132, i32 -2146233489, i32 1387394984
  store i32 %133, i32* %14
  br label %246

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %138, %143
  %145 = select i1 %144, i32 -1237195169, i32 1878695
  store i32 %145, i32* %14
  br label %246

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  store i32 1878695, i32* %14
  br label %246

; <label>:164:                                    ; preds = %15
  store i32 -982328840, i32* %14
  br label %246

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 738202891, i32* %14
  br label %246

; <label>:168:                                    ; preds = %15
  store i32 2009602024, i32* %14
  br label %246

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  store i32 -1797803051, i32* %14
  br label %246

; <label>:172:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1530830067, i32* %14
  br label %246

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %11, align 4
  %175 = icmp slt i32 %174, 4
  %176 = select i1 %175, i32 921028962, i32 1304838800
  store i32 %176, i32* %14
  br label %246

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 2057542431, i32 762201039
  store i32 %184, i32* %14
  br label %246

; <label>:185:                                    ; preds = %15
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 762201039, i32* %14
  br label %246

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp eq i32 %197, %198
  %200 = select i1 %199, i32 -1304310754, i32 573874417
  store i32 %200, i32* %14
  br label %246

; <label>:201:                                    ; preds = %15
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 573874417, i32* %14
  br label %246

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = icmp eq i32 %213, %214
  %216 = select i1 %215, i32 1869101312, i32 264587184
  store i32 %216, i32* %14
  br label %246

; <label>:217:                                    ; preds = %15
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 264587184, i32* %14
  br label %246

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %9, align 4
  %231 = icmp eq i32 %229, %230
  %232 = select i1 %231, i32 -334862155, i32 83135101
  store i32 %232, i32* %14
  br label %246

; <label>:233:                                    ; preds = %15
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 83135101, i32* %14
  br label %246

; <label>:241:                                    ; preds = %15
  store i32 59839501, i32* %14
  br label %246

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  store i32 1530830067, i32* %14
  br label %246

; <label>:245:                                    ; preds = %15
  ret i32 0

; <label>:246:                                    ; preds = %242, %241, %233, %225, %217, %209, %201, %193, %185, %177, %173, %172, %169, %168, %165, %164, %146, %134, %130, %129, %125, %124, %121, %120, %117, %116, %113, %112, %109, %108, %95, %88, %79, %70, %69, %64, %59, %54, %50, %49, %48, %43, %38, %34, %33, %32, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
