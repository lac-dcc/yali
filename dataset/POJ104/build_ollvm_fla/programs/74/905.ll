; ModuleID = 'source-C-CXX/74/905.cpp'
source_filename = "source-C-CXX/74/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

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
  %4 = alloca [4000 x i8], align 16
  %5 = alloca [4000 x i8], align 16
  %6 = alloca [1000 x [4 x i8]], align 16
  %7 = alloca [1000 x [4 x i8]], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  %24 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %23, i8* %24)
  %26 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %2, align 4
  %29 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %32 = alloca i32
  store i32 176759695, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %224
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 176759695, label %36
    i32 -885586861, label %41
    i32 1855505979, label %49
    i32 -603334046, label %52
    i32 -1090988885, label %65
    i32 1305227206, label %66
    i32 -1444981610, label %69
    i32 1240525001, label %74
    i32 -1920643188, label %79
    i32 -973533346, label %87
    i32 -826928325, label %90
    i32 -495031505, label %103
    i32 -464359925, label %104
    i32 2125691617, label %107
    i32 240266250, label %108
    i32 174239404, label %113
    i32 807146927, label %123
    i32 -197238777, label %126
    i32 -181485123, label %127
    i32 1555406880, label %132
    i32 -855848906, label %142
    i32 1387139106, label %145
    i32 -1031332194, label %146
    i32 -200835373, label %150
    i32 1550990235, label %154
    i32 1575418397, label %157
    i32 393974645, label %158
    i32 -306689854, label %162
    i32 1989149960, label %163
    i32 -2043630410, label %168
    i32 1484351104, label %176
    i32 -1967697437, label %184
    i32 -1637199924, label %190
    i32 910899963, label %191
    i32 744935556, label %194
    i32 425109021, label %195
    i32 -669427261, label %198
    i32 718166450, label %199
    i32 1231820562, label %203
    i32 1735206547, label %211
    i32 562345525, label %216
    i32 -1153621249, label %217
    i32 -1853526508, label %220
  ]

; <label>:35:                                     ; preds = %33
  br label %224

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -885586861, i32 -1444981610
  store i32 %40, i32* %32
  br label %224

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 44
  %48 = select i1 %47, i32 1855505979, i32 -603334046
  store i32 %48, i32* %32
  br label %224

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -1090988885, i32* %32
  br label %224

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %59, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 -1090988885, i32* %32
  br label %224

; <label>:65:                                     ; preds = %33
  store i32 1305227206, i32* %32
  br label %224

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  store i32 176759695, i32* %32
  br label %224

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 1240525001, i32* %32
  br label %224

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1920643188, i32 2125691617
  store i32 %78, i32* %32
  br label %224

; <label>:79:                                     ; preds = %33
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 44
  %86 = select i1 %85, i32 -973533346, i32 -826928325
  store i32 %86, i32* %32
  br label %224

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -495031505, i32* %32
  br label %224

; <label>:90:                                     ; preds = %33
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], [4 x i8]* %97, i64 0, i64 %99
  store i8 %94, i8* %100, align 1
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -495031505, i32* %32
  br label %224

; <label>:103:                                    ; preds = %33
  store i32 -464359925, i32* %32
  br label %224

; <label>:104:                                    ; preds = %33
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  store i32 1240525001, i32* %32
  br label %224

; <label>:107:                                    ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 240266250, i32* %32
  br label %224

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 174239404, i32 -197238777
  store i32 %112, i32* %32
  br label %224

; <label>:113:                                    ; preds = %33
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %116, i32 0, i32 0
  %118 = call double @atof(i8* %117) #5
  %119 = fptosi double %118 to i32
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 807146927, i32* %32
  br label %224

; <label>:123:                                    ; preds = %33
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  store i32 240266250, i32* %32
  br label %224

; <label>:126:                                    ; preds = %33
  store i32 0, i32* %15, align 4
  store i32 -181485123, i32* %32
  br label %224

; <label>:127:                                    ; preds = %33
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 1555406880, i32 1387139106
  store i32 %131, i32* %32
  br label %224

