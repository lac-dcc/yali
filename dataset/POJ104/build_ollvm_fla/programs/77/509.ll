; ModuleID = 'source-C-CXX/77/509.cpp'
source_filename = "source-C-CXX/77/509.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = alloca i32
  store i32 1801184913, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %197
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1801184913, label %15
    i32 1950932438, label %20
    i32 -992564030, label %22
    i32 1963471621, label %27
    i32 112442703, label %34
    i32 1080846570, label %35
    i32 506395557, label %37
    i32 -125574103, label %42
    i32 188494163, label %49
    i32 -1844950564, label %56
    i32 -426961081, label %57
    i32 1639062679, label %59
    i32 -836573551, label %64
    i32 181945237, label %71
    i32 1241417004, label %78
    i32 253055592, label %85
    i32 1601866326, label %86
    i32 -1101219554, label %123
    i32 -53916765, label %127
    i32 2016137688, label %131
    i32 -342506132, label %132
    i32 764761442, label %136
    i32 -1312626281, label %137
    i32 -674233372, label %141
    i32 -155635436, label %149
    i32 808272177, label %163
    i32 -980099922, label %164
    i32 -586851934, label %167
    i32 -1186520126, label %168
    i32 1573733580, label %171
    i32 741608553, label %172
    i32 -1313609375, label %173
    i32 724882571, label %174
    i32 398779748, label %178
    i32 -216666814, label %179
    i32 1438600483, label %180
    i32 -1923939870, label %184
    i32 -1265498922, label %185
    i32 2015663741, label %186
    i32 1847910506, label %190
    i32 1232847825, label %191
    i32 668085326, label %195
  ]

; <label>:14:                                     ; preds = %12
  br label %197

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 1950932438, i32 668085326
  store i32 %19, i32* %11
  br label %197

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %21, align 4
  store i32 -992564030, i32* %11
  br label %197

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 1963471621, i32 1847910506
  store i32 %26, i32* %11
  br label %197

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 112442703, i32 1080846570
  store i32 %33, i32* %11
  br label %197

; <label>:34:                                     ; preds = %12
  store i32 2015663741, i32* %11
  br label %197

; <label>:35:                                     ; preds = %12
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %36, align 8
  store i32 506395557, i32* %11
  br label %197

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp slt i32 %39, 6
  %41 = select i1 %40, i32 -125574103, i32 -1923939870
  store i32 %41, i32* %11
  br label %197

; <label>:42:                                     ; preds = %12
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 -1844950564, i32 188494163
  store i32 %48, i32* %11
  br label %197

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 -1844950564, i32 -426961081
  store i32 %55, i32* %11
  br label %197

; <label>:56:                                     ; preds = %12
  store i32 1438600483, i32* %11
  br label %197

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %58, align 4
  store i32 1639062679, i32* %11
  br label %197

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 6
  %63 = select i1 %62, i32 -836573551, i32 398779748
  store i32 %63, i32* %11
  br label %197

; <label>:64:                                     ; preds = %12
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 253055592, i32 181945237
  store i32 %70, i32* %11
  br label %197

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 253055592, i32 1241417004
  store i32 %77, i32* %11
  br label %197

; <label>:78:                                     ; preds = %12
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 253055592, i32 1601866326
  store i32 %84, i32* %11
  br label %197

; <label>:85:                                     ; preds = %12
  store i32 724882571, i32* %11
  br label %197

; <label>:86:                                     ; preds = %12
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %93, %95
  %97 = icmp eq i32 %91, %96
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %4, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %100, %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %105, %107
  %109 = icmp sgt i32 %103, %108
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %5, align 4
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  %119 = zext i1 %118 to i32
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1101219554, i32 741608553
  store i32 %122, i32* %11
  br label %197

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -53916765, i32 741608553
  store i32 %126, i32* %11
  br label %197

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 2016137688, i32 741608553
  store i32 %130, i32* %11
  br label %197

; <label>:131:                                    ; preds = %12
  store i32 5, i32* %7, align 4
  store i32 -342506132, i32* %11
  br label %197

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %133, 0
  %135 = select i1 %134, i32 764761442, i32 1573733580
  store i32 %135, i32* %11
  br label %197

; <label>:136:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1312626281, i32* %11
  br label %197

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %138, 4
  %140 = select i1 %139, i32 -674233372, i32 -586851934
  store i32 %140, i32* %11
  br label %197

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 -155635436, i32 808272177
  store i32 %148, i32* %11
  br label %197

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 808272177, i32* %11
  br label %197

; <label>:163:                                    ; preds = %12
  store i32 -980099922, i32* %11
  br label %197

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 -1312626281, i32* %11
  br label %197

; <label>:167:                                    ; preds = %12
  store i32 -1186520126, i32* %11
  br label %197

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %7, align 4
  store i32 -342506132, i32* %11
  br label %197

; <label>:171:                                    ; preds = %12
  store i32 741608553, i32* %11
  br label %197

; <label>:172:                                    ; preds = %12
  store i32 -1313609375, i32* %11
  br label %197

; <label>:173:                                    ; preds = %12
  store i32 724882571, i32* %11
  br label %197

; <label>:174:                                    ; preds = %12
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  store i32 1639062679, i32* %11
  br label %197

; <label>:178:                                    ; preds = %12
  store i32 -216666814, i32* %11
  br label %197

; <label>:179:                                    ; preds = %12
  store i32 1438600483, i32* %11
  br label %197

; <label>:180:                                    ; preds = %12
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 8
  store i32 506395557, i32* %11
  br label %197

; <label>:184:                                    ; preds = %12
  store i32 -1265498922, i32* %11
  br label %197

; <label>:185:                                    ; preds = %12
  store i32 2015663741, i32* %11
  br label %197

; <label>:186:                                    ; preds = %12
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  store i32 -992564030, i32* %11
  br label %197

; <label>:190:                                    ; preds = %12
  store i32 1232847825, i32* %11
  br label %197

; <label>:191:                                    ; preds = %12
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 16
  store i32 1801184913, i32* %11
  br label %197

; <label>:195:                                    ; preds = %12
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  ret i32 0

; <label>:197:                                    ; preds = %191, %190, %186, %185, %184, %180, %179, %178, %174, %173, %172, %171, %168, %167, %164, %163, %149, %141, %137, %136, %132, %131, %127, %123, %86, %85, %78, %71, %64, %59, %57, %56, %49, %42, %37, %35, %34, %27, %22, %20, %15, %14
  br label %12
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
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
