; ModuleID = 'source-C-CXX/40/273.cpp'
source_filename = "source-C-CXX/40/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 536728504, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %209
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 536728504, label %14
    i32 -2101603035, label %18
    i32 -1841025124, label %19
    i32 1598351030, label %23
    i32 -1669659201, label %28
    i32 -1181115021, label %29
    i32 1908916874, label %30
    i32 -901103838, label %34
    i32 -1159725173, label %39
    i32 -889412995, label %44
    i32 770441782, label %45
    i32 1799805402, label %46
    i32 781048750, label %50
    i32 1442012568, label %55
    i32 -1219452472, label %60
    i32 46714606, label %65
    i32 -1125792245, label %66
    i32 1607849705, label %67
    i32 -218492570, label %71
    i32 1799566419, label %76
    i32 537619953, label %81
    i32 456510503, label %86
    i32 1825880323, label %91
    i32 -2009820328, label %95
    i32 -1845666103, label %99
    i32 183436694, label %100
    i32 -294249369, label %149
    i32 428897576, label %169
    i32 1621371713, label %184
    i32 517028153, label %185
    i32 166428811, label %186
    i32 1733907142, label %189
    i32 -2029481504, label %190
    i32 -836848266, label %191
    i32 -970416022, label %194
    i32 1548903662, label %195
    i32 960197874, label %196
    i32 247473319, label %199
    i32 -1002818708, label %200
    i32 18996818, label %201
    i32 -1616781785, label %204
    i32 1296505040, label %205
    i32 -498373202, label %208
  ]

; <label>:13:                                     ; preds = %11
  br label %209

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 -2101603035, i32 -498373202
  store i32 %17, i32* %10
  br label %209

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1841025124, i32* %10
  br label %209

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 1598351030, i32 -1616781785
  store i32 %22, i32* %10
  br label %209

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1669659201, i32 -1181115021
  store i32 %27, i32* %10
  br label %209

; <label>:28:                                     ; preds = %11
  store i32 18996818, i32* %10
  br label %209

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1908916874, i32* %10
  br label %209

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 -901103838, i32 247473319
  store i32 %33, i32* %10
  br label %209

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -889412995, i32 -1159725173
  store i32 %38, i32* %10
  br label %209

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -889412995, i32 770441782
  store i32 %43, i32* %10
  br label %209

; <label>:44:                                     ; preds = %11
  store i32 960197874, i32* %10
  br label %209

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1799805402, i32* %10
  br label %209

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 781048750, i32 -970416022
  store i32 %49, i32* %10
  br label %209

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 46714606, i32 1442012568
  store i32 %54, i32* %10
  br label %209

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 46714606, i32 -1219452472
  store i32 %59, i32* %10
  br label %209

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 46714606, i32 -1125792245
  store i32 %64, i32* %10
  br label %209

; <label>:65:                                     ; preds = %11
  store i32 -836848266, i32* %10
  br label %209

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1607849705, i32* %10
  br label %209

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %68, 6
  %70 = select i1 %69, i32 -218492570, i32 1733907142
  store i32 %70, i32* %10
  br label %209

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -1845666103, i32 1799566419
  store i32 %75, i32* %10
  br label %209

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1845666103, i32 537619953
  store i32 %80, i32* %10
  br label %209

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -1845666103, i32 456510503
  store i32 %85, i32* %10
  br label %209

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1845666103, i32 1825880323
  store i32 %90, i32* %10
  br label %209

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 -1845666103, i32 -2009820328
  store i32 %94, i32* %10
  br label %209

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %97, i32 -1845666103, i32 183436694
  store i32 %98, i32* %10
  br label %209

; <label>:99:                                     ; preds = %11
  store i32 166428811, i32* %10
  br label %209

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 2
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %107, i32* %108, align 8
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %115, i32* %116, align 16
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %125
  store i32 2, i32* %126, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %128
  store i32 3, i32* %129, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %131
  store i32 4, i32* %132, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %134
  store i32 5, i32* %135, align 4
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %140, %145
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 -294249369, i32 1621371713
  store i32 %148, i32* %10
  br label %209

; <label>:149:                                    ; preds = %11
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %156 = load i32, i32* %155, align 16
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %154, %159
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %160, %165
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 428897576, i32 1621371713
  store i32 %168, i32* %10
  br label %209

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* %5, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %6, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %7, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %8, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  store i32 1621371713, i32* %10
  br label %209

; <label>:184:                                    ; preds = %11
  store i32 517028153, i32* %10
  br label %209

; <label>:185:                                    ; preds = %11
  store i32 166428811, i32* %10
  br label %209

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 1607849705, i32* %10
  br label %209

; <label>:189:                                    ; preds = %11
  store i32 -2029481504, i32* %10
  br label %209

; <label>:190:                                    ; preds = %11
  store i32 -836848266, i32* %10
  br label %209

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 1799805402, i32* %10
  br label %209

; <label>:194:                                    ; preds = %11
  store i32 1548903662, i32* %10
  br label %209

; <label>:195:                                    ; preds = %11
  store i32 960197874, i32* %10
  br label %209

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 1908916874, i32* %10
  br label %209

; <label>:199:                                    ; preds = %11
  store i32 -1002818708, i32* %10
  br label %209

; <label>:200:                                    ; preds = %11
  store i32 18996818, i32* %10
  br label %209

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 -1841025124, i32* %10
  br label %209

; <label>:204:                                    ; preds = %11
  store i32 1296505040, i32* %10
  br label %209

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 536728504, i32* %10
  br label %209

; <label>:208:                                    ; preds = %11
  ret i32 0

; <label>:209:                                    ; preds = %205, %204, %201, %200, %199, %196, %195, %194, %191, %190, %189, %186, %185, %184, %169, %149, %100, %99, %95, %91, %86, %81, %76, %71, %67, %66, %65, %60, %55, %50, %46, %45, %44, %39, %34, %30, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
