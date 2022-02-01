; ModuleID = 'source-C-CXX/77/1822.cpp'
source_filename = "source-C-CXX/77/1822.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i32] [i32 10, i32 10, i32 10, i32 10], align 16
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1822.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([4 x i32]* @_ZZ4mainE1a to i8*), i64 16, i32 16, i1 false)
  %10 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %4, align 4
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %11, align 16
  %12 = alloca i32
  store i32 781220664, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %237
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 781220664, label %16
    i32 849452925, label %21
    i32 -971603665, label %23
    i32 -444312550, label %28
    i32 2037946549, label %30
    i32 1060934888, label %35
    i32 -934323856, label %37
    i32 311900329, label %42
    i32 386274713, label %49
    i32 1311570910, label %56
    i32 -1697185958, label %63
    i32 1715284459, label %70
    i32 -1250149040, label %77
    i32 -727972042, label %84
    i32 -827650608, label %97
    i32 -1259327100, label %110
    i32 1164228071, label %120
    i32 -518790086, label %121
    i32 511345624, label %125
    i32 -2007168122, label %126
    i32 1465628620, label %132
    i32 -210727261, label %144
    i32 1150663067, label %179
    i32 -369859850, label %180
    i32 -994265752, label %183
    i32 -739717798, label %184
    i32 1935088681, label %187
    i32 -1250822654, label %188
    i32 -1207156210, label %192
    i32 1686390820, label %205
    i32 1492099136, label %208
    i32 -1352352468, label %209
    i32 -1457879832, label %210
    i32 -230052299, label %211
    i32 473328577, label %216
    i32 1105703204, label %217
    i32 -837873729, label %222
    i32 802626698, label %223
    i32 567943360, label %228
    i32 232607539, label %229
    i32 1169882335, label %234
    i32 1475202984, label %235
  ]

; <label>:15:                                     ; preds = %13
  br label %237

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 849452925, i32 1169882335
  store i32 %20, i32* %12
  br label %237

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %22, align 4
  store i32 -971603665, i32* %12
  br label %237

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 50
  %27 = select i1 %26, i32 -444312550, i32 567943360
  store i32 %27, i32* %12
  br label %237

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %29, align 8
  store i32 2037946549, i32* %12
  br label %237

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 1060934888, i32 -837873729
  store i32 %34, i32* %12
  br label %237

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %36, align 4
  store i32 -934323856, i32* %12
  br label %237

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 50
  %41 = select i1 %40, i32 311900329, i32 473328577
  store i32 %41, i32* %12
  br label %237

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %44, %46
  %48 = select i1 %47, i32 386274713, i32 -1457879832
  store i32 %48, i32* %12
  br label %237

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %51, %53
  %55 = select i1 %54, i32 1311570910, i32 -1457879832
  store i32 %55, i32* %12
  br label %237

; <label>:56:                                     ; preds = %13
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = icmp ne i32 %58, %60
  %62 = select i1 %61, i32 -1697185958, i32 -1457879832
  store i32 %62, i32* %12
  br label %237

; <label>:63:                                     ; preds = %13
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %65, %67
  %69 = select i1 %68, i32 1715284459, i32 -1457879832
  store i32 %69, i32* %12
  br label %237

; <label>:70:                                     ; preds = %13
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp ne i32 %72, %74
  %76 = select i1 %75, i32 -1250149040, i32 -1457879832
  store i32 %76, i32* %12
  br label %237

; <label>:77:                                     ; preds = %13
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = icmp ne i32 %79, %81
  %83 = select i1 %82, i32 -727972042, i32 -1457879832
  store i32 %83, i32* %12
  br label %237

; <label>:84:                                     ; preds = %13
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = icmp eq i32 %89, %94
  %96 = select i1 %95, i32 -827650608, i32 -1352352468
  store i32 %96, i32* %12
  br label %237

; <label>:97:                                     ; preds = %13
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %99, %101
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 -1259327100, i32 -1352352468
  store i32 %109, i32* %12
  br label %237

; <label>:110:                                    ; preds = %13
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 1164228071, i32 -1352352468
  store i32 %119, i32* %12
  br label %237

; <label>:120:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -518790086, i32* %12
  br label %237

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = icmp sle i32 %122, 3
  %124 = select i1 %123, i32 511345624, i32 1935088681
  store i32 %124, i32* %12
  br label %237

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -2007168122, i32* %12
  br label %237

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 4, %128
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 1465628620, i32 -994265752
  store i32 %131, i32* %12
  br label %237

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %136, %141
  %143 = select i1 %142, i32 -210727261, i32 1150663067
  store i32 %143, i32* %12
  br label %237

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  store i8 %166, i8* %5, align 1
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %173
  store i8 %170, i8* %174, align 1
  %175 = load i8, i8* %5, align 1
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  store i32 1150663067, i32* %12
  br label %237

; <label>:179:                                    ; preds = %13
  store i32 -369859850, i32* %12
  br label %237

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -2007168122, i32* %12
  br label %237

; <label>:183:                                    ; preds = %13
  store i32 -739717798, i32* %12
  br label %237

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 -518790086, i32* %12
  br label %237

; <label>:187:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1250822654, i32* %12
  br label %237

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %8, align 4
  %190 = icmp slt i32 %189, 4
  %191 = select i1 %190, i32 -1207156210, i32 1492099136
  store i32 %191, i32* %12
  br label %237

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1686390820, i32* %12
  br label %237

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  store i32 -1250822654, i32* %12
  br label %237

; <label>:208:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1475202984, i32* %12
  br label %237

; <label>:209:                                    ; preds = %13
  store i32 -1457879832, i32* %12
  br label %237

; <label>:210:                                    ; preds = %13
  store i32 -230052299, i32* %12
  br label %237

; <label>:211:                                    ; preds = %13
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 10
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %214, i32* %215, align 4
  store i32 -934323856, i32* %12
  br label %237

; <label>:216:                                    ; preds = %13
  store i32 1105703204, i32* %12
  br label %237

; <label>:217:                                    ; preds = %13
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = add nsw i32 %219, 10
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %220, i32* %221, align 8
  store i32 2037946549, i32* %12
  br label %237

; <label>:222:                                    ; preds = %13
  store i32 802626698, i32* %12
  br label %237

; <label>:223:                                    ; preds = %13
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 10
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %226, i32* %227, align 4
  store i32 -971603665, i32* %12
  br label %237

; <label>:228:                                    ; preds = %13
  store i32 232607539, i32* %12
  br label %237

; <label>:229:                                    ; preds = %13
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = add nsw i32 %231, 10
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %232, i32* %233, align 16
  store i32 781220664, i32* %12
  br label %237

; <label>:234:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1475202984, i32* %12
  br label %237

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %234, %229, %228, %223, %222, %217, %216, %211, %210, %209, %208, %205, %192, %188, %187, %184, %183, %180, %179, %144, %132, %126, %125, %121, %120, %110, %97, %84, %77, %70, %63, %56, %49, %42, %37, %35, %30, %28, %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1822.cpp() #0 section ".text.startup" {
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
