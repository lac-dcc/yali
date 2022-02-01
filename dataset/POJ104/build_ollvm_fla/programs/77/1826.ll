; ModuleID = 'source-C-CXX/77/1826.cpp'
source_filename = "source-C-CXX/77/1826.cpp"
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
@_ZZ4mainE6person = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1826.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i8, align 1
  %15 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %16 = alloca i32
  store i32 -921443133, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %224
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -921443133, label %21
    i32 1724944905, label %25
    i32 -1526698394, label %26
    i32 -316707580, label %30
    i32 681448699, label %31
    i32 -1727942761, label %35
    i32 1838648409, label %36
    i32 1739781202, label %40
    i32 -884014735, label %45
    i32 1402270025, label %50
    i32 1182426498, label %55
    i32 1549233897, label %60
    i32 -723409933, label %65
    i32 -412839501, label %69
    i32 -926836779, label %97
    i32 865902312, label %101
    i32 -262022531, label %105
    i32 -596330575, label %109
    i32 -412925017, label %119
    i32 -273324026, label %123
    i32 -232059344, label %124
    i32 605986056, label %130
    i32 2115793427, label %142
    i32 -957788087, label %177
    i32 984952467, label %178
    i32 -2104334657, label %181
    i32 -2078168189, label %182
    i32 1486902321, label %185
    i32 -607902171, label %186
    i32 964839519, label %190
    i32 436084090, label %203
    i32 -219052825, label %206
    i32 -54889475, label %207
    i32 643837495, label %208
    i32 814407263, label %211
    i32 -1318517105, label %212
    i32 1041622572, label %215
    i32 -750043648, label %216
    i32 -1287470858, label %219
    i32 -184417237, label %220
    i32 -604960433, label %223
  ]

; <label>:20:                                     ; preds = %18
  br label %224

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 1724944905, i32 -604960433
  store i32 %24, i32* %16
  br label %224

; <label>:25:                                     ; preds = %18
  store i32 10, i32* %3, align 4
  store i32 -1526698394, i32* %16
  br label %224

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 -316707580, i32 -1287470858
  store i32 %29, i32* %16
  br label %224

; <label>:30:                                     ; preds = %18
  store i32 10, i32* %4, align 4
  store i32 681448699, i32* %16
  br label %224

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 -1727942761, i32 1041622572
  store i32 %34, i32* %16
  br label %224

; <label>:35:                                     ; preds = %18
  store i32 10, i32* %5, align 4
  store i32 1838648409, i32* %16
  br label %224

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 50
  %39 = select i1 %38, i32 1739781202, i32 814407263
  store i32 %39, i32* %16
  br label %224

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -884014735, i32 -412839501
  store i32 %44, i32* %16
  store i1 false, i1* %17
  br label %224

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 1402270025, i32 -412839501
  store i32 %49, i32* %16
  store i1 false, i1* %17
  br label %224

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 1182426498, i32 -412839501
  store i32 %54, i32* %16
  store i1 false, i1* %17
  br label %224

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 1549233897, i32 -412839501
  store i32 %59, i32* %16
  store i1 false, i1* %17
  br label %224

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -723409933, i32 -412839501
  store i32 %64, i32* %16
  store i1 false, i1* %17
  br label %224

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %66, %67
  store i32 -412839501, i32* %16
  store i1 %68, i1* %17
  br label %224

; <label>:69:                                     ; preds = %18
  %70 = load i1, i1* %17
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp sge i32 %82, %85
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -926836779, i32 -54889475
  store i32 %96, i32* %16
  br label %224

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %10, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 865902312, i32 -54889475
  store i32 %100, i32* %16
  br label %224

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %11, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -262022531, i32 -54889475
  store i32 %104, i32* %16
  br label %224

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %12, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -596330575, i32 -54889475
  store i32 %108, i32* %16
  br label %224

; <label>:109:                                    ; preds = %18
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %111 = load i32, i32* %2, align 4
  store i32 %111, i32* %110, align 4
  %112 = getelementptr inbounds i32, i32* %110, i64 1
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %112, align 4
  %114 = getelementptr inbounds i32, i32* %112, i64 1
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %114, align 4
  %116 = getelementptr inbounds i32, i32* %114, i64 1
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %116, align 4
  %118 = bitcast [4 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE6person, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  store i32 -412925017, i32* %16
  br label %224

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %120, 2
  %122 = select i1 %121, i32 -273324026, i32 1486902321
  store i32 %122, i32* %16
  br label %224

; <label>:123:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -232059344, i32* %16
  br label %224

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 2, %126
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 605986056, i32 -2104334657
  store i32 %129, i32* %16
  br label %224

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %134, %139
  %141 = select i1 %140, i32 2115793427, i32 -957788087
  store i32 %141, i32* %16
  br label %224

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  store i8 %163, i8* %14, align 1
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i8, i8* %14, align 1
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %175
  store i8 %172, i8* %176, align 1
  store i32 -957788087, i32* %16
  br label %224

; <label>:177:                                    ; preds = %18
  store i32 984952467, i32* %16
  br label %224

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -232059344, i32* %16
  br label %224

; <label>:181:                                    ; preds = %18
  store i32 -2078168189, i32* %16
  br label %224

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 -412925017, i32* %16
  br label %224

; <label>:185:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -607902171, i32* %16
  br label %224

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %6, align 4
  %188 = icmp sle i32 %187, 3
  %189 = select i1 %188, i32 964839519, i32 -219052825
  store i32 %189, i32* %16
  br label %224

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 436084090, i32* %16
  br label %224

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 -607902171, i32* %16
  br label %224

; <label>:206:                                    ; preds = %18
  store i32 -54889475, i32* %16
  br label %224

; <label>:207:                                    ; preds = %18
  store i32 643837495, i32* %16
  br label %224

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 10
  store i32 %210, i32* %5, align 4
  store i32 1838648409, i32* %16
  br label %224

; <label>:211:                                    ; preds = %18
  store i32 -1318517105, i32* %16
  br label %224

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 10
  store i32 %214, i32* %4, align 4
  store i32 681448699, i32* %16
  br label %224

; <label>:215:                                    ; preds = %18
  store i32 -750043648, i32* %16
  br label %224

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 10
  store i32 %218, i32* %3, align 4
  store i32 -1526698394, i32* %16
  br label %224

; <label>:219:                                    ; preds = %18
  store i32 -184417237, i32* %16
  br label %224

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 10
  store i32 %222, i32* %2, align 4
  store i32 -921443133, i32* %16
  br label %224

; <label>:223:                                    ; preds = %18
  ret i32 0

; <label>:224:                                    ; preds = %220, %219, %216, %215, %212, %211, %208, %207, %206, %203, %190, %186, %185, %182, %181, %178, %177, %142, %130, %124, %123, %119, %109, %105, %101, %97, %69, %65, %60, %55, %50, %45, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1826.cpp() #0 section ".text.startup" {
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
