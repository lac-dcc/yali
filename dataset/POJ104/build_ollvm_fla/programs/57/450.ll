; ModuleID = 'source-C-CXX/57/450.cpp'
source_filename = "source-C-CXX/57/450.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_450.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca [81 x i8], i64 %11, align 16
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1353736793, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %213
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1353736793, label %18
    i32 1113490740, label %23
    i32 2012058367, label %29
    i32 -142325108, label %32
    i32 -25838902, label %33
    i32 1083051042, label %38
    i32 -608099178, label %47
    i32 2006117984, label %56
    i32 -569352132, label %65
    i32 -1895888846, label %74
    i32 1066607442, label %83
    i32 2032206934, label %86
    i32 2121855707, label %87
    i32 513537063, label %97
    i32 628471302, label %108
    i32 -138304492, label %109
    i32 1278293528, label %120
    i32 -1608071333, label %131
    i32 845692373, label %142
    i32 1374755727, label %153
    i32 -1685459494, label %164
    i32 -108845352, label %175
    i32 1531303694, label %186
    i32 -791258634, label %187
    i32 -458724917, label %190
    i32 -443783595, label %193
    i32 -1092148833, label %203
    i32 -142749853, label %206
    i32 -294984281, label %207
    i32 1854073407, label %210
  ]

; <label>:17:                                     ; preds = %15
  br label %213

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1113490740, i32 -142325108
  store i32 %22, i32* %14
  br label %213

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 %25
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %26, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 81)
  store i32 2012058367, i32* %14
  br label %213

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1353736793, i32* %14
  br label %213

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -25838902, i32* %14
  br label %213

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1083051042, i32 1854073407
  store i32 %37, i32* %14
  br label %213

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 %40
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 65
  %46 = select i1 %45, i32 1066607442, i32 -608099178
  store i32 %46, i32* %14
  br label %213

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 %49
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 90
  %55 = select i1 %54, i32 2006117984, i32 -569352132
  store i32 %55, i32* %14
  br label %213

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 %58
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 95
  %64 = select i1 %63, i32 1066607442, i32 -569352132
  store i32 %64, i32* %14
  br label %213

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 %67
  %69 = getelementptr inbounds [81 x i8], [81 x i8]* %68, i64 0, i64 0
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 96
  %73 = select i1 %72, i32 1066607442, i32 -1895888846
  store i32 %73, i32* %14
  br label %213

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 %76
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %77, i64 0, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 122
  %82 = select i1 %81, i32 1066607442, i32 2032206934
  store i32 %82, i32* %14
  br label %213

; <label>:83:                                     ; preds = %15
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -294984281, i32* %14
  br label %213

; <label>:86:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 2121855707, i32* %14
  br label %213

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 %91
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #5
  %95 = icmp ule i64 %89, %94
  %96 = select i1 %95, i32 513537063, i32 -443783595
  store i32 %96, i32* %14
  br label %213

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [81 x i8], [81 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 628471302, i32 -138304492
  store i32 %107, i32* %14
  br label %213

; <label>:108:                                    ; preds = %15
  store i32 -443783595, i32* %14
  br label %213

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [81 x i8], [81 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  %119 = select i1 %118, i32 1278293528, i32 -1608071333
  store i32 %119, i32* %14
  br label %213

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [81 x i8], [81 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 57
  %130 = select i1 %129, i32 1531303694, i32 -1608071333
  store i32 %130, i32* %14
  br label %213

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [81 x i8], [81 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sge i32 %139, 65
  %141 = select i1 %140, i32 845692373, i32 1374755727
  store i32 %141, i32* %14
  br label %213

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [81 x i8], [81 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sle i32 %150, 90
  %152 = select i1 %151, i32 1531303694, i32 1374755727
  store i32 %152, i32* %14
  br label %213

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [81 x i8], [81 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 95
  %163 = select i1 %162, i32 1531303694, i32 -1685459494
  store i32 %163, i32* %14
  br label %213

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [81 x i8], [81 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sge i32 %172, 97
  %174 = select i1 %173, i32 -108845352, i32 -791258634
  store i32 %174, i32* %14
  br label %213

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [81 x i8], [81 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 122
  %185 = select i1 %184, i32 1531303694, i32 -791258634
  store i32 %185, i32* %14
  br label %213

; <label>:186:                                    ; preds = %15
  store i32 -458724917, i32* %14
  br label %213

; <label>:187:                                    ; preds = %15
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -443783595, i32* %14
  br label %213

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 2121855707, i32* %14
  br label %213

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 %197
  %199 = getelementptr inbounds [81 x i8], [81 x i8]* %198, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #5
  %201 = icmp eq i64 %195, %200
  %202 = select i1 %201, i32 -1092148833, i32 -142749853
  store i32 %202, i32* %14
  br label %213

; <label>:203:                                    ; preds = %15
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -294984281, i32* %14
  br label %213

; <label>:206:                                    ; preds = %15
  store i32 -294984281, i32* %14
  br label %213

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 -25838902, i32* %14
  br label %213

; <label>:210:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %211 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %211)
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %207, %206, %203, %193, %190, %187, %186, %175, %164, %153, %142, %131, %120, %109, %108, %97, %87, %86, %83, %74, %65, %56, %47, %38, %33, %32, %29, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_450.cpp() #0 section ".text.startup" {
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
