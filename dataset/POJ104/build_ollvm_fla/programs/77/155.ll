; ModuleID = 'source-C-CXX/77/155.cpp'
source_filename = "source-C-CXX/77/155.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 16
  %10 = alloca i32
  store i32 97027177, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %229
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 97027177, label %14
    i32 -1860411320, label %19
    i32 -1515791552, label %21
    i32 -932715746, label %26
    i32 562757149, label %28
    i32 -245510279, label %33
    i32 -701434871, label %35
    i32 733124650, label %40
    i32 -612475976, label %47
    i32 -1371403015, label %54
    i32 314685086, label %61
    i32 1420974298, label %68
    i32 1316086865, label %75
    i32 147591326, label %82
    i32 322815181, label %95
    i32 590966128, label %108
    i32 1425936338, label %118
    i32 -1754201745, label %119
    i32 -434673533, label %123
    i32 -1729031665, label %124
    i32 1465529618, label %130
    i32 -1472665616, label %142
    i32 -24976197, label %177
    i32 -1843116644, label %178
    i32 493049500, label %181
    i32 1798444090, label %182
    i32 1984370291, label %185
    i32 -638303024, label %186
    i32 1286629242, label %190
    i32 1162375473, label %204
    i32 1871577321, label %207
    i32 588350405, label %208
    i32 -787310878, label %209
    i32 1245390954, label %213
    i32 11693831, label %214
    i32 -1982610, label %218
    i32 -1256722216, label %219
    i32 -1706018914, label %223
    i32 -1650022263, label %224
    i32 754466354, label %228
  ]

; <label>:13:                                     ; preds = %11
  br label %229

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -1860411320, i32 754466354
  store i32 %18, i32* %10
  br label %229

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %20, align 4
  store i32 -1515791552, i32* %10
  br label %229

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -932715746, i32 -1706018914
  store i32 %25, i32* %10
  br label %229

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %27, align 8
  store i32 562757149, i32* %10
  br label %229

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -245510279, i32 -1982610
  store i32 %32, i32* %10
  br label %229

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %34, align 4
  store i32 -701434871, i32* %10
  br label %229

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 733124650, i32 1245390954
  store i32 %39, i32* %10
  br label %229

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %42, %44
  %46 = select i1 %45, i32 -612475976, i32 588350405
  store i32 %46, i32* %10
  br label %229

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %49, %51
  %53 = select i1 %52, i32 -1371403015, i32 588350405
  store i32 %53, i32* %10
  br label %229

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %56, %58
  %60 = select i1 %59, i32 314685086, i32 588350405
  store i32 %60, i32* %10
  br label %229

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp ne i32 %63, %65
  %67 = select i1 %66, i32 1420974298, i32 588350405
  store i32 %67, i32* %10
  br label %229

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %70, %72
  %74 = select i1 %73, i32 1316086865, i32 588350405
  store i32 %74, i32* %10
  br label %229

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %77, %79
  %81 = select i1 %80, i32 147591326, i32 588350405
  store i32 %81, i32* %10
  br label %229

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = icmp eq i32 %87, %92
  %94 = select i1 %93, i32 322815181, i32 588350405
  store i32 %94, i32* %10
  br label %229

; <label>:95:                                     ; preds = %11
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %102, %104
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 590966128, i32 588350405
  store i32 %107, i32* %10
  br label %229

; <label>:108:                                    ; preds = %11
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 1425936338, i32 588350405
  store i32 %117, i32* %10
  br label %229

; <label>:118:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1754201745, i32* %10
  br label %229

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %120, 3
  %122 = select i1 %121, i32 -434673533, i32 1984370291
  store i32 %122, i32* %10
  br label %229

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1729031665, i32* %10
  br label %229

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 3, %126
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 1465529618, i32 493049500
  store i32 %129, i32* %10
  br label %229

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %134, %139
  %141 = select i1 %140, i32 -1472665616, i32 -24976197
  store i32 %141, i32* %10
  br label %229

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  store i8 %163, i8* %7, align 1
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i8, i8* %7, align 1
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %175
  store i8 %172, i8* %176, align 1
  store i32 -24976197, i32* %10
  br label %229

; <label>:177:                                    ; preds = %11
  store i32 -1843116644, i32* %10
  br label %229

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -1729031665, i32* %10
  br label %229

; <label>:181:                                    ; preds = %11
  store i32 1798444090, i32* %10
  br label %229

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 -1754201745, i32* %10
  br label %229

; <label>:185:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -638303024, i32* %10
  br label %229

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %187, 4
  %189 = select i1 %188, i32 1286629242, i32 1871577321
  store i32 %189, i32* %10
  br label %229

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1162375473, i32* %10
  br label %229

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -638303024, i32* %10
  br label %229

; <label>:207:                                    ; preds = %11
  store i32 588350405, i32* %10
  br label %229

; <label>:208:                                    ; preds = %11
  store i32 -787310878, i32* %10
  br label %229

; <label>:209:                                    ; preds = %11
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4
  store i32 -701434871, i32* %10
  br label %229

; <label>:213:                                    ; preds = %11
  store i32 11693831, i32* %10
  br label %229

; <label>:214:                                    ; preds = %11
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 8
  store i32 562757149, i32* %10
  br label %229

; <label>:218:                                    ; preds = %11
  store i32 -1256722216, i32* %10
  br label %229

; <label>:219:                                    ; preds = %11
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  store i32 -1515791552, i32* %10
  br label %229

; <label>:223:                                    ; preds = %11
  store i32 -1650022263, i32* %10
  br label %229

; <label>:224:                                    ; preds = %11
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 16
  store i32 97027177, i32* %10
  br label %229

; <label>:228:                                    ; preds = %11
  ret i32 0

; <label>:229:                                    ; preds = %224, %223, %219, %218, %214, %213, %209, %208, %207, %204, %190, %186, %185, %182, %181, %178, %177, %142, %130, %124, %123, %119, %118, %108, %95, %82, %75, %68, %61, %54, %47, %40, %35, %33, %28, %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #0 section ".text.startup" {
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
