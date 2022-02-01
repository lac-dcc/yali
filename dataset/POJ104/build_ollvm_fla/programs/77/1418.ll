; ModuleID = 'source-C-CXX/77/1418.cpp'
source_filename = "source-C-CXX/77/1418.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1418.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  store i8 122, i8* %8, align 1
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  store i8 113, i8* %9, align 1
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 3
  store i8 115, i8* %10, align 1
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 4
  store i8 108, i8* %11, align 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 4, i32* %12, align 8
  %13 = alloca i32
  store i32 -2141211149, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %212
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2141211149, label %17
    i32 -1791076226, label %22
    i32 1428245704, label %24
    i32 -1652972667, label %32
    i32 704642765, label %34
    i32 -1985441527, label %44
    i32 460952536, label %55
    i32 626722670, label %56
    i32 1317017704, label %72
    i32 -1066794056, label %79
    i32 -1911912985, label %86
    i32 1516497603, label %87
    i32 -284340523, label %100
    i32 462535376, label %105
    i32 -1643704416, label %110
    i32 -521637236, label %111
    i32 -1689493530, label %115
    i32 1111105962, label %116
    i32 -1316456871, label %121
    i32 554850273, label %132
    i32 -1400128283, label %163
    i32 441304733, label %164
    i32 -395656335, label %167
    i32 -1119816633, label %168
    i32 -2041846983, label %171
    i32 -1917486659, label %172
    i32 -1761721378, label %176
    i32 103515974, label %190
    i32 -1605376661, label %193
    i32 1185316731, label %194
    i32 418157174, label %195
    i32 -1866569595, label %196
    i32 17534198, label %197
    i32 330006787, label %201
    i32 -1900256874, label %202
    i32 879134971, label %206
    i32 1462435846, label %207
    i32 1314312179, label %211
  ]

; <label>:16:                                     ; preds = %14
  br label %212

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 -1791076226, i32 1314312179
  store i32 %21, i32* %13
  br label %212

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %23, align 4
  store i32 1428245704, i32* %13
  br label %212

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 -1652972667, i32 879134971
  store i32 %31, i32* %13
  br label %212

; <label>:32:                                     ; preds = %14
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %33, align 4
  store i32 704642765, i32* %13
  br label %212

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %38, %40
  %42 = icmp slt i32 %36, %41
  %43 = select i1 %42, i32 -1985441527, i32 330006787
  store i32 %43, i32* %13
  br label %212

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  store i8 122, i8* %45, align 1
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  store i8 113, i8* %46, align 1
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 3
  store i8 115, i8* %47, align 1
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 4
  store i8 108, i8* %48, align 1
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 460952536, i32 626722670
  store i32 %54, i32* %13
  br label %212

; <label>:55:                                     ; preds = %14
  store i32 17534198, i32* %13
  br label %212

; <label>:56:                                     ; preds = %14
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %61, %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %64, i32* %65, align 16
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -1911912985, i32 1317017704
  store i32 %71, i32* %13
  br label %212

; <label>:72:                                     ; preds = %14
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -1911912985, i32 -1066794056
  store i32 %78, i32* %13
  br label %212

; <label>:79:                                     ; preds = %14
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 -1911912985, i32 1516497603
  store i32 %85, i32* %13
  br label %212

; <label>:86:                                     ; preds = %14
  store i32 17534198, i32* %13
  br label %212

; <label>:87:                                     ; preds = %14
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = add nsw i32 %89, %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = icmp sgt i32 %92, %97
  %99 = select i1 %98, i32 -284340523, i32 1185316731
  store i32 %99, i32* %13
  br label %212

; <label>:100:                                    ; preds = %14
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %103, i32 462535376, i32 1185316731
  store i32 %104, i32* %13
  br label %212

; <label>:105:                                    ; preds = %14
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = icmp slt i32 %107, 6
  %109 = select i1 %108, i32 -1643704416, i32 1185316731
  store i32 %109, i32* %13
  br label %212

; <label>:110:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -521637236, i32* %13
  br label %212

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %112, 4
  %114 = select i1 %113, i32 -1689493530, i32 -2041846983
  store i32 %114, i32* %13
  br label %212

; <label>:115:                                    ; preds = %14
  store i32 4, i32* %4, align 4
  store i32 1111105962, i32* %13
  br label %212

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -1316456871, i32 -395656335
  store i32 %120, i32* %13
  br label %212

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 554850273, i32 -1400128283
  store i32 %131, i32* %13
  br label %212

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  store i8 %151, i8* %7, align 1
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  %159 = load i8, i8* %7, align 1
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  store i32 -1400128283, i32* %13
  br label %212

; <label>:163:                                    ; preds = %14
  store i32 441304733, i32* %13
  br label %212

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %4, align 4
  store i32 1111105962, i32* %13
  br label %212

; <label>:167:                                    ; preds = %14
  store i32 -1119816633, i32* %13
  br label %212

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -521637236, i32* %13
  br label %212

; <label>:171:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1917486659, i32* %13
  br label %212

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %173, 5
  %175 = select i1 %174, i32 -1761721378, i32 -1605376661
  store i32 %175, i32* %13
  br label %212

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %181, i8 signext 32)
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 %186, 10
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 103515974, i32* %13
  br label %212

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -1917486659, i32* %13
  br label %212

; <label>:193:                                    ; preds = %14
  store i32 1185316731, i32* %13
  br label %212

; <label>:194:                                    ; preds = %14
  store i32 418157174, i32* %13
  br label %212

; <label>:195:                                    ; preds = %14
  store i32 -1866569595, i32* %13
  br label %212

; <label>:196:                                    ; preds = %14
  store i32 17534198, i32* %13
  br label %212

; <label>:197:                                    ; preds = %14
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  store i32 704642765, i32* %13
  br label %212

; <label>:201:                                    ; preds = %14
  store i32 -1900256874, i32* %13
  br label %212

; <label>:202:                                    ; preds = %14
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  store i32 1428245704, i32* %13
  br label %212

; <label>:206:                                    ; preds = %14
  store i32 1314312179, i32* %13
  br label %212

; <label>:207:                                    ; preds = %14
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %209 = load i32, i32* %208, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 8
  store i32 -2141211149, i32* %13
  br label %212

; <label>:211:                                    ; preds = %14
  ret i32 0

; <label>:212:                                    ; preds = %207, %206, %202, %201, %197, %196, %195, %194, %193, %190, %176, %172, %171, %168, %167, %164, %163, %132, %121, %116, %115, %111, %110, %105, %100, %87, %86, %79, %72, %56, %55, %44, %34, %32, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1418.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
