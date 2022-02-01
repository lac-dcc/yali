; ModuleID = 'source-C-CXX/77/352.cpp'
source_filename = "source-C-CXX/77/352.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]

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
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %10 = alloca i32
  store i32 -760983546, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %243
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -760983546, label %14
    i32 370240467, label %18
    i32 188206172, label %19
    i32 -486716595, label %23
    i32 883345690, label %24
    i32 -717365621, label %28
    i32 -1256372373, label %29
    i32 -826681437, label %33
    i32 449118770, label %42
    i32 1800127082, label %51
    i32 1836334813, label %58
    i32 1262766944, label %63
    i32 1139810439, label %68
    i32 -701430966, label %73
    i32 -1800330082, label %78
    i32 65630497, label %83
    i32 461446148, label %88
    i32 663325790, label %97
    i32 -1183505955, label %101
    i32 -1633250357, label %104
    i32 185746894, label %108
    i32 -1685617511, label %119
    i32 1935600288, label %135
    i32 1871044337, label %136
    i32 -1715523561, label %139
    i32 -1959728038, label %140
    i32 709758482, label %143
    i32 -1750193391, label %144
    i32 -193065490, label %148
    i32 -1325083151, label %156
    i32 -137774900, label %165
    i32 -1995596854, label %173
    i32 106806631, label %182
    i32 -1460176906, label %190
    i32 -1315646798, label %199
    i32 -142050785, label %207
    i32 -603351071, label %216
    i32 -479240168, label %217
    i32 -333873449, label %220
    i32 -1127278090, label %221
    i32 815497415, label %222
    i32 -1207582530, label %223
    i32 456628731, label %224
    i32 264652320, label %225
    i32 -576450858, label %226
    i32 -741633854, label %227
    i32 641937672, label %230
    i32 282376608, label %231
    i32 538591841, label %234
    i32 1776613306, label %235
    i32 -979446369, label %238
    i32 -1780574531, label %239
    i32 -1160645174, label %242
  ]

; <label>:13:                                     ; preds = %11
  br label %243

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 50
  %17 = select i1 %16, i32 370240467, i32 -1160645174
  store i32 %17, i32* %10
  br label %243

; <label>:18:                                     ; preds = %11
  store i32 10, i32* %3, align 4
  store i32 188206172, i32* %10
  br label %243

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 50
  %22 = select i1 %21, i32 -486716595, i32 -979446369
  store i32 %22, i32* %10
  br label %243

; <label>:23:                                     ; preds = %11
  store i32 10, i32* %4, align 4
  store i32 883345690, i32* %10
  br label %243

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 50
  %27 = select i1 %26, i32 -717365621, i32 538591841
  store i32 %27, i32* %10
  br label %243

; <label>:28:                                     ; preds = %11
  store i32 10, i32* %5, align 4
  store i32 -1256372373, i32* %10
  br label %243

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 50
  %32 = select i1 %31, i32 -826681437, i32 641937672
  store i32 %32, i32* %10
  br label %243

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 449118770, i32 -576450858
  store i32 %41, i32* %10
  br label %243

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp sgt i32 %45, %48
  %50 = select i1 %49, i32 1800127082, i32 264652320
  store i32 %50, i32* %10
  br label %243

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1836334813, i32 456628731
  store i32 %57, i32* %10
  br label %243

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 1262766944, i32 -1207582530
  store i32 %62, i32* %10
  br label %243

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 1139810439, i32 -1207582530
  store i32 %67, i32* %10
  br label %243

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -701430966, i32 -1207582530
  store i32 %72, i32* %10
  br label %243

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -1800330082, i32 815497415
  store i32 %77, i32* %10
  br label %243

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 65630497, i32 815497415
  store i32 %82, i32* %10
  br label %243

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 461446148, i32 -1127278090
  store i32 %87, i32* %10
  br label %243

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %89, i32* %90, align 16
  %91 = load i32, i32* %3, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %91, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %93, i32* %94, align 8
  %95 = load i32, i32* %5, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %95, i32* %96, align 4
  store i32 0, i32* %7, align 4
  store i32 663325790, i32* %10
  br label %243

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %98, 3
  %100 = select i1 %99, i32 -1183505955, i32 709758482
  store i32 %100, i32* %10
  br label %243

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1633250357, i32* %10
  br label %243

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %105, 4
  %107 = select i1 %106, i32 185746894, i32 -1715523561
  store i32 %107, i32* %10
  br label %243

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -1685617511, i32 1935600288
  store i32 %118, i32* %10
  br label %243

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 1935600288, i32* %10
  br label %243

