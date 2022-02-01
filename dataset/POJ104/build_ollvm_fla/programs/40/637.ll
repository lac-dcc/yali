; ModuleID = 'source-C-CXX/40/637.cpp'
source_filename = "source-C-CXX/40/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1472309664, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %207
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1472309664, label %14
    i32 367120500, label %18
    i32 1262098277, label %19
    i32 1160237294, label %23
    i32 -1324207403, label %24
    i32 -229224294, label %28
    i32 -2143391865, label %29
    i32 92469572, label %33
    i32 -759730105, label %34
    i32 -1118380909, label %38
    i32 1532391284, label %42
    i32 -1938398508, label %46
    i32 -2028903268, label %51
    i32 542614019, label %56
    i32 -95987262, label %61
    i32 -550781577, label %66
    i32 916742764, label %71
    i32 641427212, label %76
    i32 -449875238, label %81
    i32 -902213305, label %86
    i32 -1779052188, label %91
    i32 -1990079088, label %96
    i32 -2126046771, label %97
    i32 -1152222440, label %128
    i32 -1943759066, label %132
    i32 -1626627445, label %139
    i32 -1982222999, label %146
    i32 1825661498, label %153
    i32 -800711448, label %160
    i32 933714174, label %161
    i32 -658035722, label %162
    i32 1849959406, label %163
    i32 -172328881, label %166
    i32 -1310674646, label %170
    i32 -1227464295, label %186
    i32 464573473, label %187
    i32 1689437419, label %190
    i32 289672141, label %191
    i32 -1239418200, label %194
    i32 -676339982, label %195
    i32 -1943029260, label %198
    i32 895522037, label %199
    i32 25198895, label %202
    i32 -1434388532, label %203
    i32 -2015662985, label %206
  ]

; <label>:13:                                     ; preds = %11
  br label %207

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 367120500, i32 -2015662985
  store i32 %17, i32* %10
  br label %207

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1262098277, i32* %10
  br label %207

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 1160237294, i32 25198895
  store i32 %22, i32* %10
  br label %207

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1324207403, i32* %10
  br label %207

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 -229224294, i32 -1943029260
  store i32 %27, i32* %10
  br label %207

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -2143391865, i32* %10
  br label %207

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 92469572, i32 -1239418200
  store i32 %32, i32* %10
  br label %207

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -759730105, i32* %10
  br label %207

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -1118380909, i32 1689437419
  store i32 %37, i32* %10
  br label %207

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i32 -1990079088, i32 1532391284
  store i32 %41, i32* %10
  br label %207

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 -1990079088, i32 -1938398508
  store i32 %45, i32* %10
  br label %207

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -1990079088, i32 -2028903268
  store i32 %50, i32* %10
  br label %207

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -1990079088, i32 542614019
  store i32 %55, i32* %10
  br label %207

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -1990079088, i32 -95987262
  store i32 %60, i32* %10
  br label %207

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1990079088, i32 -550781577
  store i32 %65, i32* %10
  br label %207

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1990079088, i32 916742764
  store i32 %70, i32* %10
  br label %207

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -1990079088, i32 641427212
  store i32 %75, i32* %10
  br label %207

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1990079088, i32 -449875238
  store i32 %80, i32* %10
  br label %207

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -1990079088, i32 -902213305
  store i32 %85, i32* %10
  br label %207

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1990079088, i32 -1779052188
  store i32 %90, i32* %10
  br label %207

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -1990079088, i32 -2126046771
  store i32 %95, i32* %10
  br label %207

; <label>:96:                                     ; preds = %11
  store i32 464573473, i32* %10
  br label %207

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %100, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %104, i32* %105, align 8
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 5
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %112, i32* %113, align 16
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %116, i32* %117, align 4
  %118 = load i32, i32* %2, align 4
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  store i32 %118, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 %120, i32* %121, align 8
  %122 = load i32, i32* %4, align 4
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  store i32 %122, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 %124, i32* %125, align 16
  %126 = load i32, i32* %6, align 4
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 %126, i32* %127, align 4
  store i32 1, i32* %9, align 4
  store i32 -1152222440, i32* %10
  br label %207

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %9, align 4
  %130 = icmp sle i32 %129, 5
  %131 = select i1 %130, i32 -1943759066, i32 -172328881
  store i32 %131, i32* %10
  br label %207

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 2
  %138 = select i1 %137, i32 -1626627445, i32 -1982222999
  store i32 %138, i32* %10
  br label %207

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -800711448, i32 -1982222999
  store i32 %145, i32* %10
  br label %207

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 2
  %152 = select i1 %151, i32 1825661498, i32 933714174
  store i32 %152, i32* %10
  br label %207

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -800711448, i32 933714174
  store i32 %159, i32* %10
  br label %207

; <label>:160:                                    ; preds = %11
  store i32 -658035722, i32* %10
  br label %207

; <label>:161:                                    ; preds = %11
  store i32 -172328881, i32* %10
  br label %207

; <label>:162:                                    ; preds = %11
  store i32 1849959406, i32* %10
  br label %207

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 -1152222440, i32* %10
  br label %207

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 6
  %169 = select i1 %168, i32 -1310674646, i32 -1227464295
  store i32 %169, i32* %10
  br label %207

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %2, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %172, i8 signext 32)
  %174 = load i32, i32* %3, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %175, i8 signext 32)
  %177 = load i32, i32* %4, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %178, i8 signext 32)
  %180 = load i32, i32* %5, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %181, i8 signext 32)
  %183 = load i32, i32* %6, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1227464295, i32* %10
  br label %207

; <label>:186:                                    ; preds = %11
  store i32 464573473, i32* %10
  br label %207

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -759730105, i32* %10
  br label %207

; <label>:190:                                    ; preds = %11
  store i32 289672141, i32* %10
  br label %207

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -2143391865, i32* %10
  br label %207

; <label>:194:                                    ; preds = %11
  store i32 -676339982, i32* %10
  br label %207

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 -1324207403, i32* %10
  br label %207

; <label>:198:                                    ; preds = %11
  store i32 895522037, i32* %10
  br label %207

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 1262098277, i32* %10
  br label %207

; <label>:202:                                    ; preds = %11
  store i32 -1434388532, i32* %10
  br label %207

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  store i32 -1472309664, i32* %10
  br label %207

; <label>:206:                                    ; preds = %11
  ret i32 0

; <label>:207:                                    ; preds = %203, %202, %199, %198, %195, %194, %191, %190, %187, %186, %170, %166, %163, %162, %161, %160, %153, %146, %139, %132, %128, %97, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %42, %38, %34, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
