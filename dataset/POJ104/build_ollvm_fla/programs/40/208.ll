; ModuleID = 'source-C-CXX/40/208.cpp'
source_filename = "source-C-CXX/40/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 188441491, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %211
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 188441491, label %13
    i32 -997077376, label %17
    i32 -1407114561, label %18
    i32 1949615164, label %22
    i32 -965810050, label %27
    i32 -1303531598, label %28
    i32 1357586098, label %29
    i32 1900196831, label %33
    i32 1674905769, label %38
    i32 918505523, label %43
    i32 1947372640, label %44
    i32 1436385698, label %45
    i32 960174979, label %49
    i32 968955286, label %54
    i32 1980379000, label %59
    i32 -1735786523, label %64
    i32 103161970, label %65
    i32 -1711550014, label %66
    i32 -2062487742, label %70
    i32 800236605, label %75
    i32 -829009576, label %80
    i32 541970524, label %85
    i32 -969646735, label %90
    i32 -1581046222, label %94
    i32 -429971257, label %98
    i32 1424109534, label %99
    i32 1698405339, label %142
    i32 -1700440202, label %150
    i32 -313109116, label %158
    i32 -1553344710, label %166
    i32 50272396, label %174
    i32 -659677668, label %189
    i32 74898736, label %190
    i32 -1106916235, label %191
    i32 -185515708, label %194
    i32 -166101778, label %195
    i32 -951240288, label %198
    i32 -1169698553, label %199
    i32 -1332957888, label %202
    i32 -333421595, label %203
    i32 -603793737, label %206
    i32 369340375, label %207
    i32 602140374, label %210
  ]

; <label>:12:                                     ; preds = %10
  br label %211

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -997077376, i32 602140374
  store i32 %16, i32* %9
  br label %211

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1407114561, i32* %9
  br label %211

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 1949615164, i32 -603793737
  store i32 %21, i32* %9
  br label %211

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -965810050, i32 -1303531598
  store i32 %26, i32* %9
  br label %211

; <label>:27:                                     ; preds = %10
  store i32 -333421595, i32* %9
  br label %211

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1357586098, i32* %9
  br label %211

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 1900196831, i32 -1332957888
  store i32 %32, i32* %9
  br label %211

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 918505523, i32 1674905769
  store i32 %37, i32* %9
  br label %211

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 918505523, i32 1947372640
  store i32 %42, i32* %9
  br label %211

; <label>:43:                                     ; preds = %10
  store i32 -1169698553, i32* %9
  br label %211

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1436385698, i32* %9
  br label %211

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 960174979, i32 -951240288
  store i32 %48, i32* %9
  br label %211

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1735786523, i32 968955286
  store i32 %53, i32* %9
  br label %211

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1735786523, i32 1980379000
  store i32 %58, i32* %9
  br label %211

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1735786523, i32 103161970
  store i32 %63, i32* %9
  br label %211

; <label>:64:                                     ; preds = %10
  store i32 -166101778, i32* %9
  br label %211

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1711550014, i32* %9
  br label %211

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %67, 5
  %69 = select i1 %68, i32 -2062487742, i32 -185515708
  store i32 %69, i32* %9
  br label %211

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -429971257, i32 800236605
  store i32 %74, i32* %9
  br label %211

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -429971257, i32 -829009576
  store i32 %79, i32* %9
  br label %211

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -429971257, i32 541970524
  store i32 %84, i32* %9
  br label %211

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -429971257, i32 -969646735
  store i32 %89, i32* %9
  br label %211

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 -429971257, i32 -1581046222
  store i32 %93, i32* %9
  br label %211

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i32 -429971257, i32 1424109534
  store i32 %97, i32* %9
  br label %211

; <label>:98:                                     ; preds = %10
  store i32 -1106916235, i32* %9
  br label %211

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %104
  store i32 2, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %107
  store i32 3, i32* %108, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %110
  store i32 4, i32* %111, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %113
  store i32 5, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %117, i32* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 2
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %121, i32* %122, align 8
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 5
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %125, i32* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp ne i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %129, i32* %130, align 16
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %133, i32* %134, align 4
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 1698405339, i32 -659677668
  store i32 %141, i32* %9
  br label %211

; <label>:142:                                    ; preds = %10
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -1700440202, i32 -659677668
  store i32 %149, i32* %9
  br label %211

; <label>:150:                                    ; preds = %10
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -313109116, i32 -659677668
  store i32 %157, i32* %9
  br label %211

; <label>:158:                                    ; preds = %10
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %160 = load i32, i32* %159, align 16
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -1553344710, i32 -659677668
  store i32 %165, i32* %9
  br label %211

; <label>:166:                                    ; preds = %10
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 50272396, i32 -659677668
  store i32 %173, i32* %9
  br label %211

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %2, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext 32)
  %178 = load i32, i32* %3, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %179, i8 signext 32)
  %181 = load i32, i32* %4, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 32)
  %184 = load i32, i32* %5, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext 32)
  %187 = load i32, i32* %6, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  store i32 -659677668, i32* %9
  br label %211

; <label>:189:                                    ; preds = %10
  store i32 74898736, i32* %9
  br label %211

; <label>:190:                                    ; preds = %10
  store i32 -1106916235, i32* %9
  br label %211

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 -1711550014, i32* %9
  br label %211

; <label>:194:                                    ; preds = %10
  store i32 -166101778, i32* %9
  br label %211

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 1436385698, i32* %9
  br label %211

; <label>:198:                                    ; preds = %10
  store i32 -1169698553, i32* %9
  br label %211

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 1357586098, i32* %9
  br label %211

; <label>:202:                                    ; preds = %10
  store i32 -333421595, i32* %9
  br label %211

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -1407114561, i32* %9
  br label %211

; <label>:206:                                    ; preds = %10
  store i32 369340375, i32* %9
  br label %211

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  store i32 188441491, i32* %9
  br label %211

; <label>:210:                                    ; preds = %10
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %203, %202, %199, %198, %195, %194, %191, %190, %189, %174, %166, %158, %150, %142, %99, %98, %94, %90, %85, %80, %75, %70, %66, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