; <label>:135:                                    ; preds = %11
  store i32 1871044337, i32* %10
  br label %243

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -1633250357, i32* %10
  br label %243

; <label>:139:                                    ; preds = %11
  store i32 -1959728038, i32* %10
  br label %243

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 663325790, i32* %10
  br label %243

; <label>:143:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1750193391, i32* %10
  br label %243

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %145, 4
  %147 = select i1 %146, i32 -193065490, i32 -333873449
  store i32 %147, i32* %10
  br label %243

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %149, %153
  %155 = select i1 %154, i32 -1325083151, i32 -137774900
  store i32 %155, i32* %10
  br label %243

; <label>:156:                                    ; preds = %11
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -137774900, i32* %10
  br label %243

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %166, %170
  %172 = select i1 %171, i32 -1995596854, i32 106806631
  store i32 %172, i32* %10
  br label %243

; <label>:173:                                    ; preds = %11
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 106806631, i32* %10
  br label %243

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %183, %187
  %189 = select i1 %188, i32 -1460176906, i32 -1315646798
  store i32 %189, i32* %10
  br label %243

; <label>:190:                                    ; preds = %11
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1315646798, i32* %10
  br label %243

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %200, %204
  %206 = select i1 %205, i32 -142050785, i32 -603351071
  store i32 %206, i32* %10
  br label %243

; <label>:207:                                    ; preds = %11
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -603351071, i32* %10
  br label %243

; <label>:216:                                    ; preds = %11
  store i32 -479240168, i32* %10
  br label %243

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 -1750193391, i32* %10
  br label %243

; <label>:220:                                    ; preds = %11
  store i32 -1127278090, i32* %10
  br label %243

; <label>:221:                                    ; preds = %11
  store i32 815497415, i32* %10
  br label %243

; <label>:222:                                    ; preds = %11
  store i32 -1207582530, i32* %10
  br label %243

; <label>:223:                                    ; preds = %11
  store i32 456628731, i32* %10
  br label %243

; <label>:224:                                    ; preds = %11
  store i32 264652320, i32* %10
  br label %243

; <label>:225:                                    ; preds = %11
  store i32 -576450858, i32* %10
  br label %243

; <label>:226:                                    ; preds = %11
  store i32 -741633854, i32* %10
  br label %243

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 10
  store i32 %229, i32* %5, align 4
  store i32 -1256372373, i32* %10
  br label %243

; <label>:230:                                    ; preds = %11
  store i32 282376608, i32* %10
  br label %243

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 10
  store i32 %233, i32* %4, align 4
  store i32 883345690, i32* %10
  br label %243

; <label>:234:                                    ; preds = %11
  store i32 1776613306, i32* %10
  br label %243

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 10
  store i32 %237, i32* %3, align 4
  store i32 188206172, i32* %10
  br label %243

; <label>:238:                                    ; preds = %11
  store i32 -1780574531, i32* %10
  br label %243

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 10
  store i32 %241, i32* %2, align 4
  store i32 -760983546, i32* %10
  br label %243

; <label>:242:                                    ; preds = %11
  ret i32 0

; <label>:243:                                    ; preds = %239, %238, %235, %234, %231, %230, %227, %226, %225, %224, %223, %222, %221, %220, %217, %216, %207, %199, %190, %182, %173, %165, %156, %148, %144, %143, %140, %139, %136, %135, %119, %108, %104, %101, %97, %88, %83, %78, %73, %68, %63, %58, %51, %42, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
