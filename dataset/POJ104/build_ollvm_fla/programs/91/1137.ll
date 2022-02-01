; ModuleID = 'source-C-CXX/91/1137.cpp'
source_filename = "source-C-CXX/91/1137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1137.cpp, i8* null }]

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
  %8 = alloca [1001 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1205531730, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %248
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1205531730, label %15
    i32 -774720758, label %28
    i32 507190280, label %31
    i32 743323767, label %34
    i32 -1320272738, label %35
    i32 -1559780858, label %40
    i32 218456341, label %45
    i32 -1351356545, label %48
    i32 167953640, label %49
    i32 1544404133, label %54
    i32 -1031396965, label %59
    i32 -482545921, label %62
    i32 -662119292, label %63
    i32 -1271900345, label %69
    i32 2102565779, label %72
    i32 1248746529, label %77
    i32 -705245324, label %89
    i32 1585807138, label %107
    i32 -1379525665, label %119
    i32 -776454609, label %137
    i32 2010074446, label %138
    i32 -517424829, label %141
    i32 -1029391783, label %142
    i32 -2024321243, label %145
    i32 -1765745117, label %149
    i32 1820127062, label %154
    i32 -917932728, label %165
    i32 299909592, label %168
    i32 330904594, label %179
    i32 763688782, label %186
    i32 -751153720, label %187
    i32 -63900773, label %198
    i32 -1394922069, label %205
    i32 -769509839, label %210
    i32 1960298264, label %211
    i32 1103482224, label %222
    i32 -1138748057, label %227
    i32 -1023621172, label %234
    i32 -1198868145, label %235
    i32 1417429407, label %236
    i32 -644252379, label %237
    i32 284028292, label %238
    i32 -124720821, label %243
    i32 -1986071919, label %247
  ]

; <label>:14:                                     ; preds = %12
  br label %248

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %24)
  %26 = icmp ne i8* %25, null
  %27 = select i1 %26, i32 -774720758, i32 507190280
  store i32 %27, i32* %10
  store i1 false, i1* %11
  br label %248

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  store i32 507190280, i32* %10
  store i1 %30, i1* %11
  br label %248

; <label>:31:                                     ; preds = %12
  %32 = load i1, i1* %11
  %33 = select i1 %32, i32 743323767, i32 -1986071919
  store i32 %33, i32* %10
  br label %248

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1320272738, i32* %10
  br label %248

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1559780858, i32 -1351356545
  store i32 %39, i32* %10
  br label %248

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 218456341, i32* %10
  br label %248

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1320272738, i32* %10
  br label %248

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 167953640, i32* %10
  br label %248

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1544404133, i32 -482545921
  store i32 %53, i32* %10
  br label %248

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 -1031396965, i32* %10
  br label %248

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 167953640, i32* %10
  br label %248

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -662119292, i32* %10
  br label %248

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -1271900345, i32 -2024321243
  store i32 %68, i32* %10
  br label %248

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 2102565779, i32* %10
  br label %248

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 1248746529, i32 -517424829
  store i32 %76, i32* %10
  br label %248

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  %88 = select i1 %87, i32 -705245324, i32 1585807138
  store i32 %88, i32* %10
  br label %248

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 1585807138, i32* %10
  br label %248

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %111, %116
  %118 = select i1 %117, i32 -1379525665, i32 -776454609
  store i32 %118, i32* %10
  br label %248

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  store i32 -776454609, i32* %10
  br label %248

; <label>:137:                                    ; preds = %12
  store i32 2010074446, i32* %10
  br label %248

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %5, align 4
  store i32 2102565779, i32* %10
  br label %248

; <label>:141:                                    ; preds = %12
  store i32 -1029391783, i32* %10
  br label %248

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -662119292, i32* %10
  br label %248

; <label>:145:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %3, align 4
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %2, align 4
  store i32 -1765745117, i32* %10
  br label %248

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 1820127062, i32 -124720821
  store i32 %153, i32* %10
  br label %248

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %158, %162
  %164 = select i1 %163, i32 -917932728, i32 299909592
  store i32 %164, i32* %10
  br label %248

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 200
  store i32 %167, i32* %6, align 4
  store i32 -644252379, i32* %10
  br label %248

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  %178 = select i1 %177, i32 330904594, i32 763688782
  store i32 %178, i32* %10
  br label %248

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %180, 200
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %3, align 4
  store i32 1417429407, i32* %10
  br label %248

; <label>:186:                                    ; preds = %12
  store i32 -751153720, i32* %10
  br label %248

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %191, %195
  %197 = select i1 %196, i32 -63900773, i32 -1394922069
  store i32 %197, i32* %10
  br label %248

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 200
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %2, align 4
  store i32 -751153720, i32* %10
  br label %248

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %206, %207
  %209 = select i1 %208, i32 -769509839, i32 1960298264
  store i32 %209, i32* %10
  br label %248

; <label>:210:                                    ; preds = %12
  store i32 -124720821, i32* %10
  br label %248

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %215, %219
  %221 = select i1 %220, i32 1103482224, i32 -1138748057
  store i32 %221, i32* %10
  br label %248

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %3, align 4
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %4, align 4
  store i32 -1023621172, i32* %10
  br label %248

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 200
  store i32 %229, i32* %6, align 4
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %3, align 4
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %4, align 4
  store i32 -1023621172, i32* %10
  br label %248

; <label>:234:                                    ; preds = %12
  store i32 -1198868145, i32* %10
  br label %248

; <label>:235:                                    ; preds = %12
  store i32 1417429407, i32* %10
  br label %248

; <label>:236:                                    ; preds = %12
  store i32 -644252379, i32* %10
  br label %248

; <label>:237:                                    ; preds = %12
  store i32 284028292, i32* %10
  br label %248

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 -1765745117, i32* %10
  br label %248

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %6, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1205531730, i32* %10
  br label %248

; <label>:247:                                    ; preds = %12
  ret i32 0

; <label>:248:                                    ; preds = %243, %238, %237, %236, %235, %234, %227, %222, %211, %210, %205, %198, %187, %186, %179, %168, %165, %154, %149, %145, %142, %141, %138, %137, %119, %107, %89, %77, %72, %69, %63, %62, %59, %54, %49, %48, %45, %40, %35, %34, %31, %28, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1137.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
