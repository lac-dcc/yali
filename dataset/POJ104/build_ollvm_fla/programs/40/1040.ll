; ModuleID = 'source-C-CXX/40/1040.cpp'
source_filename = "source-C-CXX/40/1040.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = alloca i32
  store i32 -1710300560, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %220
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1710300560, label %13
    i32 -783198805, label %18
    i32 -103781155, label %20
    i32 -203412122, label %25
    i32 31358465, label %27
    i32 -903647625, label %32
    i32 400041699, label %34
    i32 -1427104581, label %39
    i32 1323512455, label %41
    i32 828920753, label %46
    i32 1671562903, label %47
    i32 -1989238800, label %51
    i32 865156700, label %54
    i32 -1003994512, label %58
    i32 -2054869965, label %69
    i32 -1194113839, label %70
    i32 742149198, label %71
    i32 118087429, label %74
    i32 -610139315, label %75
    i32 2092184353, label %78
    i32 -1888874703, label %82
    i32 772234301, label %87
    i32 -2009383289, label %92
    i32 -227113022, label %134
    i32 -1012406558, label %135
    i32 -197296566, label %139
    i32 168557867, label %146
    i32 -1789285969, label %153
    i32 -1469891494, label %160
    i32 -1712750446, label %163
    i32 -10139403, label %164
    i32 -1402269776, label %167
    i32 806818482, label %171
    i32 1127239348, label %192
    i32 -1410098242, label %193
    i32 -1178814283, label %194
    i32 1778627227, label %195
    i32 785793448, label %199
    i32 -1830220439, label %200
    i32 465735754, label %204
    i32 -782728604, label %205
    i32 608921321, label %209
    i32 -1642447692, label %210
    i32 -918282126, label %214
    i32 -642323968, label %215
    i32 -1210774015, label %219
  ]

; <label>:12:                                     ; preds = %10
  br label %220

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -783198805, i32 -1210774015
  store i32 %17, i32* %9
  br label %220

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %19, align 4
  store i32 -103781155, i32* %9
  br label %220

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -203412122, i32 -918282126
  store i32 %24, i32* %9
  br label %220

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %26, align 8
  store i32 31358465, i32* %9
  br label %220

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 -903647625, i32 608921321
  store i32 %31, i32* %9
  br label %220

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %33, align 4
  store i32 400041699, i32* %9
  br label %220

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 -1427104581, i32 465735754
  store i32 %38, i32* %9
  br label %220

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %40, align 16
  store i32 1323512455, i32* %9
  br label %220

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 828920753, i32 785793448
  store i32 %45, i32* %9
  br label %220

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1671562903, i32* %9
  br label %220

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 4
  %50 = select i1 %49, i32 -1989238800, i32 2092184353
  store i32 %50, i32* %9
  br label %220

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 865156700, i32* %9
  br label %220

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -1003994512, i32 118087429
  store i32 %57, i32* %9
  br label %220

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 -2054869965, i32 -1194113839
  store i32 %68, i32* %9
  br label %220

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1194113839, i32* %9
  br label %220

; <label>:70:                                     ; preds = %10
  store i32 742149198, i32* %9
  br label %220

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 865156700, i32* %9
  br label %220

; <label>:74:                                     ; preds = %10
  store i32 -610139315, i32* %9
  br label %220

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1671562903, i32* %9
  br label %220

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1888874703, i32 -1178814283
  store i32 %81, i32* %9
  br label %220

; <label>:82:                                     ; preds = %10
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp ne i32 %84, 2
  %86 = select i1 %85, i32 772234301, i32 -1178814283
  store i32 %86, i32* %9
  br label %220

; <label>:87:                                     ; preds = %10
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = icmp ne i32 %89, 3
  %91 = select i1 %90, i32 -2009383289, i32 -1178814283
  store i32 %91, i32* %9
  br label %220

; <label>:92:                                     ; preds = %10
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %96, i32* %97, align 16
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = icmp eq i32 %104, 5
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %106, i32* %107, align 8
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %111, i32* %112, align 4
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %116, i32* %117, align 16
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = add nsw i32 %122, %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %125, %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = add nsw i32 %128, %130
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 -227113022, i32 -1410098242
  store i32 %133, i32* %9
  br label %220

; <label>:134:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1012406558, i32* %9
  br label %220

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %136, 5
  %138 = select i1 %137, i32 -197296566, i32 -1402269776
  store i32 %138, i32* %9
  br label %220

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -1789285969, i32 168557867
  store i32 %145, i32* %9
  br label %220

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 -1789285969, i32 -1712750446
  store i32 %152, i32* %9
  br label %220

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -1469891494, i32 -1712750446
  store i32 %159, i32* %9
  br label %220

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -1712750446, i32* %9
  br label %220

; <label>:163:                                    ; preds = %10
  store i32 -10139403, i32* %9
  br label %220

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -1012406558, i32* %9
  br label %220

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 806818482, i32 1127239348
  store i32 %170, i32* %9
  br label %220

; <label>:171:                                    ; preds = %10
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %181 = load i32, i32* %180, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %189 = load i32, i32* %188, align 16
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1127239348, i32* %9
  br label %220

; <label>:192:                                    ; preds = %10
  store i32 -1410098242, i32* %9
  br label %220

; <label>:193:                                    ; preds = %10
  store i32 -1178814283, i32* %9
  br label %220

; <label>:194:                                    ; preds = %10
  store i32 1778627227, i32* %9
  br label %220

; <label>:195:                                    ; preds = %10
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %197 = load i32, i32* %196, align 16
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 16
  store i32 1323512455, i32* %9
  br label %220

; <label>:199:                                    ; preds = %10
  store i32 -1830220439, i32* %9
  br label %220

; <label>:200:                                    ; preds = %10
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  store i32 400041699, i32* %9
  br label %220

; <label>:204:                                    ; preds = %10
  store i32 -782728604, i32* %9
  br label %220

; <label>:205:                                    ; preds = %10
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %207 = load i32, i32* %206, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 8
  store i32 31358465, i32* %9
  br label %220

; <label>:209:                                    ; preds = %10
  store i32 -1642447692, i32* %9
  br label %220

; <label>:210:                                    ; preds = %10
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  store i32 -103781155, i32* %9
  br label %220

; <label>:214:                                    ; preds = %10
  store i32 -642323968, i32* %9
  br label %220

; <label>:215:                                    ; preds = %10
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 16
  store i32 -1710300560, i32* %9
  br label %220

; <label>:219:                                    ; preds = %10
  ret i32 0

; <label>:220:                                    ; preds = %215, %214, %210, %209, %205, %204, %200, %199, %195, %194, %193, %192, %171, %167, %164, %163, %160, %153, %146, %139, %135, %134, %92, %87, %82, %78, %75, %74, %71, %70, %69, %58, %54, %51, %47, %46, %41, %39, %34, %32, %27, %25, %20, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