; <label>:132:                                    ; preds = %33
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* %135, i32 0, i32 0
  %137 = call double @atof(i8* %136) #5
  %138 = fptosi double %137 to i32
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 -855848906, i32* %32
  br label %224

; <label>:142:                                    ; preds = %33
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  store i32 -181485123, i32* %32
  br label %224

; <label>:145:                                    ; preds = %33
  store i32 0, i32* %17, align 4
  store i32 -1031332194, i32* %32
  br label %224

; <label>:146:                                    ; preds = %33
  %147 = load i32, i32* %17, align 4
  %148 = icmp slt i32 %147, 2000
  %149 = select i1 %148, i32 -200835373, i32 1575418397
  store i32 %149, i32* %32
  br label %224

; <label>:150:                                    ; preds = %33
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %152
  store i32 0, i32* %153, align 4
  store i32 1550990235, i32* %32
  br label %224

; <label>:154:                                    ; preds = %33
  %155 = load i32, i32* %17, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %17, align 4
  store i32 -1031332194, i32* %32
  br label %224

; <label>:157:                                    ; preds = %33
  store i32 0, i32* %18, align 4
  store i32 393974645, i32* %32
  br label %224

; <label>:158:                                    ; preds = %33
  %159 = load i32, i32* %18, align 4
  %160 = icmp slt i32 %159, 2000
  %161 = select i1 %160, i32 -306689854, i32 -669427261
  store i32 %161, i32* %32
  br label %224

; <label>:162:                                    ; preds = %33
  store i32 0, i32* %19, align 4
  store i32 1989149960, i32* %32
  br label %224

; <label>:163:                                    ; preds = %33
  %164 = load i32, i32* %19, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -2043630410, i32 744935556
  store i32 %167, i32* %32
  br label %224

; <label>:168:                                    ; preds = %33
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %18, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 1484351104, i32 -1637199924
  store i32 %175, i32* %32
  br label %224

; <label>:176:                                    ; preds = %33
  %177 = load i32, i32* %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %18, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 -1967697437, i32 -1637199924
  store i32 %183, i32* %32
  br label %224

; <label>:184:                                    ; preds = %33
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  store i32 -1637199924, i32* %32
  br label %224

; <label>:190:                                    ; preds = %33
  store i32 910899963, i32* %32
  br label %224

; <label>:191:                                    ; preds = %33
  %192 = load i32, i32* %19, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %19, align 4
  store i32 1989149960, i32* %32
  br label %224

; <label>:194:                                    ; preds = %33
  store i32 425109021, i32* %32
  br label %224

; <label>:195:                                    ; preds = %33
  %196 = load i32, i32* %18, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %18, align 4
  store i32 393974645, i32* %32
  br label %224

; <label>:198:                                    ; preds = %33
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 718166450, i32* %32
  br label %224

; <label>:199:                                    ; preds = %33
  %200 = load i32, i32* %21, align 4
  %201 = icmp slt i32 %200, 2000
  %202 = select i1 %201, i32 1231820562, i32 -1853526508
  store i32 %202, i32* %32
  br label %224

; <label>:203:                                    ; preds = %33
  %204 = load i32, i32* %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %20, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = select i1 %209, i32 1735206547, i32 562345525
  store i32 %210, i32* %32
  br label %224

; <label>:211:                                    ; preds = %33
  %212 = load i32, i32* %21, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %20, align 4
  store i32 562345525, i32* %32
  br label %224

; <label>:216:                                    ; preds = %33
  store i32 -1153621249, i32* %32
  br label %224

; <label>:217:                                    ; preds = %33
  %218 = load i32, i32* %21, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %21, align 4
  store i32 718166450, i32* %32
  br label %224

; <label>:220:                                    ; preds = %33
  %221 = load i32, i32* %20, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:224:                                    ; preds = %217, %216, %211, %203, %199, %198, %195, %194, %191, %190, %184, %176, %168, %163, %162, %158, %157, %154, %150, %146, %145, %142, %132, %127, %126, %123, %113, %108, %107, %104, %103, %90, %87, %79, %74, %69, %66, %65, %52, %49, %41, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
