; ModuleID = 'source-C-CXX/77/423.cpp'
source_filename = "source-C-CXX/77/423.cpp"
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
@Name = global [5 x i8] c" zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]

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
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %17 = alloca i32
  store i32 -2085828529, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %240
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2085828529, label %21
    i32 -2056563633, label %25
    i32 -1495473483, label %26
    i32 758751161, label %30
    i32 -25608410, label %31
    i32 -1007550120, label %35
    i32 -727955826, label %36
    i32 -1140373362, label %40
    i32 -990443942, label %49
    i32 1019694305, label %58
    i32 1088355105, label %65
    i32 -1174276070, label %74
    i32 162016246, label %75
    i32 -635724819, label %78
    i32 -1073357118, label %79
    i32 -905084165, label %82
    i32 -1949564185, label %83
    i32 -646606208, label %86
    i32 -1121519927, label %87
    i32 -1677377502, label %90
    i32 414236904, label %91
    i32 -196271103, label %95
    i32 8903352, label %103
    i32 -1121399749, label %109
    i32 -1490462149, label %110
    i32 1242785883, label %113
    i32 658894751, label %129
    i32 800741290, label %133
    i32 256271654, label %141
    i32 901518896, label %147
    i32 -662435562, label %148
    i32 789511842, label %151
    i32 641006588, label %167
    i32 133054697, label %171
    i32 693984968, label %179
    i32 1026262589, label %185
    i32 82744616, label %186
    i32 700548820, label %189
    i32 -659698980, label %205
    i32 -551698861, label %209
    i32 1592602913, label %217
    i32 -1625511677, label %223
    i32 1776466247, label %224
    i32 1817436866, label %227
  ]

; <label>:20:                                     ; preds = %18
  br label %240

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 -2056563633, i32 -1677377502
  store i32 %24, i32* %17
  br label %240

; <label>:25:                                     ; preds = %18
  store i32 10, i32* %3, align 4
  store i32 -1495473483, i32* %17
  br label %240

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 758751161, i32 -646606208
  store i32 %29, i32* %17
  br label %240

; <label>:30:                                     ; preds = %18
  store i32 10, i32* %4, align 4
  store i32 -25608410, i32* %17
  br label %240

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 -1007550120, i32 -905084165
  store i32 %34, i32* %17
  br label %240

; <label>:35:                                     ; preds = %18
  store i32 10, i32* %5, align 4
  store i32 -727955826, i32* %17
  br label %240

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 50
  %39 = select i1 %38, i32 -1140373362, i32 -635724819
  store i32 %39, i32* %17
  br label %240

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %47, i32 -990443942, i32 -1174276070
  store i32 %48, i32* %17
  br label %240

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp sgt i32 %52, %55
  %57 = select i1 %56, i32 1019694305, i32 -1174276070
  store i32 %57, i32* %17
  br label %240

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1088355105, i32 -1174276070
  store i32 %64, i32* %17
  br label %240

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %2, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %68, i32* %69, align 8
  %70 = load i32, i32* %4, align 4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %72, i32* %73, align 16
  store i32 -1174276070, i32* %17
  br label %240

; <label>:74:                                     ; preds = %18
  store i32 162016246, i32* %17
  br label %240

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 10
  store i32 %77, i32* %5, align 4
  store i32 -727955826, i32* %17
  br label %240

; <label>:78:                                     ; preds = %18
  store i32 -1073357118, i32* %17
  br label %240

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 10
  store i32 %81, i32* %4, align 4
  store i32 -25608410, i32* %17
  br label %240

; <label>:82:                                     ; preds = %18
  store i32 -1949564185, i32* %17
  br label %240

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 10
  store i32 %85, i32* %3, align 4
  store i32 -1495473483, i32* %17
  br label %240

; <label>:86:                                     ; preds = %18
  store i32 -1121519927, i32* %17
  br label %240

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 10
  store i32 %89, i32* %2, align 4
  store i32 -2085828529, i32* %17
  br label %240

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 414236904, i32* %17
  br label %240

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %13, align 4
  %93 = icmp sle i32 %92, 4
  %94 = select i1 %93, i32 -196271103, i32 1242785883
  store i32 %94, i32* %17
  br label %240

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 8903352, i32 -1121399749
  store i32 %102, i32* %17
  br label %240

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %13, align 4
  store i32 %108, i32* %12, align 4
  store i32 -1121399749, i32* %17
  br label %240

; <label>:109:                                    ; preds = %18
  store i32 -1490462149, i32* %17
  br label %240

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  store i32 414236904, i32* %17
  br label %240

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* @Name, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %118, i8 signext 32)
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %14, align 4
  store i32 658894751, i32* %17
  br label %240

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %14, align 4
  %131 = icmp sle i32 %130, 4
  %132 = select i1 %131, i32 800741290, i32 789511842
  store i32 %132, i32* %17
  br label %240

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %134, %138
  %140 = select i1 %139, i32 256271654, i32 901518896
  store i32 %140, i32* %17
  br label %240

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %14, align 4
  store i32 %146, i32* %12, align 4
  store i32 901518896, i32* %17
  br label %240

; <label>:147:                                    ; preds = %18
  store i32 -662435562, i32* %17
  br label %240

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  store i32 658894751, i32* %17
  br label %240

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* @Name, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 32)
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %165
  store i32 0, i32* %166, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %15, align 4
  store i32 641006588, i32* %17
  br label %240

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %15, align 4
  %169 = icmp sle i32 %168, 4
  %170 = select i1 %169, i32 133054697, i32 700548820
  store i32 %170, i32* %17
  br label %240

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  %178 = select i1 %177, i32 693984968, i32 1026262589
  store i32 %178, i32* %17
  br label %240

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %11, align 4
  %184 = load i32, i32* %15, align 4
  store i32 %184, i32* %12, align 4
  store i32 1026262589, i32* %17
  br label %240

; <label>:185:                                    ; preds = %18
  store i32 82744616, i32* %17
  br label %240

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %15, align 4
  store i32 641006588, i32* %17
  br label %240

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i8], [5 x i8]* @Name, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext 32)
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %203
  store i32 0, i32* %204, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %16, align 4
  store i32 -659698980, i32* %17
  br label %240

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %16, align 4
  %207 = icmp sle i32 %206, 4
  %208 = select i1 %207, i32 -551698861, i32 1817436866
  store i32 %208, i32* %17
  br label %240

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %210, %214
  %216 = select i1 %215, i32 1592602913, i32 -1625511677
  store i32 %216, i32* %17
  br label %240

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %11, align 4
  %222 = load i32, i32* %16, align 4
  store i32 %222, i32* %12, align 4
  store i32 -1625511677, i32* %17
  br label %240

; <label>:223:                                    ; preds = %18
  store i32 1776466247, i32* %17
  br label %240

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %16, align 4
  store i32 -659698980, i32* %17
  br label %240

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i8], [5 x i8]* @Name, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %232, i8 signext 32)
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:240:                                    ; preds = %224, %223, %217, %209, %205, %189, %186, %185, %179, %171, %167, %151, %148, %147, %141, %133, %129, %113, %110, %109, %103, %95, %91, %90, %87, %86, %83, %82, %79, %78, %75, %74, %65, %58, %49, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
